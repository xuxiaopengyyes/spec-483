; ModuleID = 'ElemDecimalFormat.cpp'
source_filename = "ElemDecimalFormat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemDecimalFormat" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr, ptr, ptr, %"class.xalanc_1_8::XalanDecimalFormatSymbols" }
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::map" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
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
%"class.xalanc_1_8::XalanDecimalFormatSymbols" = type { %"class.xalanc_1_8::XalanDOMString", i16, i16, i16, [2 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i16, i16, [4 x i8], %"class.xalanc_1_8::XalanDOMString", i16, i16, i16, i16 }
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

$__clang_call_terminate = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZN10xalanc_1_8L7s_emptyE = internal global %"class.xalanc_1_8::XalanQNameByValue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_817ElemDecimalFormatE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817ElemDecimalFormatE, ptr @_ZN10xalanc_1_817ElemDecimalFormatD2Ev, ptr @_ZN10xalanc_1_817ElemDecimalFormatD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_817ElemDecimalFormat7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_817ElemDecimalFormat14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_817ElemDecimalFormat8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants25ATTRNAME_DECIMALSEPARATORE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants41ELEMNAME_DECIMALFORMAT_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants26ATTRNAME_GROUPINGSEPARATORE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants17ATTRNAME_INFINITYE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants18ATTRNAME_MINUSSIGNE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants12ATTRNAME_NANE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants16ATTRNAME_PERCENTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants17ATTRNAME_PERMILLEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants18ATTRNAME_ZERODIGITE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants14ATTRNAME_DIGITE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants25ATTRNAME_PATTERNSEPARATORE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants16ATTRVAL_INFINITYE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants11ATTRVAL_NANE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817ElemDecimalFormatE = dso_local constant [34 x i8] c"N10xalanc_1_817ElemDecimalFormatE\00", align 1
@_ZTIN10xalanc_1_819ElemTemplateElementE = external constant ptr
@_ZTIN10xalanc_1_817ElemDecimalFormatE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817ElemDecimalFormatE, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElemDecimalFormat.cpp, ptr null }]

@_ZN10xalanc_1_817ElemDecimalFormatC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_817ElemDecimalFormatC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_817ElemDecimalFormatD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817ElemDecimalFormatD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemDecimalFormatC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %4, i32 noundef %5, i32 noundef 33)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_817ElemDecimalFormatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %20 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr @_ZN10xalanc_1_8L7s_emptyE, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %22)
          to label %23 unwind label %92

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %24 unwind label %94

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 5
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %96

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 5, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !139
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %7, align 8, !tbaa !140
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %38 unwind label %103

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 10
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %105

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 10, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !139
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !140
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #13
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %52 = load ptr, ptr %3, align 8, !tbaa !97
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %112

56:                                               ; preds = %51
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %725, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr @_ZN10xalanc_1_89Constants25ATTRNAME_DECIMALSEPARATORE, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr @_ZN10xalanc_1_89Constants26ATTRNAME_GROUPINGSEPARATORE, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_INFINITYE, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr @_ZN10xalanc_1_89Constants18ATTRNAME_MINUSSIGNE, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %67, i64 0, i32 1
  %69 = load ptr, ptr @_ZN10xalanc_1_89Constants12ATTRNAME_NANE, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %69, i64 0, i32 1
  %71 = load ptr, ptr @_ZN10xalanc_1_89Constants16ATTRNAME_PERCENTE, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %71, i64 0, i32 1
  %73 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_PERMILLEE, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %73, i64 0, i32 1
  %75 = load ptr, ptr @_ZN10xalanc_1_89Constants18ATTRNAME_ZERODIGITE, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr @_ZN10xalanc_1_89Constants14ATTRNAME_DIGITE, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr @_ZN10xalanc_1_89Constants25ATTRNAME_PATTERNSEPARATORE, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %79, i64 0, i32 1
  %81 = load ptr, ptr @_ZN10xalanc_1_89Constants41ELEMNAME_DECIMALFORMAT_WITH_PREFIX_STRINGE, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %81, i64 0, i32 1
  %83 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 11
  %84 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 2
  %85 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 14
  %86 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 13
  %87 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 12
  %88 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 7
  %89 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 3
  %90 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 1
  %91 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  br label %114

92:                                               ; preds = %6
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %782

94:                                               ; preds = %23
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %27
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !140
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #13
  br label %101

101:                                              ; preds = %100, %96, %94
  %102 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %780

103:                                              ; preds = %37
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !140
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %107) #13
  br label %110

110:                                              ; preds = %109, %105, %103
  %111 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %780

112:                                              ; preds = %744, %732, %51
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %780

114:                                              ; preds = %58, %722
  %115 = phi i32 [ 0, %58 ], [ %723, %722 ]
  %116 = load ptr, ptr %3, align 8, !tbaa !97
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %120 unwind label %175

120:                                              ; preds = %114
  %121 = load ptr, ptr %59, align 8, !tbaa !141
  %122 = load ptr, ptr %60, align 8, !tbaa !141
  %123 = icmp eq ptr %121, %122
  %124 = select i1 %123, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %121
  %125 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %124)
          to label %126 unwind label %175

126:                                              ; preds = %120
  %127 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %128 unwind label %175

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %124, i32 noundef %125, ptr noundef %119, i32 noundef %127)
          to label %130 unwind label %175

130:                                              ; preds = %128
  br i1 %129, label %131, label %186

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8, !tbaa !97
  %133 = getelementptr inbounds ptr, ptr %132, i64 5
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %136 unwind label %175

136:                                              ; preds = %131
  %137 = load ptr, ptr %91, align 8, !tbaa !142
  %138 = load ptr, ptr %0, align 8, !tbaa !97
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %142 unwind label %175

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %137, i64 0, i32 8
  %144 = load ptr, ptr %1, align 8, !tbaa !97
  %145 = getelementptr inbounds ptr, ptr %144, i64 41
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef %141, i1 noundef zeroext false)
          to label %148 unwind label %175

148:                                              ; preds = %142
  store ptr %147, ptr %21, align 8, !tbaa !100
  %149 = load ptr, ptr %147, align 8, !tbaa !97
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(28) ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %153 unwind label %175

153:                                              ; preds = %148
  %154 = invoke noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %152)
          to label %155 unwind label %175

155:                                              ; preds = %153
  br i1 %154, label %722, label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %157 = load ptr, ptr %59, align 8, !tbaa !141
  %158 = load ptr, ptr %60, align 8, !tbaa !141
  %159 = load ptr, ptr %3, align 8, !tbaa !97
  %160 = getelementptr inbounds ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %163 unwind label %177

163:                                              ; preds = %156
  %164 = icmp eq ptr %157, %158
  %165 = select i1 %164, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %157
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 65, ptr noundef %165, ptr noundef %162, ptr noundef null, ptr noundef null)
          to label %166 unwind label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %1, align 8, !tbaa !97
  %168 = getelementptr inbounds ptr, ptr %167, i64 47
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef nonnull %0)
          to label %170 unwind label %179

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8, !tbaa !140
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #13
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %722

175:                                              ; preds = %398, %643, %641, %635, %585, %583, %577, %527, %525, %519, %469, %467, %461, %411, %409, %403, %396, %395, %387, %385, %379, %329, %327, %321, %319, %318, %310, %308, %302, %252, %250, %244, %194, %192, %186, %153, %148, %128, %126, %120, %693, %390, %313, %142, %136, %131, %114
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %780

177:                                              ; preds = %163, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8, !tbaa !140
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %181) #13
  br label %184

184:                                              ; preds = %183, %179, %177
  %185 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %780

186:                                              ; preds = %130
  %187 = load ptr, ptr %61, align 8, !tbaa !141
  %188 = load ptr, ptr %62, align 8, !tbaa !141
  %189 = icmp eq ptr %187, %188
  %190 = select i1 %189, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %187
  %191 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %190)
          to label %192 unwind label %175

192:                                              ; preds = %186
  %193 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %194 unwind label %175

194:                                              ; preds = %192
  %195 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %190, i32 noundef %191, ptr noundef %119, i32 noundef %193)
          to label %196 unwind label %175

196:                                              ; preds = %194
  br i1 %195, label %197, label %244

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8, !tbaa !97
  %199 = getelementptr inbounds ptr, ptr %198, i64 5
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %202 unwind label %215

202:                                              ; preds = %197, %202
  %203 = phi ptr [ %206, %202 ], [ %201, %197 ]
  %204 = load i16, ptr %203, align 2, !tbaa !143
  %205 = icmp eq i16 %204, 0
  %206 = getelementptr inbounds i16, ptr %203, i64 1
  br i1 %205, label %207, label %202

207:                                              ; preds = %202
  %208 = ptrtoint ptr %203 to i64
  %209 = ptrtoint ptr %201 to i64
  %210 = sub i64 %208, %209
  %211 = and i64 %210, 8589934590
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load i16, ptr %201, align 2, !tbaa !143
  store i16 %214, ptr %90, align 8, !tbaa !144
  br label %722

215:                                              ; preds = %197
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %780

217:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %218 = load ptr, ptr %81, align 8, !tbaa !141
  %219 = load ptr, ptr %82, align 8, !tbaa !141
  %220 = icmp eq ptr %218, %219
  %221 = select i1 %220, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %218
  %222 = load ptr, ptr %61, align 8, !tbaa !141
  %223 = load ptr, ptr %62, align 8, !tbaa !141
  %224 = icmp eq ptr %222, %223
  %225 = select i1 %224, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %222
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 68, ptr noundef %221, ptr noundef %225, ptr noundef %201, ptr noundef null)
          to label %226 unwind label %235

226:                                              ; preds = %217
  %227 = load ptr, ptr %1, align 8, !tbaa !97
  %228 = getelementptr inbounds ptr, ptr %227, i64 50
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef nonnull %0)
          to label %230 unwind label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8, !tbaa !140
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %231) #13
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %722

235:                                              ; preds = %217
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %226
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %10, align 8, !tbaa !140
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %239) #13
  br label %242

242:                                              ; preds = %241, %237, %235
  %243 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %780

244:                                              ; preds = %196
  %245 = load ptr, ptr %63, align 8, !tbaa !141
  %246 = load ptr, ptr %64, align 8, !tbaa !141
  %247 = icmp eq ptr %245, %246
  %248 = select i1 %247, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %245
  %249 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %248)
          to label %250 unwind label %175

250:                                              ; preds = %244
  %251 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %252 unwind label %175

252:                                              ; preds = %250
  %253 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %248, i32 noundef %249, ptr noundef %119, i32 noundef %251)
          to label %254 unwind label %175

254:                                              ; preds = %252
  br i1 %253, label %255, label %302

255:                                              ; preds = %254
  %256 = load ptr, ptr %3, align 8, !tbaa !97
  %257 = getelementptr inbounds ptr, ptr %256, i64 5
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %260 unwind label %273

260:                                              ; preds = %255, %260
  %261 = phi ptr [ %264, %260 ], [ %259, %255 ]
  %262 = load i16, ptr %261, align 2, !tbaa !143
  %263 = icmp eq i16 %262, 0
  %264 = getelementptr inbounds i16, ptr %261, i64 1
  br i1 %263, label %265, label %260

265:                                              ; preds = %260
  %266 = ptrtoint ptr %261 to i64
  %267 = ptrtoint ptr %259 to i64
  %268 = sub i64 %266, %267
  %269 = and i64 %268, 8589934590
  %270 = icmp eq i64 %269, 2
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load i16, ptr %259, align 2, !tbaa !143
  store i16 %272, ptr %89, align 4, !tbaa !145
  br label %722

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %780

275:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %276 = load ptr, ptr %81, align 8, !tbaa !141
  %277 = load ptr, ptr %82, align 8, !tbaa !141
  %278 = icmp eq ptr %276, %277
  %279 = select i1 %278, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %276
  %280 = load ptr, ptr %63, align 8, !tbaa !141
  %281 = load ptr, ptr %64, align 8, !tbaa !141
  %282 = icmp eq ptr %280, %281
  %283 = select i1 %282, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %280
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 68, ptr noundef %279, ptr noundef %283, ptr noundef %259, ptr noundef null)
          to label %284 unwind label %293

284:                                              ; preds = %275
  %285 = load ptr, ptr %1, align 8, !tbaa !97
  %286 = getelementptr inbounds ptr, ptr %285, i64 50
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef null, ptr noundef nonnull %0)
          to label %288 unwind label %295

288:                                              ; preds = %284
  %289 = load ptr, ptr %11, align 8, !tbaa !140
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #13
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %722

293:                                              ; preds = %275
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %284
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %11, align 8, !tbaa !140
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %297) #13
  br label %300

300:                                              ; preds = %299, %295, %293
  %301 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ], [ %296, %299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %780

302:                                              ; preds = %254
  %303 = load ptr, ptr %65, align 8, !tbaa !141
  %304 = load ptr, ptr %66, align 8, !tbaa !141
  %305 = icmp eq ptr %303, %304
  %306 = select i1 %305, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %303
  %307 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %306)
          to label %308 unwind label %175

308:                                              ; preds = %302
  %309 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %310 unwind label %175

310:                                              ; preds = %308
  %311 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %306, i32 noundef %307, ptr noundef %119, i32 noundef %309)
          to label %312 unwind label %175

312:                                              ; preds = %310
  br i1 %311, label %313, label %321

313:                                              ; preds = %312
  %314 = load ptr, ptr %3, align 8, !tbaa !97
  %315 = getelementptr inbounds ptr, ptr %314, i64 5
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %318 unwind label %175

318:                                              ; preds = %313
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %25, i32 noundef 0, i32 noundef -1)
          to label %319 unwind label %175

319:                                              ; preds = %318
  %320 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %317)
          to label %398 unwind label %175

321:                                              ; preds = %312
  %322 = load ptr, ptr %67, align 8, !tbaa !141
  %323 = load ptr, ptr %68, align 8, !tbaa !141
  %324 = icmp eq ptr %322, %323
  %325 = select i1 %324, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %322
  %326 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %325)
          to label %327 unwind label %175

327:                                              ; preds = %321
  %328 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %329 unwind label %175

329:                                              ; preds = %327
  %330 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %325, i32 noundef %326, ptr noundef %119, i32 noundef %328)
          to label %331 unwind label %175

331:                                              ; preds = %329
  br i1 %330, label %332, label %379

332:                                              ; preds = %331
  %333 = load ptr, ptr %3, align 8, !tbaa !97
  %334 = getelementptr inbounds ptr, ptr %333, i64 5
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %337 unwind label %350

337:                                              ; preds = %332, %337
  %338 = phi ptr [ %341, %337 ], [ %336, %332 ]
  %339 = load i16, ptr %338, align 2, !tbaa !143
  %340 = icmp eq i16 %339, 0
  %341 = getelementptr inbounds i16, ptr %338, i64 1
  br i1 %340, label %342, label %337

342:                                              ; preds = %337
  %343 = ptrtoint ptr %338 to i64
  %344 = ptrtoint ptr %336 to i64
  %345 = sub i64 %343, %344
  %346 = and i64 %345, 8589934590
  %347 = icmp eq i64 %346, 2
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = load i16, ptr %336, align 2, !tbaa !143
  store i16 %349, ptr %88, align 8, !tbaa !146
  br label %722

350:                                              ; preds = %332
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %780

352:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %353 = load ptr, ptr %81, align 8, !tbaa !141
  %354 = load ptr, ptr %82, align 8, !tbaa !141
  %355 = icmp eq ptr %353, %354
  %356 = select i1 %355, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %353
  %357 = load ptr, ptr %67, align 8, !tbaa !141
  %358 = load ptr, ptr %68, align 8, !tbaa !141
  %359 = icmp eq ptr %357, %358
  %360 = select i1 %359, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %357
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %12, i32 noundef 68, ptr noundef %356, ptr noundef %360, ptr noundef %336, ptr noundef null)
          to label %361 unwind label %370

361:                                              ; preds = %352
  %362 = load ptr, ptr %1, align 8, !tbaa !97
  %363 = getelementptr inbounds ptr, ptr %362, i64 50
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef null, ptr noundef nonnull %0)
          to label %365 unwind label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %12, align 8, !tbaa !140
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #13
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %722

370:                                              ; preds = %352
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %361
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %12, align 8, !tbaa !140
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %374) #13
  br label %377

377:                                              ; preds = %376, %372, %370
  %378 = phi { ptr, i32 } [ %371, %370 ], [ %373, %372 ], [ %373, %376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %780

379:                                              ; preds = %331
  %380 = load ptr, ptr %69, align 8, !tbaa !141
  %381 = load ptr, ptr %70, align 8, !tbaa !141
  %382 = icmp eq ptr %380, %381
  %383 = select i1 %382, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %380
  %384 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %383)
          to label %385 unwind label %175

385:                                              ; preds = %379
  %386 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %387 unwind label %175

387:                                              ; preds = %385
  %388 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %383, i32 noundef %384, ptr noundef %119, i32 noundef %386)
          to label %389 unwind label %175

389:                                              ; preds = %387
  br i1 %388, label %390, label %403

390:                                              ; preds = %389
  %391 = load ptr, ptr %3, align 8, !tbaa !97
  %392 = getelementptr inbounds ptr, ptr %391, i64 5
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %395 unwind label %175

395:                                              ; preds = %390
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %39, i32 noundef 0, i32 noundef -1)
          to label %396 unwind label %175

396:                                              ; preds = %395
  %397 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %394)
          to label %398 unwind label %175

398:                                              ; preds = %396, %319
  %399 = phi ptr [ %25, %319 ], [ %39, %396 ]
  %400 = phi ptr [ %317, %319 ], [ %394, %396 ]
  %401 = phi i32 [ %320, %319 ], [ %397, %396 ]
  %402 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %399, ptr noundef %400, i32 noundef %401)
          to label %722 unwind label %175

403:                                              ; preds = %389
  %404 = load ptr, ptr %71, align 8, !tbaa !141
  %405 = load ptr, ptr %72, align 8, !tbaa !141
  %406 = icmp eq ptr %404, %405
  %407 = select i1 %406, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %404
  %408 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %407)
          to label %409 unwind label %175

409:                                              ; preds = %403
  %410 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %411 unwind label %175

411:                                              ; preds = %409
  %412 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %407, i32 noundef %408, ptr noundef %119, i32 noundef %410)
          to label %413 unwind label %175

413:                                              ; preds = %411
  br i1 %412, label %414, label %461

414:                                              ; preds = %413
  %415 = load ptr, ptr %3, align 8, !tbaa !97
  %416 = getelementptr inbounds ptr, ptr %415, i64 5
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %419 unwind label %432

419:                                              ; preds = %414, %419
  %420 = phi ptr [ %423, %419 ], [ %418, %414 ]
  %421 = load i16, ptr %420, align 2, !tbaa !143
  %422 = icmp eq i16 %421, 0
  %423 = getelementptr inbounds i16, ptr %420, i64 1
  br i1 %422, label %424, label %419

424:                                              ; preds = %419
  %425 = ptrtoint ptr %420 to i64
  %426 = ptrtoint ptr %418 to i64
  %427 = sub i64 %425, %426
  %428 = and i64 %427, 8589934590
  %429 = icmp eq i64 %428, 2
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = load i16, ptr %418, align 2, !tbaa !143
  store i16 %431, ptr %87, align 2, !tbaa !147
  br label %722

432:                                              ; preds = %414
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %780

434:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %435 = load ptr, ptr %81, align 8, !tbaa !141
  %436 = load ptr, ptr %82, align 8, !tbaa !141
  %437 = icmp eq ptr %435, %436
  %438 = select i1 %437, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %435
  %439 = load ptr, ptr %71, align 8, !tbaa !141
  %440 = load ptr, ptr %72, align 8, !tbaa !141
  %441 = icmp eq ptr %439, %440
  %442 = select i1 %441, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %439
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %13, i32 noundef 68, ptr noundef %438, ptr noundef %442, ptr noundef %418, ptr noundef null)
          to label %443 unwind label %452

443:                                              ; preds = %434
  %444 = load ptr, ptr %1, align 8, !tbaa !97
  %445 = getelementptr inbounds ptr, ptr %444, i64 50
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef null, ptr noundef nonnull %0)
          to label %447 unwind label %454

447:                                              ; preds = %443
  %448 = load ptr, ptr %13, align 8, !tbaa !140
  %449 = icmp eq ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef nonnull %448) #13
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %722

452:                                              ; preds = %434
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %459

454:                                              ; preds = %443
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %13, align 8, !tbaa !140
  %457 = icmp eq ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef nonnull %456) #13
  br label %459

459:                                              ; preds = %458, %454, %452
  %460 = phi { ptr, i32 } [ %453, %452 ], [ %455, %454 ], [ %455, %458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %780

461:                                              ; preds = %413
  %462 = load ptr, ptr %73, align 8, !tbaa !141
  %463 = load ptr, ptr %74, align 8, !tbaa !141
  %464 = icmp eq ptr %462, %463
  %465 = select i1 %464, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %462
  %466 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %465)
          to label %467 unwind label %175

467:                                              ; preds = %461
  %468 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %469 unwind label %175

469:                                              ; preds = %467
  %470 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %465, i32 noundef %466, ptr noundef %119, i32 noundef %468)
          to label %471 unwind label %175

471:                                              ; preds = %469
  br i1 %470, label %472, label %519

472:                                              ; preds = %471
  %473 = load ptr, ptr %3, align 8, !tbaa !97
  %474 = getelementptr inbounds ptr, ptr %473, i64 5
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %477 unwind label %490

477:                                              ; preds = %472, %477
  %478 = phi ptr [ %481, %477 ], [ %476, %472 ]
  %479 = load i16, ptr %478, align 2, !tbaa !143
  %480 = icmp eq i16 %479, 0
  %481 = getelementptr inbounds i16, ptr %478, i64 1
  br i1 %480, label %482, label %477

482:                                              ; preds = %477
  %483 = ptrtoint ptr %478 to i64
  %484 = ptrtoint ptr %476 to i64
  %485 = sub i64 %483, %484
  %486 = and i64 %485, 8589934590
  %487 = icmp eq i64 %486, 2
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = load i16, ptr %476, align 2, !tbaa !143
  store i16 %489, ptr %86, align 4, !tbaa !148
  br label %722

490:                                              ; preds = %472
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %780

492:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %493 = load ptr, ptr %81, align 8, !tbaa !141
  %494 = load ptr, ptr %82, align 8, !tbaa !141
  %495 = icmp eq ptr %493, %494
  %496 = select i1 %495, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %493
  %497 = load ptr, ptr %73, align 8, !tbaa !141
  %498 = load ptr, ptr %74, align 8, !tbaa !141
  %499 = icmp eq ptr %497, %498
  %500 = select i1 %499, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %497
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %14, i32 noundef 68, ptr noundef %496, ptr noundef %500, ptr noundef %476, ptr noundef null)
          to label %501 unwind label %510

501:                                              ; preds = %492
  %502 = load ptr, ptr %1, align 8, !tbaa !97
  %503 = getelementptr inbounds ptr, ptr %502, i64 50
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef null, ptr noundef nonnull %0)
          to label %505 unwind label %512

505:                                              ; preds = %501
  %506 = load ptr, ptr %14, align 8, !tbaa !140
  %507 = icmp eq ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #13
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %722

510:                                              ; preds = %492
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %501
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %14, align 8, !tbaa !140
  %515 = icmp eq ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %514) #13
  br label %517

517:                                              ; preds = %516, %512, %510
  %518 = phi { ptr, i32 } [ %511, %510 ], [ %513, %512 ], [ %513, %516 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %780

519:                                              ; preds = %471
  %520 = load ptr, ptr %75, align 8, !tbaa !141
  %521 = load ptr, ptr %76, align 8, !tbaa !141
  %522 = icmp eq ptr %520, %521
  %523 = select i1 %522, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %520
  %524 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %523)
          to label %525 unwind label %175

525:                                              ; preds = %519
  %526 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %527 unwind label %175

527:                                              ; preds = %525
  %528 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %523, i32 noundef %524, ptr noundef %119, i32 noundef %526)
          to label %529 unwind label %175

529:                                              ; preds = %527
  br i1 %528, label %530, label %577

530:                                              ; preds = %529
  %531 = load ptr, ptr %3, align 8, !tbaa !97
  %532 = getelementptr inbounds ptr, ptr %531, i64 5
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %535 unwind label %548

535:                                              ; preds = %530, %535
  %536 = phi ptr [ %539, %535 ], [ %534, %530 ]
  %537 = load i16, ptr %536, align 2, !tbaa !143
  %538 = icmp eq i16 %537, 0
  %539 = getelementptr inbounds i16, ptr %536, i64 1
  br i1 %538, label %540, label %535

540:                                              ; preds = %535
  %541 = ptrtoint ptr %536 to i64
  %542 = ptrtoint ptr %534 to i64
  %543 = sub i64 %541, %542
  %544 = and i64 %543, 8589934590
  %545 = icmp eq i64 %544, 2
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load i16, ptr %534, align 2, !tbaa !143
  store i16 %547, ptr %85, align 2, !tbaa !149
  br label %722

548:                                              ; preds = %530
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %780

550:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %551 = load ptr, ptr %81, align 8, !tbaa !141
  %552 = load ptr, ptr %82, align 8, !tbaa !141
  %553 = icmp eq ptr %551, %552
  %554 = select i1 %553, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %551
  %555 = load ptr, ptr %75, align 8, !tbaa !141
  %556 = load ptr, ptr %76, align 8, !tbaa !141
  %557 = icmp eq ptr %555, %556
  %558 = select i1 %557, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %555
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %15, i32 noundef 68, ptr noundef %554, ptr noundef %558, ptr noundef %534, ptr noundef null)
          to label %559 unwind label %568

559:                                              ; preds = %550
  %560 = load ptr, ptr %1, align 8, !tbaa !97
  %561 = getelementptr inbounds ptr, ptr %560, i64 50
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef null, ptr noundef nonnull %0)
          to label %563 unwind label %570

563:                                              ; preds = %559
  %564 = load ptr, ptr %15, align 8, !tbaa !140
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #13
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %722

568:                                              ; preds = %550
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %575

570:                                              ; preds = %559
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %15, align 8, !tbaa !140
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %572) #13
  br label %575

575:                                              ; preds = %574, %570, %568
  %576 = phi { ptr, i32 } [ %569, %568 ], [ %571, %570 ], [ %571, %574 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %780

577:                                              ; preds = %529
  %578 = load ptr, ptr %77, align 8, !tbaa !141
  %579 = load ptr, ptr %78, align 8, !tbaa !141
  %580 = icmp eq ptr %578, %579
  %581 = select i1 %580, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %578
  %582 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %581)
          to label %583 unwind label %175

583:                                              ; preds = %577
  %584 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %585 unwind label %175

585:                                              ; preds = %583
  %586 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %581, i32 noundef %582, ptr noundef %119, i32 noundef %584)
          to label %587 unwind label %175

587:                                              ; preds = %585
  br i1 %586, label %588, label %635

588:                                              ; preds = %587
  %589 = load ptr, ptr %3, align 8, !tbaa !97
  %590 = getelementptr inbounds ptr, ptr %589, i64 5
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef ptr %591(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %593 unwind label %606

593:                                              ; preds = %588, %593
  %594 = phi ptr [ %597, %593 ], [ %592, %588 ]
  %595 = load i16, ptr %594, align 2, !tbaa !143
  %596 = icmp eq i16 %595, 0
  %597 = getelementptr inbounds i16, ptr %594, i64 1
  br i1 %596, label %598, label %593

598:                                              ; preds = %593
  %599 = ptrtoint ptr %594 to i64
  %600 = ptrtoint ptr %592 to i64
  %601 = sub i64 %599, %600
  %602 = and i64 %601, 8589934590
  %603 = icmp eq i64 %602, 2
  br i1 %603, label %604, label %608

604:                                              ; preds = %598
  %605 = load i16, ptr %592, align 2, !tbaa !143
  store i16 %605, ptr %84, align 2, !tbaa !150
  br label %722

606:                                              ; preds = %588
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %780

608:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %609 = load ptr, ptr %81, align 8, !tbaa !141
  %610 = load ptr, ptr %82, align 8, !tbaa !141
  %611 = icmp eq ptr %609, %610
  %612 = select i1 %611, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %609
  %613 = load ptr, ptr %77, align 8, !tbaa !141
  %614 = load ptr, ptr %78, align 8, !tbaa !141
  %615 = icmp eq ptr %613, %614
  %616 = select i1 %615, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %613
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %16, i32 noundef 68, ptr noundef %612, ptr noundef %616, ptr noundef %592, ptr noundef null)
          to label %617 unwind label %626

617:                                              ; preds = %608
  %618 = load ptr, ptr %1, align 8, !tbaa !97
  %619 = getelementptr inbounds ptr, ptr %618, i64 50
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef null, ptr noundef nonnull %0)
          to label %621 unwind label %628

621:                                              ; preds = %617
  %622 = load ptr, ptr %16, align 8, !tbaa !140
  %623 = icmp eq ptr %622, null
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %622) #13
  br label %625

625:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %722

626:                                              ; preds = %608
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %617
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %16, align 8, !tbaa !140
  %631 = icmp eq ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef nonnull %630) #13
  br label %633

633:                                              ; preds = %632, %628, %626
  %634 = phi { ptr, i32 } [ %627, %626 ], [ %629, %628 ], [ %629, %632 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %780

635:                                              ; preds = %587
  %636 = load ptr, ptr %79, align 8, !tbaa !141
  %637 = load ptr, ptr %80, align 8, !tbaa !141
  %638 = icmp eq ptr %636, %637
  %639 = select i1 %638, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %636
  %640 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %639)
          to label %641 unwind label %175

641:                                              ; preds = %635
  %642 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %119)
          to label %643 unwind label %175

643:                                              ; preds = %641
  %644 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %639, i32 noundef %640, ptr noundef %119, i32 noundef %642)
          to label %645 unwind label %175

645:                                              ; preds = %643
  br i1 %644, label %646, label %693

646:                                              ; preds = %645
  %647 = load ptr, ptr %3, align 8, !tbaa !97
  %648 = getelementptr inbounds ptr, ptr %647, i64 5
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115)
          to label %651 unwind label %664

651:                                              ; preds = %646, %651
  %652 = phi ptr [ %655, %651 ], [ %650, %646 ]
  %653 = load i16, ptr %652, align 2, !tbaa !143
  %654 = icmp eq i16 %653, 0
  %655 = getelementptr inbounds i16, ptr %652, i64 1
  br i1 %654, label %656, label %651

656:                                              ; preds = %651
  %657 = ptrtoint ptr %652 to i64
  %658 = ptrtoint ptr %650 to i64
  %659 = sub i64 %657, %658
  %660 = and i64 %659, 8589934590
  %661 = icmp eq i64 %660, 2
  br i1 %661, label %662, label %666

662:                                              ; preds = %656
  %663 = load i16, ptr %650, align 2, !tbaa !143
  store i16 %663, ptr %83, align 8, !tbaa !151
  br label %722

664:                                              ; preds = %646
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %780

666:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %667 = load ptr, ptr %81, align 8, !tbaa !141
  %668 = load ptr, ptr %82, align 8, !tbaa !141
  %669 = icmp eq ptr %667, %668
  %670 = select i1 %669, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %667
  %671 = load ptr, ptr %79, align 8, !tbaa !141
  %672 = load ptr, ptr %80, align 8, !tbaa !141
  %673 = icmp eq ptr %671, %672
  %674 = select i1 %673, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %671
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %17, i32 noundef 68, ptr noundef %670, ptr noundef %674, ptr noundef %650, ptr noundef null)
          to label %675 unwind label %684

675:                                              ; preds = %666
  %676 = load ptr, ptr %1, align 8, !tbaa !97
  %677 = getelementptr inbounds ptr, ptr %676, i64 50
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef null, ptr noundef nonnull %0)
          to label %679 unwind label %686

679:                                              ; preds = %675
  %680 = load ptr, ptr %17, align 8, !tbaa !140
  %681 = icmp eq ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef nonnull %680) #13
  br label %683

683:                                              ; preds = %682, %679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %722

684:                                              ; preds = %666
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %675
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %17, align 8, !tbaa !140
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %688) #13
  br label %691

691:                                              ; preds = %690, %686, %684
  %692 = phi { ptr, i32 } [ %685, %684 ], [ %687, %686 ], [ %687, %690 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %780

693:                                              ; preds = %645
  %694 = load ptr, ptr %0, align 8, !tbaa !97
  %695 = getelementptr inbounds ptr, ptr %694, i64 5
  %696 = load ptr, ptr %695, align 8
  %697 = invoke noundef zeroext i1 %696(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %698 unwind label %175

698:                                              ; preds = %693
  br i1 %697, label %722, label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %700 = load ptr, ptr %81, align 8, !tbaa !141
  %701 = load ptr, ptr %82, align 8, !tbaa !141
  %702 = icmp eq ptr %700, %701
  %703 = select i1 %702, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %700
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %18, i32 noundef 79, ptr noundef %703, ptr noundef %119, ptr noundef null, ptr noundef null)
          to label %704 unwind label %713

704:                                              ; preds = %699
  %705 = load ptr, ptr %1, align 8, !tbaa !97
  %706 = getelementptr inbounds ptr, ptr %705, i64 47
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef null, ptr noundef nonnull %0)
          to label %708 unwind label %715

708:                                              ; preds = %704
  %709 = load ptr, ptr %18, align 8, !tbaa !140
  %710 = icmp eq ptr %709, null
  br i1 %710, label %712, label %711

711:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef nonnull %709) #13
  br label %712

712:                                              ; preds = %711, %708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  br label %722

713:                                              ; preds = %699
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %720

715:                                              ; preds = %704
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %18, align 8, !tbaa !140
  %718 = icmp eq ptr %717, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef nonnull %717) #13
  br label %720

720:                                              ; preds = %719, %715, %713
  %721 = phi { ptr, i32 } [ %714, %713 ], [ %716, %715 ], [ %716, %719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  br label %780

722:                                              ; preds = %398, %662, %683, %604, %625, %546, %567, %488, %509, %430, %451, %348, %369, %271, %292, %213, %234, %698, %712, %155, %174
  %723 = add nuw i32 %115, 1
  %724 = icmp eq i32 %723, %55
  br i1 %724, label %725, label %114

725:                                              ; preds = %722, %56
  %726 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 5, i32 1
  %727 = load i32, ptr %726, align 8, !tbaa !139
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = load ptr, ptr @_ZN10xalanc_1_89Constants16ATTRVAL_INFINITYE, align 8, !tbaa !141
  %731 = icmp eq ptr %25, %730
  br i1 %731, label %737, label %732

732:                                              ; preds = %729
  %733 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %734 unwind label %112

734:                                              ; preds = %732
  %735 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %730, i64 0, i32 1
  %736 = load i32, ptr %735, align 8, !tbaa !139
  store i32 %736, ptr %726, align 8, !tbaa !139
  br label %737

737:                                              ; preds = %725, %729, %734
  %738 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5, i32 10, i32 1
  %739 = load i32, ptr %738, align 8, !tbaa !139
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %749

741:                                              ; preds = %737
  %742 = load ptr, ptr @_ZN10xalanc_1_89Constants11ATTRVAL_NANE, align 8, !tbaa !141
  %743 = icmp eq ptr %39, %742
  br i1 %743, label %749, label %744

744:                                              ; preds = %741
  %745 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %746 unwind label %112

746:                                              ; preds = %744
  %747 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %742, i64 0, i32 1
  %748 = load i32, ptr %747, align 8, !tbaa !139
  store i32 %748, ptr %738, align 8, !tbaa !139
  br label %749

749:                                              ; preds = %746, %741, %737
  %750 = load ptr, ptr %21, align 8, !tbaa !100
  %751 = invoke noundef ptr @_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %750)
          to label %752 unwind label %768

752:                                              ; preds = %749
  %753 = icmp eq ptr %751, null
  br i1 %753, label %779, label %754

754:                                              ; preds = %752
  %755 = invoke noundef zeroext i1 @_ZNK10xalanc_1_825XalanDecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %751, ptr noundef nonnull align 8 dereferenceable(152) %22)
          to label %756 unwind label %768

756:                                              ; preds = %754
  br i1 %755, label %779, label %757

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  %758 = load ptr, ptr @_ZN10xalanc_1_89Constants41ELEMNAME_DECIMALFORMAT_WITH_PREFIX_STRINGE, align 8, !tbaa !141
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %19, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(28) %758)
          to label %759 unwind label %770

759:                                              ; preds = %757
  %760 = load ptr, ptr %1, align 8, !tbaa !97
  %761 = getelementptr inbounds ptr, ptr %760, i64 47
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef null, ptr noundef nonnull %0)
          to label %763 unwind label %772

763:                                              ; preds = %759
  %764 = load ptr, ptr %19, align 8, !tbaa !140
  %765 = icmp eq ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef nonnull %764) #13
  br label %767

767:                                              ; preds = %766, %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  br label %779

768:                                              ; preds = %754, %749
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %780

770:                                              ; preds = %757
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %777

772:                                              ; preds = %759
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %19, align 8, !tbaa !140
  %775 = icmp eq ptr %774, null
  br i1 %775, label %777, label %776

776:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef nonnull %774) #13
  br label %777

777:                                              ; preds = %776, %772, %770
  %778 = phi { ptr, i32 } [ %771, %770 ], [ %773, %772 ], [ %773, %776 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  br label %780

779:                                              ; preds = %767, %756, %752
  ret void

780:                                              ; preds = %112, %664, %691, %606, %633, %548, %575, %490, %517, %432, %459, %350, %377, %273, %300, %215, %242, %720, %184, %175, %777, %768, %110, %101
  %781 = phi { ptr, i32 } [ %111, %110 ], [ %102, %101 ], [ %113, %112 ], [ %185, %184 ], [ %176, %175 ], [ %721, %720 ], [ %243, %242 ], [ %216, %215 ], [ %301, %300 ], [ %274, %273 ], [ %378, %377 ], [ %351, %350 ], [ %460, %459 ], [ %433, %432 ], [ %518, %517 ], [ %491, %490 ], [ %576, %575 ], [ %549, %548 ], [ %634, %633 ], [ %607, %606 ], [ %692, %691 ], [ %665, %664 ], [ %778, %777 ], [ %769, %768 ]
  invoke void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %22)
          to label %782 unwind label %785

782:                                              ; preds = %780, %92
  %783 = phi { ptr, i32 } [ %781, %780 ], [ %93, %92 ]
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %784 unwind label %785

784:                                              ; preds = %782
  resume { ptr, i32 } %783

785:                                              ; preds = %782, %780
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #14
  unreachable
}

declare void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemDecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_817ElemDecimalFormatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817ElemDecimalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_817ElemDecimalFormatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_825XalanDecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817ElemDecimalFormat14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants41ELEMNAME_DECIMALFORMAT_WITH_PREFIX_STRINGE, align 8, !tbaa !141
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817ElemDecimalFormat7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817ElemDecimalFormat8getXPathEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  switch i32 %1, label %12 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemDecimalFormat", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  br label %12

12:                                               ; preds = %2, %9, %6, %3
  %13 = phi ptr [ null, %2 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  ret ptr %13
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %1, align 8, !tbaa !141
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = load ptr, ptr %0, align 8, !tbaa !141
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
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !140
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !140
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !155
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !156
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
  %46 = load ptr, ptr %1, align 8, !tbaa !140
  %47 = load ptr, ptr %34, align 8, !tbaa !156
  %48 = load ptr, ptr %0, align 8, !tbaa !140
  %49 = load ptr, ptr %5, align 8, !tbaa !156
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
  %67 = load ptr, ptr %0, align 8, !tbaa !140
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !156
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_825XalanDecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElemDecimalFormat.cpp() #3 section ".text.startup" {
  tail call void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10xalanc_1_8L7s_emptyE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_817XalanQNameByValueD1Ev, ptr nonnull @_ZN10xalanc_1_8L7s_emptyE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!90, !91, !92, !93, !94, !95}
!llvm.ident = !{!96}

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
!30 = !{i64 16, !"_ZTSN10xalanc_1_817ElemDecimalFormatE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFbvE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFRKNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFRKNS_10XalanQNameEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvbE.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPNS_19ElemTemplateElementEvE.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvPNS_19ElemTemplateElementEE.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPNS_19ElemTemplateElementEvE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPNS_19ElemTemplateElementEvE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvPNS_19ElemTemplateElementEE.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPNS_19ElemTemplateElementEvE.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvPNS_19ElemTemplateElementEE.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPNS_19ElemTemplateElementEvE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvPNS_19ElemTemplateElementEE.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFPNS_19ElemTemplateElementES2_E.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFPKNS_5XPathEjE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEKFbiE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_817ElemDecimalFormatEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
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
!100 = !{!101, !104, i64 240}
!101 = !{!"_ZTSN10xalanc_1_817ElemDecimalFormatE", !102, i64 0, !104, i64 216, !104, i64 224, !104, i64 232, !104, i64 240, !133, i64 248}
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
!133 = !{!"_ZTSN10xalanc_1_825XalanDecimalFormatSymbolsE", !134, i64 0, !132, i64 32, !132, i64 34, !132, i64 36, !134, i64 40, !134, i64 72, !132, i64 104, !132, i64 106, !134, i64 112, !132, i64 144, !132, i64 146, !132, i64 148, !132, i64 150}
!134 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !135, i64 0, !128, i64 24}
!135 = !{!"_ZTSSt6vectorItSaItEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseItSaItEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!139 = !{!134, !128, i64 24}
!140 = !{!138, !104, i64 0}
!141 = !{!104, !104, i64 0}
!142 = !{!102, !104, i64 8}
!143 = !{!132, !132, i64 0}
!144 = !{!133, !132, i64 32}
!145 = !{!133, !132, i64 36}
!146 = !{!133, !132, i64 104}
!147 = !{!133, !132, i64 146}
!148 = !{!133, !132, i64 148}
!149 = !{!133, !132, i64 150}
!150 = !{!133, !132, i64 34}
!151 = !{!133, !132, i64 144}
!152 = !{!101, !104, i64 232}
!153 = !{!101, !104, i64 216}
!154 = !{!101, !104, i64 224}
!155 = !{!138, !104, i64 16}
!156 = !{!138, !104, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsC1Ev") ; guid = 418075182683879009
^2 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^3 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^67, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^8 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE") ; guid = 1322747997434883234
^9 = gv: (name: "_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE") ; guid = 1553205859098022692
^10 = gv: (name: "_ZN10xalanc_1_817ElemDecimalFormatD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 1573332428648476008
^11 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1648004439453505467
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^13 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^14 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 2038320219187493117
^15 = gv: (name: "_ZN10xalanc_1_8L7s_emptyE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2076400294243452470
^16 = gv: (name: "_ZN10xalanc_1_89Constants18ATTRNAME_ZERODIGITE") ; guid = 2126389985914979809
^17 = gv: (name: "_ZNK10xalanc_1_817ElemDecimalFormat8getXPathEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2206216827598005449
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^19 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^73)))) ; guid = 2412314959268824392
^20 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZN10xalanc_1_89Constants17ATTRNAME_PERMILLEE") ; guid = 3121567505360879320
^23 = gv: (name: "_ZN10xalanc_1_817ElemDecimalFormatD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^79, relbf: 255), (callee: ^5)), refs: (^6, ^31)))) ; guid = 3128229739474903711
^24 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^25 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^26 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^27 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1Ev") ; guid = 4103500533968570457
^28 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^41), (callee: ^78, relbf: 79), (callee: ^4, relbf: 49)), refs: (^6)))) ; guid = 4423406978769925624
^29 = gv: (name: "_ZN10xalanc_1_89Constants17ATTRNAME_INFINITYE") ; guid = 4432282942288600394
^30 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^31 = gv: (name: "_ZTVN10xalanc_1_817ElemDecimalFormatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^83, ^23, ^44, ^59, ^3, ^26, ^37, ^32, ^52, ^20, ^45, ^35, ^62, ^46, ^54, ^38, ^11, ^76, ^82, ^36, ^66, ^53, ^25, ^63, ^57, ^51, ^39, ^17, ^34, ^69, ^49, ^64)))) ; guid = 4523387908403068466
^32 = gv: (name: "_ZNK10xalanc_1_817ElemDecimalFormat7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^43, relbf: 256))))) ; guid = 4785433617424035677
^33 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE") ; guid = 4936899910023121309
^34 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^35 = gv: (name: "_ZNK10xalanc_1_817ElemDecimalFormat14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^42)))) ; guid = 5745023586928518178
^36 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^37 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^38 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^39 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^40 = gv: (name: "_ZN10xalanc_1_825XalanDecimalFormatSymbolsD1Ev") ; guid = 6317337710837486869
^41 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^42 = gv: (name: "_ZN10xalanc_1_89Constants41ELEMNAME_DECIMALFORMAT_WITH_PREFIX_STRINGE") ; guid = 6476220290533092132
^43 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE") ; guid = 6503487361628669705
^44 = gv: (name: "_ZN10xalanc_1_817ElemDecimalFormatD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^79, relbf: 255), (callee: ^5), (callee: ^4, relbf: 255)), refs: (^6, ^31)))) ; guid = 6763847314956515686
^45 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^46 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^47 = gv: (name: "_ZN10xalanc_1_817ElemDecimalFormatC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^81))) ; guid = 7823696994299642838
^48 = gv: (name: "_ZN10xalanc_1_89Constants25ATTRNAME_PATTERNSEPARATORE") ; guid = 9015512625596025310
^49 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^50 = gv: (name: "_ZN10xalanc_1_89Constants16ATTRVAL_INFINITYE") ; guid = 9679041441950212800
^51 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^52 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^53 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^54 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^55 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^56 = gv: (name: "_ZN10xalanc_1_89Constants12ATTRNAME_NANE") ; guid = 10583210862349362060
^57 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^58 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^59 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^60 = gv: (name: "_ZN10xalanc_1_89Constants26ATTRNAME_GROUPINGSEPARATORE") ; guid = 11289777924426877300
^61 = gv: (name: "_ZN10xalanc_1_89Constants18ATTRNAME_MINUSSIGNE") ; guid = 11415647793315945175
^62 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^63 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^64 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^65 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^66 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^67 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^68 = gv: (name: "_ZN10xalanc_1_89Constants16ATTRNAME_PERCENTE") ; guid = 14035049696812549583
^69 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^70 = gv: (name: "_ZNK10xalanc_1_825XalanDecimalFormatSymbolseqERKS0_") ; guid = 14580205247326777981
^71 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^72 = gv: (name: "_ZN10xalanc_1_89Constants14ATTRNAME_DIGITE") ; guid = 15278049482980815337
^73 = gv: (name: "_GLOBAL__sub_I_ElemDecimalFormat.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^27, relbf: 256), (callee: ^13, relbf: 256)), refs: (^15, ^2, ^84)))) ; guid = 15306562139960111246
^74 = gv: (name: "_ZN10xalanc_1_89Constants11ATTRVAL_NANE") ; guid = 15308637747616122096
^75 = gv: (name: "_ZN10xalanc_1_89Constants25ATTRNAME_DECIMALSEPARATORE") ; guid = 15720427712365147188
^76 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^77 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^78 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^79 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev") ; guid = 16873885518123577993
^80 = gv: (name: "_ZTSN10xalanc_1_817ElemDecimalFormatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16876018172809729727
^81 = gv: (name: "_ZN10xalanc_1_817ElemDecimalFormatC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 804, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7, relbf: 510), (callee: ^28, relbf: 436), (callee: ^4, relbf: 1835), (callee: ^18, relbf: 20844), (callee: ^12, relbf: 10223), (callee: ^24, relbf: 2559), (callee: ^30, relbf: 2352), (callee: ^55, relbf: 398), (callee: ^71, relbf: 399), (callee: ^9, relbf: 255), (callee: ^70, relbf: 159), (callee: ^77, relbf: 79), (callee: ^40), (callee: ^79), (callee: ^5)), refs: (^6, ^31, ^15, ^33, ^75, ^60, ^29, ^61, ^56, ^68, ^22, ^16, ^72, ^48, ^42, ^65, ^50, ^74)))) ; guid = 17119452980536185714
^82 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^83 = gv: (name: "_ZTIN10xalanc_1_817ElemDecimalFormatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^80, ^8, ^58)))) ; guid = 17861116732584068707
^84 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^85 = flags: 8
^86 = blockcount: 0
