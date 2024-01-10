; ModuleID = 'XercesDocumentWrapper.cpp'
source_filename = "XercesDocumentWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesWrapperNavigator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XercesDocumentWrapper" = type { %"class.xalanc_1_8::XalanDocument", ptr, ptr, %"class.xalanc_1_8::XercesWrapperToXalanNodeMap", %"class.xalanc_1_8::XalanAutoPtr", %"class.std::deque", ptr, %"class.xalanc_1_8::XercesNodeListWrapper", %"class.std::deque.3", ptr, i8, i8, i8, %"class.xalanc_1_8::XercesElementWrapperAllocator", %"class.xalanc_1_8::XercesTextWrapperAllocator", %"class.xalanc_1_8::XercesAttrWrapperAllocator", %"class.xalanc_1_8::XalanAutoPtr.24" }
%"class.xalanc_1_8::XalanDocument" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XercesWrapperToXalanNodeMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xercesc_2_5::DOMNode *, std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *>, std::_Select1st<std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *> >, std::less<const xercesc_2_5::DOMNode *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xercesc_2_5::DOMNode *, std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *>, std::_Select1st<std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *> >, std::less<const xercesc_2_5::DOMNode *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XercesNodeListWrapper" = type { %"class.xalanc_1_8::XalanNodeList", ptr, ptr }
%"class.xalanc_1_8::XalanNodeList" = type { ptr }
%"class.std::deque.3" = type { %"class.std::_Deque_base.4" }
%"class.std::_Deque_base.4" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XercesElementWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesTextWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.12" }
%"class.xalanc_1_8::ArenaAllocator.12" = type { ptr, i64, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesAttrWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.18" }
%"class.xalanc_1_8::ArenaAllocator.18" = type { ptr, i64, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr.24" = type { ptr }
%"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker" = type <{ %"class.xalanc_1_8::XercesDOMWalker", ptr, ptr, i64, %"class.std::vector.36", %"class.std::vector.36", i8, [7 x i8] }>
%"class.xalanc_1_8::XercesDOMWalker" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType, std::allocator<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType, std::allocator<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType, std::allocator<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType, std::allocator<xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesAttrWrapper" = type { %"class.xalanc_1_8::XalanAttr", ptr, %"class.xalanc_1_8::XercesNodeListWrapper", ptr }
%"class.xalanc_1_8::XalanAttr" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesCDATASectionWrapper" = type { %"class.xalanc_1_8::XalanCDATASection", ptr, ptr }
%"class.xalanc_1_8::XalanCDATASection" = type { %"class.xalanc_1_8::XalanText" }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesCommentWrapper" = type { %"class.xalanc_1_8::XalanComment", ptr, ptr }
%"class.xalanc_1_8::XalanComment" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XercesElementWrapper" = type { %"class.xalanc_1_8::XalanElement", %"class.xalanc_1_8::XalanNodeList", ptr, ptr, %"class.xalanc_1_8::XercesNamedNodeMapWrapper" }
%"class.xalanc_1_8::XalanElement" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_8::XalanNamedNodeMap", ptr, ptr }
%"class.xalanc_1_8::XalanNamedNodeMap" = type { ptr }
%"class.xalanc_1_8::XercesEntityWrapper" = type { %"class.xalanc_1_8::XalanEntity", ptr, ptr, %"class.xalanc_1_8::XercesNodeListWrapper" }
%"class.xalanc_1_8::XalanEntity" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesEntityReferenceWrapper" = type { %"class.xalanc_1_8::XalanEntityReference", ptr, ptr, %"class.xalanc_1_8::XercesNodeListWrapper" }
%"class.xalanc_1_8::XalanEntityReference" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesNotationWrapper" = type { %"class.xalanc_1_8::XalanNotation", ptr, ptr }
%"class.xalanc_1_8::XalanNotation" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesProcessingInstructionWrapper" = type { %"class.xalanc_1_8::XalanProcessingInstruction", ptr, ptr }
%"class.xalanc_1_8::XalanProcessingInstruction" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesTextWrapper" = type { %"class.xalanc_1_8::XalanText", ptr, ptr }
%"class.xalanc_1_8::XercesDocumentTypeWrapper" = type { %"class.xalanc_1_8::XalanDocumentType", ptr, %"class.xalanc_1_8::XercesNamedNodeMapWrapper", %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr }
%"class.xalanc_1_8::XalanDocumentType" = type { %"class.xalanc_1_8::XalanNode" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE18_M_fill_initializeERKS1_ = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE16_M_push_back_auxERKS1_ = comdat any

$_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt9__find_ifISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

@_ZTVN10xalanc_1_821XercesDocumentWrapperE = dso_local unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XercesDocumentWrapperE, ptr @_ZN10xalanc_1_821XercesDocumentWrapperD2Ev, ptr @_ZN10xalanc_1_821XercesDocumentWrapperD0Ev, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper11getNodeNameEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper12getNodeValueEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper11getNodeTypeEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getParentNodeEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getChildNodesEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getFirstChildEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper12getLastChildEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper14getNextSiblingEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getAttributesEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper9cloneNodeEb, ptr @_ZN10xalanc_1_821XercesDocumentWrapper12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_821XercesDocumentWrapper12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_821XercesDocumentWrapper11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13hasChildNodesEv, ptr @_ZN10xalanc_1_821XercesDocumentWrapper12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper9normalizeEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper15getNamespaceURIEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper9getPrefixEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper12getLocalNameEv, ptr @_ZN10xalanc_1_821XercesDocumentWrapper9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper9isIndexedEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper8getIndexEv, ptr @_ZN10xalanc_1_821XercesDocumentWrapper13createElementERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper22createDocumentFragmentEv, ptr @_ZN10xalanc_1_821XercesDocumentWrapper14createTextNodeERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper13createCommentERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper18createCDATASectionERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper27createProcessingInstructionERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_821XercesDocumentWrapper15createAttributeERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper21createEntityReferenceERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper10getDoctypeEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17getImplementationEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper18getDocumentElementEv, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper20getElementsByTagNameERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper10importNodeEPNS_9XalanNodeEb, ptr @_ZN10xalanc_1_821XercesDocumentWrapper15createElementNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_821XercesDocumentWrapper17createAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_821XercesDocumentWrapper14getElementByIdERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131
@_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE = external constant ptr
@_ZTVN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD2Ev, ptr @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD0Ev, ptr @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker9startNodeEPKN11xercesc_2_57DOMNodeE, ptr @_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE, ptr @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker7endNodeEPKN11xercesc_2_57DOMNodeE, ptr @_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE] }, align 8, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XercesDocumentWrapperE = dso_local constant [38 x i8] c"N10xalanc_1_821XercesDocumentWrapperE\00", align 1
@_ZTIN10xalanc_1_813XalanDocumentE = external constant ptr
@_ZTIN10xalanc_1_821XercesDocumentWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XercesDocumentWrapperE, ptr @_ZTIN10xalanc_1_813XalanDocumentE }, align 8
@_ZTSN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE = dso_local constant [62 x i8] c"N10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE\00", align 1
@_ZTIN10xalanc_1_815XercesDOMWalkerE = external constant ptr
@_ZTIN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE, ptr @_ZTIN10xalanc_1_815XercesDOMWalkerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_821XercesDocumentWrapperC1EPKN11xercesc_2_511DOMDocumentEbbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, i1), ptr @_ZN10xalanc_1_821XercesDocumentWrapperC2EPKN11xercesc_2_511DOMDocumentEbbb
@_ZN10xalanc_1_821XercesDocumentWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XercesDocumentWrapperD2Ev
@_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerC1EPS0_PNS_22XercesWrapperNavigatorERSt5dequeIS3_SaIS3_EEmb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i1), ptr @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerC2EPS0_PNS_22XercesWrapperNavigatorERSt5dequeIS3_SaIS3_EEmb
@_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapperC2EPKN11xercesc_2_511DOMDocumentEbbb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XercesWrapperNavigator", align 8
  tail call void @_ZN10xalanc_1_813XalanDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDocumentWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !149
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !199
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %10 unwind label %73

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 4
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %13 unwind label %75

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !149
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %77

18:                                               ; preds = %13
  invoke void @_ZN10xalanc_1_830XercesDOMImplementationWrapperC1EPN11xercesc_2_517DOMImplementationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %17)
          to label %19 unwind label %77

19:                                               ; preds = %18
  store ptr %12, ptr %11, align 8, !tbaa !200
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1EPNS_21XercesDocumentWrapperE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %0)
          to label %21 unwind label %79

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 1)
          to label %22 unwind label %81

22:                                               ; preds = %21
  invoke void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE18_M_fill_initializeERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %28 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %83 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %22
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %29 unwind label %79

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !201, !noalias !202
  store ptr %32, ptr %30, align 8, !tbaa !205
  %33 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 7
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %39 unwind label %87

39:                                               ; preds = %29
  %40 = load ptr, ptr %30, align 8, !tbaa !205
  invoke void @_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %41 unwind label %87

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %42, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %42, i64 noundef 0)
          to label %43 unwind label %89

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !206
  %45 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 10
  %46 = or i1 %2, %3
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 8, !tbaa !207
  %49 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 11
  store i8 0, ptr %49, align 1, !tbaa !208
  %50 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 12
  %51 = or i1 %47, %4
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %50, align 2, !tbaa !209
  %53 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_829XercesElementWrapperAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 25)
          to label %54 unwind label %91

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_826XercesTextWrapperAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 25)
          to label %56 unwind label %93

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 15
  invoke void @_ZN10xalanc_1_826XercesAttrWrapperAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef 25)
          to label %58 unwind label %95

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 16
  br i1 %2, label %60, label %63

60:                                               ; preds = %58
  %61 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %62 unwind label %97

62:                                               ; preds = %60
  invoke void @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %61)
          to label %66 unwind label %99

63:                                               ; preds = %58
  %64 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %65 unwind label %97

65:                                               ; preds = %63
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 noundef 32, i64 noundef 101, i64 noundef 15)
          to label %66 unwind label %101

66:                                               ; preds = %65, %62
  %67 = phi ptr [ %61, %62 ], [ %64, %65 ]
  store ptr %67, ptr %59, align 8, !tbaa !210
  %68 = load i8, ptr %45, align 8, !tbaa !207, !range !211, !noundef !212
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %66
  %71 = load ptr, ptr %30, align 8, !tbaa !205
  %72 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %71, i64 0, i32 7
  store i64 1, ptr %72, align 8, !tbaa !213
  invoke void @_ZN10xalanc_1_821XercesDocumentWrapper17buildWrapperNodesEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %112 unwind label %103

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %135

75:                                               ; preds = %10
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %133

77:                                               ; preds = %18, %13
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %133

79:                                               ; preds = %28, %19
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %21
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %23, %81
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %24, %23 ]
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %85 unwind label %138

85:                                               ; preds = %83, %79
  %86 = phi { ptr, i32 } [ %80, %79 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %125

87:                                               ; preds = %39, %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %123

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %121

91:                                               ; preds = %43
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %119

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %117

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %115

97:                                               ; preds = %63, %60
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %113

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %113

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %113

103:                                              ; preds = %111, %70
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %59, align 8, !tbaa !210
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !149
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %113 unwind label %138

111:                                              ; preds = %66
  invoke void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %34, ptr noundef nonnull %0)
          to label %112 unwind label %103

112:                                              ; preds = %111, %70
  ret void

113:                                              ; preds = %103, %107, %101, %99, %97
  %114 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %102, %101 ], [ %104, %107 ], [ %104, %103 ]
  invoke void @_ZN10xalanc_1_826XercesAttrWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %115 unwind label %138

115:                                              ; preds = %113, %95
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %96, %95 ]
  invoke void @_ZN10xalanc_1_826XercesTextWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %117 unwind label %138

117:                                              ; preds = %115, %93
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %94, %93 ]
  invoke void @_ZN10xalanc_1_829XercesElementWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %119 unwind label %138

119:                                              ; preds = %117, %91
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %92, %91 ]
  invoke void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %121 unwind label %138

121:                                              ; preds = %119, %89
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %90, %89 ]
  invoke void @_ZN10xalanc_1_821XercesNodeListWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %123 unwind label %138

123:                                              ; preds = %121, %87
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %88, %87 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %125 unwind label %138

125:                                              ; preds = %123, %85
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %86, %85 ]
  %127 = load ptr, ptr %11, align 8, !tbaa !200
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !149
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %133 unwind label %138

133:                                              ; preds = %125, %129, %77, %75
  %134 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %126, %129 ], [ %126, %125 ]
  invoke void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %135 unwind label %138

135:                                              ; preds = %133, %73
  %136 = phi { ptr, i32 } [ %134, %133 ], [ %74, %73 ]
  invoke void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %137 unwind label %138

137:                                              ; preds = %135
  resume { ptr, i32 } %136

138:                                              ; preds = %129, %107, %135, %133, %123, %121, %119, %117, %115, %113, %83
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable
}

declare void @_ZN10xalanc_1_813XalanDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_830XercesDOMImplementationWrapperC1EPN11xercesc_2_517DOMImplementationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_822XercesWrapperNavigatorC1EPNS_21XercesDocumentWrapperE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN10xalanc_1_829XercesElementWrapperAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_826XercesTextWrapperAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_826XercesAttrWrapperAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper17buildWrapperNodesEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %13, i64 0, i32 7
  store i64 1, ptr %14, align 8, !tbaa !213
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %13, i64 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #17
  %16 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !201, !noalias !216
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !219, !noalias !216
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !220, !noalias !216
  %25 = getelementptr inbounds ptr, ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %26, i64 8
  br label %28

28:                                               ; preds = %11, %22
  %29 = phi ptr [ %27, %22 ], [ %18, %11 ]
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %29, i64 -1
  %31 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 12
  %32 = load i8, ptr %31, align 2, !tbaa !209, !range !211, !noundef !212
  %33 = icmp ne i8 %32, 0
  call void @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerC2EPS0_PNS_22XercesWrapperNavigatorERSt5dequeIS3_SaIS3_EEmb(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 2, i1 noundef zeroext %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !152
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  %37 = select i1 %35, ptr null, ptr %36
  %38 = invoke noundef ptr @_ZN10xalanc_1_815XercesDOMWalker8traverseEPKN11xercesc_2_57DOMNodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %9, ptr noundef %37)
          to label %39 unwind label %50

39:                                               ; preds = %28
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !149
  %40 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %2, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %2, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %49

49:                                               ; preds = %44, %48
  call void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #17
  br label %53

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %52 unwind label %77

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #17
  resume { ptr, i32 } %51

53:                                               ; preds = %49, %1
  %54 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %56 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !215
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %53, %66
  %60 = phi ptr [ %70, %66 ], [ %57, %53 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !149
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %60, align 8, !tbaa !149
  %68 = getelementptr inbounds ptr, ptr %67, i64 10
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %59

72:                                               ; preds = %59, %66, %53
  %73 = phi ptr [ null, %53 ], [ null, %66 ], [ %60, %59 ]
  %74 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !199
  %75 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 11
  store i8 1, ptr %75, align 1, !tbaa !208
  %76 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 10
  store i8 0, ptr %76, align 8, !tbaa !207
  ret void

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable
}

declare void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_826XercesAttrWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10xalanc_1_826XercesTextWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10xalanc_1_829XercesElementWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !224
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare void @_ZN10xalanc_1_821XercesNodeListWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !201, !noalias !227
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !219, !noalias !227
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !230, !noalias !227
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !220, !noalias !227
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !201, !noalias !231
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !219, !noalias !231
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !230, !noalias !231
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !220, !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !201
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !219
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !230
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !220
  store ptr %13, ptr %3, align 8, !tbaa !201
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !219
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !230
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !220
  invoke void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !234
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !235
  %31 = load ptr, ptr %18, align 8, !tbaa !236
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %36) #17
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !234
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %27, %29 ]
  call void @_ZdlPv(ptr noundef %42) #17
  br label %43

43:                                               ; preds = %26, %41
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

declare void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDocumentWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !149
  invoke void @_ZN10xalanc_1_821XercesDocumentWrapper14destroyWrapperEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %2 unwind label %51

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %60

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 15
  invoke void @_ZN10xalanc_1_826XercesAttrWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %62

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_826XercesTextWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %67

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_829XercesElementWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %16 unwind label %72

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %22 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = load ptr, ptr %21, align 8, !tbaa !226
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %27
  %28 = phi ptr [ %30, %27 ], [ %23, %20 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %29) #17
  %30 = getelementptr inbounds ptr, ptr %28, i64 1
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %27, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !224
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %18, %20 ]
  tail call void @_ZdlPv(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %34, %16
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_821XercesNodeListWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %80

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5
  invoke void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39)
          to label %40 unwind label %84

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !200
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !149
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %48 unwind label %89

48:                                               ; preds = %40, %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %100

50:                                               ; preds = %48
  tail call void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8, !tbaa !149
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %64 unwind label %108

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %10
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %51, %56, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %52, %56 ], [ %52, %51 ]
  %66 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 15
  invoke void @_ZN10xalanc_1_826XercesAttrWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %69 unwind label %108

67:                                               ; preds = %12
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %64, %62
  %70 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %71 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_826XercesTextWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %74 unwind label %108

72:                                               ; preds = %14
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

74:                                               ; preds = %69, %67
  %75 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %76 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_829XercesElementWrapperAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %77 unwind label %108

77:                                               ; preds = %74, %72
  %78 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %79 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  invoke void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %82 unwind label %108

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_821XercesNodeListWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %86 unwind label %108

84:                                               ; preds = %38
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %82, %80
  %87 = phi { ptr, i32 } [ %81, %80 ], [ %78, %82 ]
  %88 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5
  invoke void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %88)
          to label %91 unwind label %108

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %86, %84
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  %93 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !200
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %94, align 8, !tbaa !149
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %102 unwind label %108

100:                                              ; preds = %48
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %105

102:                                              ; preds = %91, %96, %89
  %103 = phi { ptr, i32 } [ %90, %89 ], [ %92, %96 ], [ %92, %91 ]
  %104 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %105 unwind label %108

105:                                              ; preds = %102, %100
  %106 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  invoke void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %107 unwind label %108

107:                                              ; preds = %105
  resume { ptr, i32 } %106

108:                                              ; preds = %96, %56, %105, %102, %86, %82, %77, %74, %69, %64
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper14destroyWrapperEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 9
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !237, !noalias !212
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !238, !noalias !212
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !239, !noalias !212
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !237, !noalias !240
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %18 = icmp eq ptr %7, %14
  br i1 %18, label %45, label %19

19:                                               ; preds = %1, %36
  %20 = phi ptr [ %37, %36 ], [ %7, %1 ]
  %21 = phi ptr [ %38, %36 ], [ %10, %1 ]
  %22 = phi ptr [ %39, %36 ], [ %12, %1 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !221
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !149
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds ptr, ptr %20, i64 1
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %22, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = getelementptr inbounds ptr, ptr %34, i64 64
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %38 = phi ptr [ %35, %32 ], [ %21, %29 ]
  %39 = phi ptr [ %33, %32 ], [ %22, %29 ]
  %40 = icmp eq ptr %37, %14
  br i1 %40, label %41, label %19

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !237, !noalias !243
  %43 = load ptr, ptr %9, align 8, !tbaa !238, !noalias !243
  %44 = load ptr, ptr %11, align 8, !tbaa !239, !noalias !243
  br label %45

45:                                               ; preds = %41, %1
  %46 = phi ptr [ %44, %41 ], [ %12, %1 ]
  %47 = phi ptr [ %43, %41 ], [ %10, %1 ]
  %48 = phi ptr [ %42, %41 ], [ %7, %1 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !246, !noalias !243
  %50 = load ptr, ptr %17, align 8, !tbaa !226
  %51 = icmp ult ptr %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45, %52
  %53 = phi ptr [ %54, %52 ], [ %46, %45 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %55) #17
  %56 = icmp ult ptr %54, %50
  br i1 %56, label %52, label %57

57:                                               ; preds = %52, %45
  store ptr %48, ptr %13, align 8, !tbaa.struct !247
  store ptr %49, ptr %15, align 8, !tbaa.struct !248
  store ptr %47, ptr %16, align 8, !tbaa.struct !249
  store ptr %46, ptr %17, align 8, !tbaa.struct !250
  %58 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !201, !noalias !251
  %60 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !219, !noalias !251
  %62 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !220, !noalias !251
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 6
  %68 = add nsw i64 %67, 1
  %69 = icmp sgt i64 %66, -128
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = icmp ult i64 %68, 8
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %59, i64 1
  %74 = load ptr, ptr %63, align 8, !tbaa !221, !noalias !254
  br label %87

75:                                               ; preds = %70
  %76 = lshr i64 %68, 3
  br label %80

77:                                               ; preds = %57
  %78 = lshr i64 %68, 3
  %79 = or i64 %78, -2305843009213693952
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i64 [ %76, %75 ], [ %79, %77 ]
  %82 = getelementptr inbounds ptr, ptr %63, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !221, !noalias !212
  %84 = shl nsw i64 %81, 3
  %85 = sub nsw i64 %68, %84
  %86 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %83, i64 %85
  br label %87

87:                                               ; preds = %72, %80
  %88 = phi ptr [ %74, %72 ], [ %83, %80 ]
  %89 = phi ptr [ %63, %72 ], [ %82, %80 ]
  %90 = phi ptr [ %73, %72 ], [ %86, %80 ]
  %91 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !201, !noalias !259
  %94 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !220, !noalias !259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  store ptr %90, ptr %2, align 8, !tbaa !201, !alias.scope !262, !noalias !263
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  store ptr %88, ptr %96, align 8, !tbaa !219, !alias.scope !262, !noalias !263
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %98 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %88, i64 8
  store ptr %98, ptr %97, align 8, !tbaa !230, !alias.scope !262, !noalias !263
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  store ptr %89, ptr %99, align 8, !tbaa !220, !alias.scope !262, !noalias !263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  store ptr %93, ptr %3, align 8, !tbaa !201, !alias.scope !264, !noalias !263
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %101 = load ptr, ptr %95, align 8, !tbaa !221, !noalias !267
  store ptr %101, ptr %100, align 8, !tbaa !219, !alias.scope !264, !noalias !263
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %103 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %101, i64 8
  store ptr %103, ptr %102, align 8, !tbaa !230, !alias.scope !264, !noalias !263
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %95, ptr %104, align 8, !tbaa !220, !alias.scope !264, !noalias !263
  call void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %105 = load ptr, ptr %58, align 8, !tbaa !201, !noalias !268
  %106 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  store ptr %105, ptr %106, align 8, !tbaa !205
  %107 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
  %108 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 11
  store i8 0, ptr %108, align 1, !tbaa !208
  %109 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 10
  store i8 1, ptr %109, align 8, !tbaa !207
  %110 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !210
  %112 = load ptr, ptr %111, align 8, !tbaa !149
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(96) %111)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_821XercesDocumentWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0)
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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  %6 = tail call noundef ptr @_ZNK10xalanc_1_827XercesWrapperToXalanNodeMap7getNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %37, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8, !tbaa !149
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load ptr, ptr %9, align 8, !tbaa !152
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %1, align 8, !tbaa !149
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = load ptr, ptr %9, align 8, !tbaa !152
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef 4)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %33) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %22, %15, %8
  %38 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 10
  %39 = load i8, ptr %38, align 8, !tbaa !207, !range !211, !noundef !212
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMNodeEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef 0, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %4, %37, %41, %2
  %44 = phi ptr [ %42, %41 ], [ null, %37 ], [ %6, %4 ], [ null, %2 ]
  ret ptr %44
}

declare noundef ptr @_ZNK10xalanc_1_827XercesWrapperToXalanNodeMap7getNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMNodeEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !149
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = sext i16 %8 to i32
  switch i32 %9, label %53 [
    i32 2, label %10
    i32 4, label %16
    i32 8, label %18
    i32 11, label %20
    i32 1, label %25
    i32 6, label %36
    i32 5, label %38
    i32 12, label %40
    i32 7, label %42
    i32 3, label %44
    i32 10, label %51
  ]

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 0, i32 7
  store i64 %2, ptr %12, align 8, !tbaa !213
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 15
  %14 = tail call noundef ptr @_ZN10xalanc_1_826XercesAttrWrapperAllocator6createEPKN11xercesc_2_57DOMAttrERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %1, ptr noundef %14)
  br label %53

16:                                               ; preds = %4
  %17 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_515DOMCDATASectionEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %53

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_510DOMCommentEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %53

20:                                               ; preds = %4
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 9)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %21) #17
  resume { ptr, i32 } %24

25:                                               ; preds = %4
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %27 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %26, i64 0, i32 7
  store i64 %2, ptr %27, align 8, !tbaa !213
  %28 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 13
  %29 = tail call noundef ptr @_ZN10xalanc_1_829XercesElementWrapperAllocator6createEPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = icmp ne ptr %31, null
  %33 = or i1 %32, %3
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  %35 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %1, ptr noundef %29)
  br label %53

36:                                               ; preds = %4
  %37 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_59DOMEntityEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef %2, i1 zeroext poison)
  br label %53

38:                                               ; preds = %4
  %39 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_518DOMEntityReferenceEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %53

40:                                               ; preds = %4
  %41 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_511DOMNotationEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef %2, i1 zeroext poison)
  br label %53

42:                                               ; preds = %4
  %43 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_524DOMProcessingInstructionEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %53

44:                                               ; preds = %4
  %45 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %45, i64 0, i32 7
  store i64 %2, ptr %46, align 8, !tbaa !213
  %47 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 14
  %48 = tail call noundef ptr @_ZN10xalanc_1_826XercesTextWrapperAllocator6createEPKN11xercesc_2_57DOMTextERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br i1 %3, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %1, ptr noundef %48)
  br label %53

51:                                               ; preds = %4
  %52 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_515DOMDocumentTypeEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %53

53:                                               ; preds = %49, %44, %34, %25, %4, %51, %42, %40, %38, %36, %18, %16, %10
  %54 = phi ptr [ null, %4 ], [ %52, %51 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %19, %18 ], [ %17, %16 ], [ %14, %10 ], [ %29, %25 ], [ %29, %34 ], [ %48, %44 ], [ %48, %49 ]
  ret ptr %54
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPNS_9XalanNodeE(ptr noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = select i1 %7, ptr null, ptr %8
  br label %63

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !149
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12, %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 4)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %65

23:                                               ; preds = %12
  %24 = load ptr, ptr %1, align 8, !tbaa !149
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %27, label %63 [
    i32 2, label %28
    i32 4, label %31
    i32 8, label %34
    i32 11, label %37
    i32 1, label %42
    i32 6, label %45
    i32 5, label %48
    i32 12, label %51
    i32 7, label %54
    i32 3, label %57
    i32 10, label %60
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.xalanc_1_8::XercesAttrWrapper", ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !271
  br label %63

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.xalanc_1_8::XercesCDATASectionWrapper", ptr %1, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !274
  br label %63

34:                                               ; preds = %23
  %35 = getelementptr inbounds %"class.xalanc_1_8::XercesCommentWrapper", ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  br label %63

37:                                               ; preds = %23
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 9)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %65

42:                                               ; preds = %23
  %43 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %1, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !282
  br label %63

45:                                               ; preds = %23
  %46 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityWrapper", ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !287
  br label %63

48:                                               ; preds = %23
  %49 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  br label %63

51:                                               ; preds = %23
  %52 = getelementptr inbounds %"class.xalanc_1_8::XercesNotationWrapper", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !293
  br label %63

54:                                               ; preds = %23
  %55 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %1, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !296
  br label %63

57:                                               ; preds = %23
  %58 = getelementptr inbounds %"class.xalanc_1_8::XercesTextWrapper", ptr %1, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !299
  br label %63

60:                                               ; preds = %23
  %61 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %1, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !301
  br label %63

63:                                               ; preds = %23, %60, %57, %54, %51, %48, %45, %42, %34, %31, %28, %4
  %64 = phi ptr [ %9, %4 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ null, %23 ]
  ret ptr %64

65:                                               ; preds = %40, %21
  %66 = phi ptr [ %38, %40 ], [ %19, %21 ]
  %67 = phi { ptr, i32 } [ %41, %40 ], [ %22, %21 ]
  tail call void @__cxa_free_exception(ptr %66) #17
  resume { ptr, i32 } %67
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMAttrE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_510DOMElementE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1)
  ret ptr %3
}

declare void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper14rebuildWrapperEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821XercesDocumentWrapper14destroyWrapperEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  tail call void @_ZN10xalanc_1_821XercesDocumentWrapper17buildWrapperNodesEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XercesWrapperNavigator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  call void @_ZN10xalanc_1_822XercesWrapperNavigatorC1EPNS_21XercesDocumentWrapperE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !304
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %6, i64 -1
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !304
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 1
  store ptr %12, ptr %3, align 8, !tbaa !304
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5
  invoke void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %15 unwind label %29

15:                                               ; preds = %10, %13
  call void @_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !201, !noalias !306
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !219, !noalias !306
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !220, !noalias !306
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %24, i64 8
  br label %26

26:                                               ; preds = %15, %20
  %27 = phi ptr [ %25, %20 ], [ %16, %15 ]
  %28 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %27, i64 -1
  ret ptr %28

29:                                               ; preds = %13, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_515DOMDocumentTypeEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  invoke void @_ZN10xalanc_1_825XercesDocumentTypeWrapperC1EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !206
  br i1 %3, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, ptr noundef nonnull %7)
  %12 = load ptr, ptr %9, align 8, !tbaa !206
  br label %15

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %10, %8
  %16 = phi ptr [ %12, %10 ], [ %7, %8 ]
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %18 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  store ptr %16, ptr %19, align 8, !tbaa !221
  %25 = load ptr, ptr %18, align 8, !tbaa !310
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  br label %74

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = shl i64 %35, 3
  %37 = add i64 %36, -64
  %38 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !246
  %40 = ptrtoint ptr %19 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %37, %43
  %45 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !238
  %47 = load ptr, ptr %28, align 8, !tbaa !237
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %44, %51
  %53 = icmp eq i64 %52, 1152921504606846975
  br i1 %53, label %54, label %55

54:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

55:                                               ; preds = %27
  %56 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !311
  %58 = load ptr, ptr %17, align 8, !tbaa !224
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %33, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub i64 %57, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef 1, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %55, %64
  %66 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %67 = load ptr, ptr %29, align 8, !tbaa !226
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %66, ptr %68, align 8, !tbaa !221
  %69 = load ptr, ptr %18, align 8, !tbaa !310
  store ptr %16, ptr %69, align 8, !tbaa !221
  %70 = load ptr, ptr %29, align 8, !tbaa !226
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr %71, ptr %29, align 8, !tbaa !239
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  store ptr %72, ptr %38, align 8, !tbaa !246
  %73 = getelementptr inbounds ptr, ptr %72, i64 64
  store ptr %73, ptr %20, align 8, !tbaa !238
  br label %74

74:                                               ; preds = %24, %65
  %75 = phi ptr [ %26, %24 ], [ %72, %65 ]
  store ptr %75, ptr %18, align 8, !tbaa !310
  %76 = load ptr, ptr %9, align 8, !tbaa !206
  ret ptr %76
}

declare void @_ZN10xalanc_1_825XercesDocumentTypeWrapperC1EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_510DOMElementEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 13
  %8 = tail call noundef ptr @_ZN10xalanc_1_829XercesElementWrapperAllocator6createEPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp ne ptr %10, null
  %12 = or i1 %11, %3
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1, ptr noundef %8)
  br label %15

15:                                               ; preds = %4, %13
  ret ptr %8
}

declare noundef ptr @_ZN10xalanc_1_829XercesElementWrapperAllocator6createEPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMTextEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 14
  %8 = tail call noundef ptr @_ZN10xalanc_1_826XercesTextWrapperAllocator6createEPKN11xercesc_2_57DOMTextERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %3, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1, ptr noundef %8)
  br label %11

11:                                               ; preds = %9, %4
  ret ptr %8
}

declare noundef ptr @_ZN10xalanc_1_826XercesTextWrapperAllocator6createEPKN11xercesc_2_57DOMTextERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_510DOMCommentEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN10xalanc_1_820XercesCommentWrapperC1EPKN11xercesc_2_510DOMCommentERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %70

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  store ptr %7, ptr %11, align 8, !tbaa !221
  %17 = load ptr, ptr %10, align 8, !tbaa !310
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %66

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 3
  %29 = add i64 %28, -64
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %29, %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %20, align 8, !tbaa !237
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = icmp eq i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

47:                                               ; preds = %19
  %48 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !311
  %50 = load ptr, ptr %9, align 8, !tbaa !224
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %25, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub i64 %49, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %47, %56
  %58 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %59 = load ptr, ptr %21, align 8, !tbaa !226
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !221
  %61 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr %7, ptr %61, align 8, !tbaa !221
  %62 = load ptr, ptr %21, align 8, !tbaa !226
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %21, align 8, !tbaa !239
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  store ptr %64, ptr %30, align 8, !tbaa !246
  %65 = getelementptr inbounds ptr, ptr %64, i64 64
  store ptr %65, ptr %12, align 8, !tbaa !238
  br label %66

66:                                               ; preds = %16, %57
  %67 = phi ptr [ %18, %16 ], [ %64, %57 ]
  store ptr %67, ptr %10, align 8, !tbaa !310
  br i1 %3, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %1, ptr noundef nonnull %7)
  br label %72

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %71

72:                                               ; preds = %68, %66
  ret ptr %7
}

declare void @_ZN10xalanc_1_820XercesCommentWrapperC1EPKN11xercesc_2_510DOMCommentERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_515DOMCDATASectionEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN10xalanc_1_825XercesCDATASectionWrapperC1EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %70

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  store ptr %7, ptr %11, align 8, !tbaa !221
  %17 = load ptr, ptr %10, align 8, !tbaa !310
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %66

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 3
  %29 = add i64 %28, -64
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %29, %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %20, align 8, !tbaa !237
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = icmp eq i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

47:                                               ; preds = %19
  %48 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !311
  %50 = load ptr, ptr %9, align 8, !tbaa !224
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %25, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub i64 %49, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %47, %56
  %58 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %59 = load ptr, ptr %21, align 8, !tbaa !226
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !221
  %61 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr %7, ptr %61, align 8, !tbaa !221
  %62 = load ptr, ptr %21, align 8, !tbaa !226
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %21, align 8, !tbaa !239
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  store ptr %64, ptr %30, align 8, !tbaa !246
  %65 = getelementptr inbounds ptr, ptr %64, i64 64
  store ptr %65, ptr %12, align 8, !tbaa !238
  br label %66

66:                                               ; preds = %16, %57
  %67 = phi ptr [ %18, %16 ], [ %64, %57 ]
  store ptr %67, ptr %10, align 8, !tbaa !310
  br i1 %3, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %1, ptr noundef nonnull %7)
  br label %72

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %71

72:                                               ; preds = %68, %66
  ret ptr %7
}

declare void @_ZN10xalanc_1_825XercesCDATASectionWrapperC1EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_524DOMProcessingInstructionEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN10xalanc_1_834XercesProcessingInstructionWrapperC1EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %70

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  store ptr %7, ptr %11, align 8, !tbaa !221
  %17 = load ptr, ptr %10, align 8, !tbaa !310
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %66

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 3
  %29 = add i64 %28, -64
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %29, %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %20, align 8, !tbaa !237
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = icmp eq i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

47:                                               ; preds = %19
  %48 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !311
  %50 = load ptr, ptr %9, align 8, !tbaa !224
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %25, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub i64 %49, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %47, %56
  %58 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %59 = load ptr, ptr %21, align 8, !tbaa !226
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !221
  %61 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr %7, ptr %61, align 8, !tbaa !221
  %62 = load ptr, ptr %21, align 8, !tbaa !226
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %21, align 8, !tbaa !239
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  store ptr %64, ptr %30, align 8, !tbaa !246
  %65 = getelementptr inbounds ptr, ptr %64, i64 64
  store ptr %65, ptr %12, align 8, !tbaa !238
  br label %66

66:                                               ; preds = %16, %57
  %67 = phi ptr [ %18, %16 ], [ %64, %57 ]
  store ptr %67, ptr %10, align 8, !tbaa !310
  br i1 %3, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %1, ptr noundef nonnull %7)
  br label %72

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %71

72:                                               ; preds = %68, %66
  ret ptr %7
}

declare void @_ZN10xalanc_1_834XercesProcessingInstructionWrapperC1EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMAttrEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 15
  %8 = tail call noundef ptr @_ZN10xalanc_1_826XercesAttrWrapperAllocator6createEPKN11xercesc_2_57DOMAttrERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, ptr noundef %8)
  ret ptr %8
}

declare noundef ptr @_ZN10xalanc_1_826XercesAttrWrapperAllocator6createEPKN11xercesc_2_57DOMAttrERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_59DOMEntityEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN10xalanc_1_819XercesEntityWrapperC1EPKN11xercesc_2_59DOMEntityERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %69

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  store ptr %7, ptr %11, align 8, !tbaa !221
  %17 = load ptr, ptr %10, align 8, !tbaa !310
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %66

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 3
  %29 = add i64 %28, -64
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %29, %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %20, align 8, !tbaa !237
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = icmp eq i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

47:                                               ; preds = %19
  %48 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !311
  %50 = load ptr, ptr %9, align 8, !tbaa !224
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %25, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub i64 %49, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %47, %56
  %58 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %59 = load ptr, ptr %21, align 8, !tbaa !226
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !221
  %61 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr %7, ptr %61, align 8, !tbaa !221
  %62 = load ptr, ptr %21, align 8, !tbaa !226
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %21, align 8, !tbaa !239
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  store ptr %64, ptr %30, align 8, !tbaa !246
  %65 = getelementptr inbounds ptr, ptr %64, i64 64
  store ptr %65, ptr %12, align 8, !tbaa !238
  br label %66

66:                                               ; preds = %16, %57
  %67 = phi ptr [ %18, %16 ], [ %64, %57 ]
  store ptr %67, ptr %10, align 8, !tbaa !310
  %68 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %1, ptr noundef nonnull %7)
  ret ptr %7

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %70
}

declare void @_ZN10xalanc_1_819XercesEntityWrapperC1EPKN11xercesc_2_59DOMEntityERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_518DOMEntityReferenceEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN10xalanc_1_828XercesEntityReferenceWrapperC1EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %70

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  store ptr %7, ptr %11, align 8, !tbaa !221
  %17 = load ptr, ptr %10, align 8, !tbaa !310
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %66

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 3
  %29 = add i64 %28, -64
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %29, %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %20, align 8, !tbaa !237
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = icmp eq i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

47:                                               ; preds = %19
  %48 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !311
  %50 = load ptr, ptr %9, align 8, !tbaa !224
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %25, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub i64 %49, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %47, %56
  %58 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %59 = load ptr, ptr %21, align 8, !tbaa !226
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !221
  %61 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr %7, ptr %61, align 8, !tbaa !221
  %62 = load ptr, ptr %21, align 8, !tbaa !226
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %21, align 8, !tbaa !239
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  store ptr %64, ptr %30, align 8, !tbaa !246
  %65 = getelementptr inbounds ptr, ptr %64, i64 64
  store ptr %65, ptr %12, align 8, !tbaa !238
  br label %66

66:                                               ; preds = %16, %57
  %67 = phi ptr [ %18, %16 ], [ %64, %57 ]
  store ptr %67, ptr %10, align 8, !tbaa !310
  br i1 %3, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %1, ptr noundef nonnull %7)
  br label %72

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %71

72:                                               ; preds = %68, %66
  ret ptr %7
}

declare void @_ZN10xalanc_1_828XercesEntityReferenceWrapperC1EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_511DOMNotationEmb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i64 noundef %2, i1 zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %5, i64 0, i32 7
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN10xalanc_1_821XercesNotationWrapperC1EPKN11xercesc_2_511DOMNotationERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %69

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  store ptr %7, ptr %11, align 8, !tbaa !221
  %17 = load ptr, ptr %10, align 8, !tbaa !310
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %66

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 3
  %29 = add i64 %28, -64
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %29, %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %20, align 8, !tbaa !237
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = icmp eq i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

47:                                               ; preds = %19
  %48 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !311
  %50 = load ptr, ptr %9, align 8, !tbaa !224
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %25, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub i64 %49, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %47, %56
  %58 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %59 = load ptr, ptr %21, align 8, !tbaa !226
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %60, align 8, !tbaa !221
  %61 = load ptr, ptr %10, align 8, !tbaa !310
  store ptr %7, ptr %61, align 8, !tbaa !221
  %62 = load ptr, ptr %21, align 8, !tbaa !226
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %21, align 8, !tbaa !239
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  store ptr %64, ptr %30, align 8, !tbaa !246
  %65 = getelementptr inbounds ptr, ptr %64, i64 64
  store ptr %65, ptr %12, align 8, !tbaa !238
  br label %66

66:                                               ; preds = %16, %57
  %67 = phi ptr [ %18, %16 ], [ %64, %57 ]
  store ptr %67, ptr %10, align 8, !tbaa !310
  %68 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %1, ptr noundef nonnull %7)
  ret ptr %7

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %70
}

declare void @_ZN10xalanc_1_821XercesNotationWrapperC1EPKN11xercesc_2_511DOMNotationERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper11destroyNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.8", align 8
  %4 = alloca %"struct.std::_Deque_iterator.8", align 8
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.8", align 8
  %8 = alloca %"struct.std::_Deque_iterator.8", align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !237, !noalias !312
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !246, !noalias !312
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !238, !noalias !312
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !239, !noalias !312
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !237, !noalias !315
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !246, !noalias !315
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !238, !noalias !315
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !239, !noalias !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !318
  store ptr %10, ptr %4, align 8, !tbaa !237, !noalias !321
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 1
  store ptr %12, ptr %25, align 8, !tbaa !246, !noalias !321
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 2
  store ptr %14, ptr %26, align 8, !tbaa !238, !noalias !321
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %4, i64 0, i32 3
  store ptr %16, ptr %27, align 8, !tbaa !239, !noalias !321
  store ptr %18, ptr %5, align 8, !tbaa !237, !noalias !321
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 1
  store ptr %20, ptr %28, align 8, !tbaa !246, !noalias !321
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 2
  store ptr %22, ptr %29, align 8, !tbaa !238, !noalias !321
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %5, i64 0, i32 3
  store ptr %24, ptr %30, align 8, !tbaa !239, !noalias !321
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !318
  %31 = load ptr, ptr %17, align 8, !tbaa !237, !noalias !324
  %32 = load ptr, ptr %7, align 8, !tbaa !237
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 4)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  resume { ptr, i32 } %38

39:                                               ; preds = %2
  %40 = load ptr, ptr %32, align 8, !tbaa !221
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !149
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %46 = load ptr, ptr %7, align 8, !tbaa !237
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi ptr [ %46, %42 ], [ %32, %39 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %7, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store ptr %48, ptr %3, align 8, !tbaa !237, !alias.scope !327, !noalias !330
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 1
  %53 = load ptr, ptr %51, align 8, !tbaa !221, !noalias !333
  store ptr %53, ptr %52, align 8, !tbaa !246, !alias.scope !327, !noalias !330
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 2
  %55 = getelementptr inbounds ptr, ptr %53, i64 64
  store ptr %55, ptr %54, align 8, !tbaa !238, !alias.scope !327, !noalias !330
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %3, i64 0, i32 3
  store ptr %51, ptr %56, align 8, !tbaa !239, !alias.scope !327, !noalias !330
  call void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E(ptr nonnull sret(%"struct.std::_Deque_iterator.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_821XercesDocumentWrapper11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getParentNodeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getChildNodesEv(ptr noundef nonnull readnone align 8 dereferenceable(416) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 7
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper18getPreviousSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper14getNextSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper16getOwnerDocumentEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_821XercesDocumentWrapper13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_821XercesDocumentWrapper11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds ptr, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_821XercesDocumentWrapper9isIndexedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 11
  %3 = load i8, ptr %2, align 1, !tbaa !208, !range !211, !noundef !212
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_821XercesDocumentWrapper8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !213
  ret i64 %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper13createElementERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper22createDocumentFragmentEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper14createTextNodeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper13createCommentERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper18createCDATASectionERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper27createProcessingInstructionERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper15createAttributeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper21createEntityReferenceERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper10getDoctypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17getImplementationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper18getDocumentElementEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds ptr, ptr %8, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %11)
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi ptr [ %12, %5 ], [ %3, %1 ]
  ret ptr %14
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper20getElementsByTagNameERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper10importNodeEPNS_9XalanNodeEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i1 zeroext %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper15createElementNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_821XercesDocumentWrapper17createAttributeNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_821XercesDocumentWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper14getElementByIdERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %1, align 8, !tbaa !221
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %13)
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi ptr [ %16, %15 ], [ null, %2 ]
  ret ptr %18
}

declare noundef ptr @_ZN10xalanc_1_815XercesDOMWalker8traverseEPKN11xercesc_2_57DOMNodeES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerC2EPS0_PNS_22XercesWrapperNavigatorERSt5dequeIS3_SaIS3_EEmb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN10xalanc_1_815XercesDOMWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !149
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !334
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 2
  store ptr %3, ptr %9, align 8, !tbaa !221
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 3
  store i64 %4, ptr %10, align 8, !tbaa !340
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i8 %7, ptr %13, align 8, !tbaa !341
  %14 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #21
          to label %17 unwind label %73

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !222
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  store ptr %16, ptr %11, align 8, !tbaa !222
  store ptr %16, ptr %15, align 8, !tbaa !342
  %22 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %16, i64 100
  store ptr %22, ptr %14, align 8, !tbaa !343
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %2, ptr %16, align 8, !tbaa.struct !249
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %24, align 8, !tbaa.struct !250
  %25 = load ptr, ptr %23, align 8, !tbaa !342
  %26 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %25, i64 1
  store ptr %26, ptr %23, align 8, !tbaa !342
  %27 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !343
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %27, align 8, !tbaa !342
  %34 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %33, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !342
  br label %72

35:                                               ; preds = %21
  %36 = load ptr, ptr %12, align 8, !tbaa !221
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %42 unwind label %75

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = ashr exact i64 %39, 4
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %46 = add i64 %45, %44
  %47 = icmp ult i64 %46, %44
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %55 unwind label %75

55:                                               ; preds = %52, %43
  %56 = phi ptr [ null, %43 ], [ %54, %52 ]
  %57 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %56, i64 %44
  %58 = icmp eq ptr %36, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br i1 %58, label %65, label %59

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %63, %59 ], [ %56, %55 ]
  %61 = phi ptr [ %62, %59 ], [ %36, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !249
  %62 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %61, i64 1
  %63 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %60, i64 1
  %64 = icmp eq ptr %62, %28
  br i1 %64, label %65, label %59

65:                                               ; preds = %59, %55
  %66 = phi ptr [ %56, %55 ], [ %63, %59 ]
  %67 = getelementptr %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %66, i64 1
  %68 = icmp eq ptr %36, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %70

70:                                               ; preds = %69, %65
  store ptr %56, ptr %12, align 8, !tbaa !222
  store ptr %67, ptr %27, align 8, !tbaa !342
  %71 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %56, i64 %50
  store ptr %71, ptr %29, align 8, !tbaa !343
  br label %72

72:                                               ; preds = %70, %32
  ret void

73:                                               ; preds = %6
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %52, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %79 = load ptr, ptr %12, align 8, !tbaa !222
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %11, align 8, !tbaa !222
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %86

86:                                               ; preds = %85, %82
  invoke void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %87 unwind label %88

87:                                               ; preds = %86
  resume { ptr, i32 } %78

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #18
  unreachable
}

declare void @_ZN10xalanc_1_815XercesDOMWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !149
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !149
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker9startNodeEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !341, !range !211, !noundef !212
  %9 = icmp ne i8 %8, 0
  %10 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMNodeEmb(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef %1, i64 noundef %6, i1 noundef zeroext %9)
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %13 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !201, !noalias !345
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %12, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !219, !noalias !345
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %12, i64 0, i32 3, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !220, !noalias !345
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %22, i64 8
  br label %24

24:                                               ; preds = %2, %18
  %25 = phi ptr [ %23, %18 ], [ %14, %2 ]
  %26 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %25, i64 -1
  %27 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %29, i64 -1
  %31 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5
  %32 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %33, i64 -1
  %35 = getelementptr %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %29, i64 -1, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !348
  %37 = getelementptr %"class.xalanc_1_8::XercesWrapperNavigator", ptr %25, i64 -1, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !350
  %38 = load ptr, ptr %30, align 8, !tbaa !351
  %39 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store ptr %10, ptr %39, align 8, !tbaa !215
  br label %43

43:                                               ; preds = %42, %24
  %44 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %38, i64 0, i32 6
  store ptr %10, ptr %44, align 8, !tbaa !352
  %45 = getelementptr %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %33, i64 -1, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !348
  %47 = getelementptr %"class.xalanc_1_8::XercesWrapperNavigator", ptr %25, i64 -1, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !353
  %48 = load ptr, ptr %34, align 8, !tbaa !351
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %48, i64 0, i32 4
  store ptr %10, ptr %51, align 8, !tbaa !354
  br label %52

52:                                               ; preds = %50, %43
  %53 = load ptr, ptr %28, align 8, !tbaa !221
  %54 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !343
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  store ptr %26, ptr %53, align 8, !tbaa.struct !249
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %10, ptr %58, align 8, !tbaa.struct !250
  %59 = load ptr, ptr %28, align 8, !tbaa !342
  %60 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %59, i64 1
  store ptr %60, ptr %28, align 8, !tbaa !342
  br label %98

61:                                               ; preds = %52
  %62 = load ptr, ptr %27, align 8, !tbaa !221
  %63 = ptrtoint ptr %53 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

68:                                               ; preds = %61
  %69 = ashr exact i64 %65, 4
  %70 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = add i64 %70, %69
  %72 = icmp ult i64 %71, %69
  %73 = icmp ugt i64 %71, 576460752303423487
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 576460752303423487, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 4
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi ptr [ %79, %77 ], [ null, %68 ]
  %82 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %81, i64 %69
  store ptr %26, ptr %82, align 8, !tbaa.struct !249
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %10, ptr %83, align 8, !tbaa.struct !250
  %84 = icmp eq ptr %62, %53
  br i1 %84, label %91, label %85

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %89, %85 ], [ %81, %80 ]
  %87 = phi ptr [ %88, %85 ], [ %62, %80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !249
  %88 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %87, i64 1
  %89 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %86, i64 1
  %90 = icmp eq ptr %88, %53
  br i1 %90, label %91, label %85

91:                                               ; preds = %85, %80
  %92 = phi ptr [ %81, %80 ], [ %89, %85 ]
  %93 = getelementptr %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %92, i64 1
  %94 = icmp eq ptr %62, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %96

96:                                               ; preds = %95, %91
  store ptr %81, ptr %27, align 8, !tbaa !222
  store ptr %93, ptr %28, align 8, !tbaa !342
  %97 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %81, i64 %75
  store ptr %97, ptr %54, align 8, !tbaa !343
  br label %98

98:                                               ; preds = %57, %96
  %99 = load ptr, ptr %32, align 8, !tbaa !221
  %100 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !343
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  store ptr %26, ptr %99, align 8, !tbaa.struct !249
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %10, ptr %104, align 8, !tbaa.struct !250
  %105 = load ptr, ptr %32, align 8, !tbaa !342
  %106 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %105, i64 1
  store ptr %106, ptr %32, align 8, !tbaa !342
  %107 = load ptr, ptr %100, align 8, !tbaa !343
  br label %145

108:                                              ; preds = %98
  %109 = load ptr, ptr %31, align 8, !tbaa !221
  %110 = ptrtoint ptr %99 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775792
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

115:                                              ; preds = %108
  %116 = ashr exact i64 %112, 4
  %117 = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %118 = add i64 %117, %116
  %119 = icmp ult i64 %118, %116
  %120 = icmp ugt i64 %118, 576460752303423487
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 576460752303423487, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 4
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #21
  br label %127

127:                                              ; preds = %124, %115
  %128 = phi ptr [ %126, %124 ], [ null, %115 ]
  %129 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %128, i64 %116
  store ptr %26, ptr %129, align 8, !tbaa.struct !249
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %10, ptr %130, align 8, !tbaa.struct !250
  %131 = icmp eq ptr %109, %99
  br i1 %131, label %138, label %132

132:                                              ; preds = %127, %132
  %133 = phi ptr [ %136, %132 ], [ %128, %127 ]
  %134 = phi ptr [ %135, %132 ], [ %109, %127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !249
  %135 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %134, i64 1
  %136 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %133, i64 1
  %137 = icmp eq ptr %135, %99
  br i1 %137, label %138, label %132

138:                                              ; preds = %132, %127
  %139 = phi ptr [ %128, %127 ], [ %136, %132 ]
  %140 = getelementptr %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %139, i64 1
  %141 = icmp eq ptr %109, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %143

143:                                              ; preds = %142, %138
  store ptr %128, ptr %31, align 8, !tbaa !222
  store ptr %140, ptr %32, align 8, !tbaa !342
  %144 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %128, i64 %122
  store ptr %144, ptr %100, align 8, !tbaa !343
  br label %145

145:                                              ; preds = %103, %143
  %146 = phi ptr [ %107, %103 ], [ %144, %143 ]
  %147 = phi ptr [ %106, %103 ], [ %140, %143 ]
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %32, align 8, !tbaa !342
  %151 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %150, i64 1
  store ptr %151, ptr %32, align 8, !tbaa !342
  br label %188

152:                                              ; preds = %145
  %153 = load ptr, ptr %31, align 8, !tbaa !221
  %154 = ptrtoint ptr %146 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775792
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

159:                                              ; preds = %152
  %160 = ashr exact i64 %156, 4
  %161 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add i64 %161, %160
  %163 = icmp ult i64 %162, %160
  %164 = icmp ugt i64 %162, 576460752303423487
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 576460752303423487, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 4
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #21
  br label %171

171:                                              ; preds = %168, %159
  %172 = phi ptr [ %170, %168 ], [ null, %159 ]
  %173 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %172, i64 %160
  %174 = icmp eq ptr %153, %146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br i1 %174, label %181, label %175

175:                                              ; preds = %171, %175
  %176 = phi ptr [ %179, %175 ], [ %172, %171 ]
  %177 = phi ptr [ %178, %175 ], [ %153, %171 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !249
  %178 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %177, i64 1
  %179 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %176, i64 1
  %180 = icmp eq ptr %178, %146
  br i1 %180, label %181, label %175

181:                                              ; preds = %175, %171
  %182 = phi ptr [ %172, %171 ], [ %179, %175 ]
  %183 = getelementptr %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %182, i64 1
  %184 = icmp eq ptr %153, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %186

186:                                              ; preds = %185, %181
  store ptr %172, ptr %31, align 8, !tbaa !222
  store ptr %183, ptr %32, align 8, !tbaa !342
  %187 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %172, i64 %166
  store ptr %187, ptr %100, align 8, !tbaa !343
  br label %188

188:                                              ; preds = %149, %186
  %189 = load i64, ptr %5, align 8, !tbaa !340
  %190 = add i64 %189, 1
  store i64 %190, ptr %5, align 8, !tbaa !340
  %191 = load ptr, ptr %1, align 8, !tbaa !149
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef signext i16 %193(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %194, label %271 [
    i16 10, label %195
    i16 1, label %220
  ]

195:                                              ; preds = %188
  %196 = load ptr, ptr %1, align 8, !tbaa !149
  %197 = getelementptr inbounds ptr, ptr %196, i64 41
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %200 = load ptr, ptr %199, align 8, !tbaa !149
  %201 = getelementptr inbounds ptr, ptr %200, i64 5
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %204 = and i64 %203, 4294967295
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %271, label %206

206:                                              ; preds = %195
  %207 = and i64 %203, 4294967295
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ 0, %206 ], [ %218, %208 ]
  %210 = load ptr, ptr %3, align 8, !tbaa !334
  %211 = load ptr, ptr %199, align 8, !tbaa !149
  %212 = getelementptr inbounds ptr, ptr %211, i64 3
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %209)
  %215 = load i64, ptr %5, align 8, !tbaa !340
  %216 = add i64 %215, 1
  store i64 %216, ptr %5, align 8, !tbaa !340
  %217 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMNodeEmb(ptr noundef nonnull align 8 dereferenceable(416) %210, ptr noundef %214, i64 noundef %215, i1 noundef zeroext true)
  %218 = add nuw nsw i64 %209, 1
  %219 = icmp eq i64 %218, %207
  br i1 %219, label %271, label %208

220:                                              ; preds = %188
  %221 = load ptr, ptr %1, align 8, !tbaa !149
  %222 = getelementptr inbounds ptr, ptr %221, i64 11
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %225 = load ptr, ptr %224, align 8, !tbaa !149
  %226 = getelementptr inbounds ptr, ptr %225, i64 5
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %229 = and i64 %228, 4294967295
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %271, label %231

231:                                              ; preds = %220
  %232 = and i64 %228, 4294967295
  br label %233

233:                                              ; preds = %231, %266
  %234 = phi i64 [ 0, %231 ], [ %269, %266 ]
  %235 = phi ptr [ null, %231 ], [ %260, %266 ]
  %236 = phi ptr [ null, %231 ], [ %245, %266 ]
  %237 = load ptr, ptr %224, align 8, !tbaa !149
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %224, i64 noundef %234)
  %241 = load ptr, ptr %3, align 8, !tbaa !334
  %242 = load i64, ptr %5, align 8, !tbaa !340
  %243 = load i8, ptr %7, align 8, !tbaa !341, !range !211, !noundef !212
  %244 = icmp ne i8 %243, 0
  %245 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMNodeEmb(ptr noundef nonnull align 8 dereferenceable(416) %241, ptr noundef %240, i64 noundef %242, i1 noundef zeroext %244)
  %246 = load ptr, ptr %11, align 8, !tbaa !344
  %247 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %246, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !201, !noalias !355
  %249 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %246, i64 0, i32 3, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !219, !noalias !355
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %233
  %253 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %246, i64 0, i32 3, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !220, !noalias !355
  %255 = getelementptr inbounds ptr, ptr %254, i64 -1
  %256 = load ptr, ptr %255, align 8, !tbaa !221
  %257 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %256, i64 8
  br label %258

258:                                              ; preds = %233, %252
  %259 = phi ptr [ %257, %252 ], [ %248, %233 ]
  %260 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %259, i64 -1
  %261 = getelementptr %"class.xalanc_1_8::XercesWrapperNavigator", ptr %259, i64 -1, i32 2
  store ptr %10, ptr %261, align 8, !tbaa !350
  %262 = icmp eq ptr %236, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = getelementptr %"class.xalanc_1_8::XercesWrapperNavigator", ptr %259, i64 -1, i32 3
  store ptr %236, ptr %264, align 8, !tbaa !353
  %265 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %235, i64 0, i32 4
  store ptr %245, ptr %265, align 8, !tbaa !354
  br label %266

266:                                              ; preds = %263, %258
  %267 = load i64, ptr %5, align 8, !tbaa !340
  %268 = add i64 %267, 1
  store i64 %268, ptr %5, align 8, !tbaa !340
  %269 = add nuw nsw i64 %234, 1
  %270 = icmp eq i64 %269, %232
  br i1 %270, label %271, label %233

271:                                              ; preds = %266, %208, %220, %195, %188
  ret i1 false
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker7endNodeEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture readnone %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %5 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %4, i64 -1
  store ptr %5, ptr %3, align 8, !tbaa !342
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %7, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %13, %11 ], [ %8, %2 ]
  %13 = getelementptr inbounds %"struct.xalanc_1_8::XercesDocumentWrapper::BuildWrapperTreeWalker::NavigatorStackEntryType", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !351
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %2
  %17 = phi ptr [ %8, %2 ], [ %13, %11 ]
  store ptr %17, ptr %6, align 8, !tbaa !342
  ret i1 false
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper15getPooledStringERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper15getPooledStringEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1, i32 noundef %2)
  ret ptr %9
}

declare noundef zeroext i1 @_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE18_M_fill_initializeERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %88

9:                                                ; preds = %2, %26
  %10 = phi ptr [ %27, %26 ], [ %5, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %12 unwind label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 1
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 2
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 3
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 4
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 5
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 6
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %11, i64 7
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds ptr, ptr %10, i64 1
  %28 = load ptr, ptr %6, align 8, !tbaa !236
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %9, label %88

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #17
  br label %46

34:                                               ; preds = %12, %14, %16, %18, %20, %22, %24
  %35 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ]
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #17
  br label %39

39:                                               ; preds = %34, %43
  %40 = phi ptr [ %44, %43 ], [ %11, %34 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %43 unwind label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %40, i64 1
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %46, label %39

46:                                               ; preds = %43, %30
  invoke void @__cxa_rethrow() #20
          to label %56 unwind label %49

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  invoke void @__cxa_end_catch()
          to label %57 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

56:                                               ; preds = %46
  unreachable

57:                                               ; preds = %117, %51
  %58 = phi ptr [ %10, %51 ], [ %89, %117 ]
  %59 = phi { ptr, i32 } [ %52, %51 ], [ %118, %117 ]
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  %62 = load ptr, ptr %3, align 8, !tbaa !201
  %63 = load ptr, ptr %58, align 8, !tbaa !221
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %87, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !220
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !230
  br label %69

69:                                               ; preds = %65, %82
  %70 = phi ptr [ %83, %82 ], [ %62, %65 ]
  %71 = phi ptr [ %84, %82 ], [ %68, %65 ]
  %72 = phi ptr [ %85, %82 ], [ %66, %65 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !149
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %75 unwind label %123

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %70, i64 1
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds ptr, ptr %72, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !221
  %81 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %80, i64 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %80, %78 ], [ %76, %75 ]
  %84 = phi ptr [ %81, %78 ], [ %71, %75 ]
  %85 = phi ptr [ %79, %78 ], [ %72, %75 ]
  %86 = icmp eq ptr %83, %63
  br i1 %86, label %87, label %69

87:                                               ; preds = %82, %57
  invoke void @__cxa_rethrow() #20
          to label %134 unwind label %125

88:                                               ; preds = %26, %2
  %89 = phi ptr [ %5, %2 ], [ %27, %26 ]
  %90 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !358
  %93 = load ptr, ptr %90, align 8, !tbaa !304
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %130, label %95

95:                                               ; preds = %88, %97
  %96 = phi ptr [ %98, %97 ], [ %92, %88 ]
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %97 unwind label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %96, i64 1
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %130, label %95

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #17
  %104 = icmp eq ptr %96, %92
  br i1 %104, label %112, label %105

105:                                              ; preds = %100, %109
  %106 = phi ptr [ %110, %109 ], [ %92, %100 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !149
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %109 unwind label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %106, i64 1
  %111 = icmp eq ptr %110, %96
  br i1 %111, label %112, label %105

112:                                              ; preds = %109, %100
  invoke void @__cxa_rethrow() #20
          to label %122 unwind label %115

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  invoke void @__cxa_end_catch()
          to label %57 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #18
  unreachable

122:                                              ; preds = %112
  unreachable

123:                                              ; preds = %69
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  invoke void @__cxa_end_catch()
          to label %129 unwind label %131

129:                                              ; preds = %127
  resume { ptr, i32 } %128

130:                                              ; preds = %97, %88
  ret void

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #18
  unreachable

134:                                              ; preds = %87
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !234
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !359
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %12, ptr %0, align 8, !tbaa !234
  %13 = load i64, ptr %6, align 8, !tbaa !359
  %14 = sub i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  br label %18

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %9 ]
  %20 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !221
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %18, label %48

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %32, %29 ], [ %16, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %31) #17
  %32 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %29, label %34

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #17
  %44 = load ptr, ptr %0, align 8, !tbaa !234
  tail call void @_ZdlPv(ptr noundef %44) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !220
  %51 = load ptr, ptr %16, align 8, !tbaa !221
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !219
  %53 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %51, i64 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !230
  %55 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %16, i64 %3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !220
  %58 = load ptr, ptr %56, align 8, !tbaa !221
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !219
  %60 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %58, i64 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !230
  store ptr %51, ptr %49, align 8, !tbaa !360
  %62 = and i64 %1, 7
  %63 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !304
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %41
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !311
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !224
  %10 = load i64, ptr %7, align 8, !tbaa !311
  %11 = sub i64 %10, %4
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %4
  br label %15

15:                                               ; preds = %2, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !221
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %45

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %28) #17
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #17
  %41 = load ptr, ptr %0, align 8, !tbaa !224
  tail call void @_ZdlPv(ptr noundef %41) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %61

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %13, ptr %47, align 8, !tbaa !239
  %48 = load ptr, ptr %13, align 8, !tbaa !221
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !246
  %50 = getelementptr inbounds ptr, ptr %48, i64 64
  %51 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !238
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds ptr, ptr %13, i64 %3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !239
  %55 = load ptr, ptr %53, align 8, !tbaa !221
  %56 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !246
  %57 = getelementptr inbounds ptr, ptr %55, i64 64
  %58 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !238
  store ptr %48, ptr %46, align 8, !tbaa !361
  %59 = and i64 %1, 63
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %52, align 8, !tbaa !310
  ret void

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

64:                                               ; preds = %38
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %17
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %44, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !201
  br i1 %15, label %67, label %46

17:                                               ; preds = %3, %17
  %18 = phi ptr [ %43, %17 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %22 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %19, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %25 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %19, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %28 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %19, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %31 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %19, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %34 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %19, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %37 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %19, i64 6
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %40 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %19, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %43 = getelementptr inbounds ptr, ptr %18, i64 1
  %44 = load ptr, ptr %6, align 8, !tbaa !220
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %17, label %10

46:                                               ; preds = %12
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !230
  %49 = icmp eq ptr %16, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %54, %50 ], [ %16, %46 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %54 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %51, i64 1
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %56, label %50

56:                                               ; preds = %50, %46
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %59 = load ptr, ptr %2, align 8, !tbaa !201
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %56, %61
  %62 = phi ptr [ %65, %61 ], [ %58, %56 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %65 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %62, i64 1
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %76, label %61

67:                                               ; preds = %12
  %68 = load ptr, ptr %2, align 8, !tbaa !201
  %69 = icmp eq ptr %16, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %67, %70
  %71 = phi ptr [ %74, %70 ], [ %16, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !149
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %74 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %71, i64 1
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %76, label %70

76:                                               ; preds = %61, %70, %67, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !201
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  store ptr %11, ptr %0, align 8, !tbaa !201
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  store ptr %17, ptr %15, align 8, !tbaa !219
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !230
  store ptr %20, ptr %18, align 8, !tbaa !230
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  store ptr %23, ptr %21, align 8, !tbaa !220
  br label %461

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  %27 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %30 = icmp eq ptr %11, %26
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  br i1 %30, label %33, label %62

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %37 = icmp eq ptr %12, %32
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %27, align 8, !tbaa !219, !noalias !362
  %40 = load ptr, ptr %28, align 8, !tbaa !230, !noalias !362
  %41 = load ptr, ptr %29, align 8, !tbaa !220, !noalias !362
  %42 = load ptr, ptr %34, align 8, !tbaa !219, !noalias !365
  %43 = load ptr, ptr %35, align 8, !tbaa !230, !noalias !365
  %44 = load ptr, ptr %36, align 8, !tbaa !220, !noalias !365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %11, ptr %9, align 8, !tbaa !201
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !219
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %40, ptr %46, align 8, !tbaa !230
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %41, ptr %47, align 8, !tbaa !220
  store ptr %12, ptr %10, align 8, !tbaa !201
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %42, ptr %48, align 8, !tbaa !219
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %43, ptr %49, align 8, !tbaa !230
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %44, ptr %50, align 8, !tbaa !220
  call void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %51 = load ptr, ptr %36, align 8, !tbaa !236
  %52 = icmp ult ptr %41, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %38, %53
  %54 = phi ptr [ %55, %53 ], [ %41, %38 ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %56) #17
  %57 = icmp ult ptr %55, %51
  br i1 %57, label %53, label %58

58:                                               ; preds = %53, %38
  store ptr %11, ptr %31, align 8, !tbaa.struct !247
  store ptr %39, ptr %34, align 8, !tbaa.struct !248
  store ptr %40, ptr %35, align 8, !tbaa.struct !249
  store ptr %41, ptr %36, align 8, !tbaa.struct !250
  store ptr %11, ptr %0, align 8, !tbaa !201, !alias.scope !368
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %39, ptr %59, align 8, !tbaa !219, !alias.scope !368
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %40, ptr %60, align 8, !tbaa !230, !alias.scope !368
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %41, ptr %61, align 8, !tbaa !220, !alias.scope !368
  br label %461

62:                                               ; preds = %24, %33
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !220
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !220
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !219
  %71 = ptrtoint ptr %12 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 6
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %11 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 6
  %81 = add i64 %67, -8
  %82 = sub i64 %81, %68
  %83 = add nsw i64 %82, %74
  %84 = add nsw i64 %83, %80
  %85 = sub i64 0, %84
  %86 = load ptr, ptr %28, align 8, !tbaa !230
  %87 = load ptr, ptr %29, align 8, !tbaa !220
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !219
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %78, %91
  %93 = ashr exact i64 %92, 6
  %94 = ptrtoint ptr %86 to i64
  %95 = ptrtoint ptr %26 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 6
  %98 = add i64 %68, -8
  %99 = sub i64 %98, %88
  %100 = add i64 %99, %97
  %101 = add i64 %100, %93
  %102 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !220
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !219
  %108 = ptrtoint ptr %32 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 6
  %112 = add i64 %105, -8
  %113 = add i64 %112, %97
  %114 = add i64 %84, %88
  %115 = sub i64 %113, %114
  %116 = add i64 %115, %111
  %117 = lshr i64 %116, 1
  %118 = icmp ugt i64 %101, %117
  br i1 %118, label %267, label %119

119:                                              ; preds = %62
  br i1 %30, label %220, label %120

120:                                              ; preds = %119
  %121 = icmp sgt i64 %101, 0
  br i1 %121, label %122, label %220

122:                                              ; preds = %120, %209
  %123 = phi ptr [ %210, %209 ], [ %64, %120 ]
  %124 = phi ptr [ %212, %209 ], [ %12, %120 ]
  %125 = phi ptr [ %211, %209 ], [ %70, %120 ]
  %126 = phi i64 [ %213, %209 ], [ %101, %120 ]
  %127 = phi ptr [ %190, %209 ], [ %11, %120 ]
  %128 = phi ptr [ %189, %209 ], [ %90, %120 ]
  %129 = phi ptr [ %188, %209 ], [ %66, %120 ]
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 6
  %134 = ptrtoint ptr %124 to i64
  %135 = ptrtoint ptr %125 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 6
  %138 = icmp eq ptr %127, %128
  br i1 %138, label %139, label %143

139:                                              ; preds = %122
  %140 = getelementptr inbounds ptr, ptr %129, i64 -1
  %141 = load ptr, ptr %140, align 8, !tbaa !221, !noalias !371
  %142 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %141, i64 8
  br label %143

143:                                              ; preds = %139, %122
  %144 = phi i64 [ 8, %139 ], [ %133, %122 ]
  %145 = phi ptr [ %142, %139 ], [ %127, %122 ]
  %146 = icmp eq ptr %124, %125
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds ptr, ptr %123, i64 -1
  %149 = load ptr, ptr %148, align 8, !tbaa !221, !noalias !371
  %150 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %149, i64 8
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i64 [ 8, %147 ], [ %137, %143 ]
  %153 = phi ptr [ %150, %147 ], [ %124, %143 ]
  %154 = tail call i64 @llvm.smin.i64(i64 %152, i64 %144)
  %155 = tail call i64 @llvm.smin.i64(i64 %154, i64 %126)
  %156 = sub nsw i64 0, %155
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %166, %158 ], [ %155, %151 ]
  %160 = phi ptr [ %163, %158 ], [ %153, %151 ]
  %161 = phi ptr [ %162, %158 ], [ %145, %151 ]
  %162 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %161, i64 -1
  %163 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %160, i64 -1
  %164 = getelementptr %"class.xalanc_1_8::XercesWrapperNavigator", ptr %160, i64 -1, i32 1
  %165 = getelementptr %"class.xalanc_1_8::XercesWrapperNavigator", ptr %161, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(56) %165, i64 56, i1 false), !noalias !371
  %166 = add nsw i64 %159, -1
  %167 = icmp ugt i64 %159, 1
  br i1 %167, label %158, label %168

168:                                              ; preds = %158, %151
  %169 = sub i64 %133, %155
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = icmp ult i64 %169, 8
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %127, i64 %156
  br label %187

175:                                              ; preds = %171
  %176 = lshr i64 %169, 3
  br label %180

177:                                              ; preds = %168
  %178 = lshr i64 %169, 3
  %179 = or i64 %178, -2305843009213693952
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i64 [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds ptr, ptr %129, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !221, !noalias !371
  %184 = shl nsw i64 %181, 3
  %185 = sub nsw i64 %169, %184
  %186 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %183, i64 %185
  br label %187

187:                                              ; preds = %180, %173
  %188 = phi ptr [ %182, %180 ], [ %129, %173 ]
  %189 = phi ptr [ %183, %180 ], [ %128, %173 ]
  %190 = phi ptr [ %186, %180 ], [ %174, %173 ]
  %191 = sub i64 %137, %155
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = icmp ult i64 %191, 8
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %124, i64 %156
  br label %209

197:                                              ; preds = %193
  %198 = lshr i64 %191, 3
  br label %202

199:                                              ; preds = %187
  %200 = lshr i64 %191, 3
  %201 = or i64 %200, -2305843009213693952
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %204 = getelementptr inbounds ptr, ptr %123, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !221, !noalias !371
  %206 = shl nsw i64 %203, 3
  %207 = sub nsw i64 %191, %206
  %208 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %205, i64 %207
  br label %209

209:                                              ; preds = %202, %195
  %210 = phi ptr [ %123, %195 ], [ %204, %202 ]
  %211 = phi ptr [ %125, %195 ], [ %205, %202 ]
  %212 = phi ptr [ %196, %195 ], [ %208, %202 ]
  %213 = sub nsw i64 %126, %155
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %122, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %25, align 8, !tbaa !201, !noalias !212
  %217 = load ptr, ptr %28, align 8, !tbaa !230, !noalias !212
  %218 = load ptr, ptr %29, align 8, !tbaa !220, !noalias !212
  %219 = ptrtoint ptr %216 to i64
  br label %220

220:                                              ; preds = %215, %120, %119
  %221 = phi i64 [ %219, %215 ], [ %95, %120 ], [ %78, %119 ]
  %222 = phi ptr [ %218, %215 ], [ %87, %120 ], [ %87, %119 ]
  %223 = phi ptr [ %217, %215 ], [ %86, %120 ], [ %86, %119 ]
  %224 = phi ptr [ %216, %215 ], [ %26, %120 ], [ %11, %119 ]
  %225 = load ptr, ptr %27, align 8, !tbaa !219, !noalias !212
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %221, %226
  %228 = ashr exact i64 %227, 6
  %229 = add nsw i64 %228, %84
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %231, label %237

231:                                              ; preds = %220
  %232 = icmp ult i64 %229, 8
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %224, i64 %84
  br label %248

235:                                              ; preds = %231
  %236 = lshr i64 %229, 3
  br label %240

237:                                              ; preds = %220
  %238 = lshr i64 %229, 3
  %239 = or i64 %238, -2305843009213693952
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi i64 [ %236, %235 ], [ %239, %237 ]
  %242 = getelementptr inbounds ptr, ptr %222, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !221, !noalias !376
  %244 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %243, i64 8
  %245 = shl nsw i64 %241, 3
  %246 = sub nsw i64 %229, %245
  %247 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %243, i64 %246
  br label %248

248:                                              ; preds = %233, %240
  %249 = phi ptr [ %222, %233 ], [ %242, %240 ]
  %250 = phi ptr [ %223, %233 ], [ %244, %240 ]
  %251 = phi ptr [ %225, %233 ], [ %243, %240 ]
  %252 = phi ptr [ %234, %233 ], [ %247, %240 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %224, ptr %7, align 8, !tbaa !201
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %225, ptr %253, align 8, !tbaa !219
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %223, ptr %254, align 8, !tbaa !230
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %222, ptr %255, align 8, !tbaa !220
  store ptr %252, ptr %8, align 8, !tbaa !201
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %251, ptr %256, align 8, !tbaa !219
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %250, ptr %257, align 8, !tbaa !230
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %249, ptr %258, align 8, !tbaa !220
  call void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %259 = load ptr, ptr %29, align 8, !tbaa !235
  %260 = icmp ult ptr %259, %249
  br i1 %260, label %261, label %266

261:                                              ; preds = %248, %261
  %262 = phi ptr [ %264, %261 ], [ %259, %248 ]
  %263 = load ptr, ptr %262, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %263) #17
  %264 = getelementptr inbounds ptr, ptr %262, i64 1
  %265 = icmp ult ptr %264, %249
  br i1 %265, label %261, label %266

266:                                              ; preds = %261, %248
  store ptr %252, ptr %25, align 8, !tbaa.struct !247
  store ptr %251, ptr %27, align 8, !tbaa.struct !248
  store ptr %250, ptr %28, align 8, !tbaa.struct !249
  store ptr %249, ptr %29, align 8, !tbaa.struct !250
  br label %425

267:                                              ; preds = %62
  %268 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %269 = icmp eq ptr %12, %32
  br i1 %269, label %374, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !230
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %273, %71
  %275 = ashr exact i64 %274, 6
  %276 = sub i64 %105, %67
  %277 = add i64 %276, -8
  %278 = add i64 %277, %111
  %279 = add i64 %278, %275
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %374

281:                                              ; preds = %270, %361
  %282 = phi ptr [ %362, %361 ], [ %66, %270 ]
  %283 = phi ptr [ %363, %361 ], [ %76, %270 ]
  %284 = phi ptr [ %364, %361 ], [ %90, %270 ]
  %285 = phi ptr [ %365, %361 ], [ %11, %270 ]
  %286 = phi ptr [ %335, %361 ], [ %70, %270 ]
  %287 = phi i64 [ %366, %361 ], [ %279, %270 ]
  %288 = phi ptr [ %337, %361 ], [ %272, %270 ]
  %289 = phi ptr [ %338, %361 ], [ %12, %270 ]
  %290 = phi ptr [ %336, %361 ], [ %64, %270 ]
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %289 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 6
  %295 = ptrtoint ptr %283 to i64
  %296 = ptrtoint ptr %285 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 6
  %299 = tail call i64 @llvm.smin.i64(i64 %298, i64 %294)
  %300 = tail call i64 @llvm.smin.i64(i64 %299, i64 %287)
  %301 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %289, i64 %300
  %302 = icmp sgt i64 %300, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %281, %303
  %304 = phi i64 [ %311, %303 ], [ %300, %281 ]
  %305 = phi ptr [ %310, %303 ], [ %285, %281 ]
  %306 = phi ptr [ %309, %303 ], [ %289, %281 ]
  %307 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %305, i64 0, i32 1
  %308 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %306, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %307, ptr noundef nonnull align 8 dereferenceable(56) %308, i64 56, i1 false), !noalias !379
  %309 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %306, i64 1
  %310 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %305, i64 1
  %311 = add nsw i64 %304, -1
  %312 = icmp ugt i64 %304, 1
  br i1 %312, label %303, label %313

313:                                              ; preds = %303, %281
  %314 = ptrtoint ptr %286 to i64
  %315 = sub i64 %292, %314
  %316 = ashr exact i64 %315, 6
  %317 = add nsw i64 %300, %316
  %318 = icmp sgt i64 %317, -1
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = icmp ult i64 %317, 8
  br i1 %320, label %334, label %321

321:                                              ; preds = %319
  %322 = lshr i64 %317, 3
  br label %326

323:                                              ; preds = %313
  %324 = lshr i64 %317, 3
  %325 = or i64 %324, -2305843009213693952
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi i64 [ %322, %321 ], [ %325, %323 ]
  %328 = getelementptr inbounds ptr, ptr %290, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !221, !noalias !379
  %330 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %329, i64 8
  %331 = shl nsw i64 %327, 3
  %332 = sub nsw i64 %317, %331
  %333 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %329, i64 %332
  br label %334

334:                                              ; preds = %326, %319
  %335 = phi ptr [ %329, %326 ], [ %286, %319 ]
  %336 = phi ptr [ %328, %326 ], [ %290, %319 ]
  %337 = phi ptr [ %330, %326 ], [ %288, %319 ]
  %338 = phi ptr [ %333, %326 ], [ %301, %319 ]
  %339 = ptrtoint ptr %284 to i64
  %340 = sub i64 %296, %339
  %341 = ashr exact i64 %340, 6
  %342 = add nsw i64 %300, %341
  %343 = icmp sgt i64 %342, -1
  br i1 %343, label %344, label %350

344:                                              ; preds = %334
  %345 = icmp ult i64 %342, 8
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %285, i64 %300
  br label %361

348:                                              ; preds = %344
  %349 = lshr i64 %342, 3
  br label %353

350:                                              ; preds = %334
  %351 = lshr i64 %342, 3
  %352 = or i64 %351, -2305843009213693952
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi i64 [ %349, %348 ], [ %352, %350 ]
  %355 = getelementptr inbounds ptr, ptr %282, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !221, !noalias !379
  %357 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %356, i64 8
  %358 = shl nsw i64 %354, 3
  %359 = sub nsw i64 %342, %358
  %360 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %356, i64 %359
  br label %361

361:                                              ; preds = %353, %346
  %362 = phi ptr [ %282, %346 ], [ %355, %353 ]
  %363 = phi ptr [ %283, %346 ], [ %357, %353 ]
  %364 = phi ptr [ %284, %346 ], [ %356, %353 ]
  %365 = phi ptr [ %347, %346 ], [ %360, %353 ]
  %366 = sub nsw i64 %287, %300
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %281, label %368

368:                                              ; preds = %361
  %369 = load ptr, ptr %102, align 8, !tbaa !201, !noalias !212
  %370 = load ptr, ptr %106, align 8, !tbaa !219, !noalias !212
  %371 = load ptr, ptr %103, align 8, !tbaa !220, !noalias !212
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %370 to i64
  br label %374

374:                                              ; preds = %368, %270, %267
  %375 = phi i64 [ %373, %368 ], [ %109, %270 ], [ %109, %267 ]
  %376 = phi i64 [ %372, %368 ], [ %108, %270 ], [ %71, %267 ]
  %377 = phi ptr [ %371, %368 ], [ %104, %270 ], [ %104, %267 ]
  %378 = phi ptr [ %370, %368 ], [ %107, %270 ], [ %107, %267 ]
  %379 = phi ptr [ %369, %368 ], [ %32, %270 ], [ %12, %267 ]
  %380 = load ptr, ptr %268, align 8, !tbaa !230, !noalias !212
  %381 = sub i64 %376, %375
  %382 = ashr exact i64 %381, 6
  %383 = sub i64 %382, %84
  %384 = icmp sgt i64 %383, -1
  br i1 %384, label %385, label %391

385:                                              ; preds = %374
  %386 = icmp ult i64 %383, 8
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %379, i64 %85
  br label %402

389:                                              ; preds = %385
  %390 = lshr i64 %383, 3
  br label %394

391:                                              ; preds = %374
  %392 = lshr i64 %383, 3
  %393 = or i64 %392, -2305843009213693952
  br label %394

394:                                              ; preds = %391, %389
  %395 = phi i64 [ %390, %389 ], [ %393, %391 ]
  %396 = getelementptr inbounds ptr, ptr %377, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !221, !noalias !384
  %398 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %397, i64 8
  %399 = shl nsw i64 %395, 3
  %400 = sub nsw i64 %383, %399
  %401 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %397, i64 %400
  br label %402

402:                                              ; preds = %387, %394
  %403 = phi ptr [ %377, %387 ], [ %396, %394 ]
  %404 = phi ptr [ %380, %387 ], [ %398, %394 ]
  %405 = phi ptr [ %378, %387 ], [ %397, %394 ]
  %406 = phi ptr [ %388, %387 ], [ %401, %394 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %406, ptr %5, align 8, !tbaa !201
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %405, ptr %407, align 8, !tbaa !219
  %408 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %404, ptr %408, align 8, !tbaa !230
  %409 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %403, ptr %409, align 8, !tbaa !220
  store ptr %379, ptr %6, align 8, !tbaa !201
  %410 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %378, ptr %410, align 8, !tbaa !219
  %411 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %380, ptr %411, align 8, !tbaa !230
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %377, ptr %412, align 8, !tbaa !220
  call void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %413 = load ptr, ptr %103, align 8, !tbaa !236
  %414 = icmp ult ptr %403, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %402, %415
  %416 = phi ptr [ %417, %415 ], [ %403, %402 ]
  %417 = getelementptr inbounds ptr, ptr %416, i64 1
  %418 = load ptr, ptr %417, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %418) #17
  %419 = icmp ult ptr %417, %413
  br i1 %419, label %415, label %420

420:                                              ; preds = %415, %402
  store ptr %406, ptr %102, align 8, !tbaa.struct !247
  store ptr %405, ptr %106, align 8, !tbaa.struct !248
  store ptr %404, ptr %268, align 8, !tbaa.struct !249
  store ptr %403, ptr %103, align 8, !tbaa.struct !250
  %421 = load ptr, ptr %25, align 8, !tbaa !201, !noalias !387
  %422 = load ptr, ptr %27, align 8, !tbaa !219, !noalias !387
  %423 = load ptr, ptr %28, align 8, !tbaa !230, !noalias !387
  %424 = load ptr, ptr %29, align 8, !tbaa !220, !noalias !387
  br label %425

425:                                              ; preds = %420, %266
  %426 = phi ptr [ %424, %420 ], [ %249, %266 ]
  %427 = phi ptr [ %423, %420 ], [ %250, %266 ]
  %428 = phi ptr [ %422, %420 ], [ %251, %266 ]
  %429 = phi ptr [ %421, %420 ], [ %252, %266 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 6
  %434 = add nsw i64 %433, %101
  %435 = icmp sgt i64 %434, -1
  br i1 %435, label %436, label %442

436:                                              ; preds = %425
  %437 = icmp ult i64 %434, 8
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %429, i64 %101
  br label %453

440:                                              ; preds = %436
  %441 = lshr i64 %434, 3
  br label %445

442:                                              ; preds = %425
  %443 = lshr i64 %434, 3
  %444 = or i64 %443, -2305843009213693952
  br label %445

445:                                              ; preds = %442, %440
  %446 = phi i64 [ %441, %440 ], [ %444, %442 ]
  %447 = getelementptr inbounds ptr, ptr %426, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !221, !noalias !390
  %449 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %448, i64 8
  %450 = shl nsw i64 %446, 3
  %451 = sub nsw i64 %434, %450
  %452 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %448, i64 %451
  br label %453

453:                                              ; preds = %438, %445
  %454 = phi ptr [ %426, %438 ], [ %447, %445 ]
  %455 = phi ptr [ %427, %438 ], [ %449, %445 ]
  %456 = phi ptr [ %428, %438 ], [ %448, %445 ]
  %457 = phi ptr [ %439, %438 ], [ %452, %445 ]
  store ptr %457, ptr %0, align 8, !tbaa !201, !alias.scope !390
  %458 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %456, ptr %458, align 8, !tbaa !219, !alias.scope !390
  %459 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %455, ptr %459, align 8, !tbaa !230, !alias.scope !390
  %460 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %454, ptr %460, align 8, !tbaa !220, !alias.scope !390
  br label %461

461:                                              ; preds = %453, %58, %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %20 = load ptr, ptr %4, align 8, !tbaa !201
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = icmp eq i64 %28, 144115188075855871
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !359
  %34 = load ptr, ptr %0, align 8, !tbaa !234
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %9, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub i64 %33, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %31, %40
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %43 = load ptr, ptr %5, align 8, !tbaa !236
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %42, ptr %44, align 8, !tbaa !221
  %45 = load ptr, ptr %3, align 8, !tbaa !304
  invoke void @_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %46 unwind label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !236
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !220
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  store ptr %49, ptr %12, align 8, !tbaa !219
  %50 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %49, i64 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !230
  store ptr %49, ptr %3, align 8, !tbaa !304
  ret void

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #17
  %56 = load ptr, ptr %5, align 8, !tbaa !236
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !221
  tail call void @_ZdlPv(ptr noundef %58) #17
  invoke void @__cxa_rethrow() #20
          to label %65 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !393
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !234
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !235
  %55 = load ptr, ptr %4, align 8, !tbaa !236
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
  %63 = load ptr, ptr %0, align 8, !tbaa !234
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %48, ptr %0, align 8, !tbaa !234
  store i64 %43, ptr %14, align 8, !tbaa !359
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !220
  %66 = load ptr, ptr %65, align 8, !tbaa !221
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !219
  %68 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %66, i64 8
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !230
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !220
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !219
  %74 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %72, i64 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !393
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !224
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !225
  %55 = load ptr, ptr %4, align 8, !tbaa !226
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
  %63 = load ptr, ptr %0, align 8, !tbaa !224
  tail call void @_ZdlPv(ptr noundef %63) #17
  store ptr %48, ptr %0, align 8, !tbaa !224
  store i64 %43, ptr %14, align 8, !tbaa !311
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !239
  %66 = load ptr, ptr %65, align 8, !tbaa !221
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !246
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !238
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !239
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !246
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !238
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -64
  %14 = load ptr, ptr %2, align 8, !tbaa !237
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = load ptr, ptr %1, align 8, !tbaa !237
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %21, %28
  %30 = icmp sgt i64 %29, 3
  br i1 %30, label %31, label %135

31:                                               ; preds = %4
  %32 = lshr i64 %29, 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  br label %34

34:                                               ; preds = %31, %111
  %35 = phi ptr [ %23, %31 ], [ %112, %111 ]
  %36 = phi ptr [ %8, %31 ], [ %113, %111 ]
  %37 = phi ptr [ %24, %31 ], [ %114, %111 ]
  %38 = phi i64 [ %32, %31 ], [ %115, %111 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !221
  %40 = load ptr, ptr %3, align 8, !tbaa !221
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  store ptr %37, ptr %0, align 8, !tbaa !237
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %33, align 8, !tbaa !246
  store ptr %44, ptr %43, align 8, !tbaa !246
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %35, ptr %45, align 8, !tbaa !238
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %36, ptr %46, align 8, !tbaa !239
  br label %208

47:                                               ; preds = %34
  %48 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %48, ptr %1, align 8, !tbaa !237
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !239
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  store ptr %52, ptr %33, align 8, !tbaa !246
  %53 = getelementptr inbounds ptr, ptr %52, i64 64
  store ptr %53, ptr %22, align 8, !tbaa !238
  store ptr %52, ptr %1, align 8, !tbaa !237
  br label %54

54:                                               ; preds = %47, %50
  %55 = phi ptr [ %35, %47 ], [ %53, %50 ]
  %56 = phi ptr [ %48, %47 ], [ %52, %50 ]
  %57 = phi ptr [ %36, %47 ], [ %51, %50 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !221
  %59 = load ptr, ptr %3, align 8, !tbaa !221
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  store ptr %56, ptr %0, align 8, !tbaa !237
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %63 = load ptr, ptr %33, align 8, !tbaa !246
  store ptr %63, ptr %62, align 8, !tbaa !246
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %55, ptr %64, align 8, !tbaa !238
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %57, ptr %65, align 8, !tbaa !239
  br label %208

66:                                               ; preds = %54
  %67 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %67, ptr %1, align 8, !tbaa !237
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %70, ptr %7, align 8, !tbaa !239
  %71 = load ptr, ptr %70, align 8, !tbaa !221
  store ptr %71, ptr %33, align 8, !tbaa !246
  %72 = getelementptr inbounds ptr, ptr %71, i64 64
  store ptr %72, ptr %22, align 8, !tbaa !238
  store ptr %71, ptr %1, align 8, !tbaa !237
  br label %73

73:                                               ; preds = %66, %69
  %74 = phi ptr [ %55, %66 ], [ %72, %69 ]
  %75 = phi ptr [ %67, %66 ], [ %71, %69 ]
  %76 = phi ptr [ %57, %66 ], [ %70, %69 ]
  %77 = load ptr, ptr %75, align 8, !tbaa !221
  %78 = load ptr, ptr %3, align 8, !tbaa !221
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  store ptr %75, ptr %0, align 8, !tbaa !237
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %33, align 8, !tbaa !246
  store ptr %82, ptr %81, align 8, !tbaa !246
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %74, ptr %83, align 8, !tbaa !238
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %76, ptr %84, align 8, !tbaa !239
  br label %208

85:                                               ; preds = %73
  %86 = getelementptr inbounds ptr, ptr %75, i64 1
  store ptr %86, ptr %1, align 8, !tbaa !237
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %89, ptr %7, align 8, !tbaa !239
  %90 = load ptr, ptr %89, align 8, !tbaa !221
  store ptr %90, ptr %33, align 8, !tbaa !246
  %91 = getelementptr inbounds ptr, ptr %90, i64 64
  store ptr %91, ptr %22, align 8, !tbaa !238
  store ptr %90, ptr %1, align 8, !tbaa !237
  br label %92

92:                                               ; preds = %85, %88
  %93 = phi ptr [ %74, %85 ], [ %91, %88 ]
  %94 = phi ptr [ %86, %85 ], [ %90, %88 ]
  %95 = phi ptr [ %76, %85 ], [ %89, %88 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !221
  %97 = load ptr, ptr %3, align 8, !tbaa !221
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  store ptr %94, ptr %0, align 8, !tbaa !237
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %101 = load ptr, ptr %33, align 8, !tbaa !246
  store ptr %101, ptr %100, align 8, !tbaa !246
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %93, ptr %102, align 8, !tbaa !238
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %95, ptr %103, align 8, !tbaa !239
  br label %208

104:                                              ; preds = %92
  %105 = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr %105, ptr %1, align 8, !tbaa !237
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr %108, ptr %7, align 8, !tbaa !239
  %109 = load ptr, ptr %108, align 8, !tbaa !221
  store ptr %109, ptr %33, align 8, !tbaa !246
  %110 = getelementptr inbounds ptr, ptr %109, i64 64
  store ptr %110, ptr %22, align 8, !tbaa !238
  store ptr %109, ptr %1, align 8, !tbaa !237
  br label %111

111:                                              ; preds = %104, %107
  %112 = phi ptr [ %93, %104 ], [ %110, %107 ]
  %113 = phi ptr [ %95, %104 ], [ %108, %107 ]
  %114 = phi ptr [ %105, %104 ], [ %109, %107 ]
  %115 = add nsw i64 %38, -1
  %116 = icmp sgt i64 %38, 1
  br i1 %116, label %34, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !239
  %119 = load ptr, ptr %2, align 8, !tbaa !237
  %120 = load ptr, ptr %15, align 8, !tbaa !246
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %113 to i64
  %123 = sub i64 %121, %122
  %124 = shl i64 %123, 3
  %125 = add i64 %124, -64
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %125, %129
  %131 = ptrtoint ptr %112 to i64
  %132 = ptrtoint ptr %114 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  br label %135

135:                                              ; preds = %117, %4
  %136 = phi i64 [ %134, %117 ], [ %28, %4 ]
  %137 = phi i64 [ %130, %117 ], [ %21, %4 ]
  %138 = phi ptr [ %114, %117 ], [ %24, %4 ]
  %139 = phi ptr [ %112, %117 ], [ %23, %4 ]
  %140 = phi ptr [ %113, %117 ], [ %8, %4 ]
  %141 = add nsw i64 %137, %136
  switch i64 %141, label %199 [
    i64 3, label %142
    i64 2, label %159
    i64 1, label %179
  ]

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %144 = load ptr, ptr %138, align 8, !tbaa !221
  %145 = load ptr, ptr %3, align 8, !tbaa !221
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  store ptr %138, ptr %0, align 8, !tbaa !237
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %149 = load ptr, ptr %143, align 8, !tbaa !246
  store ptr %149, ptr %148, align 8, !tbaa !246
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %139, ptr %150, align 8, !tbaa !238
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %140, ptr %151, align 8, !tbaa !239
  br label %208

152:                                              ; preds = %142
  %153 = getelementptr inbounds ptr, ptr %138, i64 1
  store ptr %153, ptr %1, align 8, !tbaa !237
  %154 = icmp eq ptr %153, %139
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %156, ptr %7, align 8, !tbaa !239
  %157 = load ptr, ptr %156, align 8, !tbaa !221
  store ptr %157, ptr %143, align 8, !tbaa !246
  %158 = getelementptr inbounds ptr, ptr %157, i64 64
  store ptr %158, ptr %22, align 8, !tbaa !238
  store ptr %157, ptr %1, align 8, !tbaa !237
  br label %159

159:                                              ; preds = %155, %152, %135
  %160 = phi ptr [ %156, %155 ], [ %140, %152 ], [ %140, %135 ]
  %161 = phi ptr [ %158, %155 ], [ %139, %152 ], [ %139, %135 ]
  %162 = phi ptr [ %157, %155 ], [ %153, %152 ], [ %138, %135 ]
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %164 = load ptr, ptr %162, align 8, !tbaa !221
  %165 = load ptr, ptr %3, align 8, !tbaa !221
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  store ptr %162, ptr %0, align 8, !tbaa !237
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %169 = load ptr, ptr %163, align 8, !tbaa !246
  store ptr %169, ptr %168, align 8, !tbaa !246
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %161, ptr %170, align 8, !tbaa !238
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %160, ptr %171, align 8, !tbaa !239
  br label %208

172:                                              ; preds = %159
  %173 = getelementptr inbounds ptr, ptr %162, i64 1
  store ptr %173, ptr %1, align 8, !tbaa !237
  %174 = icmp eq ptr %173, %161
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds ptr, ptr %160, i64 1
  store ptr %176, ptr %7, align 8, !tbaa !239
  %177 = load ptr, ptr %176, align 8, !tbaa !221
  store ptr %177, ptr %163, align 8, !tbaa !246
  %178 = getelementptr inbounds ptr, ptr %177, i64 64
  store ptr %178, ptr %22, align 8, !tbaa !238
  store ptr %177, ptr %1, align 8, !tbaa !237
  br label %179

179:                                              ; preds = %175, %172, %135
  %180 = phi ptr [ %176, %175 ], [ %160, %172 ], [ %140, %135 ]
  %181 = phi ptr [ %178, %175 ], [ %161, %172 ], [ %139, %135 ]
  %182 = phi ptr [ %177, %175 ], [ %173, %172 ], [ %138, %135 ]
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %1, i64 0, i32 1
  %184 = load ptr, ptr %182, align 8, !tbaa !221
  %185 = load ptr, ptr %3, align 8, !tbaa !221
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  store ptr %182, ptr %0, align 8, !tbaa !237
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %189 = load ptr, ptr %183, align 8, !tbaa !246
  store ptr %189, ptr %188, align 8, !tbaa !246
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %181, ptr %190, align 8, !tbaa !238
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %180, ptr %191, align 8, !tbaa !239
  br label %208

192:                                              ; preds = %179
  %193 = getelementptr inbounds ptr, ptr %182, i64 1
  store ptr %193, ptr %1, align 8, !tbaa !237
  %194 = icmp eq ptr %193, %181
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = getelementptr inbounds ptr, ptr %180, i64 1
  store ptr %196, ptr %7, align 8, !tbaa !239
  %197 = load ptr, ptr %196, align 8, !tbaa !221
  store ptr %197, ptr %183, align 8, !tbaa !246
  %198 = getelementptr inbounds ptr, ptr %197, i64 64
  store ptr %198, ptr %22, align 8, !tbaa !238
  store ptr %197, ptr %1, align 8, !tbaa !237
  br label %199

199:                                              ; preds = %195, %192, %135
  %200 = load ptr, ptr %2, align 8, !tbaa !237
  store ptr %200, ptr %0, align 8, !tbaa !237
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  %202 = load ptr, ptr %15, align 8, !tbaa !246
  store ptr %202, ptr %201, align 8, !tbaa !246
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !238
  store ptr %205, ptr %203, align 8, !tbaa !238
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  %207 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %207, ptr %206, align 8, !tbaa !239
  br label %208

208:                                              ; preds = %199, %187, %167, %147, %99, %80, %61, %42
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noalias sret(%"struct.std::_Deque_iterator.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !237
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds ptr, ptr %4, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds ptr, ptr %10, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds ptr, ptr %15, i64 64
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi ptr [ %15, %13 ], [ %11, %3 ]
  %19 = phi ptr [ %15, %13 ], [ %6, %3 ]
  %20 = phi ptr [ %16, %13 ], [ %8, %3 ]
  %21 = phi ptr [ %14, %13 ], [ %10, %3 ]
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !237
  %24 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !238
  %27 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl i64 %31, 3
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %6 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = ptrtoint ptr %26 to i64
  %38 = ptrtoint ptr %23 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, -64
  %42 = add nsw i64 %41, %36
  %43 = add i64 %42, %32
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !239
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %30
  %49 = shl i64 %48, 3
  %50 = load ptr, ptr %44, align 8, !tbaa !237
  %51 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !246
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add i64 %41, %49
  %58 = add i64 %57, %56
  %59 = lshr i64 %58, 1
  %60 = icmp ult i64 %43, %59
  br i1 %60, label %61, label %173

61:                                               ; preds = %17
  %62 = icmp eq ptr %4, %23
  br i1 %62, label %157, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i64 %43, 0
  br i1 %64, label %65, label %157

65:                                               ; preds = %63, %148
  %66 = phi ptr [ %149, %148 ], [ %21, %63 ]
  %67 = phi ptr [ %151, %148 ], [ %18, %63 ]
  %68 = phi ptr [ %150, %148 ], [ %19, %63 ]
  %69 = phi i64 [ %152, %148 ], [ %43, %63 ]
  %70 = phi ptr [ %129, %148 ], [ %4, %63 ]
  %71 = phi ptr [ %128, %148 ], [ %6, %63 ]
  %72 = phi ptr [ %127, %148 ], [ %10, %63 ]
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq ptr %70, %71
  br i1 %81, label %82, label %86

82:                                               ; preds = %65
  %83 = getelementptr inbounds ptr, ptr %72, i64 -1
  %84 = load ptr, ptr %83, align 8, !tbaa !221, !noalias !394
  %85 = getelementptr inbounds ptr, ptr %84, i64 64
  br label %86

86:                                               ; preds = %82, %65
  %87 = phi i64 [ 64, %82 ], [ %76, %65 ]
  %88 = phi ptr [ %85, %82 ], [ %70, %65 ]
  %89 = icmp eq ptr %67, %68
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds ptr, ptr %66, i64 -1
  %92 = load ptr, ptr %91, align 8, !tbaa !221, !noalias !394
  %93 = getelementptr inbounds ptr, ptr %92, i64 64
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ 64, %90 ], [ %80, %86 ]
  %96 = phi ptr [ %93, %90 ], [ %67, %86 ]
  %97 = tail call i64 @llvm.smin.i64(i64 %95, i64 %87)
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 %69)
  %99 = sub nsw i64 0, %98
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = shl i64 %98, 3
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds ptr, ptr %88, i64 %99
  %106 = getelementptr inbounds ptr, ptr %96, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr nonnull align 8 %105, i64 %102, i1 false), !noalias !394
  br label %107

107:                                              ; preds = %101, %94
  %108 = sub i64 %76, %98
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = icmp ult i64 %108, 64
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds ptr, ptr %70, i64 %99
  br label %126

114:                                              ; preds = %110
  %115 = lshr i64 %108, 6
  br label %119

116:                                              ; preds = %107
  %117 = lshr i64 %108, 6
  %118 = or i64 %117, -288230376151711744
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i64 [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds ptr, ptr %72, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !221, !noalias !394
  %123 = shl nsw i64 %120, 6
  %124 = sub nsw i64 %108, %123
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  br label %126

126:                                              ; preds = %119, %112
  %127 = phi ptr [ %121, %119 ], [ %72, %112 ]
  %128 = phi ptr [ %122, %119 ], [ %71, %112 ]
  %129 = phi ptr [ %125, %119 ], [ %113, %112 ]
  %130 = sub i64 %80, %98
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = icmp ult i64 %130, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds ptr, ptr %67, i64 %99
  br label %148

136:                                              ; preds = %132
  %137 = lshr i64 %130, 6
  br label %141

138:                                              ; preds = %126
  %139 = lshr i64 %130, 6
  %140 = or i64 %139, -288230376151711744
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi i64 [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds ptr, ptr %66, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !221, !noalias !394
  %145 = shl nsw i64 %142, 6
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  br label %148

148:                                              ; preds = %141, %134
  %149 = phi ptr [ %66, %134 ], [ %143, %141 ]
  %150 = phi ptr [ %68, %134 ], [ %144, %141 ]
  %151 = phi ptr [ %135, %134 ], [ %147, %141 ]
  %152 = sub nsw i64 %69, %98
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %65, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %22, align 8, !tbaa !361
  %156 = load ptr, ptr %25, align 8, !tbaa !238
  br label %157

157:                                              ; preds = %154, %63, %61
  %158 = phi ptr [ %156, %154 ], [ %26, %63 ], [ %26, %61 ]
  %159 = phi ptr [ %155, %154 ], [ %23, %63 ], [ %4, %61 ]
  %160 = getelementptr inbounds ptr, ptr %158, i64 -1
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds ptr, ptr %159, i64 1
  br label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %24, align 8, !tbaa !399
  tail call void @_ZdlPv(ptr noundef %165) #17
  %166 = load ptr, ptr %27, align 8, !tbaa !225
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr %167, ptr %27, align 8, !tbaa !239
  %168 = load ptr, ptr %167, align 8, !tbaa !221
  store ptr %168, ptr %24, align 8, !tbaa !246
  %169 = getelementptr inbounds ptr, ptr %168, i64 64
  store ptr %169, ptr %25, align 8, !tbaa !238
  br label %170

170:                                              ; preds = %162, %164
  %171 = phi ptr [ %158, %162 ], [ %169, %164 ]
  %172 = phi ptr [ %163, %162 ], [ %168, %164 ]
  store ptr %172, ptr %22, align 8, !tbaa !361
  br label %286

173:                                              ; preds = %17
  %174 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %175 = icmp eq ptr %18, %50
  br i1 %175, label %270, label %176

176:                                              ; preds = %173
  %177 = ptrtoint ptr %21 to i64
  %178 = sub i64 %47, %177
  %179 = shl i64 %178, 3
  %180 = ptrtoint ptr %20 to i64
  %181 = ptrtoint ptr %18 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = add nsw i64 %183, -64
  %185 = add i64 %184, %179
  %186 = add i64 %185, %56
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %270

188:                                              ; preds = %176, %260
  %189 = phi ptr [ %261, %260 ], [ %10, %176 ]
  %190 = phi ptr [ %262, %260 ], [ %8, %176 ]
  %191 = phi ptr [ %263, %260 ], [ %6, %176 ]
  %192 = phi ptr [ %264, %260 ], [ %4, %176 ]
  %193 = phi ptr [ %234, %260 ], [ %19, %176 ]
  %194 = phi i64 [ %265, %260 ], [ %186, %176 ]
  %195 = phi ptr [ %236, %260 ], [ %20, %176 ]
  %196 = phi ptr [ %237, %260 ], [ %18, %176 ]
  %197 = phi ptr [ %235, %260 ], [ %21, %176 ]
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %196 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = ptrtoint ptr %190 to i64
  %203 = ptrtoint ptr %192 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = tail call i64 @llvm.smin.i64(i64 %205, i64 %201)
  %207 = tail call i64 @llvm.smin.i64(i64 %206, i64 %194)
  %208 = getelementptr inbounds ptr, ptr %196, i64 %207
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %188
  %211 = shl nsw i64 %207, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %196, i64 %211, i1 false), !noalias !400
  br label %212

212:                                              ; preds = %210, %188
  %213 = ptrtoint ptr %193 to i64
  %214 = sub i64 %199, %213
  %215 = ashr exact i64 %214, 3
  %216 = add nsw i64 %207, %215
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = icmp ult i64 %216, 64
  br i1 %219, label %233, label %220

220:                                              ; preds = %218
  %221 = lshr i64 %216, 6
  br label %225

222:                                              ; preds = %212
  %223 = lshr i64 %216, 6
  %224 = or i64 %223, -288230376151711744
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i64 [ %221, %220 ], [ %224, %222 ]
  %227 = getelementptr inbounds ptr, ptr %197, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !221, !noalias !400
  %229 = getelementptr inbounds ptr, ptr %228, i64 64
  %230 = shl nsw i64 %226, 6
  %231 = sub nsw i64 %216, %230
  %232 = getelementptr inbounds ptr, ptr %228, i64 %231
  br label %233

233:                                              ; preds = %225, %218
  %234 = phi ptr [ %228, %225 ], [ %193, %218 ]
  %235 = phi ptr [ %227, %225 ], [ %197, %218 ]
  %236 = phi ptr [ %229, %225 ], [ %195, %218 ]
  %237 = phi ptr [ %232, %225 ], [ %208, %218 ]
  %238 = ptrtoint ptr %191 to i64
  %239 = sub i64 %203, %238
  %240 = ashr exact i64 %239, 3
  %241 = add nsw i64 %207, %240
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %249

243:                                              ; preds = %233
  %244 = icmp ult i64 %241, 64
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = getelementptr inbounds ptr, ptr %192, i64 %207
  br label %260

247:                                              ; preds = %243
  %248 = lshr i64 %241, 6
  br label %252

249:                                              ; preds = %233
  %250 = lshr i64 %241, 6
  %251 = or i64 %250, -288230376151711744
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi i64 [ %248, %247 ], [ %251, %249 ]
  %254 = getelementptr inbounds ptr, ptr %189, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !221, !noalias !400
  %256 = getelementptr inbounds ptr, ptr %255, i64 64
  %257 = shl nsw i64 %253, 6
  %258 = sub nsw i64 %241, %257
  %259 = getelementptr inbounds ptr, ptr %255, i64 %258
  br label %260

260:                                              ; preds = %252, %245
  %261 = phi ptr [ %189, %245 ], [ %254, %252 ]
  %262 = phi ptr [ %190, %245 ], [ %256, %252 ]
  %263 = phi ptr [ %191, %245 ], [ %255, %252 ]
  %264 = phi ptr [ %246, %245 ], [ %259, %252 ]
  %265 = sub nsw i64 %194, %207
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %188, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %44, align 8, !tbaa !310
  %269 = load ptr, ptr %51, align 8, !tbaa !405
  br label %270

270:                                              ; preds = %267, %176, %173
  %271 = phi ptr [ %269, %267 ], [ %52, %176 ], [ %52, %173 ]
  %272 = phi ptr [ %268, %267 ], [ %50, %176 ], [ %18, %173 ]
  %273 = icmp eq ptr %272, %271
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds ptr, ptr %272, i64 -1
  br label %282

276:                                              ; preds = %270
  tail call void @_ZdlPv(ptr noundef %271) #17
  %277 = load ptr, ptr %45, align 8, !tbaa !226
  %278 = getelementptr inbounds ptr, ptr %277, i64 -1
  store ptr %278, ptr %45, align 8, !tbaa !239
  %279 = load ptr, ptr %278, align 8, !tbaa !221
  store ptr %279, ptr %51, align 8, !tbaa !246
  %280 = getelementptr inbounds ptr, ptr %279, i64 64
  store ptr %280, ptr %174, align 8, !tbaa !238
  %281 = getelementptr inbounds ptr, ptr %279, i64 63
  br label %282

282:                                              ; preds = %274, %276
  %283 = phi ptr [ %275, %274 ], [ %281, %276 ]
  store ptr %283, ptr %44, align 8, !tbaa !310
  %284 = load ptr, ptr %22, align 8, !tbaa !237, !noalias !406
  %285 = load ptr, ptr %25, align 8, !tbaa !238, !noalias !406
  br label %286

286:                                              ; preds = %282, %170
  %287 = phi ptr [ %285, %282 ], [ %171, %170 ]
  %288 = phi ptr [ %284, %282 ], [ %172, %170 ]
  %289 = load ptr, ptr %24, align 8, !tbaa !246, !noalias !406
  %290 = load ptr, ptr %27, align 8, !tbaa !239, !noalias !406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %289 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = add nsw i64 %294, %43
  %296 = icmp sgt i64 %295, -1
  br i1 %296, label %297, label %303

297:                                              ; preds = %286
  %298 = icmp ult i64 %295, 64
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = getelementptr inbounds ptr, ptr %288, i64 %43
  br label %314

301:                                              ; preds = %297
  %302 = lshr i64 %295, 6
  br label %306

303:                                              ; preds = %286
  %304 = lshr i64 %295, 6
  %305 = or i64 %304, -288230376151711744
  br label %306

306:                                              ; preds = %303, %301
  %307 = phi i64 [ %302, %301 ], [ %305, %303 ]
  %308 = getelementptr inbounds ptr, ptr %290, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !221, !noalias !409
  %310 = getelementptr inbounds ptr, ptr %309, i64 64
  %311 = shl nsw i64 %307, 6
  %312 = sub nsw i64 %295, %311
  %313 = getelementptr inbounds ptr, ptr %309, i64 %312
  br label %314

314:                                              ; preds = %299, %306
  %315 = phi ptr [ %290, %299 ], [ %308, %306 ]
  %316 = phi ptr [ %287, %299 ], [ %310, %306 ]
  %317 = phi ptr [ %289, %299 ], [ %309, %306 ]
  %318 = phi ptr [ %300, %299 ], [ %313, %306 ]
  store ptr %318, ptr %0, align 8, !tbaa !237, !alias.scope !409
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 1
  store ptr %317, ptr %319, align 8, !tbaa !246, !alias.scope !409
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 2
  store ptr %316, ptr %320, align 8, !tbaa !238, !alias.scope !409
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.8", ptr %0, i64 0, i32 3
  store ptr %315, ptr %321, align 8, !tbaa !239, !alias.scope !409
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!142, !143, !144, !145, !146, !147}
!llvm.ident = !{!148}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813XalanDocumentE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_813XalanDocumentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPS0_vE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_21XercesDocumentWrapperEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_813XalanDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_813XalanDocumentEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_813XalanDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_813XalanDocumentEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_21XalanDocumentFragmentEvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_17XalanDocumentTypeEvE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_22XalanDOMImplementationEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_12XalanElementEvE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_bE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!43 = !{i64 368, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!44 = !{i64 16, !"_ZTSN10xalanc_1_821XercesDocumentWrapperE"}
!45 = !{i64 32, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!46 = !{i64 40, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!47 = !{i64 48, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_9XalanNodeEvE.virtual"}
!49 = !{i64 64, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPKNS_13XalanNodeListEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_9XalanNodeEvE.virtual"}
!51 = !{i64 80, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_9XalanNodeEvE.virtual"}
!52 = !{i64 88, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_9XalanNodeEvE.virtual"}
!53 = !{i64 96, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_9XalanNodeEvE.virtual"}
!54 = !{i64 104, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!55 = !{i64 112, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_13XalanDocumentEvE.virtual"}
!56 = !{i64 120, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPS0_bE.virtual"}
!57 = !{i64 128, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!58 = !{i64 136, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!59 = !{i64 144, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanNodeES2_E.virtual"}
!60 = !{i64 152, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanNodeES2_E.virtual"}
!61 = !{i64 160, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFbvE.virtual"}
!62 = !{i64 168, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!63 = !{i64 176, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFvvE.virtual"}
!64 = !{i64 184, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!65 = !{i64 192, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!66 = !{i64 200, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 208, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!68 = !{i64 216, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!69 = !{i64 224, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFbvE.virtual"}
!70 = !{i64 232, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFmvE.virtual"}
!71 = !{i64 240, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!72 = !{i64 248, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_21XalanDocumentFragmentEvE.virtual"}
!73 = !{i64 256, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!74 = !{i64 264, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!75 = !{i64 272, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 280, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!77 = !{i64 288, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!78 = !{i64 296, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 304, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_17XalanDocumentTypeEvE.virtual"}
!80 = !{i64 312, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_22XalanDOMImplementationEvE.virtual"}
!81 = !{i64 320, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_12XalanElementEvE.virtual"}
!82 = !{i64 328, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!83 = !{i64 336, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanNodeES2_bE.virtual"}
!84 = !{i64 344, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!85 = !{i64 352, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!86 = !{i64 360, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!87 = !{i64 368, !"_ZTSMN10xalanc_1_821XercesDocumentWrapperEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!88 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!89 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!90 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!91 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!92 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!93 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!94 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!95 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!96 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!97 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!98 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!99 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!100 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_21XercesDocumentWrapperEbE.virtual"}
!101 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!102 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!103 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!104 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!105 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!106 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!107 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!108 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!109 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!110 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!111 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!112 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!113 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!114 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!115 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!116 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_21XalanDocumentFragmentEvE.virtual"}
!117 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!118 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!119 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!120 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!121 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!122 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!123 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_17XalanDocumentTypeEvE.virtual"}
!124 = !{i64 312, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_22XalanDOMImplementationEvE.virtual"}
!125 = !{i64 320, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_12XalanElementEvE.virtual"}
!126 = !{i64 328, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!127 = !{i64 336, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_bE.virtual"}
!128 = !{i64 344, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!129 = !{i64 352, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!130 = !{i64 360, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!131 = !{i64 368, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!132 = !{i64 16, !"_ZTSN10xalanc_1_815XercesDOMWalkerE"}
!133 = !{i64 32, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!134 = !{i64 40, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!135 = !{i64 48, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!136 = !{i64 56, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!137 = !{i64 16, !"_ZTSN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE"}
!138 = !{i64 32, !"_ZTSMN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!139 = !{i64 40, !"_ZTSMN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!140 = !{i64 48, !"_ZTSMN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!141 = !{i64 56, !"_ZTSMN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!142 = !{i32 1, !"wchar_size", i32 4}
!143 = !{i32 8, !"PIC Level", i32 2}
!144 = !{i32 7, !"PIE Level", i32 2}
!145 = !{i32 7, !"uwtable", i32 2}
!146 = !{i32 1, !"ThinLTO", i32 0}
!147 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!148 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !151, i64 0}
!151 = !{!"Simple C++ TBAA"}
!152 = !{!153, !156, i64 8}
!153 = !{!"_ZTSN10xalanc_1_821XercesDocumentWrapperE", !154, i64 0, !156, i64 8, !156, i64 16, !158, i64 24, !168, i64 72, !169, i64 80, !156, i64 160, !173, i64 168, !175, i64 192, !156, i64 272, !179, i64 280, !179, i64 281, !179, i64 282, !180, i64 288, !186, i64 328, !192, i64 368, !198, i64 408}
!154 = !{!"_ZTSN10xalanc_1_813XalanDocumentE", !155, i64 0}
!155 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!156 = !{!"any pointer", !157, i64 0}
!157 = !{!"omnipotent char", !151, i64 0}
!158 = !{!"_ZTSN10xalanc_1_827XercesWrapperToXalanNodeMapE", !159, i64 0}
!159 = !{!"_ZTSSt3mapIPKN11xercesc_2_57DOMNodeEPN10xalanc_1_89XalanNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !160, i64 0}
!160 = !{!"_ZTSSt8_Rb_treeIPKN11xercesc_2_57DOMNodeESt4pairIKS3_PN10xalanc_1_89XalanNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !161, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeIPKN11xercesc_2_57DOMNodeESt4pairIKS3_PN10xalanc_1_89XalanNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb0EEE", !162, i64 0, !164, i64 8}
!162 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN11xercesc_2_57DOMNodeEEE", !163, i64 0}
!163 = !{!"_ZTSSt4lessIPKN11xercesc_2_57DOMNodeEE"}
!164 = !{!"_ZTSSt15_Rb_tree_header", !165, i64 0, !167, i64 32}
!165 = !{!"_ZTSSt18_Rb_tree_node_base", !166, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!166 = !{!"_ZTSSt14_Rb_tree_color", !157, i64 0}
!167 = !{!"long", !157, i64 0}
!168 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_22XalanDOMImplementationEEE", !156, i64 0}
!169 = !{!"_ZTSSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE11_Deque_implE", !156, i64 0, !167, i64 8, !172, i64 16, !172, i64 48}
!172 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_E", !156, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!173 = !{!"_ZTSN10xalanc_1_821XercesNodeListWrapperE", !174, i64 0, !156, i64 8, !156, i64 16}
!174 = !{!"_ZTSN10xalanc_1_813XalanNodeListE"}
!175 = !{!"_ZTSSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE11_Deque_implE", !156, i64 0, !167, i64 8, !178, i64 16, !178, i64 48}
!178 = !{!"_ZTSSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E", !156, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!179 = !{!"bool", !157, i64 0}
!180 = !{!"_ZTSN10xalanc_1_829XercesElementWrapperAllocatorE", !181, i64 0}
!181 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_20XercesElementWrapperENS_10ArenaBlockIS1_EEEE", !167, i64 8, !182, i64 16}
!182 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!186 = !{!"_ZTSN10xalanc_1_826XercesTextWrapperAllocatorE", !187, i64 0}
!187 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_EEEE", !167, i64 8, !188, i64 16}
!188 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!192 = !{!"_ZTSN10xalanc_1_826XercesAttrWrapperAllocatorE", !193, i64 0}
!193 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_EEEE", !167, i64 8, !194, i64 16}
!194 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!198 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_18XalanDOMStringPoolEEE", !156, i64 0}
!199 = !{!153, !156, i64 16}
!200 = !{!168, !156, i64 0}
!201 = !{!172, !156, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv"}
!205 = !{!153, !156, i64 160}
!206 = !{!153, !156, i64 272}
!207 = !{!153, !179, i64 280}
!208 = !{!153, !179, i64 281}
!209 = !{!153, !179, i64 282}
!210 = !{!198, !156, i64 0}
!211 = !{i8 0, i8 2}
!212 = !{}
!213 = !{!214, !167, i64 56}
!214 = !{!"_ZTSN10xalanc_1_822XercesWrapperNavigatorE", !156, i64 8, !156, i64 16, !156, i64 24, !156, i64 32, !156, i64 40, !156, i64 48, !167, i64 56}
!215 = !{!214, !156, i64 40}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!218 = distinct !{!218, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!219 = !{!172, !156, i64 8}
!220 = !{!172, !156, i64 24}
!221 = !{!156, !156, i64 0}
!222 = !{!223, !156, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker23NavigatorStackEntryTypeESaIS3_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!224 = !{!176, !156, i64 0}
!225 = !{!176, !156, i64 40}
!226 = !{!176, !156, i64 72}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv"}
!230 = !{!172, !156, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!233 = distinct !{!233, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!234 = !{!170, !156, i64 0}
!235 = !{!170, !156, i64 40}
!236 = !{!170, !156, i64 72}
!237 = !{!178, !156, i64 0}
!238 = !{!178, !156, i64 16}
!239 = !{!178, !156, i64 24}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv: argument 0"}
!242 = distinct !{!242, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv: argument 0"}
!245 = distinct !{!245, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv"}
!246 = !{!178, !156, i64 8}
!247 = !{i64 0, i64 8, !221, i64 8, i64 8, !221, i64 16, i64 8, !221, i64 24, i64 8, !221}
!248 = !{i64 0, i64 8, !221, i64 8, i64 8, !221, i64 16, i64 8, !221}
!249 = !{i64 0, i64 8, !221, i64 8, i64 8, !221}
!250 = !{i64 0, i64 8, !221}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_E13_M_const_castEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_E13_M_const_castEv"}
!257 = distinct !{!257, !258, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_: argument 0"}
!258 = distinct !{!258, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!261 = distinct !{!261, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!262 = !{!255}
!263 = !{!257}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_E13_M_const_castEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_E13_M_const_castEv"}
!267 = !{!265, !257}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv"}
!271 = !{!272, !156, i64 8}
!272 = !{!"_ZTSN10xalanc_1_817XercesAttrWrapperE", !273, i64 0, !156, i64 8, !173, i64 16, !156, i64 40}
!273 = !{!"_ZTSN10xalanc_1_89XalanAttrE", !155, i64 0}
!274 = !{!275, !156, i64 8}
!275 = !{!"_ZTSN10xalanc_1_825XercesCDATASectionWrapperE", !276, i64 0, !156, i64 8, !156, i64 16}
!276 = !{!"_ZTSN10xalanc_1_817XalanCDATASectionE", !277, i64 0}
!277 = !{!"_ZTSN10xalanc_1_89XalanTextE", !278, i64 0}
!278 = !{!"_ZTSN10xalanc_1_818XalanCharacterDataE", !155, i64 0}
!279 = !{!280, !156, i64 8}
!280 = !{!"_ZTSN10xalanc_1_820XercesCommentWrapperE", !281, i64 0, !156, i64 8, !156, i64 16}
!281 = !{!"_ZTSN10xalanc_1_812XalanCommentE", !278, i64 0}
!282 = !{!283, !156, i64 16}
!283 = !{!"_ZTSN10xalanc_1_820XercesElementWrapperE", !284, i64 0, !174, i64 8, !156, i64 16, !156, i64 24, !285, i64 32}
!284 = !{!"_ZTSN10xalanc_1_812XalanElementE", !155, i64 0}
!285 = !{!"_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE", !286, i64 0, !156, i64 8, !156, i64 16}
!286 = !{!"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!287 = !{!288, !156, i64 8}
!288 = !{!"_ZTSN10xalanc_1_819XercesEntityWrapperE", !289, i64 0, !156, i64 8, !156, i64 16, !173, i64 24}
!289 = !{!"_ZTSN10xalanc_1_811XalanEntityE", !155, i64 0}
!290 = !{!291, !156, i64 8}
!291 = !{!"_ZTSN10xalanc_1_828XercesEntityReferenceWrapperE", !292, i64 0, !156, i64 8, !156, i64 16, !173, i64 24}
!292 = !{!"_ZTSN10xalanc_1_820XalanEntityReferenceE", !155, i64 0}
!293 = !{!294, !156, i64 8}
!294 = !{!"_ZTSN10xalanc_1_821XercesNotationWrapperE", !295, i64 0, !156, i64 8, !156, i64 16}
!295 = !{!"_ZTSN10xalanc_1_813XalanNotationE", !155, i64 0}
!296 = !{!297, !156, i64 8}
!297 = !{!"_ZTSN10xalanc_1_834XercesProcessingInstructionWrapperE", !298, i64 0, !156, i64 8, !156, i64 16}
!298 = !{!"_ZTSN10xalanc_1_826XalanProcessingInstructionE", !155, i64 0}
!299 = !{!300, !156, i64 8}
!300 = !{!"_ZTSN10xalanc_1_817XercesTextWrapperE", !277, i64 0, !156, i64 8, !156, i64 16}
!301 = !{!302, !156, i64 8}
!302 = !{!"_ZTSN10xalanc_1_825XercesDocumentTypeWrapperE", !303, i64 0, !156, i64 8, !285, i64 16, !285, i64 40, !156, i64 64}
!303 = !{!"_ZTSN10xalanc_1_817XalanDocumentTypeE", !155, i64 0}
!304 = !{!170, !156, i64 48}
!305 = !{!170, !156, i64 64}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!308 = distinct !{!308, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!309 = !{!176, !156, i64 64}
!310 = !{!176, !156, i64 48}
!311 = !{!176, !167, i64 8}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv: argument 0"}
!314 = distinct !{!314, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv: argument 0"}
!317 = distinct !{!317, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt4findISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_ES3_ET_S7_S7_RKT0_: argument 0"}
!320 = distinct !{!320, !"_ZSt4findISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_ES3_ET_S7_S7_RKT0_"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZSt9__find_ifISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_: argument 0"}
!323 = distinct !{!323, !"_ZSt9__find_ifISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv: argument 0"}
!326 = distinct !{!326, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE3endEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E13_M_const_castEv: argument 0"}
!329 = distinct !{!329, !"_ZNKSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E13_M_const_castEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5eraseESt15_Deque_iteratorIS2_RS2_PS2_E: argument 0"}
!332 = distinct !{!332, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5eraseESt15_Deque_iteratorIS2_RS2_PS2_E"}
!333 = !{!328, !331}
!334 = !{!335, !156, i64 8}
!335 = !{!"_ZTSN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE", !336, i64 0, !156, i64 8, !156, i64 16, !167, i64 24, !337, i64 32, !337, i64 56, !179, i64 80}
!336 = !{!"_ZTSN10xalanc_1_815XercesDOMWalkerE"}
!337 = !{!"_ZTSSt6vectorIN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker23NavigatorStackEntryTypeESaIS3_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker23NavigatorStackEntryTypeESaIS3_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker23NavigatorStackEntryTypeESaIS3_EE12_Vector_implE", !223, i64 0}
!340 = !{!335, !167, i64 24}
!341 = !{!335, !179, i64 80}
!342 = !{!223, !156, i64 8}
!343 = !{!223, !156, i64 16}
!344 = !{!335, !156, i64 16}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!347 = distinct !{!347, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!348 = !{!349, !156, i64 8}
!349 = !{!"_ZTSN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker23NavigatorStackEntryTypeE", !156, i64 0, !156, i64 8}
!350 = !{!214, !156, i64 16}
!351 = !{!349, !156, i64 0}
!352 = !{!214, !156, i64 48}
!353 = !{!214, !156, i64 24}
!354 = !{!214, !156, i64 32}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!357 = distinct !{!357, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!358 = !{!170, !156, i64 56}
!359 = !{!170, !167, i64 8}
!360 = !{!170, !156, i64 16}
!361 = !{!176, !156, i64 16}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv: argument 0"}
!364 = distinct !{!364, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!367 = distinct !{!367, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv: argument 0"}
!370 = distinct !{!370, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE3endEv"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZSt13copy_backwardIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_: argument 0"}
!373 = distinct !{!373, !"_ZSt13copy_backwardIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_"}
!374 = distinct !{!374, !375, !"_ZSt13copy_backwardIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!375 = distinct !{!375, !"_ZSt13copy_backwardIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_EplEl: argument 0"}
!378 = distinct !{!378, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_EplEl"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZSt4copyIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_: argument 0"}
!381 = distinct !{!381, !"_ZSt4copyIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_"}
!382 = distinct !{!382, !383, !"_ZSt4copyIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!383 = distinct !{!383, !"_ZSt4copyIN10xalanc_1_822XercesWrapperNavigatorEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_EmiEl: argument 0"}
!386 = distinct !{!386, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_EmiEl"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv: argument 0"}
!389 = distinct !{!389, !"_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE5beginEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_EplEl: argument 0"}
!392 = distinct !{!392, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_EplEl"}
!393 = !{!167, !167, i64 0}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZSt13copy_backwardIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_: argument 0"}
!396 = distinct !{!396, !"_ZSt13copy_backwardIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_"}
!397 = distinct !{!397, !398, !"_ZSt13copy_backwardIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_: argument 0"}
!398 = distinct !{!398, !"_ZSt13copy_backwardIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_"}
!399 = !{!176, !156, i64 24}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZSt4copyIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_: argument 0"}
!402 = distinct !{!402, !"_ZSt4copyIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_"}
!403 = distinct !{!403, !404, !"_ZSt4copyIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_: argument 0"}
!404 = distinct !{!404, !"_ZSt4copyIPN10xalanc_1_89XalanNodeEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_"}
!405 = !{!176, !156, i64 56}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv: argument 0"}
!408 = distinct !{!408, !"_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE5beginEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNKSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_EplEl: argument 0"}
!411 = distinct !{!411, !"_ZNKSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_EplEl"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_829XercesElementWrapperAllocatorC1Em") ; guid = 49081418039956544
^2 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperD1Ev") ; guid = 77724445046747555
^3 = gv: (name: "_ZN10xalanc_1_820XercesCommentWrapperC1EPKN11xercesc_2_510DOMCommentERKNS_22XercesWrapperNavigatorE") ; guid = 337128455014972791
^4 = gv: (name: "_ZNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^150, relbf: 8447), (callee: ^29), (callee: ^10, relbf: 4095), (callee: ^110), (callee: ^87), (callee: ^12)), refs: (^14)))) ; guid = 349869957698183065
^5 = gv: (name: "_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^62), (callee: ^150, relbf: 127), (callee: ^10, relbf: 127)), refs: (^14)))) ; guid = 614409345466787662
^6 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 676792029652230085
^7 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_510DOMElementEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^24, relbf: 256), (callee: ^112, relbf: 256), (callee: ^57, relbf: 128))))) ; guid = 731115900038792113
^8 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerC1EPS0_PNS_22XercesWrapperNavigatorERSt5dequeIS3_SaIS3_EEmb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^68))) ; guid = 764267136505909647
^9 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorC1EPNS_21XercesDocumentWrapperE") ; guid = 797223449324839172
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 964223593143479752
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^29, relbf: 256), (callee: ^124, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE") ; guid = 1216059132173167999
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 1308215681363101736
^16 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper10getDoctypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1387368127364303513
^17 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1418360506338484102
^18 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256), (callee: ^10, relbf: 255)), refs: (^14)))) ; guid = 1700046039459801467
^19 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 1719165711061499979
^20 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper18getDocumentElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 97))))) ; guid = 1781278220829688877
^21 = gv: (name: "_ZN10xalanc_1_827XercesWrapperToXalanNodeMapD1Ev") ; guid = 1826805949057582620
^22 = gv: (name: "_ZN10xalanc_1_826XercesTextWrapperAllocatorC1Em") ; guid = 1965630889960111794
^23 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper27createProcessingInstructionERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 2017254926883542948
^24 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper13pushNavigatorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^74, relbf: 160), (callee: ^49, relbf: 96), (callee: ^86, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 2347052921988133618
^25 = gv: (name: "_ZTSN10xalanc_1_821XercesDocumentWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2468971029788956718
^26 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_518DOMEntityReferenceEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^150, relbf: 351), (callee: ^38, relbf: 256), (callee: ^69), (callee: ^5, relbf: 47), (callee: ^57, relbf: 127), (callee: ^10)), refs: (^14, ^17)))) ; guid = 2489405823022280871
^27 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 256))))) ; guid = 2554402623208277757
^28 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_524DOMProcessingInstructionEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^150, relbf: 351), (callee: ^54, relbf: 256), (callee: ^69), (callee: ^5, relbf: 47), (callee: ^57, relbf: 127), (callee: ^10)), refs: (^14, ^17)))) ; guid = 2715907607544280298
^29 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^30 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_515DOMDocumentTypeEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^150, relbf: 351), (callee: ^78, relbf: 256), (callee: ^57, relbf: 127), (callee: ^10), (callee: ^69), (callee: ^5, relbf: 47)), refs: (^14, ^17)))) ; guid = 3287823751934343144
^31 = gv: (name: "_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^62), (callee: ^150, relbf: 127), (callee: ^10, relbf: 127)), refs: (^14)))) ; guid = 3457259704492865105
^32 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper11destroyNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^148, relbf: 256), (callee: ^138), (callee: ^95), (callee: ^108), (callee: ^52), (callee: ^153, relbf: 255)), refs: (^14, ^76, ^122)))) ; guid = 3469062521609697622
^33 = gv: (name: "_ZN10xalanc_1_819XercesEntityWrapperC1EPKN11xercesc_2_59DOMEntityERKNS_22XercesWrapperNavigatorE") ; guid = 3546507741793139946
^34 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^136, relbf: 256))))) ; guid = 3672835906405701956
^35 = gv: (name: "_ZNK10xalanc_1_827XercesWrapperToXalanNodeMap7getNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 3683578665816769689
^36 = gv: (name: "_ZN10xalanc_1_813XalanDocumentD2Ev") ; guid = 3734714981352336982
^37 = gv: (name: "_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE18_M_fill_initializeERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 37879), (callee: ^29), (callee: ^110), (callee: ^87), (callee: ^12)), refs: (^14)))) ; guid = 3783961363103991307
^38 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapperC1EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE") ; guid = 3826115430682472923
^39 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper14getElementByIdERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 170)), refs: (^118)))) ; guid = 3827205503468417789
^40 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper17buildWrapperNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 160), (callee: ^102, relbf: 160), (callee: ^10, relbf: 198), (callee: ^56, relbf: 159), (callee: ^50), (callee: ^12)), refs: (^14, ^100)))) ; guid = 3854370813840892900
^41 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^144))) ; guid = 4008657304806706978
^42 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker9startNodeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 312, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 3668), (callee: ^69), (callee: ^150, relbf: 177), (callee: ^10, relbf: 177)), refs: (^14, ^6)))) ; guid = 4198985657033062847
^43 = gv: (name: "_ZTIN10xalanc_1_813XalanDocumentE") ; guid = 4390158435043721157
^44 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper15getPooledStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4489719477680347903
^45 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4605858322244671195
^46 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper13createCommentERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 4785680695567656537
^47 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 575), (callee: ^56, relbf: 256)), refs: (^14, ^100)))) ; guid = 4924228591525617301
^48 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 4925862020043343466
^49 = gv: (name: "_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE16_M_push_back_auxERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^31, relbf: 127), (callee: ^150, relbf: 255), (callee: ^74, relbf: 255), (callee: ^29), (callee: ^10), (callee: ^110), (callee: ^87), (callee: ^12)), refs: (^14, ^17)))) ; guid = 4953218186240329638
^50 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^10, relbf: 340), (callee: ^56, relbf: 256)), refs: (^14, ^100)))) ; guid = 4979369271601445069
^51 = gv: (name: "_ZTIN10xalanc_1_815XercesDOMWalkerE") ; guid = 5058707319247561540
^52 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^53 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE") ; guid = 5194724791716122862
^54 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapperC1EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE") ; guid = 5446510247753576070
^55 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_510DOMCommentEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^150, relbf: 351), (callee: ^3, relbf: 256), (callee: ^69), (callee: ^5, relbf: 47), (callee: ^57, relbf: 127), (callee: ^10)), refs: (^14, ^17)))) ; guid = 5528507987702254990
^56 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerD2Ev") ; guid = 5627786319935013566
^57 = gv: (name: "_ZN10xalanc_1_827XercesWrapperToXalanNodeMap14addAssociationEPKN11xercesc_2_57DOMNodeEPNS_9XalanNodeE") ; guid = 5831619930028716150
^58 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 5914717266448639871
^59 = gv: (name: "_ZN10xalanc_1_830XercesDOMImplementationWrapperC1EPN11xercesc_2_517DOMImplementationE") ; guid = 6047130491421708945
^60 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 6249227197047080021
^61 = gv: (name: "_ZN10xalanc_1_827XercesWrapperToXalanNodeMapC1Ev") ; guid = 6275090705524199756
^62 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^63 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper13createElementERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 6461952633560940623
^64 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper14destroyWrapperEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 4219), (callee: ^152, relbf: 256), (callee: ^132, relbf: 256))))) ; guid = 6506611184697320495
^65 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE") ; guid = 6831809453958592266
^66 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6893347211627881255
^67 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6961722873331049484
^68 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerC2EPS0_PNS_22XercesWrapperNavigatorERSt5dequeIS3_SaIS3_EEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^150, relbf: 315), (callee: ^10, relbf: 218), (callee: ^69), (callee: ^56), (callee: ^12)), refs: (^14, ^100, ^6)))) ; guid = 7426966923102356980
^69 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^70 = gv: (name: "_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7855048565721915349
^71 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMTextEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^24, relbf: 256), (callee: ^104, relbf: 256), (callee: ^57, relbf: 128))))) ; guid = 8335054690556498510
^72 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 256))))) ; guid = 8366824816997430083
^73 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC1Ev") ; guid = 8499130314023233273
^74 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_") ; guid = 8802414470615275862
^75 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper17createAttributeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 8874381194226541943
^76 = gv: (name: "_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE") ; guid = 9029663780452825176
^77 = gv: (name: "_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^10, relbf: 2774)), refs: (^14)))) ; guid = 9040575873002126383
^78 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapperC1EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE") ; guid = 9041054836680454986
^79 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalker7endNodeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9164028060429673208
^80 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_59DOMEntityEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^150, relbf: 351), (callee: ^33, relbf: 256), (callee: ^69), (callee: ^5, relbf: 47), (callee: ^57, relbf: 255), (callee: ^10)), refs: (^14, ^17)))) ; guid = 9227454011128436776
^81 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^10, relbf: 2774)), refs: (^14)))) ; guid = 9332069093474494234
^82 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper21createEntityReferenceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 9541993143913844826
^83 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_510DOMElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^117, relbf: 256))))) ; guid = 9923528974888544822
^84 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper15getPooledStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9924364036757124558
^85 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapperC2EPKN11xercesc_2_511DOMDocumentEbbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 153, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^61, relbf: 256), (callee: ^150, relbf: 509), (callee: ^59, relbf: 255), (callee: ^9, relbf: 255), (callee: ^111, relbf: 255), (callee: ^37, relbf: 255), (callee: ^81), (callee: ^12), (callee: ^86, relbf: 255), (callee: ^53, relbf: 255), (callee: ^4, relbf: 255), (callee: ^1, relbf: 255), (callee: ^22, relbf: 255), (callee: ^97, relbf: 255), (callee: ^73, relbf: 127), (callee: ^99, relbf: 127), (callee: ^40, relbf: 95), (callee: ^10), (callee: ^57, relbf: 159), (callee: ^123), (callee: ^158), (callee: ^113), (callee: ^77), (callee: ^2), (callee: ^130), (callee: ^21), (callee: ^36)), refs: (^14, ^154)))) ; guid = 9978367945737416829
^86 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev") ; guid = 10029376379125136979
^87 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^88 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMAttrEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^24, relbf: 256), (callee: ^89, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 10252440674161916238
^89 = gv: (name: "_ZN10xalanc_1_826XercesAttrWrapperAllocator6createEPKN11xercesc_2_57DOMAttrERKNS_22XercesWrapperNavigatorE") ; guid = 10431669361601603558
^90 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper20getElementsByTagNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 10489680553840920507
^91 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper18createCDATASectionERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 10541160371887256746
^92 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper15createAttributeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 10563559761370916723
^93 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_511DOMNotationEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^150, relbf: 351), (callee: ^137, relbf: 256), (callee: ^69), (callee: ^5, relbf: 47), (callee: ^57, relbf: 255), (callee: ^10)), refs: (^14, ^17)))) ; guid = 10595785140657967522
^94 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10654100181022459516
^95 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE") ; guid = 10765979134839298446
^96 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 10797923241473699412
^97 = gv: (name: "_ZN10xalanc_1_826XercesAttrWrapperAllocatorC1Em") ; guid = 10800760330775158374
^98 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^99 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm") ; guid = 11127138283204653538
^100 = gv: (name: "_ZTVN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^134, ^50, ^47, ^42, ^106, ^79, ^65)))) ; guid = 11154625298296594616
^101 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 11242453100224671988
^102 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker8traverseEPKN11xercesc_2_57DOMNodeES4_") ; guid = 11368427656457359687
^103 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper22createDocumentFragmentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 11399312777800897507
^104 = gv: (name: "_ZN10xalanc_1_826XercesTextWrapperAllocator6createEPKN11xercesc_2_57DOMTextERKNS_22XercesWrapperNavigatorE") ; guid = 11441133128201580076
^105 = gv: (name: "_ZN10xalanc_1_813XalanDocumentC2Ev") ; guid = 11506437670608499771
^106 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE") ; guid = 11541627495911744244
^107 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapperC1EPKN11xercesc_2_511DOMDocumentEbbb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^85))) ; guid = 11709925639998582606
^108 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^109 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt") ; guid = 11895332304634630346
^110 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^111 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^150, relbf: 8446), (callee: ^29), (callee: ^10, relbf: 4095), (callee: ^110), (callee: ^87), (callee: ^12)), refs: (^14)))) ; guid = 11945962680992986816
^112 = gv: (name: "_ZN10xalanc_1_829XercesElementWrapperAllocator6createEPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE") ; guid = 12044021401203148458
^113 = gv: (name: "_ZN10xalanc_1_829XercesElementWrapperAllocatorD1Ev") ; guid = 12126138509271960662
^114 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^117, relbf: 256))))) ; guid = 12129059526696385045
^115 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 12212668323263436663
^116 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 256))))) ; guid = 12247007744302623384
^117 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 160), (callee: ^138), (callee: ^95), (callee: ^108), (callee: ^52), (callee: ^125, relbf: 37)), refs: (^14, ^76, ^122)))) ; guid = 12317730132564557920
^118 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^119 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 256))))) ; guid = 12639159514972355333
^120 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper14rebuildWrapperEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^64, relbf: 256), (callee: ^40, relbf: 256))))) ; guid = 12698884487490476485
^121 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12775364650328075253
^122 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev") ; guid = 13088089542602706641
^123 = gv: (name: "_ZN10xalanc_1_826XercesAttrWrapperAllocatorD1Ev") ; guid = 13611197588360780472
^124 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^125 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_57DOMNodeEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 69), (callee: ^89, relbf: 23), (callee: ^57, relbf: 45), (callee: ^141, relbf: 23), (callee: ^55, relbf: 23), (callee: ^138), (callee: ^95), (callee: ^108), (callee: ^52), (callee: ^112, relbf: 23), (callee: ^80, relbf: 23), (callee: ^26, relbf: 23), (callee: ^93, relbf: 23), (callee: ^28, relbf: 23), (callee: ^104, relbf: 23), (callee: ^30, relbf: 23)), refs: (^14, ^76, ^122)))) ; guid = 13895375578004993519
^126 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^95), (callee: ^108), (callee: ^52)), refs: (^14, ^76, ^122)))) ; guid = 14235269220571808319
^127 = gv: (name: "_ZTSN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14290012548448996510
^128 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^143, relbf: 256))))) ; guid = 14435630207142689441
^129 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17getImplementationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14437750953975045203
^130 = gv: (name: "_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^10, relbf: 2718), (callee: ^81), (callee: ^12)), refs: (^14)))) ; guid = 14633936641457263581
^131 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14700095275398306828
^132 = gv: (name: "_ZN10xalanc_1_827XercesWrapperToXalanNodeMap5clearEv") ; guid = 14759241645211128745
^133 = gv: (name: "_ZN10xalanc_1_825XercesCDATASectionWrapperC1EPKN11xercesc_2_515DOMCDATASectionERKNS_22XercesWrapperNavigatorE") ; guid = 14957240736922773555
^134 = gv: (name: "_ZTIN10xalanc_1_821XercesDocumentWrapper22BuildWrapperTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^127, ^51, ^98)))) ; guid = 15073094339619853536
^135 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15170091237716232775
^136 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE") ; guid = 15236889717429499000
^137 = gv: (name: "_ZN10xalanc_1_821XercesNotationWrapperC1EPKN11xercesc_2_511DOMNotationERKNS_22XercesWrapperNavigatorE") ; guid = 15450026476132810964
^138 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^139 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^13, relbf: 256))))) ; guid = 15480309910147714636
^140 = gv: (name: "_ZTIN10xalanc_1_821XercesDocumentWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^43, ^98)))) ; guid = 15798967439923147339
^141 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper17createWrapperNodeEPKN11xercesc_2_515DOMCDATASectionEmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^150, relbf: 351), (callee: ^133, relbf: 256), (callee: ^69), (callee: ^5, relbf: 47), (callee: ^57, relbf: 127), (callee: ^10)), refs: (^14, ^17)))) ; guid = 15853099780521001862
^142 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 256))))) ; guid = 15900203088362542028
^143 = gv: (name: "_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_") ; guid = 15981240202921768686
^144 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^123, relbf: 255), (callee: ^158, relbf: 255), (callee: ^113, relbf: 255), (callee: ^10, relbf: 2718), (callee: ^2, relbf: 255), (callee: ^130, relbf: 255), (callee: ^21, relbf: 255), (callee: ^36, relbf: 255), (callee: ^77), (callee: ^12)), refs: (^14, ^154)))) ; guid = 16002372481309462359
^145 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16026883282421859962
^146 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 16211859115484024477
^147 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16574897101689965041
^148 = gv: (name: "_ZSt9__find_ifISt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 272))) ; guid = 16595218690751774727
^149 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper10importNodeEPNS_9XalanNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 16643028444243562460
^150 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^151 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper14createTextNodeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 16795844286274641630
^152 = gv: (name: "_ZNSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 527, calls: ((callee: ^70, relbf: 155), (callee: ^10, relbf: 2565))))) ; guid = 17017761939813653754
^153 = gv: (name: "_ZNSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 336, calls: ((callee: ^10, relbf: 96))))) ; guid = 17426074270635154157
^154 = gv: (name: "_ZTVN10xalanc_1_821XercesDocumentWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^140, ^144, ^18, ^142, ^27, ^45, ^66, ^147, ^139, ^34, ^121, ^135, ^145, ^131, ^15, ^101, ^115, ^60, ^157, ^67, ^146, ^48, ^128, ^72, ^116, ^119, ^19, ^11, ^94, ^63, ^103, ^151, ^46, ^91, ^23, ^92, ^82, ^16, ^129, ^20, ^90, ^149, ^155, ^75, ^96, ^39)))) ; guid = 17830078894221466139
^155 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper15createElementNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 18152793788562090771
^156 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerC2Ev") ; guid = 18154540201378246700
^157 = gv: (name: "_ZN10xalanc_1_821XercesDocumentWrapper11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^95, relbf: 256), (callee: ^108, relbf: 128), (callee: ^52, relbf: 128)), refs: (^14, ^76, ^122)))) ; guid = 18358602064915678944
^158 = gv: (name: "_ZN10xalanc_1_826XercesTextWrapperAllocatorD1Ev") ; guid = 18436026216025332864
^159 = flags: 8
^160 = blockcount: 0
