; ModuleID = 'ElemTemplateElement.cpp'
source_filename = "ElemTemplateElement.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
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
%"class.xalanc_1_8::TracerEvent" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::DOMStringPrintWriter" = type { %"class.xalanc_1_8::PrintWriter.base", ptr }
%"class.xalanc_1_8::PrintWriter.base" = type <{ %"class.xalanc_1_8::Writer", i8 }>
%"class.xalanc_1_8::Writer" = type { ptr }
%"class.xalanc_1_8::StylesheetExecutionContext::BorrowReturnFormatterToText" = type { ptr, ptr }
%"class.xalanc_1_8::ElemTextLiteral" = type <{ %"class.xalanc_1_8::ElemTemplateElement.base", i8, [5 x i8], ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_8::StylesheetRoot" = type { %"class.xalanc_1_8::Stylesheet", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, %"class.std::vector.88", i8, %"class.std::vector.49", ptr, ptr, ptr, i8, i8, i32, i8, i64, %"class.std::map.93" }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.98", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.98" = type { %"struct.xalanc_1_8::pointer_less" }
%"struct.xalanc_1_8::pointer_less" = type { i8 }
%"class.xalanc_1_8::ElemCallTemplate" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN10xalanc_1_812XalanLocatorE = comdat any

$_ZTSN11xercesc_2_57LocatorE = comdat any

$_ZTIN11xercesc_2_57LocatorE = comdat any

$_ZTIN10xalanc_1_812XalanLocatorE = comdat any

@_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_819ElemTemplateElement12s_emptyQNameE = dso_local global %"class.xalanc_1_8::XalanQNameByReference" zeroinitializer, align 8
@_ZTVN10xalanc_1_819ElemTemplateElementE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE, ptr @_ZN10xalanc_1_819ElemTemplateElementD2Ev, ptr @_ZN10xalanc_1_819ElemTemplateElementD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZN10xalanc_1_89Constants16ATTRVAL_PRESERVEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants15ATTRVAL_DEFAULTE = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"xml:space\00", align 1
@_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_89Constants33ATTRNAME_EXTENSIONELEMENTPREFIXESE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants32ATTRNAME_EXCLUDE_RESULT_PREFIXESE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10xalanc_1_819ElemTemplateElement12LocatorProxyE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819ElemTemplateElement12LocatorProxyE, ptr @_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD2Ev, ptr @_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy11getPublicIdEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy11getSystemIdEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy13getLineNumberEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy15getColumnNumberEv] }, align 8, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_819ElemTemplateElementE = dso_local constant [36 x i8] c"N10xalanc_1_819ElemTemplateElementE\00", align 1
@_ZTIN10xalanc_1_814PrefixResolverE = external constant ptr
@_ZTIN10xalanc_1_819ElemTemplateElementE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819ElemTemplateElementE, ptr @_ZTIN10xalanc_1_814PrefixResolverE }, align 8
@_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE = dso_local constant [50 x i8] c"N10xalanc_1_819ElemTemplateElement12LocatorProxyE\00", align 1
@_ZTSN10xalanc_1_812XalanLocatorE = linkonce_odr dso_local constant [29 x i8] c"N10xalanc_1_812XalanLocatorE\00", comdat, align 1
@_ZTSN11xercesc_2_57LocatorE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57LocatorE\00", comdat, align 1
@_ZTIN11xercesc_2_57LocatorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57LocatorE }, comdat, align 8
@_ZTIN10xalanc_1_812XalanLocatorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_812XalanLocatorE, ptr @_ZTIN11xercesc_2_57LocatorE }, comdat, align 8
@_ZTIN10xalanc_1_819ElemTemplateElement12LocatorProxyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE, ptr @_ZTIN10xalanc_1_812XalanLocatorE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElemTemplateElement.cpp, ptr null }]

@_ZN10xalanc_1_819ElemTemplateElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819ElemTemplateElementD2Ev
@_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyC2ERKS0_
@_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_819ElemTemplateElementE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 31
  %10 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  %11 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 5
  invoke void @_ZN10xalanc_1_817NamespacesHandlerC1ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 3
  store i32 %3, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 4
  store i32 %4, ptr %14, align 4, !tbaa !120
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 5
  store i32 %5, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %18, %20
  %22 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 2
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %20, i64 -1
  %24 = select i1 %21, ptr %22, ptr %23
  %25 = load ptr, ptr %1, align 8, !tbaa !87
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(28) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %29 unwind label %36

29:                                               ; preds = %12
  %30 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 11
  store ptr %28, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_819ElemTemplateElement12LocatorProxyE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !87
  %32 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 12, i32 1
  store ptr %0, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  store i16 16, ptr %33, align 8, !tbaa !122
  ret void

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %38 unwind label %41

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38, %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable
}

declare void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_817NamespacesHandlerC1ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiRKNS_14XalanDOMStringEii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_819ElemTemplateElementE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !87
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_817NamespacesHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %10 unwind label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 3
  store i32 %5, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 4
  store i32 %6, ptr %12, align 4, !tbaa !120
  %13 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 5
  store i32 %3, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !87
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(28) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %19 unwind label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 11
  store ptr %18, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_819ElemTemplateElement12LocatorProxyE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !87
  %22 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 12, i32 1
  store ptr %0, ptr %22, align 8, !tbaa !89
  %23 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  store i16 16, ptr %23, align 8, !tbaa !122
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %28 unwind label %31

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

declare void @_ZN10xalanc_1_817NamespacesHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_819ElemTemplateElementE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElementD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull readnone align 8 dereferenceable(210) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = tail call noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds ptr, ptr %13, i64 28
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef %12)
  br i1 %16, label %17, label %60

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !tbaa !87
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %22 = load ptr, ptr @_ZN10xalanc_1_89Constants16ATTRVAL_PRESERVEE, align 8, !tbaa !89
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %27)
  %29 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %21)
  %30 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %27, i32 noundef %28, ptr noundef %21, i32 noundef %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %33 = load i16, ptr %32, align 8, !tbaa !122
  %34 = or i16 %33, 64
  store i16 %34, ptr %32, align 8, !tbaa !122
  br label %60

35:                                               ; preds = %17
  %36 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRVAL_DEFAULTE, align 8, !tbaa !89
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %37, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %37
  %42 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %41)
  %43 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %21)
  %44 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %41, i32 noundef %42, ptr noundef %21, i32 noundef %43)
  br i1 %44, label %60, label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 73, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %46 = load ptr, ptr %4, align 8, !tbaa !87
  %47 = getelementptr inbounds ptr, ptr %46, i64 47
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef nonnull %0)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !82
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %60

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !82
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %55

60:                                               ; preds = %31, %53, %35, %5
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::TracerEvent", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !87
  %5 = getelementptr inbounds ptr, ptr %4, i64 130
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0)
  %10 = load ptr, ptr %1, align 8, !tbaa !87
  %11 = getelementptr inbounds ptr, ptr %10, i64 132
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %14

13:                                               ; preds = %9
  call void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %17

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  resume { ptr, i32 } %15

17:                                               ; preds = %13, %2
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

declare void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #1

declare void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %8 = load i16, ptr %7, align 8, !tbaa !122
  %9 = and i16 %8, 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %51

15:                                               ; preds = %6
  %16 = and i16 %8, 5
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !87
  %20 = getelementptr inbounds ptr, ptr %19, i64 95
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %33, %18
  %25 = load ptr, ptr %1, align 8, !tbaa !87
  %26 = getelementptr inbounds ptr, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %51

28:                                               ; preds = %18, %33
  %29 = phi ptr [ %35, %33 ], [ %22, %18 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(210) %29, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %33 unwind label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %29, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = icmp eq ptr %35, null
  br i1 %36, label %24, label %28

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %1, align 8, !tbaa !87
  %40 = getelementptr inbounds ptr, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %42 unwind label %52

42:                                               ; preds = %37
  resume { ptr, i32 } %38

43:                                               ; preds = %15, %43
  %44 = phi ptr [ %49, %43 ], [ %4, %15 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(210) %44, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %48 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %44, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %43

51:                                               ; preds = %43, %11, %24, %2
  ret void

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !87
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !87
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %34

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !87
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %1, align 8, !tbaa !87
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %34

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %1, align 8, !tbaa !87
  %31 = getelementptr inbounds ptr, ptr %30, i64 11
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %33 unwind label %35

33:                                               ; preds = %28
  resume { ptr, i32 } %29

34:                                               ; preds = %13, %24, %3
  ret void

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN10xalanc_1_819ElemTemplateElement12s_emptyQNameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture nonnull align 8 %2) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %7 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE, align 8, !tbaa !89
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 80, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !87
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %4)
          to label %11 unwind label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %17
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr nocapture noundef nonnull align 8 dereferenceable(210) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %4 = load i16, ptr %3, align 8, !tbaa !122
  %5 = or i16 %4, 32
  store i16 %5, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %16, %10 ], [ %7, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds ptr, ptr %12, i64 14
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(210) %11, i1 noundef zeroext %1)
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %11, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %9, label %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement18doChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull returned align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::DOMStringPrintWriter", align 8
  %5 = alloca %"class.xalanc_1_8::StylesheetExecutionContext::BorrowReturnFormatterToText", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = add i32 %7, 1025
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %2, align 8, !tbaa !82
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %14
  %23 = ashr exact i64 %22, 1
  %24 = shl nuw nsw i64 %9, 1
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %26 = icmp eq ptr %20, %12
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr align 2 %12, i64 %22, i1 false)
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %28
  store ptr %25, ptr %2, align 8, !tbaa !82
  %33 = getelementptr inbounds i16, ptr %25, i64 %23
  store ptr %33, ptr %19, align 8, !tbaa !131
  %34 = getelementptr inbounds i16, ptr %25, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %3, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC1ERS0_RNS_6WriterEbb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %36 unwind label %60

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContext::BorrowReturnFormatterToText", ptr %5, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = load ptr, ptr %1, align 8, !tbaa !87
  %40 = getelementptr inbounds ptr, ptr %39, i64 67
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %38)
          to label %42 unwind label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8, !tbaa !132
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(92) %43)
          to label %47 unwind label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !87
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %51 unwind label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %37, align 8, !tbaa !132
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(92) %52)
          to label %56 unwind label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %1, align 8, !tbaa !87
  %58 = getelementptr inbounds ptr, ptr %57, i64 68
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %69 unwind label %62

60:                                               ; preds = %69, %35
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %85

62:                                               ; preds = %56, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %51, %47, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %1, align 8, !tbaa !87
  %67 = getelementptr inbounds ptr, ptr %66, i64 68
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %76 unwind label %88

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !134
  %71 = load ptr, ptr %37, align 8, !tbaa !132
  %72 = load ptr, ptr %70, align 8, !tbaa !87
  %73 = getelementptr inbounds ptr, ptr %72, i64 153
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %71)
          to label %84 unwind label %60

76:                                               ; preds = %64, %62
  %77 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !134
  %79 = load ptr, ptr %37, align 8, !tbaa !132
  %80 = load ptr, ptr %78, align 8, !tbaa !87
  %81 = getelementptr inbounds ptr, ptr %80, i64 153
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %79)
          to label %85 unwind label %88

84:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret ptr %2

85:                                               ; preds = %76, %60
  %86 = phi { ptr, i32 } [ %61, %60 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  resume { ptr, i32 } %86

88:                                               ; preds = %76, %64, %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable
}

declare void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC1ERS0_RNS_6WriterEbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement16childrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull returned align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !122
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %10, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = icmp eq i32 %14, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %12)
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %17, %16 ], [ %14, %8 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %12, i32 noundef %19)
  br label %23

21:                                               ; preds = %3
  %22 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement18doChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %23

23:                                               ; preds = %21, %18
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement25childrenToResultAttributeERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !122
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = load ptr, ptr %1, align 8, !tbaa !87
  %14 = getelementptr inbounds ptr, ptr %13, i64 70
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %12)
  br label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !87
  %18 = getelementptr inbounds ptr, ptr %17, i64 26
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(28) ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = load i16, ptr %4, align 8, !tbaa !122
  %22 = and i16 %21, 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %26, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !138
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 0, i32 noundef -1)
          to label %31 unwind label %49

31:                                               ; preds = %24
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %28)
          to label %35 unwind label %49

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %30, %31 ], [ %34, %33 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %28, i32 noundef %36)
          to label %40 unwind label %49

38:                                               ; preds = %16
  %39 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement18doChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %40 unwind label %49

40:                                               ; preds = %35, %38
  %41 = load ptr, ptr %1, align 8, !tbaa !87
  %42 = getelementptr inbounds ptr, ptr %41, i64 69
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8, !tbaa !87
  %46 = getelementptr inbounds ptr, ptr %45, i64 27
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %20)
  br label %56

49:                                               ; preds = %40, %24, %33, %35, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %1, align 8, !tbaa !87
  %52 = getelementptr inbounds ptr, ptr %51, i64 27
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %55 unwind label %57

55:                                               ; preds = %49
  resume { ptr, i32 } %50

56:                                               ; preds = %44, %8
  ret void

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement23childrenToResultCommentERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %4 = load i16, ptr %3, align 8, !tbaa !122
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %1, align 8, !tbaa !87
  %13 = getelementptr inbounds ptr, ptr %12, i64 106
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %11)
  br label %60

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !87
  %17 = getelementptr inbounds ptr, ptr %16, i64 26
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(28) ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %20 = load i16, ptr %3, align 8, !tbaa !122
  %21 = and i16 %20, 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %25, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !138
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %53

30:                                               ; preds = %23
  %31 = icmp eq i32 %29, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %27)
          to label %34 unwind label %53

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %29, %30 ], [ %33, %32 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %27, i32 noundef %35)
          to label %39 unwind label %53

37:                                               ; preds = %15
  %38 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement18doChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %39 unwind label %53

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %19, align 8, !tbaa !89
  %41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = icmp eq ptr %40, %42
  %44 = select i1 %43, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %45 = load ptr, ptr %1, align 8, !tbaa !87
  %46 = getelementptr inbounds ptr, ptr %45, i64 106
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %44)
          to label %48 unwind label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %1, align 8, !tbaa !87
  %50 = getelementptr inbounds ptr, ptr %49, i64 27
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %60

53:                                               ; preds = %39, %23, %32, %34, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %1, align 8, !tbaa !87
  %56 = getelementptr inbounds ptr, ptr %55, i64 27
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %59 unwind label %61

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %48, %7
  ret void

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement18childrenToResultPIERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !122
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !89
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  %19 = getelementptr inbounds ptr, ptr %18, i64 107
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %13, ptr noundef %17)
  br label %71

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !87
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = load i16, ptr %4, align 8, !tbaa !122
  %27 = and i16 %26, 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds %"class.xalanc_1_8::ElemTextLiteral", ptr %31, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !138
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %25, i32 noundef 0, i32 noundef -1)
          to label %36 unwind label %64

36:                                               ; preds = %29
  %37 = icmp eq i32 %35, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %33)
          to label %40 unwind label %64

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %35, %36 ], [ %39, %38 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %33, i32 noundef %41)
          to label %45 unwind label %64

43:                                               ; preds = %21
  %44 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement18doChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %45 unwind label %64

45:                                               ; preds = %40, %43
  %46 = load ptr, ptr %2, align 8, !tbaa !89
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = icmp eq ptr %46, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %46
  %51 = load ptr, ptr %25, align 8, !tbaa !89
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = load ptr, ptr %1, align 8, !tbaa !87
  %57 = getelementptr inbounds ptr, ptr %56, i64 107
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %50, ptr noundef %55)
          to label %59 unwind label %64

59:                                               ; preds = %45
  %60 = load ptr, ptr %1, align 8, !tbaa !87
  %61 = getelementptr inbounds ptr, ptr %60, i64 27
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %25)
  br label %71

64:                                               ; preds = %45, %29, %38, %40, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %1, align 8, !tbaa !87
  %67 = getelementptr inbounds ptr, ptr %66, i64 27
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %70 unwind label %72

70:                                               ; preds = %64
  resume { ptr, i32 } %65

71:                                               ; preds = %59, %8
  ret void

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(210) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  store ptr %1, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ null, %1 ], [ %6, %3 ]
  %5 = phi ptr [ %2, %1 ], [ %8, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %6, i64 0, i32 8
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(210) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 8
  store ptr %1, ptr %3, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(210) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 9
  store ptr %1, ptr %3, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(210) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 7
  store ptr %1, ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef returned %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds ptr, ptr %5, i64 29
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(210) %0, i32 noundef %4)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #20
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  store ptr %1, ptr %15, align 8, !tbaa !124
  %19 = load ptr, ptr %1, align 8, !tbaa !87
  %20 = getelementptr inbounds ptr, ptr %19, i64 22
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef null)
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8, !tbaa !87
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds ptr, ptr %27, i64 20
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(210) %26, ptr noundef nonnull %1)
  %30 = load ptr, ptr %1, align 8, !tbaa !87
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull %26)
  br label %33

33:                                               ; preds = %18, %22
  %34 = load ptr, ptr %1, align 8, !tbaa !87
  %35 = getelementptr inbounds ptr, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull %0)
  %37 = load ptr, ptr %1, align 8, !tbaa !87
  %38 = getelementptr inbounds ptr, ptr %37, i64 20
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef null)
  ret ptr %1
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %9)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::TracerEvent", align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %2, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !87
  %15 = getelementptr inbounds ptr, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %17, i64 0, i32 1
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %21, i64 0, i32 1
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi ptr [ %18, %13 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %1, align 8, !tbaa !87
  %27 = getelementptr inbounds ptr, ptr %26, i64 54
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = tail call noundef ptr @_ZNK10xalanc_1_810Stylesheet12findTemplateERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS3_8NodeTypeERKNS_10XalanQNameEb(ptr noundef nonnull align 8 dereferenceable(1000) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %12)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  switch i32 %5, label %108 [
    i32 11, label %33
    i32 1, label %33
    i32 4, label %39
    i32 3, label %39
    i32 2, label %39
    i32 9, label %45
  ]

33:                                               ; preds = %32, %32
  %34 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %37, i64 0, i32 17
  br label %51

39:                                               ; preds = %32, %32, %32
  %40 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %43, i64 0, i32 16
  br label %51

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %49, i64 0, i32 18
  br label %51

51:                                               ; preds = %33, %39, %45
  %52 = phi ptr [ %50, %45 ], [ %44, %39 ], [ %38, %33 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp eq ptr %53, null
  br i1 %54, label %108, label %55

55:                                               ; preds = %6, %23, %51
  %56 = phi ptr [ %53, %51 ], [ %30, %23 ], [ %3, %6 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !142
  %61 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %60, i64 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  %63 = icmp eq ptr %56, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %55
  switch i32 %5, label %108 [
    i32 4, label %65
    i32 3, label %65
    i32 2, label %73
  ]

65:                                               ; preds = %64, %64
  %66 = load ptr, ptr %0, align 8, !tbaa !87
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %70 = load ptr, ptr %1, align 8, !tbaa !87
  %71 = getelementptr inbounds ptr, ptr %70, i64 110
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %69)
  br label %108

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !87
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(28) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !125
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %77, align 8, !tbaa !89
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %77, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = icmp eq ptr %82, %84
  %86 = select i1 %85, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %82
  %87 = load ptr, ptr %1, align 8, !tbaa !87
  %88 = getelementptr inbounds ptr, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %86, i32 noundef 0, i32 noundef %79)
  br label %108

90:                                               ; preds = %55
  %91 = load ptr, ptr %1, align 8, !tbaa !87
  %92 = getelementptr inbounds ptr, ptr %91, i64 130
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %56)
  %97 = load ptr, ptr %1, align 8, !tbaa !87
  %98 = getelementptr inbounds ptr, ptr %97, i64 132
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %100 unwind label %101

100:                                              ; preds = %96
  call void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %104

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811TracerEventD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %103 unwind label %109

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  resume { ptr, i32 } %102

104:                                              ; preds = %100, %90
  %105 = load ptr, ptr %56, align 8, !tbaa !87
  %106 = getelementptr inbounds ptr, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(210) %56, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  br label %108

108:                                              ; preds = %32, %73, %81, %104, %64, %65, %51
  ret void

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable
}

declare noundef ptr @_ZNK10xalanc_1_810Stylesheet12findTemplateERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS3_8NodeTypeERKNS_10XalanQNameEb(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %4)
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = icmp eq ptr %9, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  br label %17

13:                                               ; preds = %36
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !121
  switch i32 %16, label %69 [
    i32 36, label %41
    i32 14, label %50
  ]

17:                                               ; preds = %11, %36
  %18 = phi ptr [ %9, %11 ], [ %39, %36 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds ptr, ptr %19, i64 15
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(210) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %4)
  %22 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %18, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !121
  %24 = load i16, ptr %12, align 8, !tbaa !122
  %25 = and i16 %24, 4
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  switch i32 %23, label %28 [
    i32 30, label %33
    i32 15, label %33
  ]

28:                                               ; preds = %27, %17
  %29 = and i16 %24, 1
  %30 = icmp ne i16 %29, 0
  %31 = icmp ne i32 %23, 0
  %32 = or i1 %31, %30
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %27, %27
  %34 = phi i16 [ 4, %27 ], [ 4, %27 ], [ 1, %28 ]
  %35 = or i16 %24, %34
  store i16 %35, ptr %12, align 8, !tbaa !122
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i16 [ %24, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %18, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = icmp eq ptr %39, null
  br i1 %40, label %13, label %17

41:                                               ; preds = %13
  %42 = load ptr, ptr %14, align 8, !tbaa !87
  %43 = getelementptr inbounds ptr, ptr %42, i64 19
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(210) %14)
  %46 = icmp eq ptr %45, null
  %47 = load i16, ptr %12, align 8, !tbaa !122
  br i1 %46, label %48, label %69

48:                                               ; preds = %41
  %49 = or i16 %47, 2
  store i16 %49, ptr %12, align 8, !tbaa !122
  br label %77

50:                                               ; preds = %13
  %51 = load ptr, ptr %14, align 8, !tbaa !87
  %52 = getelementptr inbounds ptr, ptr %51, i64 19
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(210) %14)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load i16, ptr %12, align 8, !tbaa !122
  br label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !124
  %60 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %59, i64 0, i32 13
  %61 = load i16, ptr %60, align 8, !tbaa !122
  %62 = and i16 %61, 1
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load i16, ptr %12, align 8, !tbaa !122
  %66 = or i16 %65, 8
  store i16 %66, ptr %12, align 8, !tbaa !122
  %67 = getelementptr inbounds %"class.xalanc_1_8::ElemCallTemplate", ptr %59, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !211
  store ptr %68, ptr %8, align 8, !tbaa !124
  br label %77

69:                                               ; preds = %56, %41, %13
  %70 = phi i16 [ %57, %56 ], [ %47, %41 ], [ %37, %13 ]
  %71 = and i16 %70, 16
  %72 = icmp ne i16 %71, 0
  %73 = icmp eq i32 %16, 35
  %74 = or i1 %73, %72
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = or i16 %70, 16
  store i16 %76, ptr %12, align 8, !tbaa !122
  br label %77

77:                                               ; preds = %48, %69, %75, %58, %64, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(210) %0)
  tail call void @_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %2, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement29getNamespaceForPrefixInternalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement29getNamespaceForPrefixInternalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 13
  %8 = load i16, ptr %7, align 8, !tbaa !122
  %9 = and i16 %8, 128
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !89
  %13 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !89
  br label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  %18 = tail call noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement29getNamespaceForPrefixInternalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %22, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %20, %24
  %28 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(1000) %29, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %39

34:                                               ; preds = %6
  %35 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %36, i64 0, i32 8
  %38 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %39

39:                                               ; preds = %34, %16, %27, %24, %14, %2
  %40 = phi ptr [ %15, %14 ], [ %33, %27 ], [ %25, %24 ], [ %18, %16 ], [ %38, %34 ], [ null, %2 ]
  ret ptr %40
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement20processPrefixControlERNS_29StylesheetConstructionContextERKNS_10StylesheetERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr @_ZN10xalanc_1_89Constants33ATTRNAME_EXTENSIONELEMENTPREFIXESE, align 8, !tbaa !89
  %7 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817NamespacesHandler31processExtensionElementPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZN10xalanc_1_89Constants32ATTRNAME_EXCLUDE_RESULT_PREFIXESE, align 8, !tbaa !89
  %13 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %17

17:                                               ; preds = %11, %14, %8
  %18 = phi i1 [ true, %8 ], [ true, %14 ], [ false, %11 ]
  ret i1 %18
}

declare void @_ZN10xalanc_1_817NamespacesHandler31processExtensionElementPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(210) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(210) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_819ElemTemplateElement12LocatorProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy13getLineNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy15getColumnNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy11getPublicIdEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy11getSystemIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(210) %3)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !125
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = select i1 %10, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #7 align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElemTemplateElement.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, ptr nonnull @__dso_handle) #17
  tail call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10xalanc_1_819ElemTemplateElement12s_emptyQNameE, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev, ptr nonnull @_ZN10xalanc_1_819ElemTemplateElement12s_emptyQNameE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!75, !76, !77, !78, !79, !80}
!llvm.ident = !{!81}

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
!30 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!60 = !{i64 16, !"_ZTSN10xalanc_1_812XalanLocatorE"}
!61 = !{i64 32, !"_ZTSMN10xalanc_1_812XalanLocatorEKFPKtvE.virtual"}
!62 = !{i64 40, !"_ZTSMN10xalanc_1_812XalanLocatorEKFPKtvE.virtual"}
!63 = !{i64 48, !"_ZTSMN10xalanc_1_812XalanLocatorEKFlvE.virtual"}
!64 = !{i64 56, !"_ZTSMN10xalanc_1_812XalanLocatorEKFlvE.virtual"}
!65 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE"}
!66 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElement12LocatorProxyEKFPKtvE.virtual"}
!67 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElement12LocatorProxyEKFPKtvE.virtual"}
!68 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElement12LocatorProxyEKFlvE.virtual"}
!69 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElement12LocatorProxyEKFlvE.virtual"}
!70 = !{i64 16, !"_ZTSN11xercesc_2_57LocatorE"}
!71 = !{i64 32, !"_ZTSMN11xercesc_2_57LocatorEKFPKtvE.virtual"}
!72 = !{i64 40, !"_ZTSMN11xercesc_2_57LocatorEKFPKtvE.virtual"}
!73 = !{i64 48, !"_ZTSMN11xercesc_2_57LocatorEKFlvE.virtual"}
!74 = !{i64 56, !"_ZTSMN11xercesc_2_57LocatorEKFlvE.virtual"}
!75 = !{i32 1, !"wchar_size", i32 4}
!76 = !{i32 8, !"PIC Level", i32 2}
!77 = !{i32 7, !"PIE Level", i32 2}
!78 = !{i32 7, !"uwtable", i32 2}
!79 = !{i32 1, !"ThinLTO", i32 0}
!80 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!81 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"any pointer", !85, i64 0}
!85 = !{!"omnipotent char", !86, i64 0}
!86 = !{!"Simple C++ TBAA"}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !86, i64 0}
!89 = !{!84, !84, i64 0}
!90 = !{!91, !115, i64 136}
!91 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !92, i64 0, !84, i64 8, !93, i64 16, !115, i64 136, !115, i64 140, !115, i64 144, !84, i64 152, !84, i64 160, !84, i64 168, !85, i64 176, !84, i64 184, !116, i64 192, !119, i64 208}
!92 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!93 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !94, i64 0, !98, i64 24, !102, i64 48, !106, i64 72}
!94 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!98 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!102 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!106 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !109, i64 0, !111, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !110, i64 0}
!110 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!111 = !{!"_ZTSSt15_Rb_tree_header", !112, i64 0, !114, i64 32}
!112 = !{!"_ZTSSt18_Rb_tree_node_base", !113, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!113 = !{!"_ZTSSt14_Rb_tree_color", !85, i64 0}
!114 = !{!"long", !85, i64 0}
!115 = !{!"int", !85, i64 0}
!116 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !117, i64 0, !84, i64 8}
!117 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !118, i64 0}
!118 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!119 = !{!"short", !85, i64 0}
!120 = !{!91, !115, i64 140}
!121 = !{!91, !115, i64 144}
!122 = !{!91, !119, i64 208}
!123 = !{!91, !84, i64 8}
!124 = !{!85, !85, i64 0}
!125 = !{!126, !115, i64 24}
!126 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !127, i64 0, !115, i64 24}
!127 = !{!"_ZTSSt6vectorItSaItEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseItSaItEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !83, i64 0}
!130 = !{!83, !84, i64 16}
!131 = !{!83, !84, i64 8}
!132 = !{!133, !84, i64 8}
!133 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextE", !84, i64 0, !84, i64 8}
!134 = !{!133, !84, i64 0}
!135 = !{!136, !84, i64 216}
!136 = !{!"_ZTSN10xalanc_1_815ElemTextLiteralE", !91, i64 0, !137, i64 210, !84, i64 216, !115, i64 224}
!137 = !{!"bool", !85, i64 0}
!138 = !{!136, !115, i64 224}
!139 = !{!91, !84, i64 160}
!140 = !{!91, !84, i64 168}
!141 = !{!91, !84, i64 152}
!142 = !{!143, !84, i64 8}
!143 = !{!"_ZTSN10xalanc_1_810StylesheetE", !92, i64 0, !84, i64 8, !126, i64 16, !144, i64 48, !148, i64 72, !126, i64 96, !152, i64 128, !114, i64 152, !156, i64 160, !160, i64 240, !137, i64 320, !164, i64 328, !84, i64 376, !169, i64 384, !173, i64 408, !178, i64 456, !182, i64 480, !183, i64 488, !186, i64 536, !187, i64 544, !183, i64 568, !186, i64 616, !187, i64 624, !187, i64 648, !187, i64 672, !187, i64 696, !187, i64 720, !187, i64 744, !191, i64 768, !114, i64 848, !195, i64 856, !93, i64 880}
!144 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!148 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!152 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!156 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !158, i64 0}
!158 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !84, i64 0, !114, i64 8, !159, i64 16, !159, i64 48}
!159 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!160 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !84, i64 0, !114, i64 8, !163, i64 16, !163, i64 48}
!163 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!164 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !167, i64 0, !111, i64 8}
!167 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !168, i64 0}
!168 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!169 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!173 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !174, i64 0}
!174 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !175, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !176, i64 0, !111, i64 8}
!176 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !177, i64 0}
!177 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!178 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!182 = !{!"double", !85, i64 0}
!183 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !184, i64 0}
!184 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !185, i64 0}
!185 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !167, i64 0, !111, i64 8}
!186 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !84, i64 0}
!187 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!191 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !84, i64 0, !114, i64 8, !194, i64 16, !194, i64 48}
!194 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!195 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!199 = !{!200, !84, i64 1304}
!200 = !{!"_ZTSN10xalanc_1_814StylesheetRootE", !143, i64 0, !126, i64 1000, !137, i64 1032, !126, i64 1040, !126, i64 1072, !126, i64 1104, !126, i64 1136, !137, i64 1168, !126, i64 1176, !126, i64 1208, !201, i64 1240, !202, i64 1248, !137, i64 1272, !169, i64 1280, !84, i64 1304, !84, i64 1312, !84, i64 1320, !137, i64 1328, !137, i64 1329, !115, i64 1332, !137, i64 1336, !114, i64 1344, !206, i64 1352}
!201 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !85, i64 0}
!202 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810XalanQNameESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!206 = !{!"_ZTSSt3mapIPKN10xalanc_1_810XalanQNameESt6vectorIPNS0_16ElemAttributeSetESaIS6_EENS0_12pointer_lessIS2_EESaISt4pairIKS3_S8_EEE", !207, i64 0}
!207 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE", !208, i64 0}
!208 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE13_Rb_tree_implISF_Lb0EEE", !209, i64 0, !111, i64 8}
!209 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_812pointer_lessIKNS0_10XalanQNameEEEE", !210, i64 0}
!210 = !{!"_ZTSN10xalanc_1_812pointer_lessIKNS_10XalanQNameEEE"}
!211 = !{!212, !84, i64 224}
!212 = !{!"_ZTSN10xalanc_1_816ElemCallTemplateE", !91, i64 0, !84, i64 216, !84, i64 224}
!213 = !{!91, !84, i64 184}
!214 = !{!116, !84, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_812XalanLocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 121496525455515590
^2 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 595830584247610003
^3 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE") ; guid = 891726062042224060
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^24, relbf: 256), (callee: ^90, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^8 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^104, ^33, ^71)))) ; guid = 1322747997434883234
^9 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerD1Ev") ; guid = 1567202844945526005
^10 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1648004439453505467
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^12 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^13 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement13isValidNCNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^26, relbf: 256))))) ; guid = 1995964115495291092
^14 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^101, relbf: 256), (callee: ^9), (callee: ^115), (callee: ^5)), refs: (^6, ^87, ^83)))) ; guid = 2038320219187493117
^15 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElement12LocatorProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^110, ^85, ^71)))) ; guid = 2098636219227170178
^16 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement23childrenToResultCommentERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 63), (callee: ^19, relbf: 23), (callee: ^100, relbf: 63), (callee: ^86, relbf: 63), (callee: ^5)), refs: (^6, ^84)))) ; guid = 2112787494376849561
^17 = gv: (name: "_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE") ; guid = 2328710850203767328
^18 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE") ; guid = 2374391788881042706
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^20 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^52)))) ; guid = 2412314959268824392
^21 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18childrenToResultPIERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 63), (callee: ^19, relbf: 23), (callee: ^100, relbf: 63), (callee: ^86, relbf: 63), (callee: ^5)), refs: (^6, ^84)))) ; guid = 2442472504597842402
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^4, relbf: 170)), refs: (^6)))) ; guid = 2495583155446762257
^23 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5)), refs: (^6)))) ; guid = 2569151213077293283
^24 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^25 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement20processPrefixControlERNS_29StylesheetConstructionContextERKNS_10StylesheetERKNS_14XalanDOMStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^54, relbf: 384), (callee: ^31, relbf: 128), (callee: ^99, relbf: 64)), refs: (^68, ^55)))) ; guid = 2953017803226867483
^26 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^27 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3415373745798219688
^28 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 3449719605860195014
^29 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerC1Ev") ; guid = 3478275618631751789
^30 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3607541928438182012
^31 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler31processExtensionElementPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE") ; guid = 4260813872213959309
^32 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_") ; guid = 4380669804022739375
^33 = gv: (name: "_ZTIN10xalanc_1_814PrefixResolverE") ; guid = 4967428237629872248
^34 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4971251155093882958
^35 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^36 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement29getNamespaceForPrefixInternalERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 80), (callee: ^75, relbf: 40), (callee: ^36, relbf: 9), (callee: ^3, relbf: 80)), refs: (^18, ^120)))) ; guid = 5183244664762540274
^37 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5403241231314907425
^38 = gv: (name: "_ZTSN11xercesc_2_57LocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5548273265698251501
^39 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^40 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5822003732881766726
^41 = gv: (name: "_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 5829864823244897788
^42 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6043216743671953488
^43 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^41, relbf: 256))))) ; guid = 6116591371027792931
^44 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6120197427836425957
^45 = gv: (name: "_ZN10xalanc_1_814PrefixResolverC2Ev") ; guid = 6180504900028927955
^46 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103), (callee: ^107), (callee: ^81), (callee: ^35)), refs: (^6, ^111, ^39)))) ; guid = 6197377541982919765
^47 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement25childrenToResultAttributeERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 63), (callee: ^19, relbf: 23), (callee: ^100, relbf: 63), (callee: ^86, relbf: 63), (callee: ^5)), refs: (^6)))) ; guid = 6400283512817530819
^48 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 160), (callee: ^70, relbf: 159), (callee: ^5)), refs: (^6)))) ; guid = 6503487361628669705
^49 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy13getLineNumberEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6598998555190530256
^50 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7708710121615343691
^51 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7727859874971753223
^52 = gv: (name: "_GLOBAL__sub_I_ElemTemplateElement.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^7, relbf: 256), (callee: ^12, relbf: 512), (callee: ^32, relbf: 256)), refs: (^76, ^22, ^121, ^105, ^61)))) ; guid = 8059300854110312612
^53 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterD1Ev") ; guid = 8158893980666781411
^54 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^55 = gv: (name: "_ZN10xalanc_1_89Constants32ATTRNAME_EXCLUDE_RESULT_PREFIXESE") ; guid = 8407197869591748478
^56 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8673386865781209222
^57 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^83)))) ; guid = 8723661628337313062
^58 = gv: (name: "_ZN10xalanc_1_89Constants15ATTRVAL_DEFAULTE") ; guid = 8990879594316598576
^59 = gv: (name: "_ZTIN11xercesc_2_57LocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^38, ^109)))) ; guid = 9226382645550843204
^60 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9478116685996229494
^61 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD1Ev") ; guid = 9581184686211708406
^62 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9877715910218598174
^63 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5)), refs: (^6)))) ; guid = 9947314426747437233
^64 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10015255630107300407
^65 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 382), (callee: ^11, relbf: 191), (callee: ^95, relbf: 31), (callee: ^4, relbf: 19)), refs: (^6, ^89, ^84, ^58, ^42)))) ; guid = 10122653228726373466
^66 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112, relbf: 256), (callee: ^4, relbf: 159)), refs: (^6, ^91)))) ; guid = 10185377472321362980
^67 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^68 = gv: (name: "_ZN10xalanc_1_89Constants33ATTRNAME_EXTENSIONELEMENTPREFIXESE") ; guid = 10534182796291090557
^69 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10679489349196257475
^70 = gv: (name: "_ZN10xalanc_1_811TracerEventD1Ev") ; guid = 10710388070416665136
^71 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^72 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy15getColumnNumberEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10925563104194599514
^73 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 10985550336598356602
^74 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^36, relbf: 256))))) ; guid = 10987441113485604614
^75 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE") ; guid = 11024338479128939310
^76 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11120021858981584473
^77 = gv: (name: "_ZNK10xalanc_1_810Stylesheet12findTemplateERNS_26StylesheetExecutionContextEPNS_9XalanNodeENS3_8NodeTypeERKNS_10XalanQNameEb") ; guid = 11121492156081602213
^78 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^105)))) ; guid = 11447626665921395452
^79 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11650483482314809816
^80 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256))))) ; guid = 11728326545076934802
^81 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^82 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 12106180809784404874
^83 = gv: (name: "_ZTVN10xalanc_1_819ElemTemplateElement12LocatorProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^34, ^98, ^93, ^118, ^49, ^72)))) ; guid = 12221354514133797103
^84 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^85 = gv: (name: "_ZTIN10xalanc_1_812XalanLocatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^59, ^71)))) ; guid = 12527020437821467457
^86 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18doChildrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^113, relbf: 128), (callee: ^4, relbf: 79), (callee: ^116, relbf: 256), (callee: ^97, relbf: 256), (callee: ^53, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 12868539274490818080
^87 = gv: (name: "_ZTVN10xalanc_1_819ElemTemplateElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^114, ^82, ^74, ^2, ^30, ^43, ^48, ^63, ^23, ^50, ^102, ^78, ^51, ^66, ^44, ^10, ^108, ^117, ^40, ^88, ^64, ^27, ^79, ^69, ^62, ^46, ^56, ^37, ^92, ^60, ^80)))) ; guid = 12980947114175092831
^88 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13019053601338977240
^89 = gv: (name: "_ZN10xalanc_1_89Constants16ATTRVAL_PRESERVEE") ; guid = 13497008683995675300
^90 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^91 = gv: (name: "_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE") ; guid = 13969231963201272087
^92 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 95), (callee: ^17, relbf: 93), (callee: ^70, relbf: 93), (callee: ^5)), refs: (^6, ^84)))) ; guid = 14039339006836943136
^93 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14558922808557827019
^94 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiRKNS_14XalanDOMStringEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^29, relbf: 256), (callee: ^9), (callee: ^115), (callee: ^5)), refs: (^6, ^87, ^83)))) ; guid = 14586307623435839781
^95 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^96 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^67, relbf: 128), (callee: ^19, relbf: 48), (callee: ^100, relbf: 128), (callee: ^86, relbf: 128))))) ; guid = 14928261778885536298
^97 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContext27BorrowReturnFormatterToTextC1ERS0_RNS_6WriterEbb") ; guid = 14963209617972505934
^98 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement12LocatorProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256)), refs: (^6)))) ; guid = 14982755071139188509
^99 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE") ; guid = 15026920279786572958
^100 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^101 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerC1ERNS_29StylesheetConstructionContextERKS0_RKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EERKNS_14XalanDOMStringE") ; guid = 15299075382234968745
^102 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^103 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^104 = gv: (name: "_ZTSN10xalanc_1_819ElemTemplateElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15660110488081713591
^105 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement12s_emptyQNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15886787954311899349
^106 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^114))) ; guid = 15966613602554172260
^107 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^108 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16089207661037868752
^109 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^110 = gv: (name: "_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16198631660880182059
^111 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^112 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^113 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^114 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^115, relbf: 255), (callee: ^5)), refs: (^6, ^87)))) ; guid = 16873885518123577993
^115 = gv: (name: "_ZN10xalanc_1_814PrefixResolverD2Ev") ; guid = 17145470528370231351
^116 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE") ; guid = 17596719329058019826
^117 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17668436008680731471
^118 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12LocatorProxy11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^84)))) ; guid = 17791659603613085320
^119 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE") ; guid = 18094599889455703021
^120 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^121 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^122 = flags: 8
^123 = blockcount: 0
