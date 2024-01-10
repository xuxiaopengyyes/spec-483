; ModuleID = 'ElemAttributeSet.cpp'
source_filename = "ElemAttributeSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemAttributeSet" = type { %"class.xalanc_1_8::ElemUse", ptr }
%"class.xalanc_1_8::ElemUse" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, i64 }
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
%"class.xalanc_1_8::Stylesheet" = type { %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.18", %"class.std::vector.23", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.28", i64, %"class.std::deque", %"class.std::deque.36", i8, %"class.std::map.42", ptr, %"class.std::vector.49", %"class.std::map.54", %"class.std::vector.62", double, %"class.std::map.67", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.72", %"class.std::map.67", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.72", %"class.std::vector.72", %"class.std::vector.72", %"class.std::vector.72", %"class.std::vector.72", %"class.std::vector.72", %"class.std::deque.77", i64, %"class.std::vector.83", %"class.xalanc_1_8::NamespacesHandler" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.36" = type { %"class.std::_Deque_base.37" }
%"class.std::_Deque_base.37" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.41", %"struct.std::_Deque_iterator.41" }
%"struct.std::_Deque_iterator.41" = type { ptr, ptr, ptr, ptr }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.47", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.47" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.59", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.59" = type { %"struct.std::less.60" }
%"struct.std::less.60" = type { i8 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.47", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.77" = type { %"class.std::_Deque_base.78" }
%"class.std::_Deque_base.78" = type { %"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.82", %"struct.std::_Deque_iterator.82" }
%"struct.std::_Deque_iterator.82" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_816ElemAttributeSetE = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_816ElemAttributeSetE, ptr @_ZN10xalanc_1_816ElemAttributeSetD2Ev, ptr @_ZN10xalanc_1_816ElemAttributeSetD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_816ElemAttributeSet7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_816ElemAttributeSet14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_816ElemAttributeSet15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_816ElemAttributeSet16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_, ptr @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123
@_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_816ElemAttributeSetE = dso_local constant [33 x i8] c"N10xalanc_1_816ElemAttributeSetE\00", align 1
@_ZTIN10xalanc_1_87ElemUseE = external constant ptr
@_ZTIN10xalanc_1_816ElemAttributeSetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_816ElemAttributeSetE, ptr @_ZTIN10xalanc_1_87ElemUseE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_816ElemAttributeSetC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_816ElemAttributeSetC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_816ElemAttributeSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816ElemAttributeSetD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816ElemAttributeSetC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %4, i32 noundef %5, i32 noundef 7)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_816ElemAttributeSetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemAttributeSet", ptr %0, i64 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %26

15:                                               ; preds = %6
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr @_ZN10xalanc_1_89Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  br label %28

23:                                               ; preds = %95, %15
  %24 = load ptr, ptr %10, align 8, !tbaa !134
  %25 = icmp eq ptr %24, null
  br i1 %25, label %98, label %119

26:                                               ; preds = %124, %119, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %149

28:                                               ; preds = %17, %95
  %29 = phi i32 [ 0, %17 ], [ %96, %95 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !131
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29)
          to label %34 unwind label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %18, align 8, !tbaa !168
  %36 = load ptr, ptr %19, align 8, !tbaa !168
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %38)
          to label %40 unwind label %61

40:                                               ; preds = %34
  %41 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %33)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %38, i32 noundef %39, ptr noundef %33, i32 noundef %41)
          to label %44 unwind label %61

44:                                               ; preds = %42
  br i1 %43, label %45, label %63

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !131
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29)
          to label %50 unwind label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !131
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %55 unwind label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8, !tbaa !131
  %57 = getelementptr inbounds ptr, ptr %56, i64 41
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %54, i1 noundef zeroext false)
          to label %60 unwind label %61

60:                                               ; preds = %55
  store ptr %59, ptr %10, align 8, !tbaa !134
  br label %95

61:                                               ; preds = %42, %40, %34, %66, %63, %55, %50, %45, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %149

63:                                               ; preds = %44
  %64 = invoke noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29)
          to label %65 unwind label %61

65:                                               ; preds = %63
  br i1 %64, label %95, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %0, align 8, !tbaa !131
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %71 unwind label %61

71:                                               ; preds = %66
  br i1 %70, label %95, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %73 = load ptr, ptr %20, align 8, !tbaa !168
  %74 = load ptr, ptr %21, align 8, !tbaa !168
  %75 = icmp eq ptr %73, %74
  %76 = select i1 %75, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %73
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 79, ptr noundef %76, ptr noundef %33, ptr noundef null, ptr noundef null)
          to label %77 unwind label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8, !tbaa !131
  %79 = getelementptr inbounds ptr, ptr %78, i64 47
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !169
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #6
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %95

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !169
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #6
  br label %93

93:                                               ; preds = %92, %88, %86
  %94 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %149

95:                                               ; preds = %65, %71, %85, %60
  %96 = add nuw i32 %29, 1
  %97 = icmp eq i32 %96, %14
  br i1 %97, label %23, label %28

98:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %99 = load ptr, ptr @_ZN10xalanc_1_89Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE, align 8, !tbaa !168
  %100 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8, !tbaa !168
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull align 8 dereferenceable(28) %100)
          to label %101 unwind label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %1, align 8, !tbaa !131
  %103 = getelementptr inbounds ptr, ptr %102, i64 47
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef nonnull %0)
          to label %105 unwind label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !169
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #6
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %148

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !169
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #6
  br label %117

117:                                              ; preds = %116, %112, %110
  %118 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %149

119:                                              ; preds = %23
  %120 = load ptr, ptr %24, align 8, !tbaa !131
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(28) ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %124 unwind label %26

124:                                              ; preds = %119
  %125 = invoke noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %123)
          to label %126 unwind label %26

126:                                              ; preds = %124
  br i1 %125, label %148, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %128 = load ptr, ptr @_ZN10xalanc_1_89Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE, align 8, !tbaa !168
  %129 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8, !tbaa !168
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef nonnull align 8 dereferenceable(28) %129)
          to label %130 unwind label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %1, align 8, !tbaa !131
  %132 = getelementptr inbounds ptr, ptr %131, i64 47
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef nonnull %0)
          to label %134 unwind label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !169
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #6
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %148

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8, !tbaa !169
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #6
  br label %146

146:                                              ; preds = %145, %141, %139
  %147 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %149

148:                                              ; preds = %126, %138, %109
  ret void

149:                                              ; preds = %61, %93, %146, %117, %26
  %150 = phi { ptr, i32 } [ %118, %117 ], [ %147, %146 ], [ %27, %26 ], [ %62, %61 ], [ %94, %93 ]
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %151 unwind label %152

151:                                              ; preds = %149
  resume { ptr, i32 } %150

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #7
  unreachable
}

declare void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816ElemAttributeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816ElemAttributeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_816ElemAttributeSet14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE, align 8, !tbaa !168
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_816ElemAttributeSet7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  %4 = getelementptr inbounds ptr, ptr %3, i64 117
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !131
  %7 = getelementptr inbounds ptr, ptr %6, i64 97
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !131
  %12 = getelementptr inbounds ptr, ptr %11, i64 98
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !131
  %17 = getelementptr inbounds ptr, ptr %16, i64 99
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %9)
          to label %19 unwind label %37

19:                                               ; preds = %15
  invoke void @_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !131
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %25 unwind label %43

25:                                               ; preds = %20, %32
  %26 = phi ptr [ %36, %32 ], [ %24, %20 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !131
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(210) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 19
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(210) %26)
          to label %25 unwind label %41

37:                                               ; preds = %45, %15, %10, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %59

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %54

41:                                               ; preds = %28, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

45:                                               ; preds = %25
  %46 = load ptr, ptr %1, align 8, !tbaa !131
  %47 = getelementptr inbounds ptr, ptr %46, i64 99
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %14)
          to label %49 unwind label %37

49:                                               ; preds = %45
  %50 = load ptr, ptr %1, align 8, !tbaa !131
  %51 = getelementptr inbounds ptr, ptr %50, i64 118
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

54:                                               ; preds = %41, %43, %39
  %55 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %44, %43 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !131
  %57 = getelementptr inbounds ptr, ptr %56, i64 99
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %14)
          to label %59 unwind label %66

59:                                               ; preds = %54, %37
  %60 = phi { ptr, i32 } [ %38, %37 ], [ %55, %54 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !131
  %62 = getelementptr inbounds ptr, ptr %61, i64 118
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %66

65:                                               ; preds = %59
  resume { ptr, i32 } %60

66:                                               ; preds = %59, %54
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #7
  unreachable
}

declare void @_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816ElemAttributeSet15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1000) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  tail call void @_ZN10xalanc_1_814StylesheetRoot15addAttributeSetERNS_16ElemAttributeSetE(ptr noundef nonnull align 8 dereferenceable(1400) %5, ptr noundef nonnull align 8 dereferenceable(240) %0)
  ret void
}

declare void @_ZN10xalanc_1_814StylesheetRoot15addAttributeSetERNS_16ElemAttributeSetE(ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_816ElemAttributeSet16childTypeAllowedEi(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, 6
  ret i1 %3
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

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

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!124, !125, !126, !127, !128, !129}
!llvm.ident = !{!130}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!31 = !{i64 16, !"_ZTSN10xalanc_1_816ElemAttributeSetE"}
!32 = !{i64 32, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!33 = !{i64 40, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFRKNS_14XalanDOMStringEvE.virtual"}
!34 = !{i64 48, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!35 = !{i64 56, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!36 = !{i64 64, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 72, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!38 = !{i64 80, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!39 = !{i64 88, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFbvE.virtual"}
!40 = !{i64 96, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFRKNS_14XalanDOMStringEvE.virtual"}
!41 = !{i64 104, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFRKNS_10XalanQNameEvE.virtual"}
!42 = !{i64 112, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!43 = !{i64 120, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!44 = !{i64 128, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvbE.virtual"}
!45 = !{i64 136, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!46 = !{i64 144, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPNS_19ElemTemplateElementEvE.virtual"}
!47 = !{i64 152, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvPNS_19ElemTemplateElementEE.virtual"}
!48 = !{i64 160, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPNS_19ElemTemplateElementEvE.virtual"}
!49 = !{i64 168, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPNS_19ElemTemplateElementEvE.virtual"}
!50 = !{i64 176, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvPNS_19ElemTemplateElementEE.virtual"}
!51 = !{i64 184, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPNS_19ElemTemplateElementEvE.virtual"}
!52 = !{i64 192, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvPNS_19ElemTemplateElementEE.virtual"}
!53 = !{i64 200, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPNS_19ElemTemplateElementEvE.virtual"}
!54 = !{i64 208, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvPNS_19ElemTemplateElementEE.virtual"}
!55 = !{i64 216, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFPNS_19ElemTemplateElementES2_E.virtual"}
!56 = !{i64 224, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFPKNS_5XPathEjE.virtual"}
!57 = !{i64 232, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!58 = !{i64 240, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!59 = !{i64 248, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFbiE.virtual"}
!60 = !{i64 256, !"_ZTSMN10xalanc_1_816ElemAttributeSetEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!61 = !{i64 264, !"_ZTSMN10xalanc_1_816ElemAttributeSetEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!62 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!63 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!64 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!65 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!66 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!67 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!68 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!69 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!70 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!71 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!72 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!73 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!74 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!75 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!76 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!77 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!78 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!79 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!80 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!81 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!82 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!83 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!84 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!85 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!86 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!87 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!88 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!89 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!90 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!91 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!92 = !{i64 264, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!93 = !{i64 16, !"_ZTSN10xalanc_1_87ElemUseE"}
!94 = !{i64 32, !"_ZTSMN10xalanc_1_87ElemUseEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!95 = !{i64 40, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 48, !"_ZTSMN10xalanc_1_87ElemUseEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!97 = !{i64 56, !"_ZTSMN10xalanc_1_87ElemUseEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!98 = !{i64 64, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!99 = !{i64 72, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!100 = !{i64 80, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!101 = !{i64 88, !"_ZTSMN10xalanc_1_87ElemUseEKFbvE.virtual"}
!102 = !{i64 96, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_14XalanDOMStringEvE.virtual"}
!103 = !{i64 104, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_10XalanQNameEvE.virtual"}
!104 = !{i64 112, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!105 = !{i64 120, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!106 = !{i64 128, !"_ZTSMN10xalanc_1_87ElemUseEFvbE.virtual"}
!107 = !{i64 136, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!108 = !{i64 144, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!109 = !{i64 152, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!110 = !{i64 160, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!111 = !{i64 168, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!112 = !{i64 176, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!113 = !{i64 184, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!114 = !{i64 192, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!115 = !{i64 200, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!116 = !{i64 208, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!117 = !{i64 216, !"_ZTSMN10xalanc_1_87ElemUseEFPNS_19ElemTemplateElementES2_E.virtual"}
!118 = !{i64 224, !"_ZTSMN10xalanc_1_87ElemUseEKFPKNS_5XPathEjE.virtual"}
!119 = !{i64 232, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!120 = !{i64 240, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!121 = !{i64 248, !"_ZTSMN10xalanc_1_87ElemUseEKFbiE.virtual"}
!122 = !{i64 256, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!123 = !{i64 264, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!124 = !{i32 1, !"wchar_size", i32 4}
!125 = !{i32 8, !"PIC Level", i32 2}
!126 = !{i32 7, !"PIE Level", i32 2}
!127 = !{i32 7, !"uwtable", i32 2}
!128 = !{i32 1, !"ThinLTO", i32 0}
!129 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!130 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !133, i64 0}
!133 = !{!"Simple C++ TBAA"}
!134 = !{!135, !139, i64 232}
!135 = !{!"_ZTSN10xalanc_1_816ElemAttributeSetE", !136, i64 0, !139, i64 232}
!136 = !{!"_ZTSN10xalanc_1_87ElemUseE", !137, i64 0, !139, i64 216, !162, i64 224}
!137 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !138, i64 0, !139, i64 8, !141, i64 16, !163, i64 136, !163, i64 140, !163, i64 144, !139, i64 152, !139, i64 160, !139, i64 168, !140, i64 176, !139, i64 184, !164, i64 192, !167, i64 208}
!138 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!139 = !{!"any pointer", !140, i64 0}
!140 = !{!"omnipotent char", !133, i64 0}
!141 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !142, i64 0, !146, i64 24, !150, i64 48, !154, i64 72}
!142 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!146 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!150 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!154 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !158, i64 0}
!158 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !162, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !140, i64 0}
!162 = !{!"long", !140, i64 0}
!163 = !{!"int", !140, i64 0}
!164 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !165, i64 0, !139, i64 8}
!165 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !166, i64 0}
!166 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!167 = !{!"short", !140, i64 0}
!168 = !{!139, !139, i64 0}
!169 = !{!170, !139, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!171 = !{!172, !139, i64 8}
!172 = !{!"_ZTSN10xalanc_1_810StylesheetE", !138, i64 0, !139, i64 8, !173, i64 16, !177, i64 48, !181, i64 72, !173, i64 96, !185, i64 128, !162, i64 152, !189, i64 160, !193, i64 240, !197, i64 320, !198, i64 328, !139, i64 376, !203, i64 384, !207, i64 408, !212, i64 456, !216, i64 480, !217, i64 488, !220, i64 536, !221, i64 544, !217, i64 568, !220, i64 616, !221, i64 624, !221, i64 648, !221, i64 672, !221, i64 696, !221, i64 720, !221, i64 744, !225, i64 768, !162, i64 848, !229, i64 856, !141, i64 880}
!173 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !174, i64 0, !163, i64 24}
!174 = !{!"_ZTSSt6vectorItSaItEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseItSaItEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !170, i64 0}
!177 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!181 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!185 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!189 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !139, i64 0, !162, i64 8, !192, i64 16, !192, i64 48}
!192 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !139, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!193 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !139, i64 0, !162, i64 8, !196, i64 16, !196, i64 48}
!196 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !139, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!197 = !{!"bool", !140, i64 0}
!198 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !200, i64 0}
!200 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !201, i64 0, !159, i64 8}
!201 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !202, i64 0}
!202 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!203 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!207 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !208, i64 0}
!208 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !209, i64 0}
!209 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !210, i64 0, !159, i64 8}
!210 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !211, i64 0}
!211 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!212 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!216 = !{!"double", !140, i64 0}
!217 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !218, i64 0}
!218 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !219, i64 0}
!219 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !201, i64 0, !159, i64 8}
!220 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !139, i64 0}
!221 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!225 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !139, i64 0, !162, i64 8, !228, i64 16, !228, i64 48}
!228 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !139, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!229 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^2 = gv: (name: "_ZTVN10xalanc_1_816ElemAttributeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^51, ^19, ^42, ^1, ^16, ^25, ^12, ^37, ^9, ^32, ^31, ^43, ^28, ^39, ^26, ^7, ^54, ^56, ^24, ^48, ^38, ^15, ^44, ^40, ^36, ^27, ^35, ^22, ^52, ^20, ^46, ^33)))) ; guid = 628882746537757910
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^50, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^7 = gv: (name: "_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1796454534756773249
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^9 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^10 = gv: (name: "_ZTSN10xalanc_1_816ElemAttributeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2756307332231805341
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZNK10xalanc_1_816ElemAttributeSet7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 2848366779966955504
^13 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^14 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^15 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^16 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^17 = gv: (name: "_ZN10xalanc_1_89Constants40ELEMNAME_ATTRIBUTESET_WITH_PREFIX_STRINGE") ; guid = 4001534437761846539
^18 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^19 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSetD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 4462591735076128955
^20 = gv: (name: "_ZNK10xalanc_1_816ElemAttributeSet16childTypeAllowedEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4936535426990719433
^21 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE") ; guid = 4936899910023121309
^22 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^23 = gv: (name: "_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi") ; guid = 5820033928313816440
^24 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^25 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^26 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^27 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^28 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSet15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^30, relbf: 256))))) ; guid = 6276216933129166072
^29 = gv: (name: "_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 6489836406442006471
^30 = gv: (name: "_ZN10xalanc_1_814StylesheetRoot15addAttributeSetERNS_16ElemAttributeSetE") ; guid = 6662349453363469271
^31 = gv: (name: "_ZNK10xalanc_1_816ElemAttributeSet14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^17)))) ; guid = 7350308245369619803
^32 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^33 = gv: (name: "_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb") ; guid = 8191620478266290456
^34 = gv: (name: "_ZTIN10xalanc_1_816ElemAttributeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^45, ^41)))) ; guid = 8222536254167976933
^35 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj") ; guid = 8673386865781209222
^36 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^37 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^38 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^39 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^40 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^41 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^42 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^43 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^44 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^45 = gv: (name: "_ZTIN10xalanc_1_87ElemUseE") ; guid = 11680344794821506623
^46 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^47 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^48 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^49 = gv: (name: "_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE") ; guid = 13239394410067351795
^50 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^51 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^53, relbf: 256))))) ; guid = 14020584648378006557
^52 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^53 = gv: (name: "_ZN10xalanc_1_87ElemUseD2Ev") ; guid = 15370787128994081412
^54 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^55 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 17531620172624714297
^56 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^57 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSetC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^58))) ; guid = 17844389215356000279
^58 = gv: (name: "_ZN10xalanc_1_816ElemAttributeSetC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 157, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^8, relbf: 10238), (callee: ^6, relbf: 5118), (callee: ^23, relbf: 2559), (callee: ^18, relbf: 639), (callee: ^3, relbf: 507), (callee: ^14, relbf: 174), (callee: ^13, relbf: 159), (callee: ^53), (callee: ^4)), refs: (^5, ^2, ^21, ^17, ^47)))) ; guid = 18132181626767049593
^59 = flags: 8
^60 = blockcount: 0
