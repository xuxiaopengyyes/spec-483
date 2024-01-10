; ModuleID = 'ElemApplyTemplates.cpp'
source_filename = "ElemApplyTemplates.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemApplyTemplates" = type { %"class.xalanc_1_8::ElemForEach", ptr }
%"class.xalanc_1_8::ElemForEach" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, %"class.std::vector.18", i64 }
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
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%"class.xalanc_1_8::Stylesheet" = type { %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.23", %"class.std::vector.28", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.33", i64, %"class.std::deque", %"class.std::deque.41", i8, %"class.std::map.47", ptr, %"class.std::vector.54", %"class.std::map.59", %"class.std::vector.67", double, %"class.std::map.72", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.77", %"class.std::map.72", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::deque.82", i64, %"class.std::vector.88", %"class.xalanc_1_8::NamespacesHandler" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.41" = type { %"class.std::_Deque_base.42" }
%"class.std::_Deque_base.42" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.46", %"struct.std::_Deque_iterator.46" }
%"struct.std::_Deque_iterator.46" = type { ptr, ptr, ptr, ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.64", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.64" = type { %"struct.std::less.65" }
%"struct.std::less.65" = type { i8 }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.82" = type { %"class.std::_Deque_base.83" }
%"class.std::_Deque_base.83" = type { %"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.87", %"struct.std::_Deque_iterator.87" }
%"struct.std::_Deque_iterator.87" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::TracerEvent" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetExecutionContext::ParamsPushPop" = type { %"class.xalanc_1_8::StylesheetExecutionContext::PushAndPopContextMarker" }
%"class.xalanc_1_8::StylesheetExecutionContext::PushAndPopContextMarker" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_8L13s_defaultModeE = internal global %"class.xalanc_1_8::XalanQNameByValue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_818ElemApplyTemplatesE = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818ElemApplyTemplatesE, ptr @_ZN10xalanc_1_818ElemApplyTemplatesD2Ev, ptr @_ZN10xalanc_1_818ElemApplyTemplatesD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_818ElemApplyTemplates7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_818ElemApplyTemplates14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_811ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_811ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_811ElemForEach8getXPathEj, ptr @_ZNK10xalanc_1_818ElemApplyTemplates14transformChildERNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_818ElemApplyTemplates16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_, ptr @_ZNK10xalanc_1_818ElemApplyTemplates21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123
@_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants13ATTRNAME_MODEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants43ELEMNAME_APPLY_TEMPLATES_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants15PSEUDONAME_NODEE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818ElemApplyTemplatesE = dso_local constant [35 x i8] c"N10xalanc_1_818ElemApplyTemplatesE\00", align 1
@_ZTIN10xalanc_1_811ElemForEachE = external constant ptr
@_ZTIN10xalanc_1_818ElemApplyTemplatesE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818ElemApplyTemplatesE, ptr @_ZTIN10xalanc_1_811ElemForEachE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElemApplyTemplates.cpp, ptr null }]

@_ZN10xalanc_1_818ElemApplyTemplatesC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_818ElemApplyTemplatesC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_818ElemApplyTemplatesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818ElemApplyTemplatesD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ElemApplyTemplatesC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %4, i32 noundef %5, i32 noundef 1)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_818ElemApplyTemplatesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemApplyTemplates", ptr %0, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %29

14:                                               ; preds = %6
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_MODEE, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr @_ZN10xalanc_1_89Constants43ELEMNAME_APPLY_TEMPLATES_WITH_PREFIX_STRINGE, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 1
  br label %31

25:                                               ; preds = %155, %14
  %26 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = icmp eq ptr %27, null
  br i1 %28, label %158, label %170

29:                                               ; preds = %163, %158, %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %175

31:                                               ; preds = %16, %155
  %32 = phi i32 [ 0, %16 ], [ %156, %155 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %32)
          to label %37 unwind label %64

37:                                               ; preds = %31
  %38 = load ptr, ptr %17, align 8, !tbaa !173
  %39 = load ptr, ptr %18, align 8, !tbaa !173
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %42 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %41)
          to label %43 unwind label %64

43:                                               ; preds = %37
  %44 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %36)
          to label %45 unwind label %64

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %41, i32 noundef %42, ptr noundef %36, i32 noundef %44)
          to label %47 unwind label %64

47:                                               ; preds = %45
  br i1 %46, label %48, label %66

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !131
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %53 unwind label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !131
  %55 = getelementptr inbounds ptr, ptr %54, i64 5
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %32)
          to label %58 unwind label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8, !tbaa !131
  %60 = getelementptr inbounds ptr, ptr %59, i64 21
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %52, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %63 unwind label %64

63:                                               ; preds = %58
  store ptr %62, ptr %24, align 8, !tbaa !172
  br label %155

64:                                               ; preds = %99, %94, %74, %72, %66, %45, %43, %37, %126, %88, %82, %77, %58, %53, %48, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %175

66:                                               ; preds = %47
  %67 = load ptr, ptr %19, align 8, !tbaa !173
  %68 = load ptr, ptr %20, align 8, !tbaa !173
  %69 = icmp eq ptr %67, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %67
  %71 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %70)
          to label %72 unwind label %64

72:                                               ; preds = %66
  %73 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %36)
          to label %74 unwind label %64

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %70, i32 noundef %71, ptr noundef %36, i32 noundef %73)
          to label %76 unwind label %64

76:                                               ; preds = %74
  br i1 %75, label %77, label %126

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !131
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %32)
          to label %82 unwind label %64

82:                                               ; preds = %77
  %83 = load ptr, ptr %23, align 8, !tbaa !174
  %84 = load ptr, ptr %0, align 8, !tbaa !131
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %88 unwind label %64

88:                                               ; preds = %82
  %89 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %83, i64 0, i32 8
  %90 = load ptr, ptr %1, align 8, !tbaa !131
  %91 = getelementptr inbounds ptr, ptr %90, i64 41
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef %87, i1 noundef zeroext false)
          to label %94 unwind label %64

94:                                               ; preds = %88
  store ptr %93, ptr %9, align 8, !tbaa !134
  %95 = load ptr, ptr %93, align 8, !tbaa !131
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(28) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %99 unwind label %64

99:                                               ; preds = %94
  %100 = invoke noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %98)
          to label %101 unwind label %64

101:                                              ; preds = %99
  br i1 %100, label %155, label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %103 = load ptr, ptr %3, align 8, !tbaa !131
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %32)
          to label %107 unwind label %117

107:                                              ; preds = %102
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 65, ptr noundef %36, ptr noundef %106, ptr noundef null, ptr noundef null)
          to label %108 unwind label %117

108:                                              ; preds = %107
  %109 = load ptr, ptr %1, align 8, !tbaa !131
  %110 = getelementptr inbounds ptr, ptr %109, i64 47
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %112 unwind label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !175
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #7
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %155

117:                                              ; preds = %107, %102
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !175
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #7
  br label %124

124:                                              ; preds = %123, %119, %117
  %125 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %175

126:                                              ; preds = %76
  %127 = load ptr, ptr %0, align 8, !tbaa !131
  %128 = getelementptr inbounds ptr, ptr %127, i64 5
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %131 unwind label %64

131:                                              ; preds = %126
  br i1 %130, label %155, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  %133 = load ptr, ptr %21, align 8, !tbaa !173
  %134 = load ptr, ptr %22, align 8, !tbaa !173
  %135 = icmp eq ptr %133, %134
  %136 = select i1 %135, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %133
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 79, ptr noundef %136, ptr noundef %36, ptr noundef null, ptr noundef null)
          to label %137 unwind label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %1, align 8, !tbaa !131
  %139 = getelementptr inbounds ptr, ptr %138, i64 47
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef nonnull %0)
          to label %141 unwind label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !175
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #7
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %155

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8, !tbaa !175
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #7
  br label %153

153:                                              ; preds = %152, %148, %146
  %154 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %175

155:                                              ; preds = %116, %101, %145, %131, %63
  %156 = add nuw i32 %32, 1
  %157 = icmp eq i32 %156, %13
  br i1 %157, label %25, label %31

158:                                              ; preds = %25
  %159 = load ptr, ptr %0, align 8, !tbaa !131
  %160 = getelementptr inbounds ptr, ptr %159, i64 4
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %163 unwind label %29

163:                                              ; preds = %158
  %164 = load ptr, ptr @_ZN10xalanc_1_89Constants15PSEUDONAME_NODEE, align 8, !tbaa !173
  %165 = load ptr, ptr %1, align 8, !tbaa !131
  %166 = getelementptr inbounds ptr, ptr %165, i64 20
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %169 unwind label %29

169:                                              ; preds = %163
  store ptr %168, ptr %26, align 8, !tbaa !172
  br label %170

170:                                              ; preds = %169, %25
  %171 = load ptr, ptr %9, align 8, !tbaa !134
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store ptr @_ZN10xalanc_1_8L13s_defaultModeE, ptr %9, align 8, !tbaa !134
  br label %174

174:                                              ; preds = %173, %170
  ret void

175:                                              ; preds = %64, %124, %153, %29
  %176 = phi { ptr, i32 } [ %30, %29 ], [ %65, %64 ], [ %125, %124 ], [ %154, %153 ]
  invoke void @_ZN10xalanc_1_811ElemForEachD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %177 unwind label %178

177:                                              ; preds = %175
  resume { ptr, i32 } %176

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #8
  unreachable
}

declare void @_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_811ElemForEachD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ElemApplyTemplatesD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN10xalanc_1_811ElemForEachD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ElemApplyTemplatesD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_811ElemForEachD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818ElemApplyTemplates14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants43ELEMNAME_APPLY_TEMPLATES_WITH_PREFIX_STRINGE, align 8, !tbaa !173
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_818ElemApplyTemplates7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::TracerEvent", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !131
  %5 = getelementptr inbounds ptr, ptr %4, i64 130
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0)
  %10 = load ptr, ptr %1, align 8, !tbaa !131
  %11 = getelementptr inbounds ptr, ptr %10, i64 132
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %14

13:                                               ; preds = %9
  call void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %17

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  resume { ptr, i32 } %15

17:                                               ; preds = %13, %2
  call void @_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #8
  unreachable
}

declare void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_818ElemApplyTemplates14transformChildERNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !173
  %17 = load ptr, ptr %15, align 8, !tbaa !173
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %16, align 8, !tbaa !173
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !177
  %31 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %21, i32 noundef %23, ptr noundef %28, i32 noundef %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %11
  %33 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !173
  %34 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %5
  tail call void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %9)
  br label %36

36:                                               ; preds = %11, %35, %32
  ret void
}

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_818ElemApplyTemplates21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::StylesheetExecutionContext::ParamsPushPop", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr %1, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %1, align 8, !tbaa !131
  %8 = getelementptr inbounds ptr, ptr %7, i64 98
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = load ptr, ptr %1, align 8, !tbaa !131
  %12 = getelementptr inbounds ptr, ptr %11, i64 89
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN10xalanc_1_826StylesheetExecutionContext13ParamsPushPop6doPushERKNS_19ElemTemplateElementEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(210) %0, i32 noundef %10)
          to label %25 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds ptr, ptr %17, i64 90
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %20 unwind label %22

20:                                               ; preds = %14, %85
  %21 = phi { ptr, i32 } [ %74, %85 ], [ %15, %14 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #8
  unreachable

25:                                               ; preds = %5
  %26 = load ptr, ptr %1, align 8, !tbaa !131
  %27 = getelementptr inbounds ptr, ptr %26, i64 54
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %30 unwind label %73

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %32 = load i16, ptr %31, align 8, !tbaa !184
  %33 = and i16 %32, 32
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.xalanc_1_8::ElemApplyTemplates", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %73

42:                                               ; preds = %35
  %43 = load ptr, ptr %29, align 8, !tbaa !131
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(28) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %47 unwind label %73

47:                                               ; preds = %42
  %48 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %49 unwind label %73

49:                                               ; preds = %47
  br i1 %48, label %50, label %63

50:                                               ; preds = %49
  %51 = load ptr, ptr %37, align 8, !tbaa !131
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(28) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %55 unwind label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %29, align 8, !tbaa !131
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %60 unwind label %73

60:                                               ; preds = %55
  %61 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %62 unwind label %73

62:                                               ; preds = %60
  br i1 %61, label %79, label %63

63:                                               ; preds = %49, %62
  %64 = load ptr, ptr %36, align 8, !tbaa !134
  %65 = load ptr, ptr %1, align 8, !tbaa !131
  %66 = getelementptr inbounds ptr, ptr %65, i64 55
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %64)
          to label %68 unwind label %73

68:                                               ; preds = %63
  invoke void @_ZNK10xalanc_1_811ElemForEach21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %10)
          to label %69 unwind label %73

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8, !tbaa !131
  %71 = getelementptr inbounds ptr, ptr %70, i64 55
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29)
          to label %80 unwind label %73

73:                                               ; preds = %60, %55, %50, %47, %42, %35, %79, %69, %68, %63, %25
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !182
  %76 = load ptr, ptr %75, align 8, !tbaa !131
  %77 = getelementptr inbounds ptr, ptr %76, i64 90
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %85 unwind label %86

79:                                               ; preds = %62, %30
  invoke void @_ZNK10xalanc_1_811ElemForEach21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %10)
          to label %80 unwind label %73

80:                                               ; preds = %79, %69
  %81 = load ptr, ptr %6, align 8, !tbaa !182
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = getelementptr inbounds ptr, ptr %82, i64 90
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void

85:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %20

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #8
  unreachable
}

declare void @_ZNK10xalanc_1_811ElemForEach21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818ElemApplyTemplates16childTypeAllowedEi(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, 21
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %3, %4
  ret i1 %5
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

declare void @_ZN10xalanc_1_811ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_811ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

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

declare noundef ptr @_ZNK10xalanc_1_811ElemForEach8getXPathEj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_826StylesheetExecutionContext13ParamsPushPop6doPushERKNS_19ElemTemplateElementEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElemApplyTemplates.cpp() #3 section ".text.startup" {
  tail call void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10xalanc_1_8L13s_defaultModeE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_817XalanQNameByValueD1Ev, ptr nonnull @_ZN10xalanc_1_8L13s_defaultModeE, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!124, !125, !126, !127, !128, !129}
!llvm.ident = !{!130}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811ElemForEachE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811ElemForEachEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811ElemForEachEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811ElemForEachEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811ElemForEachEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811ElemForEachEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811ElemForEachEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811ElemForEachEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811ElemForEachEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_811ElemForEachEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_811ElemForEachEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_811ElemForEachEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEiE.virtual"}
!31 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!32 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!33 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!34 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!35 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!36 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!38 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!39 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!40 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!41 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!42 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!43 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!44 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!45 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!46 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!47 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!48 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!49 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!50 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!51 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!52 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!53 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!54 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!55 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!56 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!57 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!58 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!59 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!60 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!61 = !{i64 264, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEiE.virtual"}
!62 = !{i64 16, !"_ZTSN10xalanc_1_818ElemApplyTemplatesE"}
!63 = !{i64 32, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!64 = !{i64 40, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFRKNS_14XalanDOMStringEvE.virtual"}
!65 = !{i64 48, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!66 = !{i64 56, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!67 = !{i64 64, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!68 = !{i64 72, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!69 = !{i64 80, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!70 = !{i64 88, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFbvE.virtual"}
!71 = !{i64 96, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFRKNS_14XalanDOMStringEvE.virtual"}
!72 = !{i64 104, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFRKNS_10XalanQNameEvE.virtual"}
!73 = !{i64 112, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!74 = !{i64 120, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!75 = !{i64 128, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvbE.virtual"}
!76 = !{i64 136, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!77 = !{i64 144, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPNS_19ElemTemplateElementEvE.virtual"}
!78 = !{i64 152, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvPNS_19ElemTemplateElementEE.virtual"}
!79 = !{i64 160, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPNS_19ElemTemplateElementEvE.virtual"}
!80 = !{i64 168, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPNS_19ElemTemplateElementEvE.virtual"}
!81 = !{i64 176, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvPNS_19ElemTemplateElementEE.virtual"}
!82 = !{i64 184, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPNS_19ElemTemplateElementEvE.virtual"}
!83 = !{i64 192, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvPNS_19ElemTemplateElementEE.virtual"}
!84 = !{i64 200, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPNS_19ElemTemplateElementEvE.virtual"}
!85 = !{i64 208, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvPNS_19ElemTemplateElementEE.virtual"}
!86 = !{i64 216, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFPNS_19ElemTemplateElementES2_E.virtual"}
!87 = !{i64 224, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFPKNS_5XPathEjE.virtual"}
!88 = !{i64 232, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!89 = !{i64 240, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!90 = !{i64 248, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFbiE.virtual"}
!91 = !{i64 256, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!92 = !{i64 264, !"_ZTSMN10xalanc_1_818ElemApplyTemplatesEKFvRNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEiE.virtual"}
!93 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!94 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!95 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!96 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!97 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!98 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!99 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!100 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!101 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!102 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!103 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!104 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!105 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!106 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!107 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!108 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!109 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!110 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!111 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!112 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!113 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!114 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!115 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!116 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!117 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!118 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!119 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!120 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!121 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!122 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!123 = !{i64 264, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPKS0_PNS_10NodeSorterEiE.virtual"}
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
!134 = !{!135, !139, i64 256}
!135 = !{!"_ZTSN10xalanc_1_818ElemApplyTemplatesE", !136, i64 0, !139, i64 256}
!136 = !{!"_ZTSN10xalanc_1_811ElemForEachE", !137, i64 0, !139, i64 216, !168, i64 224, !162, i64 248}
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
!168 = !{!"_ZTSSt6vectorIPN10xalanc_1_88ElemSortESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_88ElemSortESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_88ElemSortESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_88ElemSortESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!172 = !{!136, !139, i64 216}
!173 = !{!139, !139, i64 0}
!174 = !{!137, !139, i64 8}
!175 = !{!176, !139, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!177 = !{!178, !163, i64 24}
!178 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !179, i64 0, !163, i64 24}
!179 = !{!"_ZTSSt6vectorItSaItEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseItSaItEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !176, i64 0}
!182 = !{!183, !139, i64 0}
!183 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext23PushAndPopContextMarkerE", !139, i64 0}
!184 = !{!137, !167, i64 208}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^2 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^59, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^7 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^8 = gv: (name: "_ZNK10xalanc_1_818ElemApplyTemplates7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 160), (callee: ^45, relbf: 159), (callee: ^17, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 2062470057704761350
^9 = gv: (name: "_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE") ; guid = 2328710850203767328
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^11 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^68)))) ; guid = 2412314959268824392
^12 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^15 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^16 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^17 = gv: (name: "_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE") ; guid = 4051540058744015515
^18 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1Ev") ; guid = 4103500533968570457
^19 = gv: (name: "_ZTIN10xalanc_1_818ElemApplyTemplatesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^60, ^43, ^46)))) ; guid = 4228199517446730102
^20 = gv: (name: "_ZNK10xalanc_1_818ElemApplyTemplates14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^51)))) ; guid = 4392385137902148573
^21 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^22 = gv: (name: "_ZNK10xalanc_1_818ElemApplyTemplates14transformChildERNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 128), (callee: ^34, relbf: 64), (callee: ^61, relbf: 160)), refs: (^70, ^54, ^23)))) ; guid = 4923112861341501806
^23 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^24 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^25 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^26 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^27 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^28 = gv: (name: "_ZNK10xalanc_1_818ElemApplyTemplates16childTypeAllowedEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6631375131683110384
^29 = gv: (name: "_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE") ; guid = 7182347960334976535
^30 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^31 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^32 = gv: (name: "_ZN10xalanc_1_811ElemForEachD2Ev") ; guid = 7863056365095182996
^33 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^35 = gv: (name: "_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 9502212970616246913
^36 = gv: (name: "_ZNK10xalanc_1_811ElemForEach21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi") ; guid = 9533124436516426940
^37 = gv: (name: "_ZN10xalanc_1_818ElemApplyTemplatesD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^63))) ; guid = 9628620023298320398
^38 = gv: (name: "_ZN10xalanc_1_8L13s_defaultModeE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9639216079701953916
^39 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^40 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^41 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^42 = gv: (name: "_ZN10xalanc_1_818ElemApplyTemplatesC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^62))) ; guid = 10155237560503857697
^43 = gv: (name: "_ZTIN10xalanc_1_811ElemForEachE") ; guid = 10512033315257182519
^44 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^45 = gv: (name: "_ZN10xalanc_1_811TracerEventD1Ev") ; guid = 10710388070416665136
^46 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^47 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^48 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^49 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^50 = gv: (name: "_ZNK10xalanc_1_811ElemForEach8getXPathEj") ; guid = 11651119789743716045
^51 = gv: (name: "_ZN10xalanc_1_89Constants43ELEMNAME_APPLY_TEMPLATES_WITH_PREFIX_STRINGE") ; guid = 11659365700330468253
^52 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^53 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContext13ParamsPushPop6doPushERKNS_19ElemTemplateElementEi") ; guid = 12087225171922069431
^54 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^55 = gv: (name: "_ZN10xalanc_1_818ElemApplyTemplatesD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 12541570081243456079
^56 = gv: (name: "_ZN10xalanc_1_811ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 12607531815791375280
^57 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^58 = gv: (name: "_ZN10xalanc_1_89Constants15PSEUDONAME_NODEE") ; guid = 13632289229567502588
^59 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^60 = gv: (name: "_ZTSN10xalanc_1_818ElemApplyTemplatesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13914695663292894475
^61 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^62 = gv: (name: "_ZN10xalanc_1_818ElemApplyTemplatesC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 173, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^10, relbf: 15354), (callee: ^6, relbf: 7677), (callee: ^14, relbf: 1279), (callee: ^21, relbf: 1278), (callee: ^3, relbf: 798), (callee: ^32), (callee: ^4)), refs: (^5, ^72, ^29, ^65, ^51, ^54, ^58, ^38)))) ; guid = 14857951941313401560
^63 = gv: (name: "_ZN10xalanc_1_818ElemApplyTemplatesD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^32, relbf: 256))))) ; guid = 15607682320883095035
^64 = gv: (name: "_ZN10xalanc_1_811ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 15737529517914371865
^65 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_MODEE") ; guid = 15871618537734417071
^66 = gv: (name: "_ZNK10xalanc_1_818ElemApplyTemplates21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^4), (callee: ^34, relbf: 190), (callee: ^36, relbf: 254)), refs: (^5)))) ; guid = 16046138556775014367
^67 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^68 = gv: (name: "_GLOBAL__sub_I_ElemApplyTemplates.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256), (callee: ^7, relbf: 256)), refs: (^38, ^1, ^71)))) ; guid = 16132545567811716897
^69 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^70 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^71 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^72 = gv: (name: "_ZTVN10xalanc_1_818ElemApplyTemplatesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^63, ^55, ^47, ^2, ^16, ^25, ^8, ^40, ^12, ^30, ^20, ^48, ^31, ^64, ^26, ^56, ^67, ^69, ^24, ^57, ^41, ^15, ^49, ^44, ^39, ^27, ^50, ^22, ^61, ^28, ^52, ^66)))) ; guid = 18298948447848399176
^73 = flags: 8
^74 = blockcount: 0
