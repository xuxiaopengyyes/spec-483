; ModuleID = 'ElemLiteralResult.cpp'
source_filename = "ElemLiteralResult.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemLiteralResult" = type <{ %"class.xalanc_1_8::ElemUse", ptr, ptr, i32, [4 x i8] }>
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
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
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
%"class.xalanc_1_8::AVTPrefixChecker" = type <{ %"class.xalanc_1_8::NamespacesHandler::PrefixChecker", ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::NamespacesHandler::PrefixChecker" = type { ptr }
%"class.xalanc_1_8::AVT" = type { ptr, ptr, i64, ptr, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_816AVTPrefixCheckerD0Ev = comdat any

$_ZNK10xalanc_1_816AVTPrefixChecker8isActiveERKNS_14XalanDOMStringE = comdat any

$_ZTVN10xalanc_1_816AVTPrefixCheckerE = comdat any

$_ZTSN10xalanc_1_816AVTPrefixCheckerE = comdat any

$_ZTIN10xalanc_1_816AVTPrefixCheckerE = comdat any

@_ZTVN10xalanc_1_817ElemLiteralResultE = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817ElemLiteralResultE, ptr @_ZN10xalanc_1_817ElemLiteralResultD2Ev, ptr @_ZN10xalanc_1_817ElemLiteralResultD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_817ElemLiteralResult8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_817ElemLiteralResult7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_817ElemLiteralResult14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_817ElemLiteralResult16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_817ElemLiteralResult26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_, ptr @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants16ATTRNAME_VERSIONE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817ElemLiteralResultE = dso_local constant [34 x i8] c"N10xalanc_1_817ElemLiteralResultE\00", align 1
@_ZTIN10xalanc_1_87ElemUseE = external constant ptr
@_ZTIN10xalanc_1_817ElemLiteralResultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817ElemLiteralResultE, ptr @_ZTIN10xalanc_1_87ElemUseE }, align 8
@_ZTVN10xalanc_1_816AVTPrefixCheckerE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_816AVTPrefixCheckerE, ptr @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev, ptr @_ZN10xalanc_1_816AVTPrefixCheckerD0Ev, ptr @_ZNK10xalanc_1_816AVTPrefixChecker8isActiveERKNS_14XalanDOMStringE] }, comdat, align 8, !type !124, !type !125, !type !126, !type !127
@_ZTSN10xalanc_1_816AVTPrefixCheckerE = linkonce_odr dso_local constant [33 x i8] c"N10xalanc_1_816AVTPrefixCheckerE\00", comdat, align 1
@_ZTIN10xalanc_1_817NamespacesHandler13PrefixCheckerE = external constant ptr
@_ZTIN10xalanc_1_816AVTPrefixCheckerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_816AVTPrefixCheckerE, ptr @_ZTIN10xalanc_1_817NamespacesHandler13PrefixCheckerE }, comdat, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_817ElemLiteralResultC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_817ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_817ElemLiteralResultC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32), ptr @_ZN10xalanc_1_817ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiii
@_ZN10xalanc_1_817ElemLiteralResultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817ElemLiteralResultD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %5, i32 noundef %6, i32 noundef 35)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_817ElemLiteralResultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %8 = load ptr, ptr %1, align 8, !tbaa !135
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3, i32 noundef -1)
          to label %12 unwind label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !173
  invoke void @_ZN10xalanc_1_817ElemLiteralResult4initERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #7
  unreachable
}

declare void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemLiteralResult4initERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %3, %5 ], [ %10, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !174
  %10 = getelementptr inbounds i16, ptr %8, i64 1
  switch i16 %9, label %7 [
    i16 58, label %11
    i16 0, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %3, %11 ], [ %20, %16 ]
  %18 = load i16, ptr %17, align 2, !tbaa !174
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds i16, ptr %17, i64 1
  br i1 %19, label %21, label %16

21:                                               ; preds = %16
  %22 = trunc i64 %15 to i32
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %23, %13
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %22, %26
  %28 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %29 = load i16, ptr %28, align 8, !tbaa !175
  %30 = and i16 %29, -257
  %31 = select i1 %27, i16 256, i16 0
  %32 = or i16 %30, %31
  store i16 %32, ptr %28, align 8, !tbaa !175
  %33 = load ptr, ptr %4, align 8, !tbaa !135
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !135
  %39 = getelementptr inbounds ptr, ptr %38, i64 38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %37)
  %42 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !141
  %43 = load ptr, ptr %1, align 8, !tbaa !135
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(28) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = icmp eq i32 %36, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %21
  %49 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8
  %50 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 5
  %51 = load ptr, ptr @_ZN10xalanc_1_89Constants16ATTRNAME_VERSIONE, align 8
  %52 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 16
  %53 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 3
  br label %59

54:                                               ; preds = %184, %21
  %55 = load ptr, ptr %1, align 8, !tbaa !135
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %46)
  ret void

59:                                               ; preds = %48, %184
  %60 = phi i32 [ 0, %48 ], [ %185, %184 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !135
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %60)
          to label %65 unwind label %105

65:                                               ; preds = %59, %65
  %66 = phi ptr [ %68, %65 ], [ %64, %59 ]
  %67 = load i16, ptr %66, align 2, !tbaa !174
  %68 = getelementptr inbounds i16, ptr %66, i64 1
  switch i16 %67, label %65 [
    i16 58, label %69
    i16 0, label %69
  ]

69:                                               ; preds = %65, %65
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 1
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %64, %69 ], [ %78, %74 ]
  %76 = load i16, ptr %75, align 2, !tbaa !174
  %77 = icmp eq i16 %76, 0
  %78 = getelementptr inbounds i16, ptr %75, i64 1
  br i1 %77, label %79, label %74

79:                                               ; preds = %74
  %80 = trunc i64 %73 to i32
  %81 = ptrtoint ptr %75 to i64
  %82 = sub i64 %81, %71
  %83 = lshr exact i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %80, %84
  br i1 %85, label %86, label %152

86:                                               ; preds = %79
  %87 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(28) %46, i32 noundef 0, i32 noundef %80)
          to label %88 unwind label %107

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %49)
          to label %90 unwind label %107

90:                                               ; preds = %88
  br i1 %89, label %184, label %91

91:                                               ; preds = %90
  %92 = invoke noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement29getNamespaceForPrefixInternalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %93 unwind label %109

93:                                               ; preds = %91
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %96 unwind label %111

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8, !tbaa !135
  %98 = getelementptr inbounds ptr, ptr %97, i64 47
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef nonnull %0)
          to label %100 unwind label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !176
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #8
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %152

105:                                              ; preds = %59
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %187

107:                                              ; preds = %88, %173, %168, %163, %157, %154, %152, %86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %187

109:                                              ; preds = %139, %124, %123, %120, %136, %131, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %187

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !176
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #8
  br label %118

118:                                              ; preds = %117, %113, %111
  %119 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %187

120:                                              ; preds = %93
  %121 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %122 unwind label %109

122:                                              ; preds = %120
  br i1 %121, label %123, label %152

123:                                              ; preds = %122
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %46, i32 noundef 0, i32 noundef -1)
          to label %124 unwind label %109

124:                                              ; preds = %123
  %125 = xor i32 %80, -1
  %126 = add i32 %84, %125
  %127 = and i64 %73, 4294967295
  %128 = getelementptr inbounds i16, ptr %64, i64 %127
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  %130 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %129, i32 noundef %126)
          to label %131 unwind label %109

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8, !tbaa !135
  %133 = getelementptr inbounds ptr, ptr %132, i64 5
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %60)
          to label %136 unwind label %109

136:                                              ; preds = %131
  %137 = invoke noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement20processPrefixControlERNS_29StylesheetConstructionContextERKNS_10StylesheetERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef %135)
          to label %138 unwind label %109

138:                                              ; preds = %136
  br i1 %137, label %184, label %139

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %141 unwind label %109

141:                                              ; preds = %139
  br i1 %140, label %142, label %152

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !135
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %60)
          to label %147 unwind label %150

147:                                              ; preds = %142
  %148 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt(ptr noundef %146)
          to label %149 unwind label %150

149:                                              ; preds = %147
  store double %148, ptr %52, align 8, !tbaa !178
  br label %152

150:                                              ; preds = %147, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %187

152:                                              ; preds = %122, %141, %149, %104, %79
  %153 = invoke noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %154 unwind label %107

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %60)
          to label %156 unwind label %107

156:                                              ; preds = %154
  br i1 %155, label %184, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %0, align 8, !tbaa !135
  %159 = getelementptr inbounds ptr, ptr %158, i64 5
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %162 unwind label %107

162:                                              ; preds = %157
  br i1 %161, label %163, label %184

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !135
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %168 unwind label %107

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !135
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %60)
          to label %173 unwind label %107

173:                                              ; preds = %168
  %174 = load ptr, ptr %1, align 8, !tbaa !135
  %175 = getelementptr inbounds ptr, ptr %174, i64 35
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %167, ptr noundef %64, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %178 unwind label %107

178:                                              ; preds = %173
  %179 = load ptr, ptr %42, align 8, !tbaa !141
  %180 = load i32, ptr %53, align 8, !tbaa !173
  %181 = add i32 %180, 1
  store i32 %181, ptr %53, align 8, !tbaa !173
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  store ptr %177, ptr %183, align 8, !tbaa !138
  br label %184

184:                                              ; preds = %138, %90, %156, %162, %178
  %185 = add nuw i32 %60, 1
  %186 = icmp eq i32 %185, %36
  br i1 %186, label %54, label %59

187:                                              ; preds = %105, %109, %118, %150, %107
  %188 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %119, %118 ], [ %151, %150 ], [ %110, %109 ]
  %189 = load ptr, ptr %1, align 8, !tbaa !135
  %190 = getelementptr inbounds ptr, ptr %189, i64 6
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %193 unwind label %194

193:                                              ; preds = %187
  resume { ptr, i32 } %188

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #7
  unreachable
}

declare void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiii(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_817ElemLiteralResultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(28) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3, i32 noundef -1)
          to label %13 unwind label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !173
  invoke void @_ZN10xalanc_1_817ElemLiteralResult4initERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement29getNamespaceForPrefixInternalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement20processPrefixControlERNS_29StylesheetConstructionContextERKNS_10StylesheetERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemLiteralResultD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemLiteralResultD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817ElemLiteralResult14getElementNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemLiteralResult16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !173
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = load ptr, ptr %8, align 8, !tbaa !242
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %15 = load i16, ptr %14, align 8, !tbaa !175
  %16 = or i16 %15, 16
  store i16 %16, ptr %14, align 8, !tbaa !175
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %19 = load i16, ptr %18, align 8, !tbaa !175
  %20 = and i16 %19, -17
  store i16 %20, ptr %18, align 8, !tbaa !175
  br label %21

21:                                               ; preds = %17, %13
  tail call void @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %22 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %23 = load i16, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = and i16 %23, 18
  %28 = icmp ne i16 %27, 0
  %29 = select i1 %28, i1 true, i1 %26
  br i1 %29, label %41, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8, !tbaa !135
  %32 = getelementptr inbounds ptr, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %35 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !243
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load i16, ptr %22, align 8, !tbaa !175
  %40 = or i16 %39, 16
  store i16 %40, ptr %22, align 8, !tbaa !175
  br label %41

41:                                               ; preds = %38, %30, %21
  ret void
}

declare void @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemLiteralResult26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::AVTPrefixChecker", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !173
  call void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_816AVTPrefixCheckerE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds %"class.xalanc_1_8::AVTPrefixChecker", ptr %5, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !244
  %11 = getelementptr inbounds %"class.xalanc_1_8::AVTPrefixChecker", ptr %5, i64 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !247
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %16 unwind label %18

16:                                               ; preds = %4
  invoke void @_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %2, ptr noundef nonnull %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret void

18:                                               ; preds = %16, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #7
  unreachable
}

declare void @_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817ElemLiteralResult7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds ptr, ptr %3, i64 10
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = load ptr, ptr %1, align 8, !tbaa !135
  %13 = getelementptr inbounds ptr, ptr %12, i64 102
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %11)
  tail call void @_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  tail call void @_ZNK10xalanc_1_817NamespacesHandler22outputResultNamespacesERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %17 = load i16, ptr %16, align 8, !tbaa !175
  %18 = and i16 %17, 256
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !135
  %22 = getelementptr inbounds ptr, ptr %21, i64 73
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = tail call noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %27)
  br i1 %30, label %37, label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, %26 ], [ %27, %29 ]
  %33 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !138
  %34 = load ptr, ptr %1, align 8, !tbaa !135
  %35 = getelementptr inbounds ptr, ptr %34, i64 69
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %32)
  br label %37

37:                                               ; preds = %31, %20, %29, %2
  %38 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !173
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %94, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8, !tbaa !135
  %43 = getelementptr inbounds ptr, ptr %42, i64 26
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(28) ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %46 = load i32, ptr %38, align 8, !tbaa !173
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.xalanc_1_8::ElemLiteralResult", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %45, i64 0, i32 1
  br label %57

52:                                               ; preds = %82, %41
  %53 = load ptr, ptr %1, align 8, !tbaa !135
  %54 = getelementptr inbounds ptr, ptr %53, i64 27
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %45)
  br label %94

57:                                               ; preds = %48, %82
  %58 = phi i64 [ 0, %48 ], [ %83, %82 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !141
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %61, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !248
  %64 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %61, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !250
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %61, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !251
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %45, i32 noundef 0, i32 noundef -1)
          to label %70 unwind label %87

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %65, i32 noundef %69)
          to label %73 unwind label %87

72:                                               ; preds = %57
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %73 unwind label %87

73:                                               ; preds = %70, %72
  %74 = load ptr, ptr %1, align 8, !tbaa !135
  %75 = getelementptr inbounds ptr, ptr %74, i64 69
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(28) %45)
          to label %77 unwind label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %45, align 8, !tbaa !138
  %79 = load ptr, ptr %50, align 8, !tbaa !138
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store ptr %78, ptr %50, align 8, !tbaa !252
  br label %82

82:                                               ; preds = %81, %77
  store i32 0, ptr %51, align 8, !tbaa !253
  %83 = add nuw nsw i64 %58, 1
  %84 = load i32, ptr %38, align 8, !tbaa !173
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %57, label %52

87:                                               ; preds = %73, %67, %70, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %1, align 8, !tbaa !135
  %90 = getelementptr inbounds ptr, ptr %89, i64 27
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %45)
          to label %93 unwind label %105

93:                                               ; preds = %87
  resume { ptr, i32 } %88

94:                                               ; preds = %52, %37
  %95 = load ptr, ptr %0, align 8, !tbaa !135
  %96 = getelementptr inbounds ptr, ptr %95, i64 7
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %98 = load ptr, ptr %6, align 8, !tbaa !138
  %99 = load ptr, ptr %8, align 8, !tbaa !138
  %100 = icmp eq ptr %98, %99
  %101 = select i1 %100, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %98
  %102 = load ptr, ptr %1, align 8, !tbaa !135
  %103 = getelementptr inbounds ptr, ptr %102, i64 103
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %101)
  ret void

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #7
  unreachable
}

declare void @_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_817NamespacesHandler22outputResultNamespacesERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_817ElemLiteralResult8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %0, ptr noundef %1, ptr nocapture nonnull readnone align 8 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !138
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %11)
  %13 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %13)
  br i1 %14, label %96, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !138
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %1, %15 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !174
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %16, align 8, !tbaa !138
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = icmp eq ptr %28, %30
  %32 = select i1 %31, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %28
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !253
  %35 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %1, i32 noundef %27, ptr noundef %32, i32 noundef %34)
  br i1 %35, label %96, label %36

36:                                               ; preds = %22, %36
  %37 = phi ptr [ %40, %36 ], [ %1, %22 ]
  %38 = load i16, ptr %37, align 2, !tbaa !174
  %39 = icmp eq i16 %38, 0
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  br i1 %39, label %41, label %36

41:                                               ; preds = %36
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %42, %24
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi ptr [ %1, %41 ], [ %49, %46 ]
  %48 = load i16, ptr %47, align 2, !tbaa !174
  %49 = getelementptr inbounds i16, ptr %47, i64 1
  switch i16 %48, label %46 [
    i16 58, label %50
    i16 0, label %50
  ]

50:                                               ; preds = %46, %46
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %51, %24
  %53 = lshr exact i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %54, %45
  br i1 %55, label %56, label %96

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !135
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(28) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef 0, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %1, i32 noundef %54)
          to label %63 unwind label %79

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !254
  %66 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %65, i64 0, i32 8
  %67 = invoke noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(28) %60)
          to label %68 unwind label %81

68:                                               ; preds = %63
  %69 = icmp eq ptr %67, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !135
  %72 = getelementptr inbounds ptr, ptr %71, i64 17
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %81

75:                                               ; preds = %70
  %76 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(28) %74)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = xor i1 %76, true
  br label %83

79:                                               ; preds = %61, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %75, %63, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %77, %68
  %84 = phi i1 [ false, %68 ], [ %78, %77 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !135
  %86 = getelementptr inbounds ptr, ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %60)
  br label %96

89:                                               ; preds = %79, %81
  %90 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !135
  %92 = getelementptr inbounds ptr, ptr %91, i64 6
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %60)
          to label %95 unwind label %98

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %5, %83, %50, %22
  %97 = phi i1 [ true, %22 ], [ %84, %83 ], [ true, %50 ], [ true, %5 ]
  ret i1 %97

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #7
  unreachable
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_816AVTPrefixCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_816AVTPrefixChecker8isActiveERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::AVTPrefixChecker", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !247
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::AVTPrefixChecker", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %6, %56
  %11 = phi i32 [ %4, %6 ], [ %57, %56 ]
  %12 = phi i64 [ 0, %6 ], [ %58, %56 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !244
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !253
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %17, align 8, !tbaa !138
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = icmp eq ptr %22, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %22
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi ptr [ %26, %21 ], [ %30, %27 ]
  %29 = load i16, ptr %28, align 2, !tbaa !174
  %30 = getelementptr inbounds i16, ptr %28, i64 1
  switch i16 %29, label %27 [
    i16 58, label %31
    i16 0, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %10, %31
  %38 = phi i32 [ %36, %31 ], [ 0, %10 ]
  %39 = icmp ne i32 %38, %19
  %40 = load i32, ptr %8, align 8
  %41 = icmp eq i32 %40, %38
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8, !tbaa !138
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = load ptr, ptr %1, align 8, !tbaa !138
  %50 = load ptr, ptr %9, align 8, !tbaa !138
  %51 = icmp eq ptr %49, %50
  %52 = select i1 %51, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %49
  %53 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %48, i32 noundef %19, ptr noundef %52, i32 noundef %38)
  br i1 %53, label %61, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %3, align 8, !tbaa !247
  br label %56

56:                                               ; preds = %54, %37
  %57 = phi i32 [ %55, %54 ], [ %11, %37 ]
  %58 = add nuw nsw i64 %12, 1
  %59 = zext i32 %57 to i64
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %10, label %61

61:                                               ; preds = %56, %43, %2
  %62 = phi i1 [ false, %2 ], [ true, %43 ], [ false, %56 ]
  ret i1 %62
}

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!128, !129, !130, !131, !132, !133}
!llvm.ident = !{!134}

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
!31 = !{i64 16, !"_ZTSN10xalanc_1_817ElemLiteralResultE"}
!32 = !{i64 32, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!33 = !{i64 40, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFRKNS_14XalanDOMStringEvE.virtual"}
!34 = !{i64 48, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!35 = !{i64 56, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!36 = !{i64 64, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 72, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!38 = !{i64 80, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!39 = !{i64 88, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFbvE.virtual"}
!40 = !{i64 96, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFRKNS_14XalanDOMStringEvE.virtual"}
!41 = !{i64 104, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFRKNS_10XalanQNameEvE.virtual"}
!42 = !{i64 112, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!43 = !{i64 120, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!44 = !{i64 128, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvbE.virtual"}
!45 = !{i64 136, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!46 = !{i64 144, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPNS_19ElemTemplateElementEvE.virtual"}
!47 = !{i64 152, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvPNS_19ElemTemplateElementEE.virtual"}
!48 = !{i64 160, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPNS_19ElemTemplateElementEvE.virtual"}
!49 = !{i64 168, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPNS_19ElemTemplateElementEvE.virtual"}
!50 = !{i64 176, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvPNS_19ElemTemplateElementEE.virtual"}
!51 = !{i64 184, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPNS_19ElemTemplateElementEvE.virtual"}
!52 = !{i64 192, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvPNS_19ElemTemplateElementEE.virtual"}
!53 = !{i64 200, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPNS_19ElemTemplateElementEvE.virtual"}
!54 = !{i64 208, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvPNS_19ElemTemplateElementEE.virtual"}
!55 = !{i64 216, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFPNS_19ElemTemplateElementES2_E.virtual"}
!56 = !{i64 224, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFPKNS_5XPathEjE.virtual"}
!57 = !{i64 232, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!58 = !{i64 240, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!59 = !{i64 248, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFbiE.virtual"}
!60 = !{i64 256, !"_ZTSMN10xalanc_1_817ElemLiteralResultEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!61 = !{i64 264, !"_ZTSMN10xalanc_1_817ElemLiteralResultEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
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
!124 = !{i64 16, !"_ZTSN10xalanc_1_816AVTPrefixCheckerE"}
!125 = !{i64 32, !"_ZTSMN10xalanc_1_816AVTPrefixCheckerEKFbRKNS_14XalanDOMStringEE.virtual"}
!126 = !{i64 16, !"_ZTSN10xalanc_1_817NamespacesHandler13PrefixCheckerE"}
!127 = !{i64 32, !"_ZTSMN10xalanc_1_817NamespacesHandler13PrefixCheckerEKFbRKNS_14XalanDOMStringEE.virtual"}
!128 = !{i32 1, !"wchar_size", i32 4}
!129 = !{i32 8, !"PIC Level", i32 2}
!130 = !{i32 7, !"PIE Level", i32 2}
!131 = !{i32 7, !"uwtable", i32 2}
!132 = !{i32 1, !"ThinLTO", i32 0}
!133 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!134 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !137, i64 0}
!137 = !{!"Simple C++ TBAA"}
!138 = !{!139, !139, i64 0}
!139 = !{!"any pointer", !140, i64 0}
!140 = !{!"omnipotent char", !137, i64 0}
!141 = !{!142, !139, i64 240}
!142 = !{!"_ZTSN10xalanc_1_817ElemLiteralResultE", !143, i64 0, !139, i64 232, !139, i64 240, !168, i64 248}
!143 = !{!"_ZTSN10xalanc_1_87ElemUseE", !144, i64 0, !139, i64 216, !167, i64 224}
!144 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !145, i64 0, !139, i64 8, !146, i64 16, !168, i64 136, !168, i64 140, !168, i64 144, !139, i64 152, !139, i64 160, !139, i64 168, !140, i64 176, !139, i64 184, !169, i64 192, !172, i64 208}
!145 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!146 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !147, i64 0, !151, i64 24, !155, i64 48, !159, i64 72}
!147 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!151 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!155 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!159 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !162, i64 0, !164, i64 8}
!162 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !163, i64 0}
!163 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!164 = !{!"_ZTSSt15_Rb_tree_header", !165, i64 0, !167, i64 32}
!165 = !{!"_ZTSSt18_Rb_tree_node_base", !166, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!166 = !{!"_ZTSSt14_Rb_tree_color", !140, i64 0}
!167 = !{!"long", !140, i64 0}
!168 = !{!"int", !140, i64 0}
!169 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !170, i64 0, !139, i64 8}
!170 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !171, i64 0}
!171 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!172 = !{!"short", !140, i64 0}
!173 = !{!142, !168, i64 248}
!174 = !{!172, !172, i64 0}
!175 = !{!144, !172, i64 208}
!176 = !{!177, !139, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!178 = !{!179, !223, i64 480}
!179 = !{!"_ZTSN10xalanc_1_810StylesheetE", !145, i64 0, !139, i64 8, !180, i64 16, !184, i64 48, !188, i64 72, !180, i64 96, !192, i64 128, !167, i64 152, !196, i64 160, !200, i64 240, !204, i64 320, !205, i64 328, !139, i64 376, !210, i64 384, !214, i64 408, !219, i64 456, !223, i64 480, !224, i64 488, !227, i64 536, !228, i64 544, !224, i64 568, !227, i64 616, !228, i64 624, !228, i64 648, !228, i64 672, !228, i64 696, !228, i64 720, !228, i64 744, !232, i64 768, !167, i64 848, !236, i64 856, !146, i64 880}
!180 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !181, i64 0, !168, i64 24}
!181 = !{!"_ZTSSt6vectorItSaItEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseItSaItEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !177, i64 0}
!184 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!188 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!192 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!196 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !198, i64 0}
!198 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !139, i64 0, !167, i64 8, !199, i64 16, !199, i64 48}
!199 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !139, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!200 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !139, i64 0, !167, i64 8, !203, i64 16, !203, i64 48}
!203 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !139, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!204 = !{!"bool", !140, i64 0}
!205 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !207, i64 0}
!207 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !208, i64 0, !164, i64 8}
!208 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !209, i64 0}
!209 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!210 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!214 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !215, i64 0}
!215 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !216, i64 0}
!216 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !217, i64 0, !164, i64 8}
!217 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !218, i64 0}
!218 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!219 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!223 = !{!"double", !140, i64 0}
!224 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !208, i64 0, !164, i64 8}
!227 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !139, i64 0}
!228 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!232 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !139, i64 0, !167, i64 8, !235, i64 16, !235, i64 48}
!235 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !139, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!236 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!240 = !{!142, !139, i64 232}
!241 = !{!154, !139, i64 8}
!242 = !{!154, !139, i64 0}
!243 = !{!144, !168, i64 144}
!244 = !{!245, !139, i64 8}
!245 = !{!"_ZTSN10xalanc_1_816AVTPrefixCheckerE", !246, i64 0, !139, i64 8, !168, i64 16}
!246 = !{!"_ZTSN10xalanc_1_817NamespacesHandler13PrefixCheckerE"}
!247 = !{!245, !168, i64 16}
!248 = !{!249, !139, i64 40}
!249 = !{!"_ZTSN10xalanc_1_83AVTE", !139, i64 8, !167, i64 16, !139, i64 24, !168, i64 32, !139, i64 40}
!250 = !{!249, !139, i64 24}
!251 = !{!249, !168, i64 32}
!252 = !{!177, !139, i64 8}
!253 = !{!180, !168, i64 24}
!254 = !{!144, !139, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^2 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE") ; guid = 891726062042224060
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^68, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^7 = gv: (name: "_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1796454534756773249
^8 = gv: (name: "_ZN10xalanc_1_89Constants16ATTRNAME_VERSIONE") ; guid = 2259656689953194052
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^10 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^11 = gv: (name: "_ZTIN10xalanc_1_816AVTPrefixCheckerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^67, ^56)))) ; guid = 2725754000774517745
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement20processPrefixControlERNS_29StylesheetConstructionContextERKNS_10StylesheetERKNS_14XalanDOMStringEPKt") ; guid = 2953017803226867483
^14 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^15 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResultC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 3438736255200894860
^16 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^17 = gv: (name: "_ZTIN10xalanc_1_817ElemLiteralResultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^63, ^56)))) ; guid = 4121456833824835652
^18 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement29getNamespaceForPrefixInternalERKNS_14XalanDOMStringE") ; guid = 5183244664762540274
^19 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^20 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^21 = gv: (name: "_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi") ; guid = 5820033928313816440
^22 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^23 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerD2Ev") ; guid = 5958644612684056553
^24 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^25 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^26 = gv: (name: "_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 6489836406442006471
^27 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResult26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^82, relbf: 255), (callee: ^23, relbf: 255), (callee: ^4)), refs: (^5, ^75)))) ; guid = 6570544250899904398
^28 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^79, relbf: 255), (callee: ^74), (callee: ^4)), refs: (^5, ^30)))) ; guid = 6790951489131421272
^29 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 6867485304847670623
^30 = gv: (name: "_ZTVN10xalanc_1_817ElemLiteralResultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^31, ^29, ^57, ^1, ^16, ^55, ^77, ^45, ^10, ^34, ^83, ^61, ^35, ^49, ^24, ^36, ^76, ^80, ^22, ^65, ^46, ^14, ^62, ^54, ^44, ^25, ^40, ^19, ^69, ^43, ^27, ^38)))) ; guid = 7071761745793151239
^31 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^74, relbf: 256))))) ; guid = 7237426281548491048
^32 = gv: (name: "_ZTSN10xalanc_1_817ElemLiteralResultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7298481330818122336
^33 = gv: (name: "_ZN10xalanc_1_816AVTPrefixCheckerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 7357745025600568272
^34 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^35 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^36 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResult16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256))))) ; guid = 7923339564978766194
^37 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^38 = gv: (name: "_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb") ; guid = 8191620478266290456
^39 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^40 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj") ; guid = 8673386865781209222
^41 = gv: (name: "_ZTSN10xalanc_1_816AVTPrefixCheckerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9042154130280261773
^42 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler13PrefixCheckerC2Ev") ; guid = 9471953732708474027
^43 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^44 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^45 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^46 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^47 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 10122653228726373466
^48 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResultC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 10141294337627838251
^49 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^50 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler22outputResultNamespacesERNS_26StylesheetExecutionContextEb") ; guid = 10361328924461580378
^51 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^52 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 10507542645905821863
^53 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt") ; guid = 10615088595023362982
^54 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^55 = gv: (name: "_ZNK10xalanc_1_817ElemLiteralResult8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 512), (callee: ^6, relbf: 256), (callee: ^37, relbf: 127), (callee: ^51, relbf: 31), (callee: ^72, relbf: 31), (callee: ^2, relbf: 31), (callee: ^39, relbf: 19), (callee: ^4)), refs: (^5, ^20, ^64, ^81)))) ; guid = 10724010650730815845
^56 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^57 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^58 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE") ; guid = 11024338479128939310
^59 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResultC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^79, relbf: 255), (callee: ^74), (callee: ^4)), refs: (^5, ^30)))) ; guid = 11064267146681416546
^60 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE") ; guid = 11120021858981584473
^61 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^62 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^63 = gv: (name: "_ZTIN10xalanc_1_87ElemUseE") ; guid = 11680344794821506623
^64 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^65 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^66 = gv: (name: "_ZNK10xalanc_1_87ElemUse7executeERNS_26StylesheetExecutionContextE") ; guid = 13239394410067351795
^67 = gv: (name: "_ZTIN10xalanc_1_817NamespacesHandler13PrefixCheckerE") ; guid = 13780541929862466744
^68 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^69 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^70 = gv: (name: "_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj") ; guid = 14802115473651590974
^71 = gv: (name: "_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 15046113733829379218
^72 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^73 = gv: (name: "_ZNK10xalanc_1_816AVTPrefixChecker8isActiveERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 61, calls: ((callee: ^37, relbf: 1834)), refs: (^64)))) ; guid = 15164339953734976167
^74 = gv: (name: "_ZN10xalanc_1_87ElemUseD2Ev") ; guid = 15370787128994081412
^75 = gv: (name: "_ZTVN10xalanc_1_816AVTPrefixCheckerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^23, ^33, ^73)))) ; guid = 16085449739892212716
^76 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^77 = gv: (name: "_ZNK10xalanc_1_817ElemLiteralResult7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^50, relbf: 256), (callee: ^58, relbf: 79), (callee: ^39, relbf: 49), (callee: ^51, relbf: 1999), (callee: ^72, relbf: 1999), (callee: ^71, relbf: 1199), (callee: ^4)), refs: (^5, ^64, ^60, ^20)))) ; guid = 16159272350765968584
^78 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^79 = gv: (name: "_ZN10xalanc_1_817ElemLiteralResult4initERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 185, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 2559), (callee: ^39, relbf: 3557), (callee: ^18, relbf: 1279), (callee: ^78, relbf: 479), (callee: ^3, relbf: 299), (callee: ^51, relbf: 399), (callee: ^72, relbf: 399), (callee: ^13, relbf: 399), (callee: ^53, relbf: 99), (callee: ^47, relbf: 3639), (callee: ^21, relbf: 3639), (callee: ^4)), refs: (^5, ^20, ^8)))) ; guid = 17118221502927549075
^80 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^81 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^82 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE") ; guid = 18094599889455703021
^83 = gv: (name: "_ZNK10xalanc_1_817ElemLiteralResult14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18253730531729862821
^84 = flags: 8
^85 = blockcount: 0
