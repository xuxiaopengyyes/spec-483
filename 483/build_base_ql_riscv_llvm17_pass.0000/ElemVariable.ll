; ModuleID = 'ElemVariable.cpp'
source_filename = "ElemVariable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemVariable" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr, i8, %"class.xalanc_1_8::XObjectPtr", ptr }
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
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
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
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%"class.xalanc_1_8::SelectionEvent" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.xalanc_1_8::XObjectPtr", i32, i8, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_812ElemVariableE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_812ElemVariableE, ptr @_ZN10xalanc_1_812ElemVariableD2Ev, ptr @_ZN10xalanc_1_812ElemVariableD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_812ElemVariable7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_812ElemVariable14getElementNameEv, ptr @_ZNK10xalanc_1_812ElemVariable16getNameAttributeEv, ptr @_ZN10xalanc_1_812ElemVariable15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_812ElemVariable17setParentNodeElemEPNS_19ElemTemplateElementE, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_812ElemVariable8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants36ELEMNAME_VARIABLE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_812ElemVariableE = dso_local constant [29 x i8] c"N10xalanc_1_812ElemVariableE\00", align 1
@_ZTIN10xalanc_1_819ElemTemplateElementE = external constant ptr
@_ZTIN10xalanc_1_812ElemVariableE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_812ElemVariableE, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_812ElemVariableC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_812ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_812ElemVariableC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i32), ptr @_ZN10xalanc_1_812ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiii
@_ZN10xalanc_1_812ElemVariableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_812ElemVariableD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %4, i32 noundef %5, i32 noundef 30)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_812ElemVariableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !104
  invoke void @_ZN10xalanc_1_812ElemVariable4initERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %8, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %14, %12
  %18 = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %14, %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812ElemVariable4initERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr @_ZN10xalanc_1_89Constants36ELEMNAME_VARIABLE_WITH_PREFIX_STRINGE, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  %21 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 2
  br label %27

23:                                               ; preds = %128, %4
  %24 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = icmp eq ptr %25, null
  br i1 %26, label %131, label %148

27:                                               ; preds = %13, %128
  %28 = phi i32 [ 0, %13 ], [ %129, %128 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !97
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
  %33 = load ptr, ptr %14, align 8, !tbaa !137
  %34 = load ptr, ptr %15, align 8, !tbaa !137
  %35 = icmp eq ptr %33, %34
  %36 = select i1 %35, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %33
  %37 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %36)
  %38 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %32)
  %39 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %36, i32 noundef %37, ptr noundef %32, i32 noundef %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %27
  %41 = load ptr, ptr %0, align 8, !tbaa !97
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %45 = load ptr, ptr %3, align 8, !tbaa !97
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
  %49 = load ptr, ptr %1, align 8, !tbaa !97
  %50 = getelementptr inbounds ptr, ptr %49, i64 21
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %44, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %52, ptr %22, align 8, !tbaa !138
  br label %128

53:                                               ; preds = %27
  %54 = load ptr, ptr %16, align 8, !tbaa !137
  %55 = load ptr, ptr %17, align 8, !tbaa !137
  %56 = icmp eq ptr %54, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %58 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %57)
  %59 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %32)
  %60 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %57, i32 noundef %58, ptr noundef %32, i32 noundef %59)
  br i1 %60, label %61, label %102

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !97
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
  %66 = load ptr, ptr %0, align 8, !tbaa !97
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %70 = load ptr, ptr %1, align 8, !tbaa !97
  %71 = getelementptr inbounds ptr, ptr %70, i64 41
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %69, i1 noundef zeroext false)
  store ptr %73, ptr %21, align 8, !tbaa !136
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(28) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %78 = call noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %77)
  br i1 %78, label %128, label %79

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %80 = load ptr, ptr %16, align 8, !tbaa !137
  %81 = load ptr, ptr %17, align 8, !tbaa !137
  %82 = icmp eq ptr %80, %81
  %83 = select i1 %82, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %80
  %84 = load ptr, ptr %3, align 8, !tbaa !97
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 65, ptr noundef %83, ptr noundef %87, ptr noundef null, ptr noundef null)
  %88 = load ptr, ptr %1, align 8, !tbaa !97
  %89 = getelementptr inbounds ptr, ptr %88, i64 47
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef null, ptr noundef nonnull %0)
          to label %91 unwind label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !139
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #13
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %128

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !139
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #13
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %149

102:                                              ; preds = %53
  %103 = load ptr, ptr %0, align 8, !tbaa !97
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %106, label %128, label %107

107:                                              ; preds = %102
  %108 = call noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %108, label %128, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %110 = load ptr, ptr %18, align 8, !tbaa !137
  %111 = load ptr, ptr %19, align 8, !tbaa !137
  %112 = icmp eq ptr %110, %111
  %113 = select i1 %112, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %110
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 79, ptr noundef %113, ptr noundef %32, ptr noundef null, ptr noundef null)
  %114 = load ptr, ptr %1, align 8, !tbaa !97
  %115 = getelementptr inbounds ptr, ptr %114, i64 47
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef nonnull %0)
          to label %117 unwind label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !139
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #13
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %128

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !139
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #13
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %149

128:                                              ; preds = %95, %61, %121, %107, %102, %40
  %129 = add nuw i32 %28, 1
  %130 = icmp eq i32 %129, %11
  br i1 %130, label %23, label %27

131:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %132 = load ptr, ptr @_ZN10xalanc_1_89Constants36ELEMNAME_VARIABLE_WITH_PREFIX_STRINGE, align 8, !tbaa !137
  %133 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8, !tbaa !137
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef nonnull align 8 dereferenceable(28) %133)
  %134 = load ptr, ptr %1, align 8, !tbaa !97
  %135 = getelementptr inbounds ptr, ptr %134, i64 47
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %137 unwind label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !139
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #13
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %148

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %7, align 8, !tbaa !139
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %144) #13
  br label %147

147:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %149

148:                                              ; preds = %141, %23
  ret void

149:                                              ; preds = %101, %127, %147
  %150 = phi { ptr, i32 } [ %143, %147 ], [ %97, %101 ], [ %123, %127 ]
  resume { ptr, i32 } %150
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_812ElemVariableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %10 unwind label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !104
  invoke void @_ZN10xalanc_1_812ElemVariable4initERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %15, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %15, %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812ElemVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_812ElemVariableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812ElemVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_812ElemVariableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %10 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_812ElemVariable16getNameAttributeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812ElemVariable15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 81)
  %10 = load ptr, ptr %1, align 8, !tbaa !97
  %11 = getelementptr inbounds ptr, ptr %10, i64 47
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef null, ptr noundef nonnull %0)
          to label %13 unwind label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %87

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !139
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %88

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8, !tbaa !97
  %26 = getelementptr inbounds ptr, ptr %25, i64 23
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 82)
  %31 = load ptr, ptr %1, align 8, !tbaa !97
  %32 = getelementptr inbounds ptr, ptr %31, i64 47
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef null, ptr noundef nonnull %0)
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !139
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %87

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !139
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %88

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 15
  %47 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  store ptr %0, ptr %48, align 8, !tbaa !137
  %53 = load ptr, ptr %47, align 8, !tbaa !144
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !144
  br label %85

55:                                               ; preds = %45
  %56 = load ptr, ptr %46, align 8, !tbaa !137
  %57 = ptrtoint ptr %48 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

62:                                               ; preds = %55
  %63 = ashr exact i64 %59, 3
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #16
  br label %74

74:                                               ; preds = %71, %62
  %75 = phi ptr [ %73, %71 ], [ null, %62 ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %63
  store ptr %0, ptr %76, align 8, !tbaa !137
  %77 = icmp eq ptr %56, %48
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %56, i64 %59, i1 false)
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds ptr, ptr %76, i64 1
  %81 = icmp eq ptr %56, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %83

83:                                               ; preds = %82, %79
  store ptr %75, ptr %46, align 8, !tbaa !145
  store ptr %80, ptr %47, align 8, !tbaa !144
  %84 = getelementptr inbounds ptr, ptr %75, i64 %69
  store ptr %84, ptr %49, align 8, !tbaa !142
  br label %85

85:                                               ; preds = %52, %83
  %86 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 3
  store i8 1, ptr %86, align 8, !tbaa !146
  br label %87

87:                                               ; preds = %38, %85, %17
  ret void

88:                                               ; preds = %44, %23
  %89 = phi { ptr, i32 } [ %19, %23 ], [ %40, %44 ]
  resume { ptr, i32 } %89
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_812ElemVariable14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants36ELEMNAME_VARIABLE_WITH_PREFIX_STRINGE, align 8, !tbaa !137
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812ElemVariable17setParentNodeElemEPNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 8, !tbaa !146, !range !147, !noundef !148
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %1)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812ElemVariable7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %4 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  tail call void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %5 = load ptr, ptr %1, align 8, !tbaa !97
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK10xalanc_1_812ElemVariable8getValueERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  br i1 %10, label %30, label %13

13:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %9)
          to label %14 unwind label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !97
  %16 = getelementptr inbounds ptr, ptr %15, i64 23
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %19 unwind label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !97
  %21 = getelementptr inbounds ptr, ptr %20, i64 87
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4, ptr noundef %18)
          to label %23 unwind label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %24)
          to label %39 unwind label %25

25:                                               ; preds = %23, %13, %35, %30
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %41

27:                                               ; preds = %19, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %29)
          to label %41 unwind label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8, !tbaa !97
  %32 = getelementptr inbounds ptr, ptr %31, i64 23
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %35 unwind label %25

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !97
  %37 = getelementptr inbounds ptr, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, ptr noundef %34)
          to label %39 unwind label %25

39:                                               ; preds = %23, %35
  %40 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void

41:                                               ; preds = %27, %25
  %42 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %42

45:                                               ; preds = %41, %27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable
}

declare void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812ElemVariable8getValueERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %7 = alloca %"class.xalanc_1_8::SelectionEvent", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !97
  %15 = getelementptr inbounds ptr, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(210) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  br label %199

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !97
  %27 = getelementptr inbounds ptr, ptr %26, i64 111
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef %3)
  br label %199

29:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !100
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %34 unwind label %77

34:                                               ; preds = %29
  %35 = icmp eq ptr %33, %3
  br i1 %35, label %36, label %90

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !138
  %38 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !152
  %39 = getelementptr inbounds ptr, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !152
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %42 unwind label %80

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !152
  %44 = getelementptr inbounds ptr, ptr %43, i64 33
  %45 = load ptr, ptr %44, align 8, !noalias !152
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1)
          to label %46 unwind label %80

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !152
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8, !noalias !152
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %51 unwind label %57, !noalias !152

51:                                               ; preds = %46
  %52 = load ptr, ptr %37, align 8, !tbaa !137, !noalias !152
  invoke void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(105) %37, ptr noundef %50, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !152
  %55 = getelementptr inbounds ptr, ptr %54, i64 33
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41)
          to label %65 unwind label %80

57:                                               ; preds = %51, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !152
  %60 = getelementptr inbounds ptr, ptr %59, i64 33
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41)
          to label %87 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !100
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef null)
          to label %69 unwind label %83

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %70, ptr %0, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %70)
          to label %71 unwind label %83

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !100
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi ptr [ %70, %71 ], [ null, %65 ]
  %75 = phi ptr [ %72, %71 ], [ null, %65 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %75)
          to label %76 unwind label %80

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %154

77:                                               ; preds = %154, %29
  %78 = phi ptr [ %155, %154 ], [ null, %29 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %196

80:                                               ; preds = %73, %53, %42, %36
  %81 = phi ptr [ %74, %73 ], [ null, %53 ], [ null, %42 ], [ null, %36 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %69, %68
  %84 = phi ptr [ %70, %69 ], [ null, %68 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %86)
          to label %87 unwind label %201

87:                                               ; preds = %83, %80, %57
  %88 = phi ptr [ %81, %80 ], [ null, %57 ], [ %84, %83 ]
  %89 = phi { ptr, i32 } [ %82, %80 ], [ %58, %57 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %196

90:                                               ; preds = %34
  %91 = load ptr, ptr %2, align 8, !tbaa !97
  %92 = getelementptr inbounds ptr, ptr %91, i64 10
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
          to label %94 unwind label %138

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %95 = load ptr, ptr %10, align 8, !tbaa !138
  %96 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !155
  %97 = getelementptr inbounds ptr, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !155
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %100 unwind label %141

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !155
  %102 = getelementptr inbounds ptr, ptr %101, i64 33
  %103 = load ptr, ptr %102, align 8, !noalias !155
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1)
          to label %104 unwind label %141

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !155
  %106 = getelementptr inbounds ptr, ptr %105, i64 9
  %107 = load ptr, ptr %106, align 8, !noalias !155
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %109 unwind label %115, !noalias !155

109:                                              ; preds = %104
  %110 = load ptr, ptr %95, align 8, !tbaa !137, !noalias !155
  invoke void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(105) %95, ptr noundef %108, ptr %110, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !155
  %113 = getelementptr inbounds ptr, ptr %112, i64 33
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %99)
          to label %123 unwind label %141

115:                                              ; preds = %109, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !155
  %118 = getelementptr inbounds ptr, ptr %117, i64 33
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %99)
          to label %148 unwind label %120

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #12
  unreachable

123:                                              ; preds = %111
  %124 = load ptr, ptr %6, align 8, !tbaa !100
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef null)
          to label %127 unwind label %144

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %128, ptr %0, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %128)
          to label %129 unwind label %144

129:                                              ; preds = %127
  %130 = load ptr, ptr %6, align 8, !tbaa !100
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi ptr [ %128, %129 ], [ null, %123 ]
  %133 = phi ptr [ %130, %129 ], [ null, %123 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %133)
          to label %134 unwind label %141

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %135 = load ptr, ptr %2, align 8, !tbaa !97
  %136 = getelementptr inbounds ptr, ptr %135, i64 11
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %154 unwind label %138

138:                                              ; preds = %134, %90
  %139 = phi ptr [ %132, %134 ], [ null, %90 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %196

141:                                              ; preds = %131, %111, %100, %94
  %142 = phi ptr [ %132, %131 ], [ null, %111 ], [ null, %100 ], [ null, %94 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

144:                                              ; preds = %127, %126
  %145 = phi ptr [ %128, %127 ], [ null, %126 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %147)
          to label %148 unwind label %201

148:                                              ; preds = %144, %141, %115
  %149 = phi ptr [ %142, %141 ], [ null, %115 ], [ %145, %144 ]
  %150 = phi { ptr, i32 } [ %143, %141 ], [ %116, %115 ], [ %146, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %151 = load ptr, ptr %2, align 8, !tbaa !97
  %152 = getelementptr inbounds ptr, ptr %151, i64 11
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %196 unwind label %201

154:                                              ; preds = %134, %76
  %155 = phi ptr [ %132, %134 ], [ %74, %76 ]
  %156 = load ptr, ptr %2, align 8, !tbaa !97
  %157 = getelementptr inbounds ptr, ptr %156, i64 130
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %160 unwind label %77

160:                                              ; preds = %154
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %199, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str, i32 noundef -1)
          to label %163 unwind label %178

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8, !tbaa !138
  store ptr %155, ptr %9, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %155)
          to label %165 unwind label %180

165:                                              ; preds = %163
  invoke void @_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(105) %164, ptr noundef nonnull %9)
          to label %166 unwind label %182

166:                                              ; preds = %165
  %167 = load ptr, ptr %2, align 8, !tbaa !97
  %168 = getelementptr inbounds ptr, ptr %167, i64 133
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %170 unwind label %184

170:                                              ; preds = %166
  invoke void @_ZN10xalanc_1_814SelectionEventD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %171 unwind label %182

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %172)
          to label %173 unwind label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8, !tbaa !139
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #13
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  br label %199

178:                                              ; preds = %162
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %194

180:                                              ; preds = %171, %163
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %189

182:                                              ; preds = %170, %165
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814SelectionEventD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %186 unwind label %201

186:                                              ; preds = %184, %182
  %187 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  %188 = load ptr, ptr %9, align 8, !tbaa !100
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %188)
          to label %189 unwind label %201

189:                                              ; preds = %186, %180
  %190 = phi { ptr, i32 } [ %181, %180 ], [ %187, %186 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !139
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %191) #13
  br label %194

194:                                              ; preds = %193, %189, %178
  %195 = phi { ptr, i32 } [ %179, %178 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  br label %196

196:                                              ; preds = %138, %148, %194, %87, %77
  %197 = phi ptr [ %155, %194 ], [ %78, %77 ], [ %88, %87 ], [ %139, %138 ], [ %149, %148 ]
  %198 = phi { ptr, i32 } [ %195, %194 ], [ %79, %77 ], [ %89, %87 ], [ %140, %138 ], [ %150, %148 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %197)
          to label %200 unwind label %201

199:                                              ; preds = %160, %177, %25, %19
  ret void

200:                                              ; preds = %196
  resume { ptr, i32 } %198

201:                                              ; preds = %196, %186, %148, %144, %83, %184
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_812ElemVariable8getXPathEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemVariable", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr null
  ret ptr %6
}

declare void @_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814SelectionEventD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

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

declare noundef ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!90, !91, !92, !93, !94, !95}
!llvm.ident = !{!96}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812ElemVariableE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812ElemVariableEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812ElemVariableEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812ElemVariableEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_812ElemVariableEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_812ElemVariableEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_812ElemVariableEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_812ElemVariableEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_812ElemVariableEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_812ElemVariableEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_812ElemVariableEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_812ElemVariableEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812ElemVariableEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_812ElemVariableEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_812ElemVariableEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_812ElemVariableEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_812ElemVariableEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_812ElemVariableEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_812ElemVariableEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_812ElemVariableEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_812ElemVariableEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_812ElemVariableEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_812ElemVariableEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_812ElemVariableEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_812ElemVariableEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_812ElemVariableEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_812ElemVariableEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_812ElemVariableEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_812ElemVariableEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_812ElemVariableEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
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
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !102, i64 0}
!102 = !{!"any pointer", !103, i64 0}
!103 = !{!"omnipotent char", !99, i64 0}
!104 = !{!105, !102, i64 248}
!105 = !{!"_ZTSN10xalanc_1_812ElemVariableE", !106, i64 0, !102, i64 216, !102, i64 224, !135, i64 232, !101, i64 240, !102, i64 248}
!106 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !107, i64 0, !102, i64 8, !108, i64 16, !130, i64 136, !130, i64 140, !130, i64 144, !102, i64 152, !102, i64 160, !102, i64 168, !103, i64 176, !102, i64 184, !131, i64 192, !134, i64 208}
!107 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!108 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !109, i64 0, !113, i64 24, !117, i64 48, !121, i64 72}
!109 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!113 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!117 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!121 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !124, i64 0, !126, i64 8}
!124 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !125, i64 0}
!125 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!126 = !{!"_ZTSSt15_Rb_tree_header", !127, i64 0, !129, i64 32}
!127 = !{!"_ZTSSt18_Rb_tree_node_base", !128, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!128 = !{!"_ZTSSt14_Rb_tree_color", !103, i64 0}
!129 = !{!"long", !103, i64 0}
!130 = !{!"int", !103, i64 0}
!131 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !132, i64 0, !102, i64 8}
!132 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !133, i64 0}
!133 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!134 = !{!"short", !103, i64 0}
!135 = !{!"bool", !103, i64 0}
!136 = !{!105, !102, i64 216}
!137 = !{!102, !102, i64 0}
!138 = !{!105, !102, i64 224}
!139 = !{!140, !102, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!141 = !{!106, !102, i64 8}
!142 = !{!143, !102, i64 16}
!143 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!144 = !{!143, !102, i64 8}
!145 = !{!143, !102, i64 0}
!146 = !{!105, !135, i64 232}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!150, !102, i64 8}
!150 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !151, i64 0, !102, i64 8}
!151 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE: argument 0"}
!154 = distinct !{!154, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE: argument 0"}
!157 = distinct !{!157, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_812ElemVariable8getValueERNS_26StylesheetExecutionContextEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 218, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 358), (callee: ^63, relbf: 158), (callee: ^4), (callee: ^37, relbf: 356), (callee: ^40, relbf: 99), (callee: ^21, relbf: 99), (callee: ^38, relbf: 99), (callee: ^3, relbf: 62)), refs: (^5, ^55, ^48)))) ; guid = 401210674393769915
^2 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^16, relbf: 256), (callee: ^64, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^7 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE") ; guid = 1322747997434883234
^8 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1648004439453505467
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^10 = gv: (name: "_ZNK10xalanc_1_812ElemVariable8getXPathEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1934630217987152625
^11 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 2038320219187493117
^12 = gv: (name: "_ZN10xalanc_1_812ElemVariableD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^78, relbf: 255), (callee: ^4), (callee: ^3, relbf: 255)), refs: (^5, ^27)))) ; guid = 2182058837825052413
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^14 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^15 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2693678040550077780
^16 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^17 = gv: (name: "_ZNK10xalanc_1_812ElemVariable7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^1, relbf: 256), (callee: ^72, relbf: 159), (callee: ^37, relbf: 414), (callee: ^4)), refs: (^5)))) ; guid = 3169469212031293256
^18 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^19 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^20 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^21 = gv: (name: "_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE") ; guid = 3415917119949235449
^22 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^23 = gv: (name: "_ZN10xalanc_1_812ElemVariable4initERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 167, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 15356), (callee: ^9, relbf: 7678), (callee: ^18, relbf: 1279), (callee: ^24, relbf: 958), (callee: ^3, relbf: 657), (callee: ^49, relbf: 639), (callee: ^19, relbf: 95)), refs: (^5, ^39, ^25, ^67, ^60)))) ; guid = 4431709189718336921
^24 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^25 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE") ; guid = 4936899910023121309
^26 = gv: (name: "_ZN10xalanc_1_812ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^72, relbf: 256), (callee: ^23, relbf: 255), (callee: ^37), (callee: ^78), (callee: ^4)), refs: (^5, ^27)))) ; guid = 4976861363245397413
^27 = gv: (name: "_ZTVN10xalanc_1_812ElemVariableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^80, ^59, ^12, ^54, ^2, ^22, ^33, ^17, ^46, ^14, ^42, ^66, ^75, ^52, ^50, ^34, ^8, ^70, ^79, ^32, ^62, ^47, ^20, ^56, ^51, ^74, ^35, ^10, ^29, ^65, ^44, ^57)))) ; guid = 5022859317612297322
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^30 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^31 = gv: (name: "_ZN10xalanc_1_812ElemVariableC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 5778234756597239087
^32 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^33 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^34 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^35 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^36 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE") ; guid = 6503487361628669705
^37 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^38 = gv: (name: "_ZN10xalanc_1_814SelectionEventD1Ev") ; guid = 6950169430127794755
^39 = gv: (name: "_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE") ; guid = 7182347960334976535
^40 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^41 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^42 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^43 = gv: (name: "_ZN10xalanc_1_812ElemVariableC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^61))) ; guid = 7797797507175461955
^44 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^45 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^46 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^47 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^48 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10083396579610456219
^49 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 10122653228726373466
^50 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^51 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^52 = gv: (name: "_ZN10xalanc_1_812ElemVariable15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 219), (callee: ^3, relbf: 144), (callee: ^41), (callee: ^77, relbf: 8)), refs: (^5, ^15)))) ; guid = 10859517990083725158
^53 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^54 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^55 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE") ; guid = 11120021858981584473
^56 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^57 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^58 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^59 = gv: (name: "_ZN10xalanc_1_812ElemVariableD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^78, relbf: 255), (callee: ^4)), refs: (^5, ^27)))) ; guid = 11881696041229206586
^60 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^61 = gv: (name: "_ZN10xalanc_1_812ElemVariableC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^72, relbf: 256), (callee: ^23, relbf: 255), (callee: ^37), (callee: ^78), (callee: ^4)), refs: (^5, ^27)))) ; guid = 12651510813159057581
^62 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^63 = gv: (name: "_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextE") ; guid = 13764878217624725226
^64 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^65 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^66 = gv: (name: "_ZNK10xalanc_1_812ElemVariable14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^67)))) ; guid = 15298869231933132818
^67 = gv: (name: "_ZN10xalanc_1_89Constants36ELEMNAME_VARIABLE_WITH_PREFIX_STRINGE") ; guid = 15312937095840262666
^68 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^69 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^70 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^71 = gv: (name: "_ZTSN10xalanc_1_812ElemVariableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16215814089789811084
^72 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^73 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^74 = gv: (name: "_ZN10xalanc_1_812ElemVariable17setParentNodeElemEPNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68), (callee: ^69), (callee: ^58), (callee: ^28), (callee: ^45, relbf: 255)), refs: (^5, ^73, ^30)))) ; guid = 16416143613616692283
^75 = gv: (name: "_ZNK10xalanc_1_812ElemVariable16getNameAttributeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16462924846038763509
^76 = gv: (name: "_ZN10xalanc_1_812ElemVariableD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 16469402912745499755
^77 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^78 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev") ; guid = 16873885518123577993
^79 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^80 = gv: (name: "_ZTIN10xalanc_1_812ElemVariableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^71, ^7, ^53)))) ; guid = 17868870466766833877
^81 = flags: 8
^82 = blockcount: 0
