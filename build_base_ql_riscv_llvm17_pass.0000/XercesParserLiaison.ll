; ModuleID = 'XercesParserLiaison.cpp'
source_filename = "XercesParserLiaison.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.xalanc_1_8::XercesParserLiaison" = type { %"class.xalanc_1_8::XMLParserLiaison", %"class.xercesc_2_5::ErrorHandler", i32, i8, i8, i8, i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::map", i8, i8, i8, i8, ptr }
%"class.xalanc_1_8::XMLParserLiaison" = type { ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.xalanc_1_8::XercesParserLiaison::DocumentEntry" }
%"struct.xalanc_1_8::XercesParserLiaison::DocumentEntry" = type { i8, ptr }
%"class.xalanc_1_8::XercesDocumentWrapper" = type { %"class.xalanc_1_8::XalanDocument", ptr, ptr, %"class.xalanc_1_8::XercesWrapperToXalanNodeMap", %"class.xalanc_1_8::XalanAutoPtr", %"class.std::deque", ptr, %"class.xalanc_1_8::XercesNodeListWrapper", %"class.std::deque.14", ptr, i8, i8, i8, %"class.xalanc_1_8::XercesElementWrapperAllocator", %"class.xalanc_1_8::XercesTextWrapperAllocator", %"class.xalanc_1_8::XercesAttrWrapperAllocator", %"class.xalanc_1_8::XalanAutoPtr.37" }
%"class.xalanc_1_8::XalanDocument" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XercesWrapperToXalanNodeMap" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<const xercesc_2_5::DOMNode *, std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *>, std::_Select1st<std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *> >, std::less<const xercesc_2_5::DOMNode *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xercesc_2_5::DOMNode *, std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *>, std::_Select1st<std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *> >, std::less<const xercesc_2_5::DOMNode *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XercesNodeListWrapper" = type { %"class.xalanc_1_8::XalanNodeList", ptr, ptr }
%"class.xalanc_1_8::XalanNodeList" = type { ptr }
%"class.std::deque.14" = type { %"class.std::_Deque_base.15" }
%"class.std::_Deque_base.15" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19" }
%"struct.std::_Deque_iterator.19" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XercesElementWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesTextWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.25" }
%"class.xalanc_1_8::ArenaAllocator.25" = type { ptr, i64, %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesAttrWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.31" }
%"class.xalanc_1_8::ArenaAllocator.31" = type { ptr, i64, %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr.37" = type { ptr }
%"class.xercesc_2_5::AbstractDOMParser" = type { %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBufferMgr", ptr, ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZTSN11xercesc_2_512ErrorHandlerE = comdat any

$_ZTIN11xercesc_2_512ErrorHandlerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_819XercesParserLiaisonE = dso_local unnamed_addr constant { [36 x ptr], [8 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819XercesParserLiaisonE, ptr @_ZN10xalanc_1_819XercesParserLiaisonD2Ev, ptr @_ZN10xalanc_1_819XercesParserLiaisonD0Ev, ptr @_ZN10xalanc_1_819XercesParserLiaison5resetEv, ptr @_ZNK10xalanc_1_819XercesParserLiaison19getExecutionContextEv, ptr @_ZN10xalanc_1_819XercesParserLiaison19setExecutionContextERNS_16ExecutionContextE, ptr @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_819XercesParserLiaison9getIndentEv, ptr @_ZN10xalanc_1_819XercesParserLiaison9setIndentEi, ptr @_ZNK10xalanc_1_819XercesParserLiaison16getUseValidationEv, ptr @_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb, ptr @_ZNK10xalanc_1_819XercesParserLiaison20getParserDescriptionEv, ptr @_ZNK10xalanc_1_819XercesParserLiaison17getEntityResolverEv, ptr @_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE, ptr @_ZNK10xalanc_1_819XercesParserLiaison15getErrorHandlerEv, ptr @_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE, ptr @_ZN10xalanc_1_819XercesParserLiaison16createDOMFactoryEv, ptr @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE, ptr @_ZNK10xalanc_1_819XercesParserLiaison29getIncludeIgnorableWhitespaceEv, ptr @_ZN10xalanc_1_819XercesParserLiaison29setIncludeIgnorableWhitespaceEb, ptr @_ZNK10xalanc_1_819XercesParserLiaison15getDoNamespacesEv, ptr @_ZN10xalanc_1_819XercesParserLiaison15setDoNamespacesEb, ptr @_ZNK10xalanc_1_819XercesParserLiaison24getExitOnFirstFatalErrorEv, ptr @_ZN10xalanc_1_819XercesParserLiaison24setExitOnFirstFatalErrorEb, ptr @_ZNK10xalanc_1_819XercesParserLiaison25getExternalSchemaLocationEv, ptr @_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt, ptr @_ZNK10xalanc_1_819XercesParserLiaison36getExternalNoNamespaceSchemaLocationEv, ptr @_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt, ptr @_ZN10xalanc_1_819XercesParserLiaison7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN10xalanc_1_819XercesParserLiaison5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN10xalanc_1_819XercesParserLiaison10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN10xalanc_1_819XercesParserLiaison11resetErrorsEv, ptr @_ZN10xalanc_1_819XercesParserLiaison15CreateSAXParserEv], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10xalanc_1_819XercesParserLiaisonE, ptr @_ZThn8_N10xalanc_1_819XercesParserLiaisonD1Ev, ptr @_ZThn8_N10xalanc_1_819XercesParserLiaisonD0Ev, ptr @_ZThn8_N10xalanc_1_819XercesParserLiaison7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn8_N10xalanc_1_819XercesParserLiaison5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn8_N10xalanc_1_819XercesParserLiaison10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn8_N10xalanc_1_819XercesParserLiaison11resetErrorsEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110
@.str = private unnamed_addr constant [7 x i8] c"Xerces\00", align 1
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTIN11xercesc_2_517SAXParseExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_819XercesParserLiaisonE = dso_local constant [36 x i8] c"N10xalanc_1_819XercesParserLiaisonE\00", align 1
@_ZTIN10xalanc_1_816XMLParserLiaisonE = external constant ptr
@_ZTSN11xercesc_2_512ErrorHandlerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512ErrorHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_512ErrorHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512ErrorHandlerE }, comdat, align 8
@_ZTIN10xalanc_1_819XercesParserLiaisonE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819XercesParserLiaisonE, i32 0, i32 2, ptr @_ZTIN10xalanc_1_816XMLParserLiaisonE, i64 2, ptr @_ZTIN11xercesc_2_512ErrorHandlerE, i64 2050 }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XercesParserLiaison.cpp, ptr null }]

@_ZN10xalanc_1_819XercesParserLiaisonC1ERNS_16XercesDOMSupportE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_819XercesParserLiaisonC2ERNS_16XercesDOMSupportE
@_ZN10xalanc_1_819XercesParserLiaisonC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XercesParserLiaisonC2Ev
@_ZN10xalanc_1_819XercesParserLiaisonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XercesParserLiaisonD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaisonC2ERNS_16XercesDOMSupportE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_816XMLParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [36 x ptr], [8 x ptr] }, ptr @_ZTVN10xalanc_1_819XercesParserLiaisonE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !118
  store ptr getelementptr inbounds ({ [36 x ptr], [8 x ptr] }, ptr @_ZTVN10xalanc_1_819XercesParserLiaisonE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 2
  store i32 -1, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 3
  store i8 0, ptr %5, align 4, !tbaa !143
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 4
  store i8 1, ptr %6, align 1, !tbaa !144
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 5
  store i8 1, ptr %7, align 2, !tbaa !145
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 6
  store i8 1, ptr %8, align 1, !tbaa !146
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !147
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  store ptr %3, ptr %10, align 8, !tbaa !148
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !149
  %16 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !150
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !152
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 13
  store i8 1, ptr %20, align 1, !tbaa !154
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 14
  store i8 0, ptr %21, align 2, !tbaa !155
  %22 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 15
  store i8 0, ptr %22, align 1, !tbaa !156
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  store ptr null, ptr %23, align 8, !tbaa !157
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8, !tbaa !158
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %26, %24
  %32 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %30 ]
  invoke void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

declare void @_ZN10xalanc_1_816XMLParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_816XMLParserLiaisonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [36 x ptr], [8 x ptr] }, ptr @_ZTVN10xalanc_1_819XercesParserLiaisonE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !118
  store ptr getelementptr inbounds ({ [36 x ptr], [8 x ptr] }, ptr @_ZTVN10xalanc_1_819XercesParserLiaisonE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 2
  store i32 -1, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 3
  store i8 0, ptr %4, align 4, !tbaa !143
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 4
  store i8 1, ptr %5, align 1, !tbaa !144
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 5
  store i8 1, ptr %6, align 2, !tbaa !145
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 6
  store i8 1, ptr %7, align 1, !tbaa !146
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 7
  store ptr null, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  store ptr %2, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !149
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !150
  %16 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !151
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %18, align 8, !tbaa !153
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 12
  store i8 1, ptr %19, align 8, !tbaa !159
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 13
  store i8 1, ptr %20, align 1, !tbaa !154
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 14
  store i8 0, ptr %21, align 2, !tbaa !155
  %22 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 15
  store i8 0, ptr %22, align 1, !tbaa !156
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  store ptr null, ptr %23, align 8, !tbaa !157
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %10, align 8, !tbaa !158
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %26, %24
  %32 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %30 ]
  invoke void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [8 x ptr] }, ptr @_ZTVN10xalanc_1_819XercesParserLiaisonE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !118
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [36 x ptr], [8 x ptr] }, ptr @_ZTVN10xalanc_1_819XercesParserLiaisonE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %34, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %37 unwind label %54

11:                                               ; preds = %1, %34
  %12 = phi ptr [ %35, %34 ], [ %4, %1 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !160, !range !162, !noundef !163
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 1, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !118
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %27 unwind label %52

27:                                               ; preds = %23, %17, %11
  %28 = load ptr, ptr %13, align 8, !tbaa !206
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !118
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %34 unwind label %52

34:                                               ; preds = %30, %27
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %12) #19
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %7, label %11

37:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !150
  store ptr %5, ptr %3, align 8, !tbaa !151
  %38 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %38, align 8, !tbaa !152
  %39 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %39, align 8, !tbaa !153
  %40 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  store ptr null, ptr %40, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null)
          to label %41 unwind label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !158
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %50, %46
  tail call void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

52:                                               ; preds = %23, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11
  %59 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
          to label %63 unwind label %76

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %56, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %57, %56 ]
  %65 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !158
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %74

74:                                               ; preds = %73, %69
  invoke void @_ZN10xalanc_1_816XMLParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %75 unwind label %76

75:                                               ; preds = %74
  resume { ptr, i32 } %64

76:                                               ; preds = %56, %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_819XercesParserLiaisonD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10xalanc_1_819XercesParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaisonD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_819XercesParserLiaisonD0Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN10xalanc_1_819XercesParserLiaisonD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %36, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !150
  store ptr %4, ptr %2, align 8, !tbaa !151
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !153
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  store ptr null, ptr %12, align 8, !tbaa !157
  ret void

13:                                               ; preds = %1, %36
  %14 = phi ptr [ %37, %36 ], [ %3, %1 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !160, !range !162, !noundef !163
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 1, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !118
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %29

29:                                               ; preds = %19, %25, %13
  %30 = load ptr, ptr %15, align 8, !tbaa !206
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !118
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %36

36:                                               ; preds = %29, %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %14) #19
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %6, label %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison19getExecutionContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison19setExecutionContextERNS_16ExecutionContextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  store ptr %1, ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = getelementptr inbounds ptr, ptr %5, i64 33
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull %2)
          to label %12 unwind label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = select i1 %15, ptr %16, ptr %14
  %18 = load ptr, ptr %8, align 8, !tbaa !118
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull %17)
          to label %26 unwind label %21

21:                                               ; preds = %12, %4, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !118
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %34 unwind label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %8, align 8, !tbaa !118
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %30 unwind label %21

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(216) %8)
  ret void

34:                                               ; preds = %21
  resume { ptr, i32 } %22

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN10xalanc_1_819XercesParserLiaison15CreateDOMParserEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %6
  invoke void @_ZN11xercesc_2_515XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %9)
          to label %12 unwind label %10

10:                                               ; preds = %3, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %41

12:                                               ; preds = %3
  invoke void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds ptr, ptr %17, i64 20
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 14
  %22 = load i8, ptr %21, align 2, !tbaa !155, !range !162, !noundef !163
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 12
  %25 = load i8, ptr %24, align 8, !tbaa !159, !range !162, !noundef !163
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 15
  %28 = load i8, ptr %27, align 1, !tbaa !156, !range !162, !noundef !163
  %29 = icmp ne i8 %28, 0
  %30 = invoke noundef ptr @_ZN10xalanc_1_819XercesParserLiaison16doCreateDocumentEPKN11xercesc_2_511DOMDocumentEbbbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %14, i1 noundef zeroext %23, i1 noundef zeroext %26, i1 noundef zeroext %29, i1 noundef zeroext true)
          to label %31 unwind label %35

31:                                               ; preds = %20
  %32 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %37 unwind label %35

33:                                               ; preds = %15, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %31, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !118
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(216) %4)
  ret ptr %30

41:                                               ; preds = %33, %35, %10
  %42 = phi { ptr, i32 } [ %11, %10 ], [ %36, %35 ], [ %34, %33 ]
  %43 = icmp eq ptr %4, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !118
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(216) %4)
          to label %48 unwind label %49

48:                                               ; preds = %41, %44
  resume { ptr, i32 } %42

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_819XercesParserLiaison15CreateDOMParserEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 216)
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !207
  invoke void @_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef null, ptr noundef %3, ptr noundef null)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %2, i64 0, i32 4
  store i8 0, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 4, !tbaa !143, !range !162, !noundef !163
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 0, i32 2
  tail call void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %9)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 4
  %11 = load i8, ptr %10, align 1, !tbaa !144, !range !162, !noundef !163
  %12 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %2, i64 0, i32 5
  store i8 %11, ptr %12, align 1, !tbaa !215
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !145, !range !162, !noundef !163
  %15 = icmp ne i8 %14, 0
  tail call void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !146, !range !162, !noundef !163
  %18 = icmp ne i8 %17, 0
  tail call void @_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %18)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  tail call void @_ZN11xercesc_2_515XercesDOMParser17setEntityResolverEPNS_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %20)
  br label %26

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %2)
          to label %25 unwind label %51

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %22, %4
  %27 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  tail call void @_ZN11xercesc_2_515XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %28)
  %29 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !216
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = icmp eq ptr %34, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  tail call void @_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %26
  %40 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !216
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !207
  %46 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  tail call void @_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %39
  ret ptr %2

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable
}

declare void @_ZN11xercesc_2_515XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_819XercesParserLiaison16doCreateDocumentEPKN11xercesc_2_511DOMDocumentEbbbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #21
  invoke void @_ZN10xalanc_1_821XercesDocumentWrapperC1EPKN11xercesc_2_511DOMDocumentEbbb(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %9 unwind label %63

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %25, %15 ], [ %12, %9 ]
  %17 = phi ptr [ %23, %15 ], [ %13, %9 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = icmp ult ptr %19, %8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  %23 = select i1 %20, ptr %17, ptr %16
  %24 = select i1 %20, ptr %21, ptr %22
  %25 = load ptr, ptr %24, align 8, !tbaa !207
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %15

27:                                               ; preds = %15
  %28 = icmp eq ptr %23, %13
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %23, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = icmp ult ptr %8, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29, %27, %9
  %34 = phi ptr [ %23, %29 ], [ %13, %27 ], [ %13, %9 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %35 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !206
  %36 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %33
  %41 = icmp ne ptr %37, null
  %42 = icmp eq ptr %13, %38
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !207
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = icmp ult ptr %45, %47
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ true, %40 ], [ %48, %44 ]
  %51 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %51, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %53 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !153
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !153
  br label %56

56:                                               ; preds = %49, %33
  %57 = phi ptr [ %51, %49 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %58

58:                                               ; preds = %29, %56
  %59 = phi ptr [ %57, %56 ], [ %23, %29 ]
  %60 = zext i1 %5 to i8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 1
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 1, i32 1
  store ptr %8, ptr %62, align 8, !tbaa !217
  store i8 %60, ptr %61, align 8, !tbaa !160
  ret ptr %8

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  resume { ptr, i32 } %64
}

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZdlPv(ptr noundef %26) #17
  %27 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !153
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !153
  %30 = icmp eq ptr %1, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8, !tbaa !118
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %35

35:                                               ; preds = %2, %19, %31, %25, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_819XercesParserLiaison9getIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !121
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison9setIndentEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison16getUseValidationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 4, !tbaa !143, !range !162, !noundef !163
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 3
  store i8 %3, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819XercesParserLiaison20getParserDescriptionEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !158
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %10
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_819XercesParserLiaison16createDOMFactoryEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv()
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !207
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %8 = tail call noundef ptr @_ZN10xalanc_1_819XercesParserLiaison16doCreateDocumentEPKN11xercesc_2_511DOMDocumentEbbbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

declare noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv() local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_819XercesParserLiaison14createDocumentEPKN11xercesc_2_511DOMDocumentEbbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef ptr @_ZN10xalanc_1_819XercesParserLiaison16doCreateDocumentEPKN11xercesc_2_511DOMDocumentEbbbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readnone %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %21, %2
  ret void

8:                                                ; preds = %2, %21
  %9 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = load ptr, ptr %0, align 8, !tbaa !118
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %17)
  br label %21

21:                                               ; preds = %8, %15
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %9) #19
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %7, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison29getIncludeIgnorableWhitespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 1, !tbaa !144, !range !162, !noundef !163
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison29setIncludeIgnorableWhitespaceEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 4
  store i8 %3, ptr %4, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison15getErrorHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  store ptr %1, ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison15getDoNamespacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !145, !range !162, !noundef !163
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison15setDoNamespacesEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 5
  store i8 %3, ptr %4, align 2, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819XercesParserLiaison24getExitOnFirstFatalErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 1, !tbaa !146, !range !162, !noundef !163
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison24setExitOnFirstFatalErrorEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 6
  store i8 %3, ptr %4, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison17getEntityResolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 7
  store ptr %1, ptr %3, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison25getExternalSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !216
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %11 = select i1 %5, ptr null, ptr %10
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9
  br i1 %3, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr %6, ptr %7, align 8, !tbaa !218
  br label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %12, align 8, !tbaa !216
  br label %16

13:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  %14 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %1, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison36getExternalNoNamespaceSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !216
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %11 = select i1 %5, ptr null, ptr %10
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10
  br i1 %3, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr %6, ptr %7, align 8, !tbaa !218
  br label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %12, align 8, !tbaa !216
  br label %16

13:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
  %14 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %1, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison20mapDocumentToWrapperEPKNS_13XalanDocumentE(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef readnone %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 1, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  br label %28

28:                                               ; preds = %2, %19, %21, %25
  %29 = phi ptr [ %27, %25 ], [ null, %21 ], [ null, %19 ], [ null, %2 ]
  ret ptr %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819XercesParserLiaison19mapToXercesDocumentEPKNS_13XalanDocumentE(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef readnone %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 1, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  br label %30

30:                                               ; preds = %2, %19, %21, %25
  %31 = phi ptr [ %29, %25 ], [ null, %21 ], [ null, %19 ], [ null, %2 ]
  ret ptr %31
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 128)
  invoke void @_ZN10xalanc_1_819XercesParserLiaison18formatErrorMessageERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null)
          to label %74 unwind label %12

12:                                               ; preds = %54, %72, %69, %64, %63, %38, %35, %30, %29, %40, %76, %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %79

14:                                               ; preds = %4
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !118
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !226
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !229
  br label %35

29:                                               ; preds = %22
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %30 unwind label %12

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8, !tbaa !118
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %35 unwind label %12

35:                                               ; preds = %30, %26
  %36 = phi i8 [ %28, %26 ], [ %34, %30 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %36)
          to label %38 unwind label %12

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %40 unwind label %12

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !207
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = icmp eq ptr %41, %43
  %45 = select i1 %44, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %41
  invoke void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %45)
          to label %46 unwind label %12

46:                                               ; preds = %40
  %47 = load ptr, ptr %39, align 8, !tbaa !118
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = getelementptr inbounds %"class.std::basic_ios", ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !219
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46, %14
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %55 unwind label %12

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %46
  %57 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !226
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !229
  br label %69

63:                                               ; preds = %56
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %64 unwind label %12

64:                                               ; preds = %63
  %65 = load ptr, ptr %52, align 8, !tbaa !118
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %69 unwind label %12

69:                                               ; preds = %64, %60
  %70 = phi i8 [ %62, %60 ], [ %68, %64 ]
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %70)
          to label %72 unwind label %12

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %74 unwind label %12

74:                                               ; preds = %72, %8
  %75 = call ptr @__cxa_allocate_exception(i64 56) #17
  invoke void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %76 unwind label %77

76:                                               ; preds = %74
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE, ptr nonnull @_ZN11xercesc_2_517SAXParseExceptionD1Ev) #23
          to label %85 unwind label %12

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %75) #17
  br label %79

79:                                               ; preds = %77, %12
  %80 = phi { ptr, i32 } [ %13, %12 ], [ %78, %77 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !158
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %80

85:                                               ; preds = %76
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison18formatErrorMessageERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = tail call noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %2, %12
  %13 = phi ptr [ %16, %12 ], [ %10, %2 ]
  %14 = load i16, ptr %13, align 2, !tbaa !230
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds i16, ptr %13, i64 1
  br i1 %15, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 8589934590
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %24 = tail call noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %25 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %33 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !158, !alias.scope !232
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %85, %159, %26, %30
  %32 = phi { ptr, i32 } [ %27, %30 ], [ %27, %26 ], [ %81, %85 ], [ %155, %159 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %34 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %35 unwind label %66

35:                                               ; preds = %33
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %36 unwind label %66

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %43 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !158, !alias.scope !235
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %80

43:                                               ; preds = %36
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %44 unwind label %68

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !207
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !216
  %52 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %49, i32 noundef %51)
          to label %53 unwind label %70

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !158
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %5, align 8, !tbaa !158
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %62 = load ptr, ptr %4, align 8, !tbaa !158
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %160

66:                                               ; preds = %35, %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %80

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8, !tbaa !158
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %75

75:                                               ; preds = %74, %70, %68
  %76 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %74 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !158
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %80

80:                                               ; preds = %79, %75, %66, %42, %38
  %81 = phi { ptr, i32 } [ %67, %66 ], [ %39, %42 ], [ %39, %38 ], [ %76, %75 ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %82 = load ptr, ptr %4, align 8, !tbaa !158
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %31

86:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %10, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %87 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %88 unwind label %133

88:                                               ; preds = %86
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %89 unwind label %133

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %96 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8, !tbaa !158, !alias.scope !238
  %94 = icmp eq ptr %93, null
  br i1 %94, label %154, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %154

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %97 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %98 unwind label %135

98:                                               ; preds = %96
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %99 unwind label %135

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %106 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8, !tbaa !158, !alias.scope !241
  %104 = icmp eq ptr %103, null
  br i1 %104, label %149, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %149

106:                                              ; preds = %99
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %107 unwind label %137

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !207
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !207
  %111 = icmp eq ptr %108, %110
  %112 = select i1 %111, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %108
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !216
  %115 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %112, i32 noundef %114)
          to label %116 unwind label %139

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !158
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #17
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %9, align 8, !tbaa !158
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %125 = load ptr, ptr %8, align 8, !tbaa !158
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %125) #17
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %129 = load ptr, ptr %7, align 8, !tbaa !158
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %160

133:                                              ; preds = %88, %86
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %154

135:                                              ; preds = %98, %96
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %149

137:                                              ; preds = %106
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %107
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8, !tbaa !158
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %144

144:                                              ; preds = %143, %139, %137
  %145 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %143 ]
  %146 = load ptr, ptr %9, align 8, !tbaa !158
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #17
  br label %149

149:                                              ; preds = %148, %144, %135, %105, %101
  %150 = phi { ptr, i32 } [ %136, %135 ], [ %102, %105 ], [ %102, %101 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %151 = load ptr, ptr %8, align 8, !tbaa !158
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %154

154:                                              ; preds = %153, %149, %133, %95, %91
  %155 = phi { ptr, i32 } [ %134, %133 ], [ %92, %95 ], [ %92, %91 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %156 = load ptr, ptr %7, align 8, !tbaa !158
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #17
  br label %159

159:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %31

160:                                              ; preds = %132, %65
  %161 = load ptr, ptr %0, align 8, !tbaa !118
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %165 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %164, i32 noundef %165)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local void @_ZThn8_N10xalanc_1_819XercesParserLiaison10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10xalanc_1_819XercesParserLiaison10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison5errorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 189)
  invoke void @_ZN10xalanc_1_819XercesParserLiaison18formatErrorMessageERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null)
          to label %74 unwind label %12

12:                                               ; preds = %54, %72, %69, %64, %63, %38, %35, %30, %29, %40, %80, %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %88

14:                                               ; preds = %4
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !118
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !226
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !229
  br label %35

29:                                               ; preds = %22
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %30 unwind label %12

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8, !tbaa !118
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %35 unwind label %12

35:                                               ; preds = %30, %26
  %36 = phi i8 [ %28, %26 ], [ %34, %30 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %36)
          to label %38 unwind label %12

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %40 unwind label %12

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !207
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = icmp eq ptr %41, %43
  %45 = select i1 %44, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %41
  invoke void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %45)
          to label %46 unwind label %12

46:                                               ; preds = %40
  %47 = load ptr, ptr %39, align 8, !tbaa !118
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = getelementptr inbounds %"class.std::basic_ios", ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !219
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46, %14
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %55 unwind label %12

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %46
  %57 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !226
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !229
  br label %69

63:                                               ; preds = %56
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %64 unwind label %12

64:                                               ; preds = %63
  %65 = load ptr, ptr %52, align 8, !tbaa !118
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %69 unwind label %12

69:                                               ; preds = %64, %60
  %70 = phi i8 [ %62, %60 ], [ %68, %64 ]
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %70)
          to label %72 unwind label %12

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %74 unwind label %12

74:                                               ; preds = %72, %8
  %75 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 3
  %76 = load i8, ptr %75, align 4, !tbaa !143, !range !162, !noundef !163
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = call ptr @__cxa_allocate_exception(i64 56) #17
  invoke void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %80 unwind label %81

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE, ptr nonnull @_ZN11xercesc_2_517SAXParseExceptionD1Ev) #23
          to label %94 unwind label %12

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %79) #17
  br label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !158
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

88:                                               ; preds = %81, %12
  %89 = phi { ptr, i32 } [ %13, %12 ], [ %82, %81 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !158
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %89

94:                                               ; preds = %80
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_819XercesParserLiaison5errorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10xalanc_1_819XercesParserLiaison5errorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison7warningERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 126)
  invoke void @_ZN10xalanc_1_819XercesParserLiaison18formatErrorMessageERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null)
          to label %77 unwind label %12

12:                                               ; preds = %57, %75, %72, %67, %66, %41, %38, %33, %32, %43, %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = icmp eq ptr %14, null
  br i1 %15, label %82, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %82

17:                                               ; preds = %4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !118
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = icmp eq ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !226
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %31 = load i8, ptr %30, align 1, !tbaa !229
  br label %38

32:                                               ; preds = %25
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %33 unwind label %12

33:                                               ; preds = %32
  %34 = load ptr, ptr %23, align 8, !tbaa !118
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %38 unwind label %12

38:                                               ; preds = %33, %29
  %39 = phi i8 [ %31, %29 ], [ %37, %33 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %39)
          to label %41 unwind label %12

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %43 unwind label %12

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !207
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !207
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  invoke void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %48)
          to label %49 unwind label %12

49:                                               ; preds = %43
  %50 = load ptr, ptr %42, align 8, !tbaa !118
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 %52
  %54 = getelementptr inbounds %"class.std::basic_ios", ptr %53, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !219
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49, %17
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %58 unwind label %12

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %49
  %60 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 8
  %61 = load i8, ptr %60, align 8, !tbaa !226
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 9, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !229
  br label %72

66:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %67 unwind label %12

67:                                               ; preds = %66
  %68 = load ptr, ptr %55, align 8, !tbaa !118
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %72 unwind label %12

72:                                               ; preds = %67, %63
  %73 = phi i8 [ %65, %63 ], [ %71, %67 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %73)
          to label %75 unwind label %12

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %77 unwind label %12

77:                                               ; preds = %75, %8
  %78 = load ptr, ptr %3, align 8, !tbaa !158
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

82:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_819XercesParserLiaison7warningERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10xalanc_1_819XercesParserLiaison7warningERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

declare noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_819XercesParserLiaison11resetErrorsEv(ptr nocapture nonnull align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn8_N10xalanc_1_819XercesParserLiaison11resetErrorsEv(ptr nocapture readnone %0) unnamed_addr #11 align 2 {
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_515XercesDOMParser17setEntityResolverEPNS_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_819XercesParserLiaison15CreateSAXParserEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 216)
  %3 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !207
  invoke void @_ZN11xercesc_2_59SAXParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef null, ptr noundef %3, ptr noundef null)
          to label %4 unwind label %15

4:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_59SAXParser15setDoValidationEb(ptr noundef nonnull align 8 dereferenceable(216) %2, i1 noundef zeroext false)
  tail call void @_ZN11xercesc_2_59SAXParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(216) %2, i1 noundef zeroext false)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !146, !range !162, !noundef !163
  %7 = icmp ne i8 %6, 0
  tail call void @_ZN11xercesc_2_59SAXParser24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(216) %2, i1 noundef zeroext %7)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !118
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %9)
  br label %18

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %2)
          to label %17 unwind label %24

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %11, %4
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesParserLiaison", ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load ptr, ptr %2, align 8, !tbaa !118
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %20)
  ret ptr %2

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

declare void @_ZN11xercesc_2_59SAXParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_59SAXParser15setDoValidationEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_59SAXParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_59SAXParser24setExitOnFirstFatalErrorEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN10xalanc_1_821XercesDocumentWrapperC1EPKN11xercesc_2_511DOMDocumentEbbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %2, align 8, !tbaa !207
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !207
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  %27 = icmp ult ptr %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #19
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = load ptr, ptr %2, align 8, !tbaa !207
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %43, %39 ], [ %22, %33 ]
  %46 = phi ptr [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp ult ptr %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !207
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !207
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !207
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !207
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !244
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !207
  %80 = icmp ult ptr %53, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !207
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #19
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !207
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp ult ptr %95, %53
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp ult ptr %55, %53
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !207
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !207
  %111 = icmp ult ptr %53, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !244
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !207
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !207
  %126 = icmp ult ptr %53, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !207
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !151
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #19
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi ptr [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp ult ptr %143, %53
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XercesParserLiaison.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!111, !112, !113, !114, !115, !116}
!llvm.ident = !{!117}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816XMLParserLiaisonE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPNS_16ExecutionContextEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRNS_16ExecutionContextEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFPNS_13XalanDocumentERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPNS_13XalanDocumentEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFivE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFviE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFKNS_14XalanDOMStringEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPN11xercesc_2_514EntityResolverEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_514EntityResolverEE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPN11xercesc_2_512ErrorHandlerEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_512ErrorHandlerEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFPN11xercesc_2_511DOMDocumentEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPN11xercesc_2_511DOMDocumentEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFbvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvbE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPKtvE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPKtE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEKFPKtvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvPKtE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvvE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFPN11xercesc_2_59SAXParserEvE.virtual"}
!33 = !{i64 320, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!34 = !{i64 328, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!35 = !{i64 336, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!36 = !{i64 344, !"_ZTSMN10xalanc_1_816XMLParserLiaisonEFvvE.virtual"}
!37 = !{i64 16, !"_ZTSN10xalanc_1_819XercesParserLiaisonE"}
!38 = !{i64 32, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvvE.virtual"}
!39 = !{i64 40, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFPNS_16ExecutionContextEvE.virtual"}
!40 = !{i64 48, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRNS_16ExecutionContextEE.virtual"}
!41 = !{i64 56, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFPNS_13XalanDocumentERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringEE.virtual"}
!42 = !{i64 64, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringEE.virtual"}
!43 = !{i64 72, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvPNS_13XalanDocumentEE.virtual"}
!44 = !{i64 80, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFivE.virtual"}
!45 = !{i64 88, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFviE.virtual"}
!46 = !{i64 96, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFbvE.virtual"}
!47 = !{i64 104, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvbE.virtual"}
!48 = !{i64 112, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFKNS_14XalanDOMStringEvE.virtual"}
!49 = !{i64 120, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFPN11xercesc_2_514EntityResolverEvE.virtual"}
!50 = !{i64 128, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvPN11xercesc_2_514EntityResolverEE.virtual"}
!51 = !{i64 136, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFPN11xercesc_2_512ErrorHandlerEvE.virtual"}
!52 = !{i64 144, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvPN11xercesc_2_512ErrorHandlerEE.virtual"}
!53 = !{i64 152, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFPN11xercesc_2_511DOMDocumentEvE.virtual"}
!54 = !{i64 160, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvPN11xercesc_2_511DOMDocumentEE.virtual"}
!55 = !{i64 168, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFbvE.virtual"}
!56 = !{i64 176, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvbE.virtual"}
!57 = !{i64 184, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFbvE.virtual"}
!58 = !{i64 192, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvbE.virtual"}
!59 = !{i64 200, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFbvE.virtual"}
!60 = !{i64 208, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvbE.virtual"}
!61 = !{i64 216, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFPKtvE.virtual"}
!62 = !{i64 224, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvPKtE.virtual"}
!63 = !{i64 232, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEKFPKtvE.virtual"}
!64 = !{i64 240, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvPKtE.virtual"}
!65 = !{i64 248, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!66 = !{i64 256, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!67 = !{i64 264, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!68 = !{i64 272, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvvE.virtual"}
!69 = !{i64 280, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFPN11xercesc_2_59SAXParserEvE.virtual"}
!70 = !{i64 320, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!71 = !{i64 328, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!72 = !{i64 336, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!73 = !{i64 344, !"_ZTSMN10xalanc_1_819XercesParserLiaisonEFvvE.virtual"}
!74 = !{i64 304, !"_ZTSN11xercesc_2_512ErrorHandlerE"}
!75 = !{i64 32, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!76 = !{i64 40, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFPN10xalanc_1_816ExecutionContextEvE.virtual"}
!77 = !{i64 48, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRN10xalanc_1_816ExecutionContextEE.virtual"}
!78 = !{i64 56, !"_ZTSMN11xercesc_2_512ErrorHandlerEFPN10xalanc_1_813XalanDocumentERKNS_11InputSourceERKNS1_14XalanDOMStringEE.virtual"}
!79 = !{i64 64, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_11InputSourceERNS_15DocumentHandlerERKN10xalanc_1_814XalanDOMStringEE.virtual"}
!80 = !{i64 72, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPN10xalanc_1_813XalanDocumentEE.virtual"}
!81 = !{i64 80, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFivE.virtual"}
!82 = !{i64 88, !"_ZTSMN11xercesc_2_512ErrorHandlerEFviE.virtual"}
!83 = !{i64 96, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFbvE.virtual"}
!84 = !{i64 104, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvbE.virtual"}
!85 = !{i64 112, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!86 = !{i64 120, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFPNS_14EntityResolverEvE.virtual"}
!87 = !{i64 128, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPNS_14EntityResolverEE.virtual"}
!88 = !{i64 136, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFPS0_vE.virtual"}
!89 = !{i64 144, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPS0_E.virtual"}
!90 = !{i64 152, !"_ZTSMN11xercesc_2_512ErrorHandlerEFPNS_11DOMDocumentEvE.virtual"}
!91 = !{i64 160, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPNS_11DOMDocumentEE.virtual"}
!92 = !{i64 168, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFbvE.virtual"}
!93 = !{i64 176, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvbE.virtual"}
!94 = !{i64 184, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFbvE.virtual"}
!95 = !{i64 192, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvbE.virtual"}
!96 = !{i64 200, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFbvE.virtual"}
!97 = !{i64 208, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvbE.virtual"}
!98 = !{i64 216, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFPKtvE.virtual"}
!99 = !{i64 224, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!100 = !{i64 232, !"_ZTSMN11xercesc_2_512ErrorHandlerEKFPKtvE.virtual"}
!101 = !{i64 240, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!102 = !{i64 248, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!103 = !{i64 256, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!104 = !{i64 264, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!105 = !{i64 272, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!106 = !{i64 280, !"_ZTSMN11xercesc_2_512ErrorHandlerEFPNS_9SAXParserEvE.virtual"}
!107 = !{i64 320, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!108 = !{i64 328, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!109 = !{i64 336, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!110 = !{i64 344, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!111 = !{i32 1, !"wchar_size", i32 4}
!112 = !{i32 8, !"PIC Level", i32 2}
!113 = !{i32 7, !"PIE Level", i32 2}
!114 = !{i32 7, !"uwtable", i32 2}
!115 = !{i32 1, !"ThinLTO", i32 0}
!116 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!117 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !120, i64 0}
!120 = !{!"Simple C++ TBAA"}
!121 = !{!122, !125, i64 16}
!122 = !{!"_ZTSN10xalanc_1_819XercesParserLiaisonE", !123, i64 0, !124, i64 8, !125, i64 16, !127, i64 20, !127, i64 21, !127, i64 22, !127, i64 23, !128, i64 24, !128, i64 32, !129, i64 40, !129, i64 72, !134, i64 104, !127, i64 152, !127, i64 153, !127, i64 154, !127, i64 155, !128, i64 160}
!123 = !{!"_ZTSN10xalanc_1_816XMLParserLiaisonE"}
!124 = !{!"_ZTSN11xercesc_2_512ErrorHandlerE"}
!125 = !{!"int", !126, i64 0}
!126 = !{!"omnipotent char", !120, i64 0}
!127 = !{!"bool", !126, i64 0}
!128 = !{!"any pointer", !126, i64 0}
!129 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !130, i64 0, !125, i64 24}
!130 = !{!"_ZTSSt6vectorItSaItEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseItSaItEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!134 = !{!"_ZTSSt3mapIPKN10xalanc_1_813XalanDocumentENS0_19XercesParserLiaison13DocumentEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !137, i64 0, !139, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_813XalanDocumentEEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessIPKN10xalanc_1_813XalanDocumentEE"}
!139 = !{!"_ZTSSt15_Rb_tree_header", !140, i64 0, !142, i64 32}
!140 = !{!"_ZTSSt18_Rb_tree_node_base", !141, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!141 = !{!"_ZTSSt14_Rb_tree_color", !126, i64 0}
!142 = !{!"long", !126, i64 0}
!143 = !{!122, !127, i64 20}
!144 = !{!122, !127, i64 21}
!145 = !{!122, !127, i64 22}
!146 = !{!122, !127, i64 23}
!147 = !{!122, !128, i64 24}
!148 = !{!122, !128, i64 32}
!149 = !{!139, !141, i64 0}
!150 = !{!139, !128, i64 8}
!151 = !{!139, !128, i64 16}
!152 = !{!139, !128, i64 24}
!153 = !{!139, !142, i64 32}
!154 = !{!122, !127, i64 153}
!155 = !{!122, !127, i64 154}
!156 = !{!122, !127, i64 155}
!157 = !{!122, !128, i64 160}
!158 = !{!133, !128, i64 0}
!159 = !{!122, !127, i64 152}
!160 = !{!161, !127, i64 0}
!161 = !{!"_ZTSN10xalanc_1_819XercesParserLiaison13DocumentEntryE", !127, i64 0, !128, i64 8}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!165, !128, i64 16}
!165 = !{!"_ZTSSt4pairIKPKN10xalanc_1_813XalanDocumentENS0_19XercesParserLiaison13DocumentEntryEE", !128, i64 0, !161, i64 8}
!166 = !{!167, !128, i64 8}
!167 = !{!"_ZTSN10xalanc_1_821XercesDocumentWrapperE", !168, i64 0, !128, i64 8, !128, i64 16, !170, i64 24, !176, i64 72, !177, i64 80, !128, i64 160, !181, i64 168, !183, i64 192, !128, i64 272, !127, i64 280, !127, i64 281, !127, i64 282, !187, i64 288, !193, i64 328, !199, i64 368, !205, i64 408}
!168 = !{!"_ZTSN10xalanc_1_813XalanDocumentE", !169, i64 0}
!169 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!170 = !{!"_ZTSN10xalanc_1_827XercesWrapperToXalanNodeMapE", !171, i64 0}
!171 = !{!"_ZTSSt3mapIPKN11xercesc_2_57DOMNodeEPN10xalanc_1_89XalanNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !172, i64 0}
!172 = !{!"_ZTSSt8_Rb_treeIPKN11xercesc_2_57DOMNodeESt4pairIKS3_PN10xalanc_1_89XalanNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !173, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeIPKN11xercesc_2_57DOMNodeESt4pairIKS3_PN10xalanc_1_89XalanNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb0EEE", !174, i64 0, !139, i64 8}
!174 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN11xercesc_2_57DOMNodeEEE", !175, i64 0}
!175 = !{!"_ZTSSt4lessIPKN11xercesc_2_57DOMNodeEE"}
!176 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_22XalanDOMImplementationEEE", !128, i64 0}
!177 = !{!"_ZTSSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE11_Deque_implE", !128, i64 0, !142, i64 8, !180, i64 16, !180, i64 48}
!180 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_E", !128, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!181 = !{!"_ZTSN10xalanc_1_821XercesNodeListWrapperE", !182, i64 0, !128, i64 8, !128, i64 16}
!182 = !{!"_ZTSN10xalanc_1_813XalanNodeListE"}
!183 = !{!"_ZTSSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE11_Deque_implE", !128, i64 0, !142, i64 8, !186, i64 16, !186, i64 48}
!186 = !{!"_ZTSSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E", !128, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!187 = !{!"_ZTSN10xalanc_1_829XercesElementWrapperAllocatorE", !188, i64 0}
!188 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_20XercesElementWrapperENS_10ArenaBlockIS1_EEEE", !142, i64 8, !189, i64 16}
!189 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!193 = !{!"_ZTSN10xalanc_1_826XercesTextWrapperAllocatorE", !194, i64 0}
!194 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_EEEE", !142, i64 8, !195, i64 16}
!195 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!199 = !{!"_ZTSN10xalanc_1_826XercesAttrWrapperAllocatorE", !200, i64 0}
!200 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_EEEE", !142, i64 8, !201, i64 16}
!201 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!205 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_18XalanDOMStringPoolEEE", !128, i64 0}
!206 = !{!165, !128, i64 0}
!207 = !{!128, !128, i64 0}
!208 = !{!209, !127, i64 32}
!209 = !{!"_ZTSN11xercesc_2_517AbstractDOMParserE", !210, i64 0, !211, i64 8, !212, i64 16, !213, i64 24, !127, i64 32, !127, i64 33, !127, i64 34, !127, i64 35, !127, i64 36, !127, i64 37, !128, i64 40, !128, i64 48, !128, i64 56, !128, i64 64, !128, i64 72, !128, i64 80, !128, i64 88, !128, i64 96, !128, i64 104, !128, i64 112, !128, i64 120, !128, i64 128, !128, i64 136, !128, i64 144, !214, i64 152, !128, i64 176, !128, i64 184}
!210 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!211 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!212 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!213 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!214 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !125, i64 0, !128, i64 8, !128, i64 16}
!215 = !{!209, !127, i64 33}
!216 = !{!129, !125, i64 24}
!217 = !{!161, !128, i64 8}
!218 = !{!133, !128, i64 8}
!219 = !{!220, !128, i64 240}
!220 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !221, i64 0, !128, i64 216, !126, i64 224, !127, i64 225, !128, i64 232, !128, i64 240, !128, i64 248, !128, i64 256}
!221 = !{!"_ZTSSt8ios_base", !142, i64 8, !142, i64 16, !222, i64 24, !223, i64 28, !223, i64 32, !128, i64 40, !224, i64 48, !126, i64 64, !125, i64 192, !128, i64 200, !225, i64 208}
!222 = !{!"_ZTSSt13_Ios_Fmtflags", !126, i64 0}
!223 = !{!"_ZTSSt12_Ios_Iostate", !126, i64 0}
!224 = !{!"_ZTSNSt8ios_base6_WordsE", !128, i64 0, !142, i64 8}
!225 = !{!"_ZTSSt6locale", !128, i64 0}
!226 = !{!227, !126, i64 56}
!227 = !{!"_ZTSSt5ctypeIcE", !228, i64 0, !128, i64 16, !127, i64 24, !128, i64 32, !128, i64 40, !128, i64 48, !126, i64 56, !126, i64 57, !126, i64 313, !126, i64 569}
!228 = !{!"_ZTSNSt6locale5facetE", !125, i64 8}
!229 = !{!126, !126, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"short", !126, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!234 = distinct !{!234, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!237 = distinct !{!237, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!240 = distinct !{!240, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!243 = distinct !{!243, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!244 = !{!140, !128, i64 24}
!245 = !{!140, !128, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZThn8_N10xalanc_1_819XercesParserLiaison7warningERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^126, relbf: 256))))) ; guid = 69723369779782735
^2 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^3 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15CreateSAXParserEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^11, relbf: 256), (callee: ^48, relbf: 255), (callee: ^124, relbf: 255), (callee: ^6, relbf: 255), (callee: ^68), (callee: ^8)), refs: (^10, ^40)))) ; guid = 526826547660596511
^4 = gv: (name: "_ZNSo5flushEv") ; guid = 587089747786589061
^5 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 256), (callee: ^25, relbf: 5088))))) ; guid = 703268250185498657
^6 = gv: (name: "_ZN11xercesc_2_59SAXParser24setExitOnFirstFatalErrorEb") ; guid = 821679015850629306
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^24, relbf: 256), (callee: ^105, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison14createDocumentEPKN11xercesc_2_511DOMDocumentEbbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^50, relbf: 256))))) ; guid = 1125406251414210149
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN11xercesc_2_59SAXParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 1243341606341567428
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^13 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^14 = gv: (name: "_ZNSo3putEc") ; guid = 1518713784926674231
^15 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^16 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 1776646144931173465
^17 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb") ; guid = 1790742752617992499
^18 = gv: (name: "_ZN10xalanc_1_812OutputStringERSoPKt") ; guid = 2057376467748203883
^19 = gv: (name: "_ZSt4cerr") ; guid = 2244779433887693682
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^21 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^113)))) ; guid = 2412314959268824392
^22 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison9getIndentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2752384204011608289
^23 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^24 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^25 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^26 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonC2Ev") ; guid = 3317858768646895700
^27 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison10fatalErrorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^121, relbf: 256), (callee: ^56, relbf: 15), (callee: ^14, relbf: 19), (callee: ^4, relbf: 9), (callee: ^18, relbf: 4), (callee: ^29, relbf: 33), (callee: ^111, relbf: 32), (callee: ^66, relbf: 32), (callee: ^94, relbf: 16), (callee: ^37, relbf: 16), (callee: ^7, relbf: 159)), refs: (^10, ^19, ^100, ^102, ^74)))) ; guid = 3319318394204605966
^28 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^29 = gv: (name: "_ZSt16__throw_bad_castv") ; guid = 4088941968120692483
^30 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^31 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb") ; guid = 4549153235185599311
^32 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonC1ERNS_16XercesDOMSupportE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 4649892517661085715
^33 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 510), (callee: ^25, relbf: 5119), (callee: ^7, relbf: 318), (callee: ^98, relbf: 255), (callee: ^8)), refs: (^10, ^52)))) ; guid = 4711044732665630647
^34 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison16getUseValidationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4759030188451116146
^35 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 47), (callee: ^7, relbf: 47)), refs: (^10)))) ; guid = 4915697592203860125
^36 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5130087556766460571
^37 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^38 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison16setUseValidationEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5183091790240994387
^39 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison16createDOMFactoryEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112, relbf: 256), (callee: ^50, relbf: 256)), refs: (^40)))) ; guid = 5203726714434334907
^40 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^41 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^42 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison20getParserDescriptionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^72, relbf: 256), (callee: ^7, relbf: 159)), refs: (^10, ^62)))) ; guid = 5625985285466012353
^43 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15setDoNamespacesEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5650417814267207806
^44 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison29getIncludeIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5777523487780427099
^45 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonC2ERNS_16XercesDOMSupportE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^12, relbf: 511), (callee: ^7), (callee: ^98), (callee: ^8)), refs: (^10, ^52)))) ; guid = 5788060101570701191
^46 = gv: (name: "_ZThn8_N10xalanc_1_819XercesParserLiaison11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5853792785057268704
^47 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15CreateDOMParserEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^63, relbf: 256), (callee: ^82, relbf: 255), (callee: ^31, relbf: 255), (callee: ^17, relbf: 255), (callee: ^79, relbf: 159), (callee: ^68), (callee: ^107, relbf: 255), (callee: ^67, relbf: 159), (callee: ^95, relbf: 159), (callee: ^8)), refs: (^10, ^40, ^100)))) ; guid = 5899446627551318369
^48 = gv: (name: "_ZN11xercesc_2_59SAXParser15setDoValidationEb") ; guid = 5989945438557915338
^49 = gv: (name: "_ZTSN11xercesc_2_512ErrorHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6050678168520892689
^50 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison16doCreateDocumentEPKN11xercesc_2_511DOMDocumentEbbbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 384), (callee: ^93, relbf: 256), (callee: ^117, relbf: 205), (callee: ^41, relbf: 128), (callee: ^7)), refs: (^10)))) ; guid = 6050802028499169489
^51 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^52 = gv: (name: "_ZTVN10xalanc_1_819XercesParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^69, ^81, ^83, ^1, ^88, ^64, ^46, ^33, ^80, ^5, ^118, ^103, ^78, ^116, ^35, ^22, ^97, ^34, ^38, ^42, ^54, ^123, ^101, ^76, ^39, ^104, ^44, ^73, ^70, ^43, ^125, ^115, ^53, ^96, ^61, ^89, ^126, ^60, ^27, ^36, ^3)))) ; guid = 6300569668362584518
^53 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison25getExternalSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^100)))) ; guid = 6654762768804969367
^54 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison17getEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6954755539043188930
^55 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_") ; guid = 7102358669832773931
^56 = gv: (name: "_ZNKSt5ctypeIcE13_M_widen_initEv") ; guid = 7252888049172915932
^57 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison20mapDocumentToWrapperEPKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7438721828319366766
^58 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^59 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE") ; guid = 7591281806816582476
^60 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison5errorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^121, relbf: 256), (callee: ^56, relbf: 70), (callee: ^14, relbf: 190), (callee: ^4, relbf: 190), (callee: ^18, relbf: 95), (callee: ^29), (callee: ^111), (callee: ^66), (callee: ^94), (callee: ^37), (callee: ^7, relbf: 159)), refs: (^10, ^19, ^100, ^102, ^74)))) ; guid = 7611857135298554997
^61 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison36getExternalNoNamespaceSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^100)))) ; guid = 7757693497927616598
^62 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7806613440726110867
^63 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 7859157911187374247
^64 = gv: (name: "_ZThn8_N10xalanc_1_819XercesParserLiaison10fatalErrorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256))))) ; guid = 8100048246571679500
^65 = gv: (name: "_ZTIN11xercesc_2_512ErrorHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^114)))) ; guid = 8118318923888813857
^66 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_") ; guid = 8214413184526015224
^67 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt") ; guid = 8219159229411137608
^68 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^69 = gv: (name: "_ZTIN10xalanc_1_819XercesParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^75, ^108, ^65, ^110)))) ; guid = 8366925789558026152
^70 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison15getDoNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8502519490012227921
^71 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8838652935155784952
^72 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^73 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison29setIncludeIgnorableWhitespaceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9367052762676095981
^74 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD1Ev") ; guid = 9392767591492056864
^75 = gv: (name: "_ZTSN10xalanc_1_819XercesParserLiaisonE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9606470919308252987
^76 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9719868148252116494
^77 = gv: (name: "_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_") ; guid = 9725697635866936136
^78 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^107, relbf: 256), (callee: ^59, relbf: 255), (callee: ^90, relbf: 255), (callee: ^50, relbf: 255), (callee: ^99, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 9797687272588055578
^79 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser17setEntityResolverEPNS_14EntityResolverE") ; guid = 10033388852248902796
^80 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^7, relbf: 255)), refs: (^10)))) ; guid = 10103727400101385498
^81 = gv: (name: "_ZThn8_N10xalanc_1_819XercesParserLiaisonD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256))))) ; guid = 10233653639102710155
^82 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE") ; guid = 10297835811987642618
^83 = gv: (name: "_ZThn8_N10xalanc_1_819XercesParserLiaisonD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^7, relbf: 255)), refs: (^10)))) ; guid = 10463017152423923174
^84 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^85 = gv: (name: "_ZNK11xercesc_2_517SAXParseException11getSystemIdEv") ; guid = 10826558657905823249
^86 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^120))) ; guid = 10922453410722235147
^87 = gv: (name: "_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv") ; guid = 10941127893606604322
^88 = gv: (name: "_ZThn8_N10xalanc_1_819XercesParserLiaison5errorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^60, relbf: 256))))) ; guid = 10968644188406167889
^89 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison36setExternalNoNamespaceSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^84, relbf: 158), (callee: ^20, relbf: 158), (callee: ^109, relbf: 158))))) ; guid = 11064360631808300875
^90 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv") ; guid = 11302082820714335475
^91 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^92 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^92, relbf: 5088), (callee: ^7, relbf: 5088)), refs: (^10)))) ; guid = 11403204602643820230
^93 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapperC1EPKN11xercesc_2_511DOMDocumentEbbb") ; guid = 11709925639998582606
^94 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^95 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt") ; guid = 11805449014247826168
^96 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison25setExternalSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^84, relbf: 158), (callee: ^20, relbf: 158), (callee: ^109, relbf: 158))))) ; guid = 12034458554009792704
^97 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison9setIndentEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12054858011343501360
^98 = gv: (name: "_ZN10xalanc_1_816XMLParserLiaisonD2Ev") ; guid = 12259228455575309628
^99 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv") ; guid = 12367418111220482389
^100 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^101 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison15getErrorHandlerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12987544271530096217
^102 = gv: (name: "_ZTIN11xercesc_2_517SAXParseExceptionE") ; guid = 13048602428444439100
^103 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison19setExecutionContextERNS_16ExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13410024551711325591
^104 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison15destroyDocumentEPN11xercesc_2_511DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 5088))))) ; guid = 13657809252880703251
^105 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^106 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^107 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE") ; guid = 14027310545357287726
^108 = gv: (name: "_ZTIN10xalanc_1_816XMLParserLiaisonE") ; guid = 14369062316965048567
^109 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^110 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^111 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^112 = gv: (name: "_ZN11xercesc_2_517DOMImplementation17getImplementationEv") ; guid = 15622302741814266893
^113 = gv: (name: "_GLOBAL__sub_I_XercesParserLiaison.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^91, relbf: 256), (callee: ^15, relbf: 256)), refs: (^71, ^2, ^128)))) ; guid = 15965162326501719550
^114 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^115 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison24setExitOnFirstFatalErrorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16122630727811482333
^116 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERNS1_15DocumentHandlerERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8)), refs: (^10)))) ; guid = 16618268247599785081
^117 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_813XalanDocumentESt4pairIKS3_NS0_19XercesParserLiaison13DocumentEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 151, calls: ((callee: ^23, relbf: 92), (callee: ^25, relbf: 24))))) ; guid = 16638659557962889300
^118 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison19getExecutionContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16666412359598956599
^119 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^120 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaisonC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^12, relbf: 511), (callee: ^7), (callee: ^98), (callee: ^8)), refs: (^10, ^52)))) ; guid = 16797530606781344770
^121 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison18formatErrorMessageERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 197, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^127, relbf: 255), (callee: ^12, relbf: 509), (callee: ^51, relbf: 509), (callee: ^7, relbf: 539), (callee: ^87, relbf: 254), (callee: ^28, relbf: 155), (callee: ^109, relbf: 509), (callee: ^106, relbf: 99), (callee: ^55, relbf: 99), (callee: ^20, relbf: 255)), refs: (^10, ^100)))) ; guid = 17074110224574829617
^122 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison19mapToXercesDocumentEPKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17544657840354795324
^123 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17561608932723926237
^124 = gv: (name: "_ZN11xercesc_2_59SAXParser15setDoNamespacesEb") ; guid = 17811685402814272783
^125 = gv: (name: "_ZNK10xalanc_1_819XercesParserLiaison24getExitOnFirstFatalErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17903493520989998673
^126 = gv: (name: "_ZN10xalanc_1_819XercesParserLiaison7warningERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^121, relbf: 256), (callee: ^7, relbf: 159), (callee: ^56, relbf: 70), (callee: ^14, relbf: 190), (callee: ^4, relbf: 190), (callee: ^18, relbf: 95), (callee: ^29)), refs: (^10, ^19, ^100)))) ; guid = 18089832610744621895
^127 = gv: (name: "_ZNK11xercesc_2_517SAXParseException13getLineNumberEv") ; guid = 18173067355434283097
^128 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^129 = flags: 8
^130 = blockcount: 0
