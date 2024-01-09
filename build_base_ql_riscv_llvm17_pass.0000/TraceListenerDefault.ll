; ModuleID = 'TraceListenerDefault.cpp'
source_filename = "TraceListenerDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::TraceListenerDefault" = type <{ %"class.xalanc_1_8::TraceListener", ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.xalanc_1_8::TraceListener" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::TracerEvent" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
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
%"class.xalanc_1_8::ElemTextLiteral" = type <{ %"class.xalanc_1_8::ElemTemplateElement.base", i8, [5 x i8], ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_8::ElemTemplate" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr, ptr, double }
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.18", i32, %"class.std::vector.23", i32, ptr, %"class.std::vector.28" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::SelectionEvent" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.xalanc_1_8::XObjectPtr", i32, i8, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::Stylesheet" = type { %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.33", %"class.std::vector.38", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.43", i64, %"class.std::deque", %"class.std::deque.51", i8, %"class.std::map.57", ptr, %"class.std::vector.64", %"class.std::map.69", %"class.std::vector.77", double, %"class.std::map.82", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.87", %"class.std::map.82", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.87", %"class.std::vector.87", %"class.std::vector.87", %"class.std::vector.87", %"class.std::vector.87", %"class.std::vector.87", %"class.std::deque.92", i64, %"class.std::vector.98", %"class.xalanc_1_8::NamespacesHandler" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.51" = type { %"class.std::_Deque_base.52" }
%"class.std::_Deque_base.52" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.56", %"struct.std::_Deque_iterator.56" }
%"struct.std::_Deque_iterator.56" = type { ptr, ptr, ptr, ptr }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.62", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.62" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.69" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.74" = type { %"struct.std::less.75" }
%"struct.std::less.75" = type { i8 }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.62", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.92" = type { %"class.std::_Deque_base.93" }
%"class.std::_Deque_base.93" = type { %"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.97", %"struct.std::_Deque_iterator.97" }
%"struct.std::_Deque_iterator.97" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetRoot" = type { %"class.xalanc_1_8::Stylesheet", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, %"class.std::vector.103", i8, %"class.std::vector.64", ptr, ptr, ptr, i8, i8, i32, i8, i64, %"class.std::map.108" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.108" = type { %"class.std::_Rb_tree.109" }
%"class.std::_Rb_tree.109" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.113", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.113" = type { %"struct.xalanc_1_8::pointer_less" }
%"struct.xalanc_1_8::pointer_less" = type { i8 }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::GenerateEvent" = type { i32, [4 x i8], %"class.xalanc_1_8::XalanDOMString", i32, i32, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr }

@_ZTVN10xalanc_1_820TraceListenerDefaultE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820TraceListenerDefaultE, ptr @_ZN10xalanc_1_820TraceListenerDefaultD2Ev, ptr @_ZN10xalanc_1_820TraceListenerDefaultD0Ev, ptr @_ZN10xalanc_1_820TraceListenerDefault5traceERKNS_11TracerEventE, ptr @_ZN10xalanc_1_820TraceListenerDefault8selectedERKNS_14SelectionEventE, ptr @_ZN10xalanc_1_820TraceListenerDefault9generatedERKNS_13GenerateEventE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZN10xalanc_1_89Constants17ATTRNAME_DATATYPEE = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"STARTDOCUMENT\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ENDDOCUMENT\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"STARTELEMENT: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ENDELEMENT: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CHARACTERS: \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"CDATA: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"COMMENT: \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PI: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ENTITYREF: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"IGNORABLEWHITESPACE\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820TraceListenerDefaultE = dso_local constant [37 x i8] c"N10xalanc_1_820TraceListenerDefaultE\00", align 1
@_ZTIN10xalanc_1_813TraceListenerE = external constant ptr
@_ZTIN10xalanc_1_820TraceListenerDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820TraceListenerDefaultE, ptr @_ZTIN10xalanc_1_813TraceListenerE }, align 8

@_ZN10xalanc_1_820TraceListenerDefaultC1ERNS_11PrintWriterEbbbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, i1, i1), ptr @_ZN10xalanc_1_820TraceListenerDefaultC2ERNS_11PrintWriterEbbbb
@_ZN10xalanc_1_820TraceListenerDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820TraceListenerDefaultD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefaultC2ERNS_11PrintWriterEbbbb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  %10 = zext i1 %5 to i8
  tail call void @_ZN10xalanc_1_813TraceListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_820TraceListenerDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  store ptr %1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 2
  store i8 %7, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 3
  store i8 %8, ptr %13, align 1, !tbaa !25
  %14 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 4
  store i8 %9, ptr %14, align 2, !tbaa !26
  %15 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 5
  store i8 %10, ptr %15, align 1, !tbaa !27
  ret void
}

declare void @_ZN10xalanc_1_813TraceListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_813TraceListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_813TraceListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_813TraceListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #4
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefault5traceERKNS_11TracerEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = getelementptr inbounds %"class.xalanc_1_8::TracerEvent", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !30
  switch i32 %19, label %304 [
    i32 36, label %20
    i32 20, label %72
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !25, !range !60, !noundef !61
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %404, label %24

24:                                               ; preds = %20
  tail call void @_ZN10xalanc_1_820TraceListenerDefault13printNodeInfoERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(210) %17)
  %25 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 18
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %30 unwind label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #5
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  %35 = load ptr, ptr %25, align 8, !tbaa !62
  %36 = load ptr, ptr %16, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds ptr, ptr %37, i64 10
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(28) ptr %39(ptr noundef nonnull align 8 dereferenceable(210) %36)
  %41 = load ptr, ptr %35, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 18
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(28) %40)
  %44 = load ptr, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.1, i32 noundef -1)
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %45, i64 18
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %48 unwind label %66

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !63
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #5
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  %53 = load ptr, ptr %16, align 8, !tbaa !28
  %54 = load ptr, ptr %25, align 8, !tbaa !62
  %55 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %53, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %54, align 8, !tbaa !15
  %58 = getelementptr inbounds ptr, ptr %57, i64 23
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef %56, i32 noundef -1)
  br label %404

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !63
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #5
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %90

66:                                               ; preds = %34
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #5
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %90

72:                                               ; preds = %2
  %73 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 2
  %74 = load i8, ptr %73, align 8, !tbaa !21, !range !60, !noundef !61
  %75 = icmp eq i8 %74, 0
  %76 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 3
  %77 = load i8, ptr %76, align 1, !range !60
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %404, label %80

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %81 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %17, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !67
  %83 = sext i32 %82 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %84 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %92 unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !63, !alias.scope !68
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #5
  br label %90

90:                                               ; preds = %65, %71, %303, %403, %313, %317, %85, %89
  %91 = phi { ptr, i32 } [ %86, %89 ], [ %86, %85 ], [ %314, %317 ], [ %314, %313 ], [ %399, %403 ], [ %299, %303 ], [ %67, %71 ], [ %61, %65 ]
  resume { ptr, i32 } %91

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %93 = load ptr, ptr %16, align 8, !tbaa !28
  %94 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !71
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %96 unwind label %153

96:                                               ; preds = %92
  %97 = sext i32 %95 to i64
  %98 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %104 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8, !tbaa !63, !alias.scope !72
  %102 = icmp eq ptr %101, null
  br i1 %102, label %298, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #5
  br label %298

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %107 unwind label %155

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !15
  %109 = getelementptr inbounds ptr, ptr %108, i64 18
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(9) %106, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %111 unwind label %157

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !63
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #5
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  %116 = load ptr, ptr %105, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str, i32 noundef -1)
          to label %117 unwind label %164

117:                                              ; preds = %115
  %118 = load ptr, ptr %116, align 8, !tbaa !15
  %119 = getelementptr inbounds ptr, ptr %118, i64 18
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %121 unwind label %166

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !63
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #5
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  %126 = load ptr, ptr %105, align 8, !tbaa !62
  %127 = load ptr, ptr %16, align 8, !tbaa !28
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds ptr, ptr %128, i64 10
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(28) ptr %130(ptr noundef nonnull align 8 dereferenceable(210) %127)
          to label %132 unwind label %173

132:                                              ; preds = %125
  %133 = load ptr, ptr %126, align 8, !tbaa !15
  %134 = getelementptr inbounds ptr, ptr %133, i64 18
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(9) %126, ptr noundef nonnull align 8 dereferenceable(28) %131)
          to label %136 unwind label %173

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplate", ptr %17, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = icmp eq ptr %138, null
  br i1 %139, label %184, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %105, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  %142 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %138, i64 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(28) %143)
          to label %144 unwind label %175

144:                                              ; preds = %140
  %145 = load ptr, ptr %141, align 8, !tbaa !15
  %146 = getelementptr inbounds ptr, ptr %145, i64 18
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(9) %141, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %148 unwind label %177

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !63
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #5
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  br label %184

153:                                              ; preds = %92
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %298

155:                                              ; preds = %104
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %107
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %7, align 8, !tbaa !63
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #5
  br label %162

162:                                              ; preds = %161, %157, %155
  %163 = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %293

164:                                              ; preds = %115
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %117
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %8, align 8, !tbaa !63
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #5
  br label %171

171:                                              ; preds = %170, %166, %164
  %172 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  br label %293

173:                                              ; preds = %132, %125
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %293

175:                                              ; preds = %140
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %144
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %9, align 8, !tbaa !63
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #5
  br label %182

182:                                              ; preds = %181, %177, %175
  %183 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  br label %293

184:                                              ; preds = %152, %136
  %185 = load ptr, ptr %17, align 8, !tbaa !15
  %186 = getelementptr inbounds ptr, ptr %185, i64 11
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr %187(ptr noundef nonnull align 8 dereferenceable(248) %17)
          to label %189 unwind label %236

189:                                              ; preds = %184
  %190 = load ptr, ptr %188, align 8, !tbaa !15
  %191 = getelementptr inbounds ptr, ptr %190, i64 3
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(28) ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %194 unwind label %236

194:                                              ; preds = %189
  %195 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %193, i64 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !92
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %188, align 8, !tbaa !15
  %200 = getelementptr inbounds ptr, ptr %199, i64 2
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(28) ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %203 unwind label %236

203:                                              ; preds = %198
  %204 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %202, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !92
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %279, label %207

207:                                              ; preds = %194, %203
  %208 = load ptr, ptr %105, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #5
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 55)
          to label %209 unwind label %238

209:                                              ; preds = %207
  %210 = load ptr, ptr %208, align 8, !tbaa !15
  %211 = getelementptr inbounds ptr, ptr %210, i64 18
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(9) %208, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %213 unwind label %240

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8, !tbaa !63
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #5
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %218 = load ptr, ptr %188, align 8, !tbaa !15
  %219 = getelementptr inbounds ptr, ptr %218, i64 3
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(28) ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %222 unwind label %247

222:                                              ; preds = %217
  %223 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %221, i64 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !92
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %249, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %105, align 8, !tbaa !62
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds ptr, ptr %228, i64 18
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(9) %227, ptr noundef nonnull align 8 dereferenceable(28) %221)
          to label %231 unwind label %247

231:                                              ; preds = %226
  %232 = load ptr, ptr %105, align 8, !tbaa !62
  %233 = load ptr, ptr %232, align 8, !tbaa !15
  %234 = getelementptr inbounds ptr, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(9) %232, i32 noundef 58)
          to label %249 unwind label %247

236:                                              ; preds = %198, %189, %279, %184
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %293

238:                                              ; preds = %207
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %209
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %10, align 8, !tbaa !63
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %242) #5
  br label %245

245:                                              ; preds = %244, %240, %238
  %246 = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  br label %293

247:                                              ; preds = %255, %249, %231, %226, %217
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %293

249:                                              ; preds = %231, %222
  %250 = load ptr, ptr %105, align 8, !tbaa !62
  %251 = load ptr, ptr %188, align 8, !tbaa !15
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef nonnull align 8 dereferenceable(28) ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %255 unwind label %247

255:                                              ; preds = %249
  %256 = load ptr, ptr %250, align 8, !tbaa !15
  %257 = getelementptr inbounds ptr, ptr %256, i64 18
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(9) %250, ptr noundef nonnull align 8 dereferenceable(28) %254)
          to label %259 unwind label %247

259:                                              ; preds = %255
  %260 = load ptr, ptr %105, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %261 unwind label %270

261:                                              ; preds = %259
  %262 = load ptr, ptr %260, align 8, !tbaa !15
  %263 = getelementptr inbounds ptr, ptr %262, i64 18
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(9) %260, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %265 unwind label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !63
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #5
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  br label %279

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %277

272:                                              ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8, !tbaa !63
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %274) #5
  br label %277

277:                                              ; preds = %276, %272, %270
  %278 = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  br label %293

279:                                              ; preds = %269, %203
  %280 = load ptr, ptr %105, align 8, !tbaa !62
  %281 = load ptr, ptr %280, align 8, !tbaa !15
  %282 = getelementptr inbounds ptr, ptr %281, i64 19
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(9) %280)
          to label %284 unwind label %236

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8, !tbaa !63
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #5
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %289 = load ptr, ptr %5, align 8, !tbaa !63
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #5
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  br label %404

293:                                              ; preds = %182, %247, %277, %245, %236, %173, %171, %162
  %294 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %163, %162 ], [ %183, %182 ], [ %237, %236 ], [ %246, %245 ], [ %278, %277 ], [ %248, %247 ]
  %295 = load ptr, ptr %6, align 8, !tbaa !63
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %295) #5
  br label %298

298:                                              ; preds = %297, %293, %153, %103, %99
  %299 = phi { ptr, i32 } [ %154, %153 ], [ %100, %103 ], [ %100, %99 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %300 = load ptr, ptr %5, align 8, !tbaa !63
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %300) #5
  br label %303

303:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  br label %90

304:                                              ; preds = %2
  %305 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 3
  %306 = load i8, ptr %305, align 1, !tbaa !25, !range !60, !noundef !61
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %404, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #5
  %309 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %17, i64 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !67
  %311 = sext i32 %310 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %312 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %311, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %318 unwind label %313

313:                                              ; preds = %308
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %12, align 8, !tbaa !63, !alias.scope !97
  %316 = icmp eq ptr %315, null
  br i1 %316, label %90, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #5
  br label %90

318:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #5
  %319 = load ptr, ptr %16, align 8, !tbaa !28
  %320 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %319, i64 0, i32 4
  %321 = load i32, ptr %320, align 4, !tbaa !71
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %322 unwind label %371

322:                                              ; preds = %318
  %323 = sext i32 %321 to i64
  %324 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %323, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %330 unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %13, align 8, !tbaa !63, !alias.scope !100
  %328 = icmp eq ptr %327, null
  br i1 %328, label %398, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %327) #5
  br label %398

330:                                              ; preds = %322
  %331 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #5
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %14, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %333 unwind label %373

333:                                              ; preds = %330
  %334 = load ptr, ptr %332, align 8, !tbaa !15
  %335 = getelementptr inbounds ptr, ptr %334, i64 18
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(9) %332, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %337 unwind label %375

337:                                              ; preds = %333
  %338 = load ptr, ptr %14, align 8, !tbaa !63
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %338) #5
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #5
  %342 = load ptr, ptr %331, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @.str, i32 noundef -1)
          to label %343 unwind label %382

343:                                              ; preds = %341
  %344 = load ptr, ptr %342, align 8, !tbaa !15
  %345 = getelementptr inbounds ptr, ptr %344, i64 18
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(9) %342, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %347 unwind label %384

347:                                              ; preds = %343
  %348 = load ptr, ptr %15, align 8, !tbaa !63
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #5
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #5
  %352 = load ptr, ptr %331, align 8, !tbaa !62
  %353 = load ptr, ptr %16, align 8, !tbaa !28
  %354 = load ptr, ptr %353, align 8, !tbaa !15
  %355 = getelementptr inbounds ptr, ptr %354, i64 10
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef nonnull align 8 dereferenceable(28) ptr %356(ptr noundef nonnull align 8 dereferenceable(210) %353)
          to label %358 unwind label %391

358:                                              ; preds = %351
  %359 = load ptr, ptr %352, align 8, !tbaa !15
  %360 = getelementptr inbounds ptr, ptr %359, i64 27
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(9) %352, ptr noundef nonnull align 8 dereferenceable(28) %357)
          to label %362 unwind label %391

362:                                              ; preds = %358
  %363 = load ptr, ptr %13, align 8, !tbaa !63
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %363) #5
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #5
  %367 = load ptr, ptr %12, align 8, !tbaa !63
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #5
  br label %370

370:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  br label %404

371:                                              ; preds = %318
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %398

373:                                              ; preds = %330
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %333
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %14, align 8, !tbaa !63
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %377) #5
  br label %380

380:                                              ; preds = %379, %375, %373
  %381 = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ], [ %376, %379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #5
  br label %393

382:                                              ; preds = %341
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %389

384:                                              ; preds = %343
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %15, align 8, !tbaa !63
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %386) #5
  br label %389

389:                                              ; preds = %388, %384, %382
  %390 = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %385, %388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #5
  br label %393

391:                                              ; preds = %358, %351
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %389, %380
  %394 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ], [ %381, %380 ]
  %395 = load ptr, ptr %13, align 8, !tbaa !63
  %396 = icmp eq ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %395) #5
  br label %398

398:                                              ; preds = %397, %393, %371, %329, %325
  %399 = phi { ptr, i32 } [ %372, %371 ], [ %326, %329 ], [ %326, %325 ], [ %394, %393 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #5
  %400 = load ptr, ptr %12, align 8, !tbaa !63
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %400) #5
  br label %403

403:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  br label %90

404:                                              ; preds = %72, %304, %370, %292, %20, %52
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefault13printNodeInfoERKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(210) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(210) %1)
  %10 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  %12 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = sext i32 %13 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %23 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !63, !alias.scope !103
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %16, %20, %87
  %22 = phi { ptr, i32 } [ %83, %87 ], [ %17, %20 ], [ %17, %16 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %24 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %1, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !71
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %26 unwind label %68

26:                                               ; preds = %23
  %27 = sext i32 %25 to i64
  %28 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %34 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !63, !alias.scope !106
  %32 = icmp eq ptr %31, null
  br i1 %32, label %82, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #5
  br label %82

34:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %35 unwind label %70

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 18
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %39 unwind label %72

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !63
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #5
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #5
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #5
  br label %51

51:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !62
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds ptr, ptr %57, i64 13
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull @.str.20, i64 noundef 4294967295)
  %60 = load ptr, ptr %10, align 8, !tbaa !62
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds ptr, ptr %61, i64 18
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %64 = load ptr, ptr %10, align 8, !tbaa !62
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds ptr, ptr %65, i64 13
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull @.str.21, i64 noundef 4294967295)
  br label %88

68:                                               ; preds = %23
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !63
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #5
  br label %77

77:                                               ; preds = %76, %72, %70
  %78 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %76 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #5
  br label %82

82:                                               ; preds = %81, %77, %68, %33, %29
  %83 = phi { ptr, i32 } [ %69, %68 ], [ %30, %33 ], [ %30, %29 ], [ %78, %77 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %84 = load ptr, ptr %4, align 8, !tbaa !63
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #5
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %21

88:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 132)
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %21 unwind label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #5
  br label %25

25:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %70

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #5
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %71

32:                                               ; preds = %2, %55
  %33 = phi i32 [ %56, %55 ], [ 0, %2 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.3, i32 noundef -1)
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds ptr, ptr %35, i64 18
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(9) %34, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %38 unwind label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #5
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %44 = load ptr, ptr %1, align 8, !tbaa !15
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %33)
  call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %48 = load ptr, ptr %43, align 8, !tbaa !15
  %49 = getelementptr inbounds ptr, ptr %48, i64 27
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %51 unwind label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #5
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %56 = add nuw i32 %33, 1
  %57 = icmp eq i32 %56, %14
  br i1 %57, label %70, label %32

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #5
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %71

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #5
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  br label %71

70:                                               ; preds = %55, %25
  ret void

71:                                               ; preds = %63, %69, %31
  %72 = phi { ptr, i32 } [ %27, %31 ], [ %65, %69 ], [ %59, %63 ]
  resume { ptr, i32 } %72
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefault8selectedERKNS_14SelectionEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !27, !range !60, !noundef !61
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %258, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %93

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 23
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(210) %17)
  %26 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %17, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %29, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = icmp eq ptr %25, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 134)
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 18
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %39 unwind label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !63
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #5
  br label %43

43:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %155

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #5
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %103

50:                                               ; preds = %21
  %51 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %29, i64 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !182
  %53 = icmp eq ptr %25, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  %57 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_DATATYPEE, align 8, !tbaa !18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(28) %57)
  %58 = load ptr, ptr %56, align 8, !tbaa !15
  %59 = getelementptr inbounds ptr, ptr %58, i64 18
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %61 unwind label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #5
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %155

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #5
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %103

72:                                               ; preds = %50
  %73 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %29, i64 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !183
  %75 = icmp eq ptr %25, %74
  br i1 %75, label %76, label %155

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 133, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds ptr, ptr %79, i64 18
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %82 unwind label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !63
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #5
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  br label %155

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !63
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #5
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  br label %103

93:                                               ; preds = %15
  %94 = sext i32 %19 to i64
  %95 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %97 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %105 unwind label %98

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !63, !alias.scope !184
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #5
  br label %103

103:                                              ; preds = %154, %224, %230, %236, %92, %71, %49, %98, %102
  %104 = phi { ptr, i32 } [ %99, %102 ], [ %99, %98 ], [ %232, %236 ], [ %226, %230 ], [ %220, %224 ], [ %150, %154 ], [ %45, %49 ], [ %67, %71 ], [ %88, %92 ]
  resume { ptr, i32 } %104

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  %106 = load ptr, ptr %16, align 8, !tbaa !109
  %107 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %106, i64 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !71
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %109 unwind label %135

109:                                              ; preds = %105
  %110 = sext i32 %108 to i64
  %111 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %117 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !63, !alias.scope !187
  %115 = icmp eq ptr %114, null
  br i1 %115, label %149, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #5
  br label %149

117:                                              ; preds = %109
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %118 unwind label %137

118:                                              ; preds = %117
  %119 = load ptr, ptr %96, align 8, !tbaa !15
  %120 = getelementptr inbounds ptr, ptr %119, i64 18
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %122 unwind label %139

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !63
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #5
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %8, align 8, !tbaa !63
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #5
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  %131 = load ptr, ptr %7, align 8, !tbaa !63
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #5
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  br label %155

135:                                              ; preds = %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %149

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %118
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8, !tbaa !63
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #5
  br label %144

144:                                              ; preds = %143, %139, %137
  %145 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %143 ]
  %146 = load ptr, ptr %8, align 8, !tbaa !63
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #5
  br label %149

149:                                              ; preds = %148, %144, %135, %116, %112
  %150 = phi { ptr, i32 } [ %136, %135 ], [ %113, %116 ], [ %113, %112 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  %151 = load ptr, ptr %7, align 8, !tbaa !63
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #5
  br label %154

154:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  br label %103

155:                                              ; preds = %43, %72, %86, %65, %134
  %156 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = load ptr, ptr %17, align 8, !tbaa !15
  %159 = getelementptr inbounds ptr, ptr %158, i64 10
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(28) ptr %160(ptr noundef nonnull align 8 dereferenceable(210) %17)
  %162 = load ptr, ptr %157, align 8, !tbaa !15
  %163 = getelementptr inbounds ptr, ptr %162, i64 18
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(9) %157, ptr noundef nonnull align 8 dereferenceable(28) %161)
  %165 = load ptr, ptr %156, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @.str.5, i32 noundef -1)
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds ptr, ptr %166, i64 18
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(9) %165, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %169 unwind label %219

169:                                              ; preds = %155
  %170 = load ptr, ptr %9, align 8, !tbaa !63
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #5
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  %174 = load ptr, ptr %156, align 8, !tbaa !62
  %175 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %1, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !190
  %177 = load ptr, ptr %174, align 8, !tbaa !15
  %178 = getelementptr inbounds ptr, ptr %177, i64 18
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(9) %174, ptr noundef nonnull align 8 dereferenceable(28) %176)
  %180 = load ptr, ptr %156, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @.str.6, i32 noundef -1)
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds ptr, ptr %181, i64 18
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(9) %180, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %184 unwind label %225

184:                                              ; preds = %173
  %185 = load ptr, ptr %10, align 8, !tbaa !63
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #5
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %189 = load ptr, ptr %156, align 8, !tbaa !62
  %190 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %1, i64 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !191
  %192 = load ptr, ptr %189, align 8, !tbaa !15
  %193 = getelementptr inbounds ptr, ptr %192, i64 18
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(9) %189, ptr noundef nonnull align 8 dereferenceable(28) %191)
  %195 = load ptr, ptr %156, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull @.str.7, i32 noundef -1)
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = getelementptr inbounds ptr, ptr %196, i64 18
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(9) %195, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %199 unwind label %231

199:                                              ; preds = %188
  %200 = load ptr, ptr %11, align 8, !tbaa !63
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #5
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  %204 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %1, i64 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !192
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %240

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %1, i64 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !193
  switch i32 %209, label %258 [
    i32 1, label %210
    i32 2, label %237
  ]

210:                                              ; preds = %207
  %211 = load ptr, ptr %156, align 8, !tbaa !62
  %212 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %1, i64 0, i32 8
  %213 = load i8, ptr %212, align 4, !tbaa !194, !range !60, !noundef !61
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, ptr @.str.9, ptr @.str.8
  %216 = load ptr, ptr %211, align 8, !tbaa !15
  %217 = getelementptr inbounds ptr, ptr %216, i64 22
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(9) %211, ptr noundef nonnull %215, i64 noundef 4294967295)
  br label %258

219:                                              ; preds = %155
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8, !tbaa !63
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %221) #5
  br label %224

224:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  br label %103

225:                                              ; preds = %173
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %10, align 8, !tbaa !63
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %227) #5
  br label %230

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  br label %103

231:                                              ; preds = %188
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %11, align 8, !tbaa !63
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #5
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  br label %103

237:                                              ; preds = %207
  %238 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %1, i64 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !195
  call void @_ZN10xalanc_1_820TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %239)
  br label %258

240:                                              ; preds = %203
  %241 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %205, i64 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !196
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = load ptr, ptr %205, align 8, !tbaa !15
  %246 = getelementptr inbounds ptr, ptr %245, i64 14
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr %247(ptr noundef nonnull align 8 dereferenceable(24) %205)
  call void @_ZN10xalanc_1_820TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %248)
  br label %258

249:                                              ; preds = %240
  %250 = load ptr, ptr %156, align 8, !tbaa !62
  %251 = load ptr, ptr %205, align 8, !tbaa !15
  %252 = getelementptr inbounds ptr, ptr %251, i64 9
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef nonnull align 8 dereferenceable(28) ptr %253(ptr noundef nonnull align 8 dereferenceable(24) %205)
  %255 = load ptr, ptr %250, align 8, !tbaa !15
  %256 = getelementptr inbounds ptr, ptr %255, i64 27
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(9) %250, ptr noundef nonnull align 8 dereferenceable(28) %254)
  br label %258

258:                                              ; preds = %237, %210, %249, %244, %207, %2
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820TraceListenerDefault9generatedERKNS_13GenerateEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 4
  %15 = load i8, ptr %14, align 2, !tbaa !26, !range !60, !noundef !61
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %248, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !200
  switch i32 %18, label %248 [
    i32 1, label %19
    i32 2, label %36
    i32 3, label %57
    i32 4, label %79
    i32 5, label %101
    i32 10, label %123
    i32 8, label %145
    i32 7, label %167
    i32 9, label %209
    i32 6, label %231
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.10, i32 noundef -1)
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %25 unwind label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #5
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %248

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #5
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %249

36:                                               ; preds = %17
  %37 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 19
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(9) %38)
  %42 = load ptr, ptr %37, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.11, i32 noundef -1)
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds ptr, ptr %43, i64 27
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %46 unwind label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #5
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %248

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #5
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %249

57:                                               ; preds = %17
  %58 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str.12, i32 noundef -1)
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds ptr, ptr %60, i64 18
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %63 unwind label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #5
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  %68 = load ptr, ptr %58, align 8, !tbaa !62
  %69 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 5
  %70 = load ptr, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds ptr, ptr %70, i64 27
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 8 dereferenceable(28) %69)
  br label %248

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #5
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  br label %249

79:                                               ; preds = %17
  %80 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str.13, i32 noundef -1)
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds ptr, ptr %82, i64 18
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %85 unwind label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !63
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #5
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %90 = load ptr, ptr %80, align 8, !tbaa !62
  %91 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 5
  %92 = load ptr, ptr %90, align 8, !tbaa !15
  %93 = getelementptr inbounds ptr, ptr %92, i64 27
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(9) %90, ptr noundef nonnull align 8 dereferenceable(28) %91)
  br label %248

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !63
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #5
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  br label %249

101:                                              ; preds = %17
  %102 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.14, i32 noundef -1)
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds ptr, ptr %104, i64 18
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(9) %103, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %107 unwind label %117

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !63
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #5
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  %112 = load ptr, ptr %102, align 8, !tbaa !62
  %113 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 2
  %114 = load ptr, ptr %112, align 8, !tbaa !15
  %115 = getelementptr inbounds ptr, ptr %114, i64 27
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(9) %112, ptr noundef nonnull align 8 dereferenceable(28) %113)
  br label %248

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !63
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #5
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %249

123:                                              ; preds = %17
  %124 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str.15, i32 noundef -1)
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds ptr, ptr %126, i64 18
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(9) %125, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %129 unwind label %139

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !63
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #5
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  %134 = load ptr, ptr %124, align 8, !tbaa !62
  %135 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 2
  %136 = load ptr, ptr %134, align 8, !tbaa !15
  %137 = getelementptr inbounds ptr, ptr %136, i64 27
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull align 8 dereferenceable(28) %135)
  br label %248

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !63
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #5
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  br label %249

145:                                              ; preds = %17
  %146 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @.str.16, i32 noundef -1)
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds ptr, ptr %148, i64 18
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(9) %147, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %151 unwind label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !63
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #5
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  %156 = load ptr, ptr %146, align 8, !tbaa !62
  %157 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 6
  %158 = load ptr, ptr %156, align 8, !tbaa !15
  %159 = getelementptr inbounds ptr, ptr %158, i64 27
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(9) %156, ptr noundef nonnull align 8 dereferenceable(28) %157)
  br label %248

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8, !tbaa !63
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %163) #5
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  br label %249

167:                                              ; preds = %17
  %168 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @.str.17, i32 noundef -1)
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds ptr, ptr %170, i64 18
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(9) %169, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %173 unwind label %197

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8, !tbaa !63
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #5
  br label %177

177:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %178 = load ptr, ptr %168, align 8, !tbaa !62
  %179 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 5
  %180 = load ptr, ptr %178, align 8, !tbaa !15
  %181 = getelementptr inbounds ptr, ptr %180, i64 18
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(9) %178, ptr noundef nonnull align 8 dereferenceable(28) %179)
  %183 = load ptr, ptr %168, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull @.str.5, i32 noundef -1)
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds ptr, ptr %184, i64 18
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(9) %183, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %187 unwind label %203

187:                                              ; preds = %177
  %188 = load ptr, ptr %11, align 8, !tbaa !63
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #5
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  %192 = load ptr, ptr %168, align 8, !tbaa !62
  %193 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 6
  %194 = load ptr, ptr %192, align 8, !tbaa !15
  %195 = getelementptr inbounds ptr, ptr %194, i64 27
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(9) %192, ptr noundef nonnull align 8 dereferenceable(28) %193)
  br label %248

197:                                              ; preds = %167
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %10, align 8, !tbaa !63
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %199) #5
  br label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  br label %249

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %11, align 8, !tbaa !63
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #5
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  br label %249

209:                                              ; preds = %17
  %210 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @.str.18, i32 noundef -1)
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = getelementptr inbounds ptr, ptr %212, i64 27
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(9) %211, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %215 unwind label %225

215:                                              ; preds = %209
  %216 = load ptr, ptr %12, align 8, !tbaa !63
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #5
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  %220 = load ptr, ptr %210, align 8, !tbaa !62
  %221 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %1, i64 0, i32 5
  %222 = load ptr, ptr %220, align 8, !tbaa !15
  %223 = getelementptr inbounds ptr, ptr %222, i64 27
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(9) %220, ptr noundef nonnull align 8 dereferenceable(28) %221)
  br label %248

225:                                              ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %12, align 8, !tbaa !63
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %227) #5
  br label %230

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  br label %249

231:                                              ; preds = %17
  %232 = getelementptr inbounds %"class.xalanc_1_8::TraceListenerDefault", ptr %0, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #5
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @.str.19, i32 noundef -1)
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = getelementptr inbounds ptr, ptr %234, i64 27
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(9) %233, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %237 unwind label %242

237:                                              ; preds = %231
  %238 = load ptr, ptr %13, align 8, !tbaa !63
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #5
  br label %241

241:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #5
  br label %248

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %13, align 8, !tbaa !63
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %244) #5
  br label %247

247:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #5
  br label %249

248:                                              ; preds = %29, %50, %67, %89, %111, %133, %155, %191, %219, %241, %17, %2
  ret void

249:                                              ; preds = %247, %230, %208, %202, %166, %144, %122, %100, %78, %56, %35
  %250 = phi { ptr, i32 } [ %243, %247 ], [ %226, %230 ], [ %204, %208 ], [ %198, %202 ], [ %162, %166 ], [ %140, %144 ], [ %118, %122 ], [ %96, %100 ], [ %74, %78 ], [ %52, %56 ], [ %31, %35 ]
  resume { ptr, i32 } %250
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { builtin nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813TraceListenerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813TraceListenerEFvRKNS_11TracerEventEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813TraceListenerEFvRKNS_14SelectionEventEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_813TraceListenerEFvRKNS_13GenerateEventEE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_820TraceListenerDefaultE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_820TraceListenerDefaultEFvRKNS_11TracerEventEE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_820TraceListenerDefaultEFvRKNS_14SelectionEventEE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_820TraceListenerDefaultEFvRKNS_13GenerateEventEE.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !17, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ZTSN10xalanc_1_820TraceListenerDefaultE", !23, i64 0, !19, i64 8, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19}
!23 = !{!"_ZTSN10xalanc_1_813TraceListenerE"}
!24 = !{!"bool", !20, i64 0}
!25 = !{!22, !24, i64 17}
!26 = !{!22, !24, i64 18}
!27 = !{!22, !24, i64 19}
!28 = !{!29, !19, i64 16}
!29 = !{!"_ZTSN10xalanc_1_811TracerEventE", !19, i64 8, !19, i64 16}
!30 = !{!31, !55, i64 144}
!31 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !32, i64 0, !19, i64 8, !33, i64 16, !55, i64 136, !55, i64 140, !55, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !20, i64 176, !19, i64 184, !56, i64 192, !59, i64 208}
!32 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!33 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !34, i64 0, !38, i64 24, !42, i64 48, !46, i64 72}
!34 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!46 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !50, i64 0}
!50 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !54, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !20, i64 0}
!54 = !{!"long", !20, i64 0}
!55 = !{!"int", !20, i64 0}
!56 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !57, i64 0, !19, i64 8}
!57 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !58, i64 0}
!58 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!59 = !{!"short", !20, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!22, !19, i64 8}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!65 = !{!66, !19, i64 216}
!66 = !{!"_ZTSN10xalanc_1_815ElemTextLiteralE", !31, i64 0, !24, i64 210, !19, i64 216, !55, i64 224}
!67 = !{!31, !55, i64 136}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!70 = distinct !{!70, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!71 = !{!31, !55, i64 140}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!74 = distinct !{!74, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!75 = !{!76, !19, i64 216}
!76 = !{!"_ZTSN10xalanc_1_812ElemTemplateE", !31, i64 0, !19, i64 216, !19, i64 224, !19, i64 232, !77, i64 240}
!77 = !{!"double", !20, i64 0}
!78 = !{!79, !19, i64 64}
!79 = !{!"_ZTSN10xalanc_1_815XPathExpressionE", !80, i64 0, !55, i64 24, !84, i64 32, !55, i64 56, !19, i64 64, !88, i64 72}
!80 = !{!"_ZTSSt6vectorIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!84 = !{!"_ZTSSt6vectorIN10xalanc_1_86XTokenESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!88 = !{!"_ZTSSt6vectorIdSaIdEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!92 = !{!93, !55, i64 24}
!93 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !94, i64 0, !55, i64 24}
!94 = !{!"_ZTSSt6vectorItSaItEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseItSaItEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !64, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!99 = distinct !{!99, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!102 = distinct !{!102, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!105 = distinct !{!105, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!108 = distinct !{!108, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!109 = !{!110, !19, i64 24}
!110 = !{!"_ZTSN10xalanc_1_814SelectionEventE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !111, i64 48, !112, i64 56, !24, i64 60, !19, i64 64}
!111 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !19, i64 0}
!112 = !{!"_ZTSN10xalanc_1_814SelectionEvent14eSelectionTypeE", !20, i64 0}
!113 = !{!31, !19, i64 8}
!114 = !{!115, !19, i64 8}
!115 = !{!"_ZTSN10xalanc_1_810StylesheetE", !32, i64 0, !19, i64 8, !93, i64 16, !116, i64 48, !120, i64 72, !93, i64 96, !124, i64 128, !54, i64 152, !128, i64 160, !132, i64 240, !24, i64 320, !136, i64 328, !19, i64 376, !141, i64 384, !145, i64 408, !150, i64 456, !77, i64 480, !154, i64 488, !157, i64 536, !158, i64 544, !154, i64 568, !157, i64 616, !158, i64 624, !158, i64 648, !158, i64 672, !158, i64 696, !158, i64 720, !158, i64 744, !162, i64 768, !54, i64 848, !166, i64 856, !33, i64 880}
!116 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!120 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!124 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!128 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !130, i64 0}
!130 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !19, i64 0, !54, i64 8, !131, i64 16, !131, i64 48}
!131 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!132 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !19, i64 0, !54, i64 8, !135, i64 16, !135, i64 48}
!135 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!136 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !138, i64 0}
!138 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !139, i64 0, !51, i64 8}
!139 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !140, i64 0}
!140 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!141 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!145 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !148, i64 0, !51, i64 8}
!148 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !149, i64 0}
!149 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!150 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!154 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !139, i64 0, !51, i64 8}
!157 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !19, i64 0}
!158 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!162 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !19, i64 0, !54, i64 8, !165, i64 16, !165, i64 48}
!165 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!166 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!170 = !{!171, !19, i64 1320}
!171 = !{!"_ZTSN10xalanc_1_814StylesheetRootE", !115, i64 0, !93, i64 1000, !24, i64 1032, !93, i64 1040, !93, i64 1072, !93, i64 1104, !93, i64 1136, !24, i64 1168, !93, i64 1176, !93, i64 1208, !172, i64 1240, !173, i64 1248, !24, i64 1272, !141, i64 1280, !19, i64 1304, !19, i64 1312, !19, i64 1320, !24, i64 1328, !24, i64 1329, !55, i64 1332, !24, i64 1336, !54, i64 1344, !177, i64 1352}
!172 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !20, i64 0}
!173 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810XalanQNameESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!177 = !{!"_ZTSSt3mapIPKN10xalanc_1_810XalanQNameESt6vectorIPNS0_16ElemAttributeSetESaIS6_EENS0_12pointer_lessIS2_EESaISt4pairIKS3_S8_EEE", !178, i64 0}
!178 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE", !179, i64 0}
!179 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE13_Rb_tree_implISF_Lb0EEE", !180, i64 0, !51, i64 8}
!180 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_812pointer_lessIKNS0_10XalanQNameEEEE", !181, i64 0}
!181 = !{!"_ZTSN10xalanc_1_812pointer_lessIKNS_10XalanQNameEEE"}
!182 = !{!171, !19, i64 1304}
!183 = !{!171, !19, i64 1312}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!186 = distinct !{!186, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!189 = distinct !{!189, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!190 = !{!110, !19, i64 32}
!191 = !{!110, !19, i64 40}
!192 = !{!111, !19, i64 0}
!193 = !{!110, !112, i64 56}
!194 = !{!110, !24, i64 60}
!195 = !{!110, !19, i64 64}
!196 = !{!197, !199, i64 12}
!197 = !{!"_ZTSN10xalanc_1_87XObjectE", !198, i64 0, !199, i64 12, !19, i64 16}
!198 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !55, i64 8}
!199 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !20, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN10xalanc_1_813GenerateEventE", !202, i64 0, !93, i64 8, !55, i64 40, !55, i64 44, !93, i64 48, !93, i64 80, !19, i64 112}
!202 = !{!"_ZTSN10xalanc_1_813GenerateEvent9EventTypeE", !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 409334034542857874
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^6 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefault15processNodeListERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 95), (callee: ^2, relbf: 6457), (callee: ^20, relbf: 5119), (callee: ^35, relbf: 5119)), refs: (^3, ^48)))) ; guid = 1421429384568520353
^7 = gv: (name: "_ZTSN10xalanc_1_820TraceListenerDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1525484846484117363
^8 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1732873287026787803
^9 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2979688782972212915
^10 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3242150275628405668
^11 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^12 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3381609953875724043
^13 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefault9generatedERKNS_13GenerateEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 324, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 154), (callee: ^2, relbf: 99)), refs: (^3, ^44, ^18, ^49, ^8, ^17, ^43, ^14, ^34, ^39, ^10, ^22)))) ; guid = 3504378780090949005
^14 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3532557868822236313
^15 = gv: (name: "_ZN10xalanc_1_813TraceListenerC2Ev") ; guid = 3927819823120668658
^16 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^17 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6118843295706281072
^18 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7254436236663852652
^19 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7378801216675315667
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^21 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefault5traceERKNS_11TracerEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 468, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 53), (callee: ^20, relbf: 237), (callee: ^2, relbf: 362), (callee: ^4, relbf: 190), (callee: ^16, relbf: 190), (callee: ^11, relbf: 95), (callee: ^40, relbf: 26), (callee: ^5, relbf: 36)), refs: (^3, ^25, ^9, ^19)))) ; guid = 8461844951641403714
^22 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8874458054181245978
^23 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9077309475568412777
^24 = gv: (name: "_ZTIN10xalanc_1_813TraceListenerE") ; guid = 9894231555353955741
^25 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10150159159654883022
^26 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefaultC2ERNS_11PrintWriterEbbbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^15, relbf: 256)), refs: (^50)))) ; guid = 10830835805987784898
^27 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^28 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefault13printNodeInfoERKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 511), (callee: ^16, relbf: 511), (callee: ^2, relbf: 477), (callee: ^11, relbf: 255)), refs: (^3, ^38, ^23)))) ; guid = 11067245091384760573
^29 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11169531725403740820
^30 = gv: (name: "_ZN10xalanc_1_89Constants17ATTRNAME_DATATYPEE") ; guid = 11266222092429816954
^31 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefaultC1ERNS_11PrintWriterEbbbb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 11619158606642508003
^32 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^46))) ; guid = 11671275986154757159
^33 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 12742578358849855249
^34 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12791588458955289236
^35 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE") ; guid = 14479142259579144357
^36 = gv: (name: "_ZN10xalanc_1_813TraceListenerD2Ev") ; guid = 14481566186591280260
^37 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^38 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14885609652859095000
^39 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15788478070491494674
^40 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^41 = gv: (name: "_ZTIN10xalanc_1_820TraceListenerDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^24, ^27)))) ; guid = 16620157077686144651
^42 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16642403343037679660
^43 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16746428879355164571
^44 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16762402633706972878
^45 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefault8selectedERKNS_14SelectionEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 316, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 22), (callee: ^2, relbf: 510), (callee: ^40, relbf: 14), (callee: ^37, relbf: 8), (callee: ^4, relbf: 198), (callee: ^16, relbf: 198), (callee: ^11, relbf: 99), (callee: ^20, relbf: 477), (callee: ^6, relbf: 68)), refs: (^3, ^30, ^42, ^39, ^12, ^29, ^47, ^1)))) ; guid = 16962642722025801403
^46 = gv: (name: "_ZN10xalanc_1_820TraceListenerDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^36, relbf: 256))))) ; guid = 17888579818326026948
^47 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17931118626804702140
^48 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18003256522649972367
^49 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18017404346844228983
^50 = gv: (name: "_ZTVN10xalanc_1_820TraceListenerDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^46, ^33, ^21, ^45, ^13)))) ; guid = 18432457821990583761
^51 = flags: 8
^52 = blockcount: 0
