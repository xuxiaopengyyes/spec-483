; ModuleID = 'StylesheetHandler.cpp'
source_filename = "StylesheetHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.12", i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetHandler" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, ptr, %"class.xalanc_1_8::XalanElemEmptyAllocator", %"class.xalanc_1_8::XalanElemTextAllocator", %"class.std::vector.7", %"class.std::vector.7", ptr, %"class.xalanc_1_8::StylesheetHandler::LastPoppedHolder", i8, i8, i8, [5 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.17", %"class.std::vector.17", i64, %"class.std::set", %"class.std::vector.24" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.xalanc_1_8::XalanElemEmptyAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator" }
%"class.xalanc_1_8::ReusableArenaAllocator" = type { %"class.xalanc_1_8::ArenaAllocator", ptr }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTextAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.0" }
%"class.xalanc_1_8::ReusableArenaAllocator.0" = type { %"class.xalanc_1_8::ArenaAllocator.1", ptr }
%"class.xalanc_1_8::ArenaAllocator.1" = type { ptr, i64, %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetHandler::LastPoppedHolder" = type { ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::Stylesheet" = type { %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.29", %"class.std::vector.34", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.39", i64, %"class.std::deque", %"class.std::deque.47", i8, %"class.std::map", ptr, %"class.std::vector.60", %"class.std::map.65", %"class.std::vector.70", double, %"class.std::map.75", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.80", %"class.std::map.75", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::deque.85", i64, %"class.std::vector.91", %"class.xalanc_1_8::NamespacesHandler" }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.47" = type { %"class.std::_Deque_base.48" }
%"class.std::_Deque_base.48" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.52", %"struct.std::_Deque_iterator.52" }
%"struct.std::_Deque_iterator.52" = type { ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.57" = type { %"struct.std::less.58" }
%"struct.std::less.58" = type { i8 }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.85" = type { %"class.std::_Deque_base.86" }
%"class.std::_Deque_base.86" = type { %"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.90", %"struct.std::_Deque_iterator.90" }
%"struct.std::_Deque_iterator.90" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector.96", %"class.std::vector.101", %"class.std::vector.106", %"class.std::map.111" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.111" = type { %"class.std::_Rb_tree.112" }
%"class.std::_Rb_tree.112" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.116", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.116" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_8::XalanLocator", ptr }
%"class.xalanc_1_8::XalanLocator" = type { %"class.xercesc_2_5::Locator" }
%"class.xercesc_2_5::Locator" = type { ptr }
%"struct.std::_Rb_tree_node.137" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.135" }
%"struct.std::pair.135" = type { %"class.xalanc_1_8::XalanDOMString", ptr }
%"class.xalanc_1_8::XalanQName::PrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Alloc_node" = type { ptr }
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"class.xalanc_1_8::XalanQNameByReference" }
%"class.xalanc_1_8::StylesheetRoot" = type { %"class.xalanc_1_8::Stylesheet", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, %"class.std::vector.118", i8, %"class.std::vector.60", ptr, ptr, ptr, i8, i8, i32, i8, i64, %"class.std::map.123" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.128", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.128" = type { %"struct.xalanc_1_8::pointer_less" }
%"struct.xalanc_1_8::pointer_less" = type { i8 }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }
%"class.xalanc_1_8::XalanSpaceNodeTester" = type { %"class.xalanc_1_8::XPath::NodeTester", i32, i32 }
%"class.xalanc_1_8::XPath::NodeTester" = type { ptr, ptr, ptr, { i64, i64 }, { i64, i64 } }
%"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState" = type { ptr, %"class.std::vector.7", ptr, %"class.xalanc_1_8::StylesheetHandler::LastPoppedHolder", i8, i8, [6 x i8], %"class.xalanc_1_8::XalanDOMString", i8, %"class.std::deque.47", %"class.std::deque", %"class.xalanc_1_8::NamespacesHandler", %"class.std::vector.17", %"class.std::vector.17" }
%"class.xalanc_1_8::ArenaBlock" = type <{ ptr, %"class.xalanc_1_8::ArenaBlockDestroy", [7 x i8], i64, i64, ptr, %"class.std::allocator.145", [7 x i8] }>
%"class.xalanc_1_8::ArenaBlockDestroy" = type { i8 }
%"class.std::allocator.145" = type { i8 }
%"class.xalanc_1_8::ReusableArenaBlock" = type { %"class.xalanc_1_8::ArenaBlock.base", %"class.xalanc_1_8::XalanBitmap", i64 }
%"class.xalanc_1_8::ArenaBlock.base" = type <{ ptr, %"class.xalanc_1_8::ArenaBlockDestroy", [7 x i8], i64, i64, ptr, %"class.std::allocator.145" }>
%"class.xalanc_1_8::XalanBitmap" = type { i64, %"class.std::vector.148" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ArenaBlock.156" = type <{ ptr, %"class.xalanc_1_8::ArenaBlockDestroy.157", [7 x i8], i64, i64, ptr, %"class.std::allocator.158", [7 x i8] }>
%"class.xalanc_1_8::ArenaBlockDestroy.157" = type { i8 }
%"class.std::allocator.158" = type { i8 }
%"class.xalanc_1_8::ReusableArenaBlock.155" = type { %"class.xalanc_1_8::ArenaBlock.base.161", %"class.xalanc_1_8::XalanBitmap", i64 }
%"class.xalanc_1_8::ArenaBlock.base.161" = type <{ ptr, %"class.xalanc_1_8::ArenaBlockDestroy.157", [7 x i8], i64, i64, ptr, %"class.std::allocator.158" }>
%"struct.std::_Deque_iterator.138" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::NameSpace" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EEaSERKS4_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_ = comdat any

$_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_ = comdat any

$_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E = comdat any

$_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EEmS9_EET_SB_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE16_M_insert_uniqueERKS1_ = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

@_ZTVN10xalanc_1_817StylesheetHandlerE = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817StylesheetHandlerE, ptr @_ZN10xalanc_1_817StylesheetHandlerD2Ev, ptr @_ZN10xalanc_1_817StylesheetHandlerD0Ev, ptr @_ZN10xalanc_1_817StylesheetHandler10charactersEPKtj, ptr @_ZN10xalanc_1_817StylesheetHandler11endDocumentEv, ptr @_ZN10xalanc_1_817StylesheetHandler10endElementEPKt, ptr @_ZN10xalanc_1_817StylesheetHandler19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_817StylesheetHandler21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_817StylesheetHandler13resetDocumentEv, ptr @_ZN10xalanc_1_817StylesheetHandler18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_817StylesheetHandler13startDocumentEv, ptr @_ZN10xalanc_1_817StylesheetHandler12startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_817StylesheetHandler13charactersRawEPKtj, ptr @_ZN10xalanc_1_817StylesheetHandler7commentEPKt, ptr @_ZN10xalanc_1_817StylesheetHandler5cdataEPKtj, ptr @_ZN10xalanc_1_817StylesheetHandler15entityReferenceEPKt, ptr @_ZNK10xalanc_1_817FormatterListener9getWriterEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv, ptr @_ZNK10xalanc_1_817FormatterListener11getEncodingEv, ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZN10xalanc_1_89Constants15ATTRVAL_DEFAULTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants16ATTRVAL_PRESERVEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants17ATTRNAME_XMLSPACEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_817StylesheetHandler13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants41ELEMNAME_APPLY_IMPORTS_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants32ELEMNAME_WHEN_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants20ELEMNAME_HTML_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants32ATTRNAME_EXCLUDE_RESULT_PREFIXESE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants33ATTRNAME_EXTENSIONELEMENTPREFIXESE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants11ATTRNAME_IDE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants16ATTRNAME_VERSIONE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants17ATTRNAME_ELEMENTSE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants41ELEMNAME_PRESERVESPACE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants38ELEMNAME_STRIPSPACE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_89Constants13ATTRNAME_HREFE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants34ELEMNAME_IMPORT_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants35ELEMNAME_INCLUDE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817StylesheetHandlerE = dso_local constant [34 x i8] c"N10xalanc_1_817StylesheetHandlerE\00", align 1
@_ZTIN10xalanc_1_817FormatterListenerE = external constant ptr
@_ZTIN10xalanc_1_817StylesheetHandlerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817StylesheetHandlerE, ptr @_ZTIN10xalanc_1_817FormatterListenerE }, align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.4 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN10xalanc_1_821XalanQNameByReferenceE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanQNameByReferenceE, ptr @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev, ptr @_ZN10xalanc_1_821XalanQNameByReferenceD0Ev, ptr @_ZNK10xalanc_1_821XalanQNameByReference12getLocalPartEv, ptr @_ZNK10xalanc_1_821XalanQNameByReference12getNamespaceEv] }, align 8
@_ZTIN10xalanc_1_821XalanQNameByReferenceE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StylesheetHandler.cpp, ptr null }]

@_ZN10xalanc_1_817StylesheetHandlerC1ERNS_10StylesheetERNS_29StylesheetConstructionContextE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_817StylesheetHandlerC2ERNS_10StylesheetERNS_29StylesheetConstructionContextE
@_ZN10xalanc_1_817StylesheetHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817StylesheetHandlerD2Ev
@_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateC1ERS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateC2ERS0_
@_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandlerC2ERNS_10StylesheetERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 5)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_817StylesheetHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_823XalanElemEmptyAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 10)
          to label %7 unwind label %71

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_822XalanElemTextAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 10)
          to label %9 unwind label %73

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8, i32 1
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, i8 0, i64 11, i1 false)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %15 unwind label %75

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %17 unwind label %77

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 15
  %19 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %1, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 0, i32 noundef -1)
          to label %20 unwind label %79

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  store ptr null, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17
  %27 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19
  %31 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %31, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %36 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %37 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #18
          to label %39 unwind label %83

39:                                               ; preds = %20
  %40 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_(ptr noundef null, ptr noundef null, ptr noundef nonnull %38)
          to label %51 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %41
  unreachable

51:                                               ; preds = %39
  %52 = load ptr, ptr %36, align 8, !tbaa !85
  %53 = load ptr, ptr %37, align 8, !tbaa !87
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51, %59
  %56 = phi ptr [ %60, %59 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::set", ptr %56, i64 1
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %55

62:                                               ; preds = %59
  %63 = load ptr, ptr %36, align 8, !tbaa !85
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi ptr [ %63, %62 ], [ %52, %51 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %68

68:                                               ; preds = %64, %67
  %69 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  store ptr %38, ptr %36, align 8, !tbaa !85
  store ptr %38, ptr %37, align 8, !tbaa !87
  %70 = getelementptr inbounds %"class.std::set", ptr %38, i64 20
  store ptr %70, ptr %69, align 8, !tbaa !88
  ret void

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %118

73:                                               ; preds = %7
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %116

75:                                               ; preds = %9
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %105

77:                                               ; preds = %15
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %100

79:                                               ; preds = %17
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %95

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %81, %83, %45
  %86 = phi { ptr, i32 } [ %46, %45 ], [ %82, %81 ], [ %84, %83 ]
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %87 unwind label %121

87:                                               ; preds = %85
  %88 = load ptr, ptr %32, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %88)
          to label %89 unwind label %121

89:                                               ; preds = %87
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %90 unwind label %121

90:                                               ; preds = %89
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %91 unwind label %121

91:                                               ; preds = %90
  %92 = load ptr, ptr %18, align 8, !tbaa !89
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %95

95:                                               ; preds = %94, %91, %79
  %96 = phi { ptr, i32 } [ %80, %79 ], [ %86, %91 ], [ %86, %94 ]
  %97 = load ptr, ptr %16, align 8, !tbaa !89
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %100

100:                                              ; preds = %99, %95, %77
  %101 = phi { ptr, i32 } [ %78, %77 ], [ %96, %95 ], [ %96, %99 ]
  %102 = load ptr, ptr %14, align 8, !tbaa !89
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %105

105:                                              ; preds = %104, %100, %75
  %106 = phi { ptr, i32 } [ %76, %75 ], [ %101, %100 ], [ %101, %104 ]
  invoke void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %107 unwind label %121

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8, !tbaa !91
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %10, align 8, !tbaa !91
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %115

115:                                              ; preds = %114, %111
  invoke void @_ZN10xalanc_1_822XalanElemTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %116 unwind label %121

116:                                              ; preds = %115, %73
  %117 = phi { ptr, i32 } [ %106, %115 ], [ %74, %73 ]
  invoke void @_ZN10xalanc_1_823XalanElemEmptyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %118 unwind label %121

118:                                              ; preds = %116, %71
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %72, %71 ]
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %120 unwind label %121

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %105, %87, %118, %116, %115, %90, %89, %85
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #21
  unreachable
}

declare void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_823XalanElemEmptyAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_822XalanElemTextAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::set", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !85
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #19
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !93
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @_ZN10xalanc_1_822XalanElemTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN10xalanc_1_823XalanElemEmptyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN10xalanc_1_817StylesheetHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 18
  %3 = load i64, ptr %2, align 8, !tbaa !96
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %111

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8, !tbaa !96
  %13 = add i64 %12, -1
  store i64 %13, ptr %2, align 8, !tbaa !96
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %111

20:                                               ; preds = %18
  store ptr null, ptr %15, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %21, %31
  %28 = phi ptr [ %32, %31 ], [ %23, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %31 unwind label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::set", ptr %28, i64 1
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %34, label %27

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi ptr [ %35, %34 ], [ %23, %21 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %45

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %22, align 8, !tbaa !85
  %43 = icmp eq ptr %42, null
  br i1 %43, label %116, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %116

45:                                               ; preds = %39, %36
  %46 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19
  %47 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %49 unwind label %114

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i64, ptr %55, i64 %60
  tail call void @_ZdlPv(ptr noundef %61) #19
  %62 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %62, i64 12, i1 false)
  store ptr null, ptr %54, align 8, !tbaa !93
  br label %64

64:                                               ; preds = %53, %49
  %65 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, ptr %70, i64 %75
  tail call void @_ZdlPv(ptr noundef %76) #19
  %77 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false)
  store ptr null, ptr %69, align 8, !tbaa !93
  br label %79

79:                                               ; preds = %68, %64
  %80 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %91) #19
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %96 unwind label %141

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_822XalanElemTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %108 unwind label %156

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_823XalanElemEmptyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %110 unwind label %160

110:                                              ; preds = %108
  tail call void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void

111:                                              ; preds = %18, %5
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %116 unwind label %168

114:                                              ; preds = %45
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %44, %40, %111
  %117 = phi { ptr, i32 } [ %112, %111 ], [ %41, %44 ], [ %41, %40 ]
  %118 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19
  %119 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %120)
          to label %121 unwind label %168

121:                                              ; preds = %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  %123 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %123)
          to label %124 unwind label %168

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125)
          to label %126 unwind label %168

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef nonnull %128) #19
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %143

141:                                              ; preds = %94
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %145 unwind label %168

145:                                              ; preds = %143, %141
  %146 = phi { ptr, i32 } [ %142, %141 ], [ %122, %143 ]
  %147 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %151

151:                                              ; preds = %150, %145
  %152 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !91
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %158

156:                                              ; preds = %106
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_822XalanElemTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %162 unwind label %168

160:                                              ; preds = %108
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %165

162:                                              ; preds = %158, %156
  %163 = phi { ptr, i32 } [ %157, %156 ], [ %146, %158 ]
  %164 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_823XalanElemEmptyAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %165 unwind label %168

165:                                              ; preds = %162, %160
  %166 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %167 unwind label %168

167:                                              ; preds = %165
  resume { ptr, i32 } %166

168:                                              ; preds = %143, %116, %165, %162, %158, %124, %121, %111
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler9doCleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 18
  %3 = load i64, ptr %2, align 8, !tbaa !96
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load i64, ptr %2, align 8, !tbaa !96
  %12 = add i64 %11, -1
  store i64 %12, ptr %2, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr null, ptr %14, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds ptr, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 18
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler13startDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler11endDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 18
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8, !tbaa !96
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_817StylesheetHandler8isAttrOKEPKtRKN11xercesc_2_513AttributeListEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = tail call noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_817StylesheetHandler16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = getelementptr inbounds ptr, ptr %12, i64 28
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %11, ptr noundef %4)
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i8 0, ptr %5, align 1, !tbaa !138
  br label %60

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %22 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRVAL_DEFAULTE, align 8, !tbaa !70
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %27)
  %29 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %21)
  %30 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %27, i32 noundef %28, ptr noundef %21, i32 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i8 0, ptr %5, align 1, !tbaa !138
  br label %60

32:                                               ; preds = %17
  %33 = load ptr, ptr @_ZN10xalanc_1_89Constants16ATTRVAL_PRESERVEE, align 8, !tbaa !70
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = icmp eq ptr %34, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %39 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %38)
  %40 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %21)
  %41 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %38, i32 noundef %39, ptr noundef %21, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !138
  br label %60

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %44 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_XMLSPACEE, align 8, !tbaa !70
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(28) %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !135
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef %4)
          to label %49 unwind label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !89
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %60

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !89
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  resume { ptr, i32 } %55

60:                                               ; preds = %31, %53, %42, %16
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler5errorERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef null, ptr noundef %2)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_817StylesheetHandler16processSpaceAttrERKN11xercesc_2_513AttributeListEPKNS1_7LocatorERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %14

10:                                               ; preds = %14
  %11 = add nuw i32 %16, 1
  %12 = icmp ult i32 %11, %8
  %13 = icmp eq i32 %11, %8
  br i1 %13, label %22, label %14

14:                                               ; preds = %4, %10
  %15 = phi i1 [ %12, %10 ], [ true, %4 ]
  %16 = phi i32 [ %11, %10 ], [ 0, %4 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16)
  %21 = tail call noundef zeroext i1 @_ZN10xalanc_1_817StylesheetHandler16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %21, label %22, label %10

22:                                               ; preds = %14, %10, %4
  %23 = phi i1 [ false, %4 ], [ %12, %10 ], [ %15, %14 ]
  ret i1 %23
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %17 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %18 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %21 = alloca %"class.std::set", align 8
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = icmp eq ptr %23, %25
  %27 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br i1 %26, label %40, label %29

29:                                               ; preds = %3
  %30 = add i32 %28, 1
  store i32 %30, ptr %27, align 8, !tbaa !76
  %31 = icmp eq i32 %28, 63
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i32 0, ptr %27, align 8, !tbaa !76
  %33 = getelementptr inbounds i64, ptr %23, i64 1
  store ptr %33, ptr %22, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %32, %29
  %35 = zext i32 %28 to i64
  %36 = shl nuw i64 1, %35
  %37 = xor i64 %36, -1
  %38 = load i64, ptr %23, align 8, !tbaa !139
  %39 = and i64 %38, %37
  store i64 %39, ptr %23, align 8, !tbaa !139
  br label %42

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr %23, i32 %28, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %34, %40
  %43 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq ptr %44, %46
  %50 = icmp eq i32 %48, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp eq ptr %44, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  store i32 1, ptr %47, align 8, !tbaa !76
  %57 = load i64, ptr %44, align 8, !tbaa !139
  %58 = and i64 %57, -2
  store i64 %58, ptr %44, align 8, !tbaa !139
  br label %94

59:                                               ; preds = %52
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr %44, i32 0, i1 noundef zeroext false)
  br label %94

60:                                               ; preds = %42
  %61 = zext i32 %48 to i64
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 64
  %64 = getelementptr inbounds i64, ptr %46, i64 %63
  %65 = srem i64 %62, 64
  %66 = icmp slt i64 %65, 0
  %67 = add nsw i64 %65, 64
  %68 = ashr i64 %65, 63
  %69 = getelementptr inbounds i64, ptr %64, i64 %68
  %70 = select i1 %66, i64 %67, i64 %65
  %71 = and i64 %70, 4294967295
  %72 = shl nuw i64 1, %71
  %73 = load i64, ptr %69, align 8, !tbaa !139
  %74 = and i64 %73, %72
  %75 = icmp ne i64 %74, 0
  %76 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = icmp eq ptr %46, %77
  br i1 %78, label %93, label %79

79:                                               ; preds = %60
  %80 = add i32 %48, 1
  store i32 %80, ptr %47, align 8, !tbaa !76
  %81 = icmp eq i32 %48, 63
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  store i32 0, ptr %47, align 8, !tbaa !76
  %83 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %83, ptr %45, align 8, !tbaa !73
  br label %84

84:                                               ; preds = %82, %79
  %85 = shl nuw i64 1, %61
  br i1 %75, label %86, label %89

86:                                               ; preds = %84
  %87 = load i64, ptr %46, align 8, !tbaa !139
  %88 = or i64 %87, %85
  store i64 %88, ptr %46, align 8, !tbaa !139
  br label %94

89:                                               ; preds = %84
  %90 = xor i64 %85, -1
  %91 = load i64, ptr %46, align 8, !tbaa !139
  %92 = and i64 %91, %90
  store i64 %92, ptr %46, align 8, !tbaa !139
  br label %94

93:                                               ; preds = %60
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr nonnull %46, i32 %48, i1 noundef zeroext %75)
  br label %94

94:                                               ; preds = %93, %89, %86, %59, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 0, ptr %5, align 1, !tbaa !138
  %95 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !140
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = icmp eq ptr %100, %102
  %104 = select i1 %103, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %100
  invoke void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %104, i32 noundef %96)
          to label %105 unwind label %165

105:                                              ; preds = %98
  %106 = load ptr, ptr %99, align 8, !tbaa !70
  %107 = load ptr, ptr %101, align 8, !tbaa !70
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store ptr %106, ptr %101, align 8, !tbaa !141
  br label %110

110:                                              ; preds = %109, %105
  store i32 0, ptr %95, align 8, !tbaa !140
  br label %111

111:                                              ; preds = %110, %94
  %112 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !142
  %116 = icmp eq ptr %115, %113
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store ptr %113, ptr %114, align 8, !tbaa !142
  br label %118

118:                                              ; preds = %117, %111
  %119 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !135
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds ptr, ptr %121, i64 23
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %125 unwind label %167

125:                                              ; preds = %118
  %126 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  invoke void @_ZN10xalanc_1_810Stylesheet14pushNamespacesERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(1000) %127, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %128 unwind label %167

128:                                              ; preds = %125, %128
  %129 = phi ptr [ %132, %128 ], [ %1, %125 ]
  %130 = load i16, ptr %129, align 2, !tbaa !143
  %131 = icmp eq i16 %130, 0
  %132 = getelementptr inbounds i16, ptr %129, i64 1
  br i1 %131, label %133, label %128

133:                                              ; preds = %128
  %134 = ptrtoint ptr %129 to i64
  %135 = ptrtoint ptr %1 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 1
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi ptr [ %1, %133 ], [ %142, %139 ]
  %141 = load i16, ptr %140, align 2, !tbaa !143
  %142 = getelementptr inbounds i16, ptr %140, i64 1
  switch i16 %141, label %139 [
    i16 58, label %143
    i16 0, label %143
  ]

143:                                              ; preds = %139, %139
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %144, %135
  %146 = lshr exact i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %126, align 8, !tbaa !137
  %149 = invoke noundef ptr @_ZNK10xalanc_1_810Stylesheet21getNamespaceFromStackEPKt(ptr noundef nonnull align 8 dereferenceable(1000) %148, ptr noundef %1)
          to label %150 unwind label %169

150:                                              ; preds = %143
  %151 = icmp eq ptr %149, null
  br i1 %151, label %152, label %180

152:                                              ; preds = %150
  %153 = icmp ult i32 %147, %138
  br i1 %153, label %154, label %180

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 104, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %155 unwind label %171

155:                                              ; preds = %154
  %156 = load ptr, ptr %119, align 8, !tbaa !135
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = getelementptr inbounds ptr, ptr %157, i64 7
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %124)
          to label %160 unwind label %173

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !89
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %180

165:                                              ; preds = %98
  %166 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

167:                                              ; preds = %125, %118
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

169:                                              ; preds = %193, %192, %185, %184, %143
  %170 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          catch ptr null
  br label %178

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = load ptr, ptr %6, align 8, !tbaa !89
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %175) #19
  br label %178

178:                                              ; preds = %177, %173, %171
  %179 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %1052

180:                                              ; preds = %152, %164, %150
  %181 = phi ptr [ null, %164 ], [ %149, %150 ], [ @_ZN10xalanc_1_817StylesheetHandler13s_emptyStringE, %152 ]
  %182 = icmp ult i32 %147, %138
  %183 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 13
  br i1 %182, label %184, label %192

184:                                              ; preds = %180
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %183, i32 noundef 0, i32 noundef -1)
          to label %185 unwind label %169

185:                                              ; preds = %184
  %186 = xor i32 %147, -1
  %187 = add i32 %186, %138
  %188 = and i64 %146, 4294967295
  %189 = getelementptr inbounds i16, ptr %1, i64 %188
  %190 = getelementptr inbounds i16, ptr %189, i64 1
  %191 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %183, ptr noundef nonnull %190, i32 noundef %187)
          to label %195 unwind label %169

192:                                              ; preds = %180
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %183, i32 noundef 0, i32 noundef -1)
          to label %193 unwind label %169

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %183, ptr noundef %1, i32 noundef %138)
          to label %195 unwind label %169

195:                                              ; preds = %193, %185
  %196 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %197 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !142
  %199 = load ptr, ptr %196, align 8, !tbaa !91
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = load ptr, ptr %119, align 8, !tbaa !135
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  %205 = getelementptr inbounds ptr, ptr %204, i64 17
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(28) ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %208 unwind label %226

208:                                              ; preds = %195
  %209 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef nonnull align 8 dereferenceable(28) %207)
          to label %210 unwind label %226

210:                                              ; preds = %208
  br i1 %209, label %211, label %678

211:                                              ; preds = %210
  %212 = load ptr, ptr %126, align 8, !tbaa !137
  %213 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %212, i64 0, i32 5
  %214 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %212, i64 0, i32 5, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !140
  %216 = icmp eq i32 %215, 0
  %217 = icmp eq ptr %213, %181
  %218 = or i1 %216, %217
  br i1 %218, label %228, label %219

219:                                              ; preds = %211
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %221 unwind label %226

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %181, i64 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !140
  store i32 %223, ptr %214, align 8, !tbaa !140
  br label %228

224:                                              ; preds = %960, %967
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

226:                                              ; preds = %195, %682, %712, %208, %219, %688, %786, %902, %921, %932, %949
  %227 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

228:                                              ; preds = %221, %211
  %229 = load ptr, ptr %119, align 8, !tbaa !135
  %230 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 13
  %231 = load ptr, ptr %229, align 8, !tbaa !67
  %232 = getelementptr inbounds ptr, ptr %231, i64 31
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(28) %230)
          to label %235 unwind label %242

235:                                              ; preds = %228
  %236 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %237 = load i8, ptr %236, align 8, !tbaa !145, !range !146, !noundef !147
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  invoke void @_ZN10xalanc_1_817StylesheetHandler22processTopLevelElementEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERbSA_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %234, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %240 unwind label %242

240:                                              ; preds = %239
  %241 = load i8, ptr %5, align 1, !tbaa !138, !range !146
  br label %946

242:                                              ; preds = %669, %606, %585, %387, %382, %375, %264, %259, %252, %245, %239, %228
  %243 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

244:                                              ; preds = %235
  switch i32 %234, label %585 [
    i32 1, label %245
    i32 6, label %245
    i32 14, label %245
    i32 2, label %245
    i32 3, label %245
    i32 4, label %245
    i32 5, label %245
    i32 28, label %245
    i32 27, label %245
    i32 9, label %245
    i32 11, label %245
    i32 31, label %245
    i32 16, label %245
    i32 25, label %245
    i32 0, label %245
    i32 18, label %245
    i32 15, label %252
    i32 21, label %265
    i32 29, label %312
    i32 30, label %375
    i32 26, label %388
    i32 17, label %464
    i32 24, label %540
    i32 20, label %565
    i32 7, label %565
    i32 8, label %565
    i32 39, label %565
    i32 10, label %565
    i32 12, label %565
    i32 13, label %565
    i32 19, label %565
    i32 22, label %565
    i32 33, label %565
  ]

245:                                              ; preds = %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244, %244
  %246 = load ptr, ptr %119, align 8, !tbaa !135
  %247 = load ptr, ptr %126, align 8, !tbaa !137
  %248 = load ptr, ptr %246, align 8, !tbaa !67
  %249 = getelementptr inbounds ptr, ptr %248, i64 43
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(1000) %247, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %642 unwind label %242

252:                                              ; preds = %244
  %253 = load ptr, ptr %119, align 8, !tbaa !135
  %254 = load ptr, ptr %126, align 8, !tbaa !137
  %255 = load ptr, ptr %253, align 8, !tbaa !67
  %256 = getelementptr inbounds ptr, ptr %255, i64 43
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(1000) %254, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %259 unwind label %242

259:                                              ; preds = %252
  %260 = load ptr, ptr %258, align 8, !tbaa !67
  %261 = getelementptr inbounds ptr, ptr %260, i64 11
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr %262(ptr noundef nonnull align 8 dereferenceable(210) %258)
          to label %264 unwind label %242

264:                                              ; preds = %259
  invoke void @_ZN10xalanc_1_817StylesheetHandler25checkForOrAddVariableNameERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %124)
          to label %642 unwind label %242

265:                                              ; preds = %244
  %266 = load ptr, ptr %196, align 8, !tbaa !70
  %267 = load ptr, ptr %197, align 8, !tbaa !70
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %270 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(28) %270)
          to label %271 unwind label %282

271:                                              ; preds = %269
  %272 = load ptr, ptr %119, align 8, !tbaa !135
  %273 = load ptr, ptr %272, align 8, !tbaa !67
  %274 = getelementptr inbounds ptr, ptr %273, i64 7
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef %124)
          to label %276 unwind label %284

276:                                              ; preds = %271
  %277 = load ptr, ptr %7, align 8, !tbaa !89
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %277) #19
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %281 = load ptr, ptr %197, align 8, !tbaa !70
  br label %291

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          catch ptr null
  br label %289

284:                                              ; preds = %271
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = load ptr, ptr %7, align 8, !tbaa !89
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  br label %289

289:                                              ; preds = %288, %284, %282
  %290 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %1052

291:                                              ; preds = %265, %280
  %292 = phi ptr [ %267, %265 ], [ %281, %280 ]
  %293 = getelementptr inbounds ptr, ptr %292, i64 -1
  %294 = load ptr, ptr %293, align 8, !tbaa !70
  %295 = load ptr, ptr %119, align 8, !tbaa !135
  %296 = load ptr, ptr %126, align 8, !tbaa !137
  %297 = load ptr, ptr %294, align 8, !tbaa !67
  %298 = getelementptr inbounds ptr, ptr %297, i64 13
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(210) %294, ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(1000) %296, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %300 unwind label %308

300:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %301 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 3
  %302 = load ptr, ptr %119, align 8, !tbaa !135
  %303 = load ptr, ptr %126, align 8, !tbaa !137
  %304 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  %305 = invoke noundef ptr @_ZN10xalanc_1_823XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(1000) %303, ptr noundef %304)
          to label %306 unwind label %310

306:                                              ; preds = %300
  store ptr %305, ptr %8, align 8, !tbaa !70
  invoke void @_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %307 unwind label %310

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %642

308:                                              ; preds = %291
  %309 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

310:                                              ; preds = %306, %300
  %311 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %1052

312:                                              ; preds = %244
  %313 = load ptr, ptr %196, align 8, !tbaa !70
  %314 = load ptr, ptr %197, align 8, !tbaa !70
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %338

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %317 = load ptr, ptr @_ZN10xalanc_1_89Constants41ELEMNAME_APPLY_IMPORTS_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(28) %317)
          to label %318 unwind label %329

318:                                              ; preds = %316
  %319 = load ptr, ptr %119, align 8, !tbaa !135
  %320 = load ptr, ptr %319, align 8, !tbaa !67
  %321 = getelementptr inbounds ptr, ptr %320, i64 7
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef %124)
          to label %323 unwind label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %9, align 8, !tbaa !89
  %325 = icmp eq ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %324) #19
  br label %327

327:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %328 = load ptr, ptr %197, align 8, !tbaa !70
  br label %338

329:                                              ; preds = %316
  %330 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

331:                                              ; preds = %318
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = load ptr, ptr %9, align 8, !tbaa !89
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %333) #19
  br label %336

336:                                              ; preds = %335, %331, %329
  %337 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ], [ %332, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %1052

338:                                              ; preds = %312, %327
  %339 = phi ptr [ %314, %312 ], [ %328, %327 ]
  %340 = getelementptr inbounds ptr, ptr %339, i64 -1
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  %342 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %341, i64 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !148
  %344 = icmp eq i32 %343, 9
  br i1 %344, label %345, label %368

345:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %346 = load ptr, ptr @_ZN10xalanc_1_89Constants41ELEMNAME_APPLY_IMPORTS_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(28) %346)
          to label %347 unwind label %359

347:                                              ; preds = %345
  %348 = load ptr, ptr %119, align 8, !tbaa !135
  %349 = load ptr, ptr %348, align 8, !tbaa !67
  %350 = getelementptr inbounds ptr, ptr %349, i64 7
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef %124)
          to label %352 unwind label %361

352:                                              ; preds = %347
  %353 = load ptr, ptr %10, align 8, !tbaa !89
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %353) #19
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %368

357:                                              ; preds = %368
  %358 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

359:                                              ; preds = %345
  %360 = landingpad { ptr, i32 }
          catch ptr null
  br label %366

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = load ptr, ptr %10, align 8, !tbaa !89
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %363) #19
  br label %366

366:                                              ; preds = %365, %361, %359
  %367 = phi { ptr, i32 } [ %360, %359 ], [ %362, %361 ], [ %362, %365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %1052

368:                                              ; preds = %356, %338
  %369 = load ptr, ptr %119, align 8, !tbaa !135
  %370 = load ptr, ptr %126, align 8, !tbaa !137
  %371 = load ptr, ptr %369, align 8, !tbaa !67
  %372 = getelementptr inbounds ptr, ptr %371, i64 43
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(1000) %370, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %642 unwind label %357

375:                                              ; preds = %244
  %376 = load ptr, ptr %119, align 8, !tbaa !135
  %377 = load ptr, ptr %126, align 8, !tbaa !137
  %378 = load ptr, ptr %376, align 8, !tbaa !67
  %379 = getelementptr inbounds ptr, ptr %378, i64 43
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(1000) %377, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %382 unwind label %242

382:                                              ; preds = %375
  %383 = load ptr, ptr %381, align 8, !tbaa !67
  %384 = getelementptr inbounds ptr, ptr %383, i64 11
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr %385(ptr noundef nonnull align 8 dereferenceable(210) %381)
          to label %387 unwind label %242

387:                                              ; preds = %382
  invoke void @_ZN10xalanc_1_817StylesheetHandler25checkForOrAddVariableNameERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %124)
          to label %642 unwind label %242

388:                                              ; preds = %244
  %389 = load ptr, ptr %197, align 8, !tbaa !70
  %390 = getelementptr inbounds ptr, ptr %389, i64 -1
  %391 = load ptr, ptr %390, align 8, !tbaa !70
  %392 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %391, i64 0, i32 5
  %393 = load i32, ptr %392, align 8, !tbaa !148
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %417, label %395

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %396 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_WHEN_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  %397 = load ptr, ptr @_ZN10xalanc_1_89Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 106, ptr noundef nonnull align 8 dereferenceable(28) %396, ptr noundef nonnull align 8 dereferenceable(28) %397)
          to label %398 unwind label %408

398:                                              ; preds = %395
  %399 = load ptr, ptr %119, align 8, !tbaa !135
  %400 = load ptr, ptr %399, align 8, !tbaa !67
  %401 = getelementptr inbounds ptr, ptr %400, i64 7
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef null, ptr noundef %124)
          to label %403 unwind label %410

403:                                              ; preds = %398
  %404 = load ptr, ptr %11, align 8, !tbaa !89
  %405 = icmp eq ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %404) #19
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %642

408:                                              ; preds = %395
  %409 = landingpad { ptr, i32 }
          catch ptr null
  br label %415

410:                                              ; preds = %398
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = load ptr, ptr %11, align 8, !tbaa !89
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %415

415:                                              ; preds = %414, %410, %408
  %416 = phi { ptr, i32 } [ %409, %408 ], [ %411, %410 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %1052

417:                                              ; preds = %388
  %418 = load ptr, ptr %391, align 8, !tbaa !67
  %419 = getelementptr inbounds ptr, ptr %418, i64 18
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(210) %391)
          to label %422 unwind label %441

422:                                              ; preds = %417
  %423 = icmp eq ptr %421, null
  br i1 %423, label %434, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %421, i64 0, i32 5
  %426 = load i32, ptr %425, align 8, !tbaa !148
  %427 = icmp eq i32 %426, 26
  br i1 %427, label %434, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %421, align 8, !tbaa !67
  %430 = getelementptr inbounds ptr, ptr %429, i64 9
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(210) %421)
          to label %433 unwind label %441

433:                                              ; preds = %428
  br i1 %432, label %434, label %443

434:                                              ; preds = %433, %424, %422
  %435 = load ptr, ptr %119, align 8, !tbaa !135
  %436 = load ptr, ptr %126, align 8, !tbaa !137
  %437 = load ptr, ptr %435, align 8, !tbaa !67
  %438 = getelementptr inbounds ptr, ptr %437, i64 43
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(1000) %436, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %642 unwind label %441

441:                                              ; preds = %434, %428, %417
  %442 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

443:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %444 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_WHEN_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %12, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(28) %444)
          to label %445 unwind label %455

445:                                              ; preds = %443
  %446 = load ptr, ptr %119, align 8, !tbaa !135
  %447 = load ptr, ptr %446, align 8, !tbaa !67
  %448 = getelementptr inbounds ptr, ptr %447, i64 7
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef null, ptr noundef %124)
          to label %450 unwind label %457

450:                                              ; preds = %445
  %451 = load ptr, ptr %12, align 8, !tbaa !89
  %452 = icmp eq ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %451) #19
  br label %454

454:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %642

455:                                              ; preds = %443
  %456 = landingpad { ptr, i32 }
          catch ptr null
  br label %462

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = load ptr, ptr %12, align 8, !tbaa !89
  %460 = icmp eq ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %459) #19
  br label %462

462:                                              ; preds = %461, %457, %455
  %463 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %1052

464:                                              ; preds = %244
  %465 = load ptr, ptr %197, align 8, !tbaa !70
  %466 = getelementptr inbounds ptr, ptr %465, i64 -1
  %467 = load ptr, ptr %466, align 8, !tbaa !70
  %468 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %467, i64 0, i32 5
  %469 = load i32, ptr %468, align 8, !tbaa !148
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %493, label %471

471:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %472 = load ptr, ptr @_ZN10xalanc_1_89Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  %473 = load ptr, ptr @_ZN10xalanc_1_89Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %13, i32 noundef 106, ptr noundef nonnull align 8 dereferenceable(28) %472, ptr noundef nonnull align 8 dereferenceable(28) %473)
          to label %474 unwind label %484

474:                                              ; preds = %471
  %475 = load ptr, ptr %119, align 8, !tbaa !135
  %476 = load ptr, ptr %475, align 8, !tbaa !67
  %477 = getelementptr inbounds ptr, ptr %476, i64 7
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef null, ptr noundef %124)
          to label %479 unwind label %486

479:                                              ; preds = %474
  %480 = load ptr, ptr %13, align 8, !tbaa !89
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #19
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %642

484:                                              ; preds = %471
  %485 = landingpad { ptr, i32 }
          catch ptr null
  br label %491

486:                                              ; preds = %474
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = load ptr, ptr %13, align 8, !tbaa !89
  %489 = icmp eq ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %488) #19
  br label %491

491:                                              ; preds = %490, %486, %484
  %492 = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %487, %490 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %1052

493:                                              ; preds = %464
  %494 = load ptr, ptr %467, align 8, !tbaa !67
  %495 = getelementptr inbounds ptr, ptr %494, i64 18
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(210) %467)
          to label %498 unwind label %517

498:                                              ; preds = %493
  %499 = icmp eq ptr %497, null
  br i1 %499, label %510, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %497, i64 0, i32 5
  %502 = load i32, ptr %501, align 8, !tbaa !148
  %503 = icmp eq i32 %502, 26
  br i1 %503, label %510, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %497, align 8, !tbaa !67
  %506 = getelementptr inbounds ptr, ptr %505, i64 9
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(210) %497)
          to label %509 unwind label %517

509:                                              ; preds = %504
  br i1 %508, label %510, label %519

510:                                              ; preds = %509, %500, %498
  %511 = load ptr, ptr %119, align 8, !tbaa !135
  %512 = load ptr, ptr %126, align 8, !tbaa !137
  %513 = load ptr, ptr %511, align 8, !tbaa !67
  %514 = getelementptr inbounds ptr, ptr %513, i64 43
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(8) %511, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(1000) %512, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %642 unwind label %517

517:                                              ; preds = %510, %504, %493
  %518 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

519:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %520 = load ptr, ptr @_ZN10xalanc_1_89Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %14, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(28) %520)
          to label %521 unwind label %531

521:                                              ; preds = %519
  %522 = load ptr, ptr %119, align 8, !tbaa !135
  %523 = load ptr, ptr %522, align 8, !tbaa !67
  %524 = getelementptr inbounds ptr, ptr %523, i64 7
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef null, ptr noundef %124)
          to label %526 unwind label %533

526:                                              ; preds = %521
  %527 = load ptr, ptr %14, align 8, !tbaa !89
  %528 = icmp eq ptr %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %527) #19
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %642

531:                                              ; preds = %519
  %532 = landingpad { ptr, i32 }
          catch ptr null
  br label %538

533:                                              ; preds = %521
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = load ptr, ptr %14, align 8, !tbaa !89
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %535) #19
  br label %538

538:                                              ; preds = %537, %533, %531
  %539 = phi { ptr, i32 } [ %532, %531 ], [ %534, %533 ], [ %534, %537 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %1052

540:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %541 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 4
  %542 = load ptr, ptr %119, align 8, !tbaa !135
  %543 = load ptr, ptr %126, align 8, !tbaa !137
  %544 = icmp eq ptr %124, null
  br i1 %544, label %555, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %124, align 8, !tbaa !67
  %547 = getelementptr inbounds ptr, ptr %546, i64 4
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %550 unwind label %563

550:                                              ; preds = %545
  %551 = load ptr, ptr %124, align 8, !tbaa !67
  %552 = getelementptr inbounds ptr, ptr %551, i64 5
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef i64 %553(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %555 unwind label %563

555:                                              ; preds = %540, %550
  %556 = phi i64 [ %549, %550 ], [ -1, %540 ]
  %557 = phi i64 [ %554, %550 ], [ -1, %540 ]
  %558 = trunc i64 %556 to i32
  %559 = trunc i64 %557 to i32
  %560 = invoke noundef ptr @_ZN10xalanc_1_822XalanElemTextAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(1000) %543, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %558, i32 noundef %559)
          to label %561 unwind label %563

561:                                              ; preds = %555
  store ptr %560, ptr %15, align 8, !tbaa !70
  invoke void @_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %562 unwind label %563

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  store i8 1, ptr %5, align 1, !tbaa !138
  br label %642

563:                                              ; preds = %550, %545, %561, %555
  %564 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %1052

565:                                              ; preds = %244, %244, %244, %244, %244, %244, %244, %244, %244, %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %16, i32 noundef 108, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %566 unwind label %576

566:                                              ; preds = %565
  %567 = load ptr, ptr %119, align 8, !tbaa !135
  %568 = load ptr, ptr %567, align 8, !tbaa !67
  %569 = getelementptr inbounds ptr, ptr %568, i64 7
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef null, ptr noundef %124)
          to label %571 unwind label %578

571:                                              ; preds = %566
  %572 = load ptr, ptr %16, align 8, !tbaa !89
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %572) #19
  br label %575

575:                                              ; preds = %574, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %642

576:                                              ; preds = %565
  %577 = landingpad { ptr, i32 }
          catch ptr null
  br label %583

578:                                              ; preds = %566
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = load ptr, ptr %16, align 8, !tbaa !89
  %581 = icmp eq ptr %580, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %580) #19
  br label %583

583:                                              ; preds = %582, %578, %576
  %584 = phi { ptr, i32 } [ %577, %576 ], [ %579, %578 ], [ %579, %582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %1052

585:                                              ; preds = %244
  %586 = load ptr, ptr %119, align 8, !tbaa !135
  %587 = load ptr, ptr %586, align 8, !tbaa !67
  %588 = getelementptr inbounds ptr, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef nofpclass(nan inf) double %589(ptr noundef nonnull align 8 dereferenceable(8) %586)
          to label %591 unwind label %242

591:                                              ; preds = %585
  %592 = load ptr, ptr %126, align 8, !tbaa !137
  %593 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %592, i64 0, i32 16
  %594 = load double, ptr %593, align 8, !tbaa !172
  %595 = fcmp reassoc nnan ninf nsz arcp afn olt double %590, %594
  br i1 %595, label %596, label %622

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %17, i32 noundef 53, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %597 unwind label %613

597:                                              ; preds = %596
  %598 = load ptr, ptr %119, align 8, !tbaa !135
  %599 = load ptr, ptr %598, align 8, !tbaa !67
  %600 = getelementptr inbounds ptr, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef null, ptr noundef %124)
          to label %602 unwind label %615

602:                                              ; preds = %597
  %603 = load ptr, ptr %17, align 8, !tbaa !89
  %604 = icmp eq ptr %603, null
  br i1 %604, label %606, label %605

605:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef nonnull %603) #19
  br label %606

606:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  %607 = load ptr, ptr %119, align 8, !tbaa !135
  %608 = load ptr, ptr %126, align 8, !tbaa !137
  %609 = load ptr, ptr %607, align 8, !tbaa !67
  %610 = getelementptr inbounds ptr, ptr %609, i64 44
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef ptr %611(ptr noundef nonnull align 8 dereferenceable(8) %607, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(1000) %608, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %642 unwind label %242

613:                                              ; preds = %596
  %614 = landingpad { ptr, i32 }
          catch ptr null
  br label %620

615:                                              ; preds = %597
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = load ptr, ptr %17, align 8, !tbaa !89
  %618 = icmp eq ptr %617, null
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef nonnull %617) #19
  br label %620

620:                                              ; preds = %619, %615, %613
  %621 = phi { ptr, i32 } [ %614, %613 ], [ %616, %615 ], [ %616, %619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %1052

622:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %18, i32 noundef 53, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %623 unwind label %633

623:                                              ; preds = %622
  %624 = load ptr, ptr %119, align 8, !tbaa !135
  %625 = load ptr, ptr %624, align 8, !tbaa !67
  %626 = getelementptr inbounds ptr, ptr %625, i64 7
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef null, ptr noundef %124)
          to label %628 unwind label %635

628:                                              ; preds = %623
  %629 = load ptr, ptr %18, align 8, !tbaa !89
  %630 = icmp eq ptr %629, null
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef nonnull %629) #19
  br label %632

632:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %642

633:                                              ; preds = %622
  %634 = landingpad { ptr, i32 }
          catch ptr null
  br label %640

635:                                              ; preds = %623
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = load ptr, ptr %18, align 8, !tbaa !89
  %638 = icmp eq ptr %637, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef nonnull %637) #19
  br label %640

640:                                              ; preds = %639, %635, %633
  %641 = phi { ptr, i32 } [ %634, %633 ], [ %636, %635 ], [ %636, %639 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %1052

642:                                              ; preds = %307, %562, %575, %264, %387, %632, %454, %407, %530, %483, %245, %368, %434, %510, %606
  %643 = phi i8 [ 0, %632 ], [ 0, %575 ], [ 1, %562 ], [ 0, %530 ], [ 0, %483 ], [ 0, %454 ], [ 0, %407 ], [ 0, %387 ], [ 0, %307 ], [ 0, %264 ], [ 0, %245 ], [ 0, %368 ], [ 0, %434 ], [ 0, %510 ], [ 0, %606 ]
  %644 = phi ptr [ null, %632 ], [ null, %575 ], [ null, %562 ], [ null, %530 ], [ null, %483 ], [ null, %454 ], [ null, %407 ], [ %381, %387 ], [ null, %307 ], [ %258, %264 ], [ %251, %245 ], [ %374, %368 ], [ %440, %434 ], [ %516, %510 ], [ %612, %606 ]
  %645 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %646 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !70
  %648 = load ptr, ptr %645, align 8, !tbaa !85
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %652, align 8, !tbaa !77
  %653 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %653, align 8, !tbaa !82
  %654 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %652, ptr %654, align 8, !tbaa !83
  %655 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %652, ptr %655, align 8, !tbaa !84
  %656 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %656, align 8, !tbaa !227
  %657 = icmp eq i64 %651, -48
  br i1 %657, label %659, label %658

658:                                              ; preds = %642
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %645, ptr %647, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %669 unwind label %673

659:                                              ; preds = %642
  %660 = icmp eq ptr %647, %648
  br i1 %660, label %669, label %661

661:                                              ; preds = %659, %665
  %662 = phi ptr [ %666, %665 ], [ %648, %659 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %662, ptr noundef %664)
          to label %665 unwind label %671

665:                                              ; preds = %661
  %666 = getelementptr inbounds %"class.std::set", ptr %662, i64 1
  %667 = icmp eq ptr %666, %647
  br i1 %667, label %668, label %661

668:                                              ; preds = %665
  store ptr %648, ptr %646, align 8, !tbaa !87
  br label %669

669:                                              ; preds = %668, %659, %658
  %670 = load ptr, ptr %653, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %670)
          to label %890 unwind label %242

671:                                              ; preds = %661
  %672 = landingpad { ptr, i32 }
          catch ptr null
  br label %675

673:                                              ; preds = %658
  %674 = landingpad { ptr, i32 }
          catch ptr null
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi { ptr, i32 } [ %672, %671 ], [ %674, %673 ]
  %677 = load ptr, ptr %653, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %677)
          to label %1052 unwind label %1060

678:                                              ; preds = %210
  %679 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %680 = load i8, ptr %679, align 8, !tbaa !145, !range !146, !noundef !147
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %761

682:                                              ; preds = %678
  %683 = load ptr, ptr %119, align 8, !tbaa !135
  %684 = load ptr, ptr %683, align 8, !tbaa !67
  %685 = getelementptr inbounds ptr, ptr %684, i64 26
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef nonnull align 8 dereferenceable(28) ptr %686(ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %688 unwind label %226

688:                                              ; preds = %682
  %689 = load ptr, ptr %181, align 8, !tbaa !70
  %690 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %181, i64 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !70
  %692 = icmp eq ptr %689, %691
  %693 = select i1 %692, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %689
  %694 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %181, i64 0, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !140
  %696 = load ptr, ptr %687, align 8, !tbaa !70
  %697 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %687, i64 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !70
  %699 = icmp eq ptr %696, %698
  %700 = select i1 %699, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %696
  %701 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %687, i64 0, i32 1
  %702 = load i32, ptr %701, align 8, !tbaa !140
  %703 = invoke noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %693, i32 noundef %695, ptr noundef %700, i32 noundef %702)
          to label %704 unwind label %226

704:                                              ; preds = %688
  br i1 %703, label %949, label %705

705:                                              ; preds = %704
  %706 = load i8, ptr %679, align 8, !tbaa !145
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %761

708:                                              ; preds = %705
  %709 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 10
  %710 = load i8, ptr %709, align 1, !tbaa !228, !range !146, !noundef !147
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %714

712:                                              ; preds = %708
  %713 = invoke noundef ptr @_ZN10xalanc_1_817StylesheetHandler15initWrapperlessEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %890 unwind label %226

714:                                              ; preds = %708
  %715 = load i32, ptr %694, align 8, !tbaa !140
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %744

717:                                              ; preds = %714
  %718 = load ptr, ptr %197, align 8, !tbaa !142
  %719 = load ptr, ptr %196, align 8, !tbaa !91
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp eq i64 %722, 8
  br i1 %723, label %724, label %744

724:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %20, i32 noundef 54)
          to label %725 unwind label %735

725:                                              ; preds = %724
  %726 = load ptr, ptr %119, align 8, !tbaa !135
  %727 = load ptr, ptr %726, align 8, !tbaa !67
  %728 = getelementptr inbounds ptr, ptr %727, i64 7
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef null, ptr noundef %124)
          to label %730 unwind label %737

730:                                              ; preds = %725
  %731 = load ptr, ptr %20, align 8, !tbaa !89
  %732 = icmp eq ptr %731, null
  br i1 %732, label %734, label %733

733:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %731) #19
  br label %734

734:                                              ; preds = %733, %730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %949

735:                                              ; preds = %724
  %736 = landingpad { ptr, i32 }
          catch ptr null
  br label %742

737:                                              ; preds = %725
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = load ptr, ptr %20, align 8, !tbaa !89
  %740 = icmp eq ptr %739, null
  br i1 %740, label %742, label %741

741:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef nonnull %739) #19
  br label %742

742:                                              ; preds = %741, %737, %735
  %743 = phi { ptr, i32 } [ %736, %735 ], [ %738, %737 ], [ %738, %741 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %1052

744:                                              ; preds = %714, %717
  %745 = load ptr, ptr %22, align 8
  %746 = load i32, ptr %27, align 8
  %747 = zext i32 %746 to i64
  %748 = add nsw i64 %747, -1
  %749 = sdiv i64 %748, 64
  %750 = getelementptr inbounds i64, ptr %745, i64 %749
  %751 = srem i64 %748, 64
  %752 = icmp slt i64 %751, 0
  %753 = add nsw i64 %751, 64
  %754 = ashr i64 %751, 63
  %755 = getelementptr inbounds i64, ptr %750, i64 %754
  %756 = select i1 %752, i64 %753, i64 %751
  %757 = and i64 %756, 4294967295
  %758 = shl nuw i64 1, %757
  %759 = load i64, ptr %755, align 8, !tbaa !139
  %760 = or i64 %758, %759
  store i64 %760, ptr %755, align 8, !tbaa !139
  br label %949

761:                                              ; preds = %678, %705
  %762 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %763 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !70
  %765 = load ptr, ptr %762, align 8, !tbaa !85
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %769, align 8, !tbaa !77
  %770 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %770, align 8, !tbaa !82
  %771 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %769, ptr %771, align 8, !tbaa !83
  %772 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %769, ptr %772, align 8, !tbaa !84
  %773 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 0, ptr %773, align 8, !tbaa !227
  %774 = icmp eq i64 %768, -48
  br i1 %774, label %776, label %775

775:                                              ; preds = %761
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr %764, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %786 unwind label %874

776:                                              ; preds = %761
  %777 = icmp eq ptr %764, %765
  br i1 %777, label %786, label %778

778:                                              ; preds = %776, %782
  %779 = phi ptr [ %783, %782 ], [ %765, %776 ]
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %779, ptr noundef %781)
          to label %782 unwind label %872

782:                                              ; preds = %778
  %783 = getelementptr inbounds %"class.std::set", ptr %779, i64 1
  %784 = icmp eq ptr %783, %764
  br i1 %784, label %785, label %778

785:                                              ; preds = %782
  store ptr %765, ptr %763, align 8, !tbaa !87
  br label %786

786:                                              ; preds = %785, %776, %775
  %787 = load ptr, ptr %770, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %787)
          to label %788 unwind label %226

788:                                              ; preds = %786
  %789 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %181, i64 0, i32 1
  %790 = load i32, ptr %789, align 8, !tbaa !140
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %883, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %126, align 8, !tbaa !137
  %794 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %793, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !82
  %796 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %793, i64 0, i32 11, i32 0, i32 0, i32 1
  %797 = icmp eq ptr %795, null
  br i1 %797, label %883, label %798

798:                                              ; preds = %792
  %799 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %181, i64 0, i32 1
  br label %800

800:                                              ; preds = %817, %798
  %801 = phi ptr [ %795, %798 ], [ %823, %817 ]
  %802 = phi ptr [ %796, %798 ], [ %821, %817 ]
  %803 = getelementptr inbounds %"struct.std::_Rb_tree_node.137", ptr %801, i64 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !70
  %805 = getelementptr inbounds %"struct.std::_Rb_tree_node.137", ptr %801, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !70
  %807 = icmp eq ptr %804, %806
  %808 = select i1 %807, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %804
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node.137", ptr %801, i64 0, i32 1, i32 0, i32 1
  %810 = load i32, ptr %809, align 8, !tbaa !140
  %811 = load ptr, ptr %181, align 8, !tbaa !70
  %812 = load ptr, ptr %799, align 8, !tbaa !70
  %813 = icmp eq ptr %811, %812
  %814 = select i1 %813, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %811
  %815 = load i32, ptr %789, align 8, !tbaa !140
  %816 = invoke noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %808, i32 noundef %810, ptr noundef %814, i32 noundef %815)
          to label %817 unwind label %879

817:                                              ; preds = %800
  %818 = icmp slt i32 %816, 0
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %801, i64 0, i32 3
  %820 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %801, i64 0, i32 2
  %821 = select i1 %818, ptr %802, ptr %801
  %822 = select i1 %818, ptr %819, ptr %820
  %823 = load ptr, ptr %822, align 8, !tbaa !70
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %800

825:                                              ; preds = %817
  %826 = icmp eq ptr %821, %796
  br i1 %826, label %883, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node.137", ptr %821, i64 0, i32 1
  %829 = load ptr, ptr %181, align 8, !tbaa !70
  %830 = load ptr, ptr %799, align 8, !tbaa !70
  %831 = icmp eq ptr %829, %830
  %832 = select i1 %831, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %829
  %833 = load i32, ptr %789, align 8, !tbaa !140
  %834 = load ptr, ptr %828, align 8, !tbaa !70
  %835 = getelementptr inbounds %"struct.std::_Rb_tree_node.137", ptr %821, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !70
  %837 = icmp eq ptr %834, %836
  %838 = select i1 %837, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %834
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node.137", ptr %821, i64 0, i32 1, i32 0, i32 1
  %840 = load i32, ptr %839, align 8, !tbaa !140
  %841 = invoke noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %832, i32 noundef %833, ptr noundef %838, i32 noundef %840)
          to label %842 unwind label %881

842:                                              ; preds = %827
  %843 = icmp slt i32 %841, 0
  br i1 %843, label %883, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node.137", ptr %821, i64 0, i32 1, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !229
  %847 = icmp eq ptr %846, null
  br i1 %847, label %883, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %119, align 8, !tbaa !135
  %850 = load ptr, ptr %126, align 8, !tbaa !137
  %851 = load ptr, ptr %849, align 8, !tbaa !67
  %852 = getelementptr inbounds ptr, ptr %851, i64 46
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef ptr %853(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(1000) %850, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %846, ptr noundef %124)
          to label %855 unwind label %881

855:                                              ; preds = %848
  %856 = load ptr, ptr %22, align 8
  %857 = load i32, ptr %27, align 8
  %858 = zext i32 %857 to i64
  %859 = add nsw i64 %858, -1
  %860 = sdiv i64 %859, 64
  %861 = getelementptr inbounds i64, ptr %856, i64 %860
  %862 = srem i64 %859, 64
  %863 = icmp slt i64 %862, 0
  %864 = add nsw i64 %862, 64
  %865 = ashr i64 %862, 63
  %866 = getelementptr inbounds i64, ptr %861, i64 %865
  %867 = select i1 %863, i64 %864, i64 %862
  %868 = and i64 %867, 4294967295
  %869 = shl nuw i64 1, %868
  %870 = load i64, ptr %866, align 8, !tbaa !139
  %871 = or i64 %869, %870
  store i64 %871, ptr %866, align 8, !tbaa !139
  br label %890

872:                                              ; preds = %778
  %873 = landingpad { ptr, i32 }
          catch ptr null
  br label %876

874:                                              ; preds = %775
  %875 = landingpad { ptr, i32 }
          catch ptr null
  br label %876

876:                                              ; preds = %874, %872
  %877 = phi { ptr, i32 } [ %873, %872 ], [ %875, %874 ]
  %878 = load ptr, ptr %770, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %878)
          to label %1052 unwind label %1060

879:                                              ; preds = %800
  %880 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

881:                                              ; preds = %848, %883, %827
  %882 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

883:                                              ; preds = %792, %825, %842, %844, %788
  %884 = load ptr, ptr %119, align 8, !tbaa !135
  %885 = load ptr, ptr %126, align 8, !tbaa !137
  %886 = load ptr, ptr %884, align 8, !tbaa !67
  %887 = getelementptr inbounds ptr, ptr %886, i64 44
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(8) %884, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(1000) %885, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %124)
          to label %890 unwind label %881

890:                                              ; preds = %883, %712, %669, %855
  %891 = phi i8 [ 0, %855 ], [ %643, %669 ], [ 0, %712 ], [ 0, %883 ]
  %892 = phi ptr [ %854, %855 ], [ %644, %669 ], [ %713, %712 ], [ %889, %883 ]
  %893 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %894 = load i8, ptr %893, align 8, !tbaa !145, !range !146, !noundef !147
  %895 = icmp ne i8 %894, 0
  %896 = icmp ne ptr %892, null
  %897 = and i1 %896, %895
  br i1 %897, label %898, label %946

898:                                              ; preds = %890
  %899 = load ptr, ptr %196, align 8, !tbaa !70
  %900 = load ptr, ptr %197, align 8, !tbaa !70
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %907, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds ptr, ptr %900, i64 -1
  %904 = load ptr, ptr %903, align 8, !tbaa !70
  invoke void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %904, ptr noundef nonnull %892, ptr noundef %124)
          to label %905 unwind label %226

905:                                              ; preds = %902
  %906 = load ptr, ptr %197, align 8, !tbaa !70
  br label %907

907:                                              ; preds = %905, %898
  %908 = phi ptr [ %906, %905 ], [ %899, %898 ]
  %909 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !231
  %911 = icmp eq ptr %908, %910
  br i1 %911, label %915, label %912

912:                                              ; preds = %907
  store ptr %892, ptr %908, align 8, !tbaa !70
  %913 = load ptr, ptr %197, align 8, !tbaa !142
  %914 = getelementptr inbounds ptr, ptr %913, i64 1
  store ptr %914, ptr %197, align 8, !tbaa !142
  br label %946

915:                                              ; preds = %907
  %916 = load ptr, ptr %196, align 8, !tbaa !70
  %917 = ptrtoint ptr %908 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = icmp eq i64 %919, 9223372036854775800
  br i1 %920, label %921, label %923

921:                                              ; preds = %915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %922 unwind label %226

922:                                              ; preds = %921
  unreachable

923:                                              ; preds = %915
  %924 = ashr exact i64 %919, 3
  %925 = call i64 @llvm.umax.i64(i64 %924, i64 1)
  %926 = add i64 %925, %924
  %927 = icmp ult i64 %926, %924
  %928 = icmp ugt i64 %926, 1152921504606846975
  %929 = or i1 %927, %928
  %930 = select i1 %929, i64 1152921504606846975, i64 %926
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %923
  %933 = shl nuw nsw i64 %930, 3
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #18
          to label %935 unwind label %226

935:                                              ; preds = %932, %923
  %936 = phi ptr [ null, %923 ], [ %934, %932 ]
  %937 = getelementptr inbounds ptr, ptr %936, i64 %924
  store ptr %892, ptr %937, align 8, !tbaa !70
  %938 = icmp eq ptr %916, %908
  br i1 %938, label %940, label %939

939:                                              ; preds = %935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %936, ptr align 8 %916, i64 %919, i1 false)
  br label %940

940:                                              ; preds = %939, %935
  %941 = getelementptr inbounds ptr, ptr %937, i64 1
  %942 = icmp eq ptr %916, null
  br i1 %942, label %944, label %943

943:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef nonnull %916) #19
  br label %944

944:                                              ; preds = %943, %940
  store ptr %936, ptr %196, align 8, !tbaa !91
  store ptr %941, ptr %197, align 8, !tbaa !142
  %945 = getelementptr inbounds ptr, ptr %936, i64 %930
  store ptr %945, ptr %909, align 8, !tbaa !231
  br label %946

946:                                              ; preds = %240, %944, %912, %890
  %947 = phi i8 [ %241, %240 ], [ %891, %944 ], [ %891, %912 ], [ %891, %890 ]
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %949, label %972

949:                                              ; preds = %734, %744, %704, %946
  %950 = load ptr, ptr %2, align 8, !tbaa !67
  %951 = getelementptr inbounds ptr, ptr %950, i64 2
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef i32 %952(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %954 unwind label %226

954:                                              ; preds = %949
  %955 = icmp eq i32 %953, 0
  br i1 %955, label %998, label %960

956:                                              ; preds = %969
  %957 = add nuw i32 %962, 1
  %958 = icmp ult i32 %957, %953
  %959 = icmp eq i32 %957, %953
  br i1 %959, label %970, label %960

960:                                              ; preds = %954, %956
  %961 = phi i1 [ %958, %956 ], [ true, %954 ]
  %962 = phi i32 [ %957, %956 ], [ 0, %954 ]
  %963 = load ptr, ptr %2, align 8, !tbaa !67
  %964 = getelementptr inbounds ptr, ptr %963, i64 3
  %965 = load ptr, ptr %964, align 8
  %966 = invoke noundef ptr %965(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %962)
          to label %967 unwind label %224

967:                                              ; preds = %960
  %968 = invoke noundef zeroext i1 @_ZN10xalanc_1_817StylesheetHandler16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %966, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %962, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %969 unwind label %224

969:                                              ; preds = %967
  br i1 %968, label %970, label %956

970:                                              ; preds = %956, %969
  %971 = phi i1 [ %958, %956 ], [ %961, %969 ]
  br i1 %971, label %972, label %998

972:                                              ; preds = %946, %970
  %973 = load i8, ptr %4, align 1, !tbaa !138, !range !146, !noundef !147
  %974 = load ptr, ptr %45, align 8
  %975 = load i32, ptr %47, align 8
  %976 = zext i32 %975 to i64
  %977 = add nsw i64 %976, -1
  %978 = sdiv i64 %977, 64
  %979 = getelementptr inbounds i64, ptr %974, i64 %978
  %980 = srem i64 %977, 64
  %981 = icmp slt i64 %980, 0
  %982 = add nsw i64 %980, 64
  %983 = ashr i64 %980, 63
  %984 = getelementptr inbounds i64, ptr %979, i64 %983
  %985 = select i1 %981, i64 %982, i64 %980
  %986 = and i64 %985, 4294967295
  %987 = shl nuw i64 1, %986
  %988 = icmp eq i8 %973, 0
  br i1 %988, label %992, label %989

989:                                              ; preds = %972
  %990 = load i64, ptr %984, align 8, !tbaa !139
  %991 = or i64 %990, %987
  br label %996

992:                                              ; preds = %972
  %993 = xor i64 %987, -1
  %994 = load i64, ptr %984, align 8, !tbaa !139
  %995 = and i64 %994, %993
  br label %996

996:                                              ; preds = %989, %992
  %997 = phi i64 [ %995, %992 ], [ %991, %989 ]
  store i64 %997, ptr %984, align 8, !tbaa !139
  br label %998

998:                                              ; preds = %996, %954, %970
  %999 = load ptr, ptr %197, align 8, !tbaa !142
  %1000 = load ptr, ptr %196, align 8, !tbaa !91
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp eq i64 %202, %1003
  br i1 %1004, label %1005, label %1051

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 3
  %1007 = load ptr, ptr %119, align 8, !tbaa !135
  %1008 = load ptr, ptr %126, align 8, !tbaa !137
  %1009 = invoke noundef ptr @_ZN10xalanc_1_823XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %1006, ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef nonnull align 8 dereferenceable(1000) %1008, ptr noundef null)
          to label %1010 unwind label %1049

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %197, align 8, !tbaa !70
  %1012 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8, !tbaa !231
  %1014 = icmp eq ptr %1011, %1013
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1010
  store ptr %1009, ptr %1011, align 8, !tbaa !70
  %1016 = load ptr, ptr %197, align 8, !tbaa !142
  %1017 = getelementptr inbounds ptr, ptr %1016, i64 1
  store ptr %1017, ptr %197, align 8, !tbaa !142
  br label %1051

1018:                                             ; preds = %1010
  %1019 = load ptr, ptr %196, align 8, !tbaa !70
  %1020 = ptrtoint ptr %1011 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp eq i64 %1022, 9223372036854775800
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1018
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %1025 unwind label %1049

1025:                                             ; preds = %1024
  unreachable

1026:                                             ; preds = %1018
  %1027 = ashr exact i64 %1022, 3
  %1028 = call i64 @llvm.umax.i64(i64 %1027, i64 1)
  %1029 = add i64 %1028, %1027
  %1030 = icmp ult i64 %1029, %1027
  %1031 = icmp ugt i64 %1029, 1152921504606846975
  %1032 = or i1 %1030, %1031
  %1033 = select i1 %1032, i64 1152921504606846975, i64 %1029
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1026
  %1036 = shl nuw nsw i64 %1033, 3
  %1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1036) #18
          to label %1038 unwind label %1049

1038:                                             ; preds = %1035, %1026
  %1039 = phi ptr [ null, %1026 ], [ %1037, %1035 ]
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %1027
  store ptr %1009, ptr %1040, align 8, !tbaa !70
  %1041 = icmp eq ptr %1019, %1011
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1038
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1039, ptr align 8 %1019, i64 %1022, i1 false)
  br label %1043

1043:                                             ; preds = %1042, %1038
  %1044 = getelementptr inbounds ptr, ptr %1040, i64 1
  %1045 = icmp eq ptr %1019, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef nonnull %1019) #19
  br label %1047

1047:                                             ; preds = %1046, %1043
  store ptr %1039, ptr %196, align 8, !tbaa !91
  store ptr %1044, ptr %197, align 8, !tbaa !142
  %1048 = getelementptr inbounds ptr, ptr %1039, i64 %1033
  store ptr %1048, ptr %1012, align 8, !tbaa !231
  br label %1051

1049:                                             ; preds = %1035, %1024, %1005
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  br label %1052

1051:                                             ; preds = %1015, %1047, %998
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  ret void

1052:                                             ; preds = %879, %881, %224, %226, %742, %1049, %491, %538, %517, %415, %462, %441, %366, %357, %308, %310, %640, %620, %583, %563, %336, %289, %242, %675, %876, %167, %178, %169, %165
  %1053 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %179, %178 ], [ %1050, %1049 ], [ %743, %742 ], [ %243, %242 ], [ %621, %620 ], [ %641, %640 ], [ %584, %583 ], [ %564, %563 ], [ %337, %336 ], [ %290, %289 ], [ %311, %310 ], [ %309, %308 ], [ %358, %357 ], [ %367, %366 ], [ %416, %415 ], [ %442, %441 ], [ %463, %462 ], [ %492, %491 ], [ %518, %517 ], [ %539, %538 ], [ %676, %675 ], [ %877, %876 ], [ %225, %224 ], [ %227, %226 ], [ %880, %879 ], [ %882, %881 ]
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %1055 = call ptr @__cxa_begin_catch(ptr %1054) #19
  invoke void @_ZN10xalanc_1_817StylesheetHandler9doCleanupEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %1056 unwind label %1057

1056:                                             ; preds = %1052
  invoke void @__cxa_rethrow() #20
          to label %1063 unwind label %1057

1057:                                             ; preds = %1056, %1052
  %1058 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1059 unwind label %1060

1059:                                             ; preds = %1057
  resume { ptr, i32 } %1058

1060:                                             ; preds = %876, %675, %1057
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #21
  unreachable

1063:                                             ; preds = %1056
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler22processAccumulatedTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !140
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  tail call void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %11, i32 noundef %3)
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %5, %15
  store i32 0, ptr %2, align 8, !tbaa !140
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare void @_ZN10xalanc_1_810Stylesheet14pushNamespacesERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817StylesheetHandler21getNamespaceFromStackEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = tail call noundef ptr @_ZNK10xalanc_1_810Stylesheet21getNamespaceFromStackEPKt(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef %1)
  ret ptr %5
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler22processTopLevelElementEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERbSA_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.xalanc_1_8::XalanQName::PrefixResolverProxy", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 10
  %17 = load i8, ptr %16, align 1, !tbaa !228, !range !146, !noundef !147
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne i32 %3, 12
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 11
  store i8 1, ptr %22, align 2, !tbaa !232
  br label %23

23:                                               ; preds = %21, %7
  switch i32 %3, label %356 [
    i32 20, label %24
    i32 30, label %110
    i32 15, label %110
    i32 19, label %202
    i32 22, label %202
    i32 10, label %203
    i32 7, label %217
    i32 13, label %304
    i32 12, label %305
    i32 32, label %306
    i32 33, label %313
    i32 34, label %318
    i32 0, label %323
    i32 6, label %323
    i32 1, label %323
    i32 2, label %323
    i32 3, label %323
    i32 4, label %323
    i32 5, label %323
    i32 9, label %323
    i32 11, label %323
    i32 14, label %323
    i32 31, label %323
    i32 16, label %323
    i32 17, label %323
    i32 18, label %323
    i32 21, label %323
    i32 24, label %323
    i32 25, label %323
    i32 26, label %323
    i32 28, label %323
    i32 29, label %323
    i32 23, label %355
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load ptr, ptr %26, align 8, !tbaa !67
  %30 = getelementptr inbounds ptr, ptr %29, i64 43
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(1000) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %33 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 7
  store ptr %32, ptr %33, align 8, !tbaa !233
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %35 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !231
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %24
  store ptr %32, ptr %36, align 8, !tbaa !70
  %41 = load ptr, ptr %35, align 8, !tbaa !142
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !142
  br label %75

43:                                               ; preds = %24
  %44 = load ptr, ptr %34, align 8, !tbaa !70
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

50:                                               ; preds = %43
  %51 = ashr exact i64 %47, 3
  %52 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %53 = add i64 %52, %51
  %54 = icmp ult i64 %53, %51
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = load ptr, ptr %33, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi ptr [ %62, %59 ], [ %32, %50 ]
  %65 = phi ptr [ %61, %59 ], [ null, %50 ]
  %66 = getelementptr inbounds ptr, ptr %65, i64 %51
  store ptr %64, ptr %66, align 8, !tbaa !70
  %67 = icmp eq ptr %44, %36
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %44, i64 %47, i1 false)
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds ptr, ptr %66, i64 1
  %71 = icmp eq ptr %44, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %73

73:                                               ; preds = %72, %69
  store ptr %65, ptr %34, align 8, !tbaa !91
  store ptr %70, ptr %35, align 8, !tbaa !142
  %74 = getelementptr inbounds ptr, ptr %65, i64 %57
  store ptr %74, ptr %37, align 8, !tbaa !231
  br label %75

75:                                               ; preds = %40, %73
  %76 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  store i8 1, ptr %76, align 8, !tbaa !145
  %77 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %78 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %77, align 8, !tbaa !85
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %85, align 8, !tbaa !82
  %86 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %84, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %84, ptr %87, align 8, !tbaa !84
  %88 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %88, align 8, !tbaa !227
  %89 = icmp eq i64 %83, -48
  br i1 %89, label %91, label %90

90:                                               ; preds = %75
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %79, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %101 unwind label %105

91:                                               ; preds = %75
  %92 = icmp eq ptr %79, %80
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %97
  %94 = phi ptr [ %98, %97 ], [ %80, %91 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef %96)
          to label %97 unwind label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::set", ptr %94, i64 1
  %99 = icmp eq ptr %98, %79
  br i1 %99, label %100, label %93

100:                                              ; preds = %97
  store ptr %80, ptr %78, align 8, !tbaa !87
  br label %101

101:                                              ; preds = %100, %91, %90
  %102 = load ptr, ptr %85, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %102)
  br label %416

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  %109 = load ptr, ptr %85, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %109)
          to label %417 unwind label %419

110:                                              ; preds = %23, %23
  %111 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !135
  %113 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = load ptr, ptr %112, align 8, !tbaa !67
  %116 = getelementptr inbounds ptr, ptr %115, i64 43
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(1000) %114, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds ptr, ptr %119, i64 11
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr %121(ptr noundef nonnull align 8 dereferenceable(210) %118)
  tail call void @_ZN10xalanc_1_817StylesheetHandler25checkForOrAddVariableNameERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %4)
  %123 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %124 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !231
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %110
  store ptr %118, ptr %125, align 8, !tbaa !70
  %130 = load ptr, ptr %124, align 8, !tbaa !142
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %131, ptr %124, align 8, !tbaa !142
  br label %162

132:                                              ; preds = %110
  %133 = load ptr, ptr %123, align 8, !tbaa !70
  %134 = ptrtoint ptr %125 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

139:                                              ; preds = %132
  %140 = ashr exact i64 %136, 3
  %141 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %142 = add i64 %141, %140
  %143 = icmp ult i64 %142, %140
  %144 = icmp ugt i64 %142, 1152921504606846975
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 1152921504606846975, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 3
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #18
  br label %151

151:                                              ; preds = %148, %139
  %152 = phi ptr [ %150, %148 ], [ null, %139 ]
  %153 = getelementptr inbounds ptr, ptr %152, i64 %140
  store ptr %118, ptr %153, align 8, !tbaa !70
  %154 = icmp eq ptr %133, %125
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %133, i64 %136, i1 false)
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds ptr, ptr %153, i64 1
  %158 = icmp eq ptr %133, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %160

160:                                              ; preds = %159, %156
  store ptr %152, ptr %123, align 8, !tbaa !91
  store ptr %157, ptr %124, align 8, !tbaa !142
  %161 = getelementptr inbounds ptr, ptr %152, i64 %146
  store ptr %161, ptr %126, align 8, !tbaa !231
  br label %162

162:                                              ; preds = %129, %160
  %163 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  store i8 1, ptr %163, align 8, !tbaa !145
  %164 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %165 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = load ptr, ptr %164, align 8, !tbaa !85
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %171, align 8, !tbaa !77
  %172 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %172, align 8, !tbaa !82
  %173 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %171, ptr %173, align 8, !tbaa !83
  %174 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %171, ptr %174, align 8, !tbaa !84
  %175 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %175, align 8, !tbaa !227
  %176 = icmp eq i64 %170, -48
  br i1 %176, label %178, label %177

177:                                              ; preds = %162
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %166, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %188 unwind label %197

178:                                              ; preds = %162
  %179 = icmp eq ptr %166, %167
  br i1 %179, label %188, label %180

180:                                              ; preds = %178, %184
  %181 = phi ptr [ %185, %184 ], [ %167, %178 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef %183)
          to label %184 unwind label %195

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::set", ptr %181, i64 1
  %186 = icmp eq ptr %185, %166
  br i1 %186, label %187, label %180

187:                                              ; preds = %184
  store ptr %167, ptr %165, align 8, !tbaa !87
  br label %188

188:                                              ; preds = %187, %178, %177
  %189 = load ptr, ptr %172, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %189)
  %190 = load ptr, ptr %111, align 8, !tbaa !135
  %191 = load ptr, ptr %113, align 8, !tbaa !137
  %192 = load ptr, ptr %118, align 8, !tbaa !67
  %193 = getelementptr inbounds ptr, ptr %192, i64 12
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(210) %118, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(1000) %191)
  br label %416

195:                                              ; preds = %180
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ]
  %201 = load ptr, ptr %172, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %201)
          to label %417 unwind label %419

202:                                              ; preds = %23, %23
  tail call void @_ZN10xalanc_1_817StylesheetHandler25processPreserveStripSpaceEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorEi(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i32 noundef %3)
  br label %416

203:                                              ; preds = %23
  %204 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %206 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %205, i64 0, i32 8
  %207 = load ptr, ptr %205, align 8, !tbaa !67
  %208 = getelementptr inbounds ptr, ptr %207, i64 3
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef nonnull align 8 dereferenceable(28) ptr %209(ptr noundef nonnull align 8 dereferenceable(1000) %205)
  call void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC1ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(80) %206, ptr noundef nonnull align 8 dereferenceable(28) %210)
  %211 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !135
  invoke void @_ZN10xalanc_1_810Stylesheet17processKeyElementERKNS_14PrefixResolverERKN11xercesc_2_513AttributeListEPKNS4_7LocatorERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %205, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %213 unwind label %214

213:                                              ; preds = %203
  call void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %416

214:                                              ; preds = %203
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %216 unwind label %419

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %417

217:                                              ; preds = %23
  %218 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  store i8 1, ptr %218, align 8, !tbaa !145
  %219 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %220 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !70
  %222 = load ptr, ptr %219, align 8, !tbaa !85
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %226, align 8, !tbaa !77
  %227 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %227, align 8, !tbaa !82
  %228 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %226, ptr %228, align 8, !tbaa !83
  %229 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %226, ptr %229, align 8, !tbaa !84
  %230 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 0, ptr %230, align 8, !tbaa !227
  %231 = icmp eq i64 %225, -48
  br i1 %231, label %233, label %232

232:                                              ; preds = %217
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr %221, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %243 unwind label %299

233:                                              ; preds = %217
  %234 = icmp eq ptr %221, %222
  br i1 %234, label %243, label %235

235:                                              ; preds = %233, %239
  %236 = phi ptr [ %240, %239 ], [ %222, %233 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef %238)
          to label %239 unwind label %297

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::set", ptr %236, i64 1
  %241 = icmp eq ptr %240, %221
  br i1 %241, label %242, label %235

242:                                              ; preds = %239
  store ptr %222, ptr %220, align 8, !tbaa !87
  br label %243

243:                                              ; preds = %242, %233, %232
  %244 = load ptr, ptr %227, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %244)
  %245 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !135
  %247 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !137
  %249 = load ptr, ptr %246, align 8, !tbaa !67
  %250 = getelementptr inbounds ptr, ptr %249, i64 43
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(1000) %248, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %253 = load ptr, ptr %245, align 8, !tbaa !135
  %254 = load ptr, ptr %247, align 8, !tbaa !137
  %255 = load ptr, ptr %252, align 8, !tbaa !67
  %256 = getelementptr inbounds ptr, ptr %255, i64 12
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(210) %252, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(1000) %254)
  %258 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %259 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !70
  %261 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !231
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %243
  store ptr %252, ptr %260, align 8, !tbaa !70
  %265 = load ptr, ptr %259, align 8, !tbaa !142
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  store ptr %266, ptr %259, align 8, !tbaa !142
  br label %416

267:                                              ; preds = %243
  %268 = load ptr, ptr %258, align 8, !tbaa !70
  %269 = ptrtoint ptr %260 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

274:                                              ; preds = %267
  %275 = ashr exact i64 %271, 3
  %276 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %277 = add i64 %276, %275
  %278 = icmp ult i64 %277, %275
  %279 = icmp ugt i64 %277, 1152921504606846975
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 1152921504606846975, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 3
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #18
  br label %286

286:                                              ; preds = %283, %274
  %287 = phi ptr [ %285, %283 ], [ null, %274 ]
  %288 = getelementptr inbounds ptr, ptr %287, i64 %275
  store ptr %252, ptr %288, align 8, !tbaa !70
  %289 = icmp eq ptr %268, %260
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr align 8 %268, i64 %271, i1 false)
  br label %291

291:                                              ; preds = %290, %286
  %292 = getelementptr inbounds ptr, ptr %288, i64 1
  %293 = icmp eq ptr %268, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %268) #19
  br label %295

295:                                              ; preds = %294, %291
  store ptr %287, ptr %258, align 8, !tbaa !91
  store ptr %292, ptr %259, align 8, !tbaa !142
  %296 = getelementptr inbounds ptr, ptr %287, i64 %281
  store ptr %296, ptr %261, align 8, !tbaa !231
  br label %416

297:                                              ; preds = %235
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %232
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ]
  %303 = load ptr, ptr %227, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %303)
          to label %417 unwind label %419

304:                                              ; preds = %23
  tail call void @_ZN10xalanc_1_817StylesheetHandler14processIncludeEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  br label %416

305:                                              ; preds = %23
  tail call void @_ZN10xalanc_1_817StylesheetHandler13processImportEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  br label %416

306:                                              ; preds = %23
  %307 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !137
  %309 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %308, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !234
  %311 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !135
  tail call void @_ZN10xalanc_1_814StylesheetRoot17processOutputSpecEPKtRKN11xercesc_2_513AttributeListERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1400) %310, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %312)
  br label %416

313:                                              ; preds = %23
  %314 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !137
  %316 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !135
  tail call void @_ZN10xalanc_1_810Stylesheet27processDecimalFormatElementERNS_29StylesheetConstructionContextERKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(1000) %315, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  br label %416

318:                                              ; preds = %23
  %319 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !137
  %321 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !135
  tail call void @_ZN10xalanc_1_810Stylesheet21processNSAliasElementEPKtRKN11xercesc_2_513AttributeListERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %320, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %322)
  br label %416

323:                                              ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %324 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  %325 = load ptr, ptr %324, align 8, !tbaa !73
  %326 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !73
  %328 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  store i8 1, ptr %9, align 1, !tbaa !138
  %330 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %325, i32 0, ptr %327, i32 %329, ptr nonnull %9)
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  %333 = load ptr, ptr %326, align 8, !tbaa !73
  %334 = load i32, ptr %328, align 8, !tbaa !76
  %335 = icmp ne ptr %331, %333
  %336 = icmp ne i32 %332, %334
  %337 = select i1 %335, i1 true, i1 %336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br i1 %337, label %416, label %338

338:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %14, i32 noundef 109, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %339 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !135
  %341 = load ptr, ptr %340, align 8, !tbaa !67
  %342 = getelementptr inbounds ptr, ptr %341, i64 7
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef null, ptr noundef %4)
          to label %344 unwind label %349

344:                                              ; preds = %338
  %345 = load ptr, ptr %14, align 8, !tbaa !89
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #19
  br label %348

348:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %416

349:                                              ; preds = %338
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %14, align 8, !tbaa !89
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #19
  br label %354

354:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %417

355:                                              ; preds = %23
  tail call void @_ZN10xalanc_1_817StylesheetHandler17processStylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorERbSA_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %416

356:                                              ; preds = %23
  %357 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  %358 = load ptr, ptr %357, align 8, !tbaa !73
  %359 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !73
  %361 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 1, ptr %8, align 1, !tbaa !138
  %363 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %358, i32 0, ptr %360, i32 %362, ptr nonnull %8)
  %364 = extractvalue { ptr, i32 } %363, 0
  %365 = extractvalue { ptr, i32 } %363, 1
  %366 = load ptr, ptr %359, align 8, !tbaa !73
  %367 = load i32, ptr %361, align 8, !tbaa !76
  %368 = icmp ne ptr %364, %366
  %369 = icmp ne i32 %365, %367
  %370 = select i1 %368, i1 true, i1 %369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  br i1 %370, label %416, label %371

371:                                              ; preds = %356
  %372 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !135
  %374 = load ptr, ptr %373, align 8, !tbaa !67
  %375 = getelementptr inbounds ptr, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %376(ptr noundef nonnull align 8 dereferenceable(8) %373)
  %378 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !137
  %380 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %379, i64 0, i32 16
  %381 = load double, ptr %380, align 8, !tbaa !172
  %382 = fcmp reassoc nnan ninf nsz arcp afn olt double %377, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %371
  %384 = load ptr, ptr %359, align 8
  %385 = load i32, ptr %361, align 8
  %386 = zext i32 %385 to i64
  %387 = add nsw i64 %386, -1
  %388 = sdiv i64 %387, 64
  %389 = getelementptr inbounds i64, ptr %384, i64 %388
  %390 = srem i64 %387, 64
  %391 = icmp slt i64 %390, 0
  %392 = add nsw i64 %390, 64
  %393 = ashr i64 %390, 63
  %394 = getelementptr inbounds i64, ptr %389, i64 %393
  %395 = select i1 %391, i64 %392, i64 %390
  %396 = and i64 %395, 4294967295
  %397 = shl nuw i64 1, %396
  %398 = load i64, ptr %394, align 8, !tbaa !139
  %399 = or i64 %397, %398
  store i64 %399, ptr %394, align 8, !tbaa !139
  br label %416

400:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %15, i32 noundef 53, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %401 = load ptr, ptr %372, align 8, !tbaa !135
  %402 = load ptr, ptr %401, align 8, !tbaa !67
  %403 = getelementptr inbounds ptr, ptr %402, i64 7
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef null, ptr noundef %4)
          to label %405 unwind label %410

405:                                              ; preds = %400
  %406 = load ptr, ptr %15, align 8, !tbaa !89
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #19
  br label %409

409:                                              ; preds = %405, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %416

410:                                              ; preds = %400
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %15, align 8, !tbaa !89
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %415

415:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %417

416:                                              ; preds = %295, %264, %356, %409, %383, %323, %348, %355, %318, %313, %306, %305, %304, %213, %202, %188, %101
  ret void

417:                                              ; preds = %301, %199, %107, %415, %354, %216
  %418 = phi { ptr, i32 } [ %411, %415 ], [ %350, %354 ], [ %215, %216 ], [ %108, %107 ], [ %200, %199 ], [ %302, %301 ]
  resume { ptr, i32 } %418

419:                                              ; preds = %301, %199, %107, %214
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler25checkForOrAddVariableNameERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Alloc_node", align 8
  %5 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !145, !range !146, !noundef !147
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %20 = icmp eq ptr %18, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %15, %26
  %22 = phi ptr [ %31, %26 ], [ %18, %15 ]
  %23 = phi ptr [ %29, %26 ], [ %19, %15 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1
  %25 = invoke noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %29 = select i1 %25, ptr %23, ptr %22
  %30 = select i1 %25, ptr %27, ptr %28
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %21

33:                                               ; preds = %26
  %34 = icmp eq ptr %29, %19
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %29, i64 0, i32 1
  %37 = invoke noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %39 unwind label %55

38:                                               ; preds = %33, %15
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %66

39:                                               ; preds = %35
  %40 = icmp eq ptr %29, %19
  %41 = select i1 %37, i1 true, i1 %40
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 111)
  %43 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %2)
          to label %48 unwind label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !89
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %253

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %256

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %254

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !89
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %254

66:                                               ; preds = %38, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %67 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE16_M_insert_uniqueERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %253

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %71 unwind label %256

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %254

72:                                               ; preds = %3
  %73 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %245, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = getelementptr inbounds i8, ptr %8, i64 24
  %82 = getelementptr inbounds i8, ptr %8, i64 32
  %83 = getelementptr inbounds i8, ptr %8, i64 40
  %84 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  br label %85

85:                                               ; preds = %78, %235
  %86 = phi ptr [ %74, %78 ], [ %236, %235 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  store i32 0, ptr %79, align 8, !tbaa !77
  store ptr null, ptr %80, align 8, !tbaa !82
  store ptr %79, ptr %81, align 8, !tbaa !83
  store ptr %79, ptr %82, align 8, !tbaa !84
  store i64 0, ptr %83, align 8, !tbaa !227
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %8, ptr %4, align 8, !tbaa !70
  %91 = call noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %88, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi ptr [ %95, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !235
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %92

97:                                               ; preds = %92
  store ptr %93, ptr %81, align 8, !tbaa !70
  br label %98

98:                                               ; preds = %98, %97
  %99 = phi ptr [ %91, %97 ], [ %101, %98 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %99, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !236
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %98

103:                                              ; preds = %98
  store ptr %99, ptr %82, align 8, !tbaa !70
  %104 = getelementptr inbounds i8, ptr %86, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !227
  store i64 %105, ptr %83, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %91, ptr %80, align 8, !tbaa !70
  br label %106

106:                                              ; preds = %85, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %107 unwind label %216

107:                                              ; preds = %106
  %108 = load ptr, ptr %80, align 8, !tbaa !82
  %109 = icmp eq ptr %108, null
  br i1 %109, label %201, label %110

110:                                              ; preds = %107, %187
  %111 = phi ptr [ %191, %187 ], [ %108, %107 ]
  %112 = phi ptr [ %188, %187 ], [ %79, %107 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %111, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(28) ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %218

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8, !tbaa !67
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(28) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %218

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8, !tbaa !70
  %125 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %117, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = icmp eq ptr %124, %126
  %128 = select i1 %127, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %124
  %129 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %117, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !140
  %131 = load ptr, ptr %122, align 8, !tbaa !70
  %132 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %122, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = icmp eq ptr %131, %133
  %135 = select i1 %134, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %131
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %122, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !140
  %138 = invoke noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %128, i32 noundef %130, ptr noundef %135, i32 noundef %137)
          to label %139 unwind label %218

139:                                              ; preds = %123
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %111, i64 0, i32 3
  br label %187

143:                                              ; preds = %139
  %144 = load ptr, ptr %113, align 8, !tbaa !67
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(28) ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %148 unwind label %218

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !67
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(28) ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %153 unwind label %218

153:                                              ; preds = %148
  %154 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef nonnull align 8 dereferenceable(28) %152)
          to label %155 unwind label %218

155:                                              ; preds = %153
  br i1 %154, label %156, label %185

156:                                              ; preds = %155
  %157 = load ptr, ptr %113, align 8, !tbaa !67
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(28) ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %161 unwind label %218

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8, !tbaa !67
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(28) ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %166 unwind label %218

166:                                              ; preds = %161
  %167 = load ptr, ptr %160, align 8, !tbaa !70
  %168 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %160, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = icmp eq ptr %167, %169
  %171 = select i1 %170, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %167
  %172 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %160, i64 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !140
  %174 = load ptr, ptr %165, align 8, !tbaa !70
  %175 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %165, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = icmp eq ptr %174, %176
  %178 = select i1 %177, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %174
  %179 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %165, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !140
  %181 = invoke noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %171, i32 noundef %173, ptr noundef %178, i32 noundef %180)
          to label %182 unwind label %218

182:                                              ; preds = %166
  %183 = icmp slt i32 %181, 0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %111, i64 0, i32 3
  br i1 %183, label %187, label %185

185:                                              ; preds = %155, %182
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %111, i64 0, i32 2
  br label %187

187:                                              ; preds = %182, %141, %185
  %188 = phi ptr [ %111, %185 ], [ %112, %141 ], [ %112, %182 ]
  %189 = phi i1 [ false, %185 ], [ true, %141 ], [ true, %182 ]
  %190 = phi ptr [ %186, %185 ], [ %142, %141 ], [ %184, %182 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !70
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %110

193:                                              ; preds = %187
  %194 = icmp eq ptr %188, %79
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %112, i64 0, i32 1
  %197 = select i1 %189, ptr %196, ptr %113
  %198 = invoke noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %199 unwind label %220

199:                                              ; preds = %195
  %200 = select i1 %198, ptr %79, ptr %188
  br label %201

201:                                              ; preds = %199, %193, %107
  %202 = phi ptr [ %79, %193 ], [ %79, %107 ], [ %200, %199 ]
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %203 unwind label %216

203:                                              ; preds = %201
  %204 = icmp eq ptr %202, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br i1 %204, label %235, label %205

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 112)
          to label %206 unwind label %226

206:                                              ; preds = %205
  %207 = load ptr, ptr %84, align 8, !tbaa !135
  %208 = load ptr, ptr %207, align 8, !tbaa !67
  %209 = getelementptr inbounds ptr, ptr %208, i64 7
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef %2)
          to label %211 unwind label %228

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8, !tbaa !89
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #19
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %235

216:                                              ; preds = %201, %106
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %224

218:                                              ; preds = %110, %118, %123, %143, %148, %153, %156, %161, %166
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ]
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %224 unwind label %256

224:                                              ; preds = %222, %216
  %225 = phi { ptr, i32 } [ %217, %216 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %239

226:                                              ; preds = %205
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %206
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %10, align 8, !tbaa !89
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %230) #19
  br label %233

233:                                              ; preds = %232, %228, %226
  %234 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ], [ %229, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %239

235:                                              ; preds = %215, %203
  %236 = getelementptr inbounds %"class.std::set", ptr %86, i64 1
  %237 = load ptr, ptr %80, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %237)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %238 = icmp eq ptr %236, %76
  br i1 %238, label %243, label %85

239:                                              ; preds = %233, %224
  %240 = phi { ptr, i32 } [ %234, %233 ], [ %225, %224 ]
  %241 = load ptr, ptr %80, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %241)
          to label %242 unwind label %256

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %254

243:                                              ; preds = %235
  %244 = load ptr, ptr %75, align 8, !tbaa !70
  br label %245

245:                                              ; preds = %243, %72
  %246 = phi ptr [ %244, %243 ], [ %74, %72 ]
  %247 = getelementptr inbounds %"class.std::set", ptr %246, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %248 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE16_M_insert_uniqueERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %249 unwind label %250

249:                                              ; preds = %245
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %253

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %252 unwind label %256

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %254

253:                                              ; preds = %52, %68, %249
  ret void

254:                                              ; preds = %242, %252, %71, %65, %59
  %255 = phi { ptr, i32 } [ %61, %65 ], [ %70, %71 ], [ %58, %59 ], [ %240, %242 ], [ %251, %252 ]
  resume { ptr, i32 } %255

256:                                              ; preds = %239, %250, %222, %69, %57
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %9, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !142
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !70
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

19:                                               ; preds = %12
  %20 = ashr exact i64 %16, 3
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %22, %20
  %24 = icmp ugt i64 %22, 1152921504606846975
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 1152921504606846975, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi ptr [ %30, %28 ], [ null, %19 ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %20
  %34 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %34, ptr %33, align 8, !tbaa !70
  %35 = icmp eq ptr %13, %4
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %13, i64 %16, i1 false)
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 1
  %39 = icmp eq ptr %13, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %41

41:                                               ; preds = %37, %40
  store ptr %32, ptr %0, align 8, !tbaa !91
  store ptr %38, ptr %3, align 8, !tbaa !142
  %42 = getelementptr inbounds ptr, ptr %32, i64 %26
  store ptr %42, ptr %5, align 8, !tbaa !231
  br label %43

43:                                               ; preds = %41, %8
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_822XalanElemTextAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler4warnERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler23processExtensionElementEPKtRKNS_14XalanDOMStringERKN11xercesc_2_513AttributeListEPKNS6_7LocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef %4) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_817StylesheetHandler15initWrapperlessEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = tail call noundef ptr @_ZN10xalanc_1_810Stylesheet15initWrapperlessERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1000) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 7
  store ptr %10, ptr %11, align 8, !tbaa !233
  %12 = load ptr, ptr %8, align 8, !tbaa !135
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  %14 = load ptr, ptr %12, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 44
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(1000) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %18 = load ptr, ptr %11, align 8, !tbaa !233
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds ptr, ptr %19, i64 25
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(210) %18, ptr noundef %17)
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  store i8 1, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %24, align 8, !tbaa !85
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8, !tbaa !227
  %36 = icmp eq i64 %30, -48
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  invoke void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %48 unwind label %93

38:                                               ; preds = %4
  %39 = icmp eq ptr %26, %27
  br i1 %39, label %48, label %40

40:                                               ; preds = %38, %44
  %41 = phi ptr [ %45, %44 ], [ %27, %38 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %44 unwind label %91

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::set", ptr %41, i64 1
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %47, label %40

47:                                               ; preds = %44
  store ptr %27, ptr %25, align 8, !tbaa !87
  br label %48

48:                                               ; preds = %47, %38, %37
  %49 = load ptr, ptr %32, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %49)
  %50 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 10
  store i8 1, ptr %50, align 1, !tbaa !228
  %51 = load ptr, ptr @_ZN10xalanc_1_89Constants20ELEMNAME_HTML_STRINGE, align 8, !tbaa !70
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %51, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !140
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi ptr [ %1, %48 ], [ %58, %54 ]
  %56 = load i16, ptr %55, align 2, !tbaa !143
  %57 = icmp eq i16 %56, 0
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  br i1 %57, label %59, label %54

59:                                               ; preds = %54
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %53, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %59
  %67 = load ptr, ptr %51, align 8, !tbaa !70
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %51, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = icmp eq ptr %67, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %67
  %72 = call noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef %1, ptr noundef %71, i32 noundef %53)
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !70
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %74, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = icmp eq ptr %75, %77
  %79 = select i1 %78, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %75
  %80 = load ptr, ptr %2, align 8, !tbaa !67
  %81 = getelementptr inbounds ptr, ptr %80, i64 7
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %79)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !137
  %87 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !234
  %89 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %88, i64 0, i32 2
  store i8 1, ptr %89, align 8, !tbaa !237
  %90 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %88, i64 0, i32 12
  store i32 2, ptr %90, align 8, !tbaa !248
  br label %99

91:                                               ; preds = %40
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  %97 = load ptr, ptr %32, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %97)
          to label %98 unwind label %100

98:                                               ; preds = %95
  resume { ptr, i32 } %96

99:                                               ; preds = %59, %73, %85, %66
  ret ptr %17

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %7, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN10xalanc_1_810Stylesheet15initWrapperlessERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_810Stylesheet21getNamespaceFromStackEPKt(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817StylesheetHandler30getNamespaceForPrefixFromStackERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %4, i64 0, i32 8
  %6 = tail call noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler25processPreserveStripSpaceEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %8 = alloca %"class.xalanc_1_8::XalanQName::PrefixResolverProxy", align 8
  %9 = alloca %"class.xalanc_1_8::XalanSpaceNodeTester", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = icmp eq i32 %4, 19
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %108, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_ELEMENTSE, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr @_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE, align 8
  %23 = zext i1 %15 to i32
  br label %27

24:                                               ; preds = %104
  %25 = and i8 %105, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %108, label %144

27:                                               ; preds = %17, %104
  %28 = phi i8 [ 0, %17 ], [ %105, %104 ]
  %29 = phi i32 [ 0, %17 ], [ %106, %104 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !67
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %29)
  %34 = load ptr, ptr %18, align 8, !tbaa !70
  %35 = load ptr, ptr %19, align 8, !tbaa !70
  %36 = icmp eq ptr %34, %35
  %37 = select i1 %36, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %38 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %37)
  %39 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %33)
  %40 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %37, i32 noundef %38, ptr noundef %33, i32 noundef %39)
  br i1 %40, label %41, label %99

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %29)
  call void @_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(28) %22, i1 noundef zeroext false)
  %46 = load ptr, ptr %21, align 8, !tbaa !135
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(28) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %69

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %52 = load ptr, ptr %20, align 8, !tbaa !137
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(28) ptr %55(ptr noundef nonnull align 8 dereferenceable(1000) %52)
          to label %57 unwind label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %52, i64 0, i32 8
  invoke void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC1ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %59 unwind label %71

59:                                               ; preds = %57, %68
  %60 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %73

61:                                               ; preds = %59
  br i1 %60, label %62, label %81

62:                                               ; preds = %61
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %63 unwind label %73

63:                                               ; preds = %62
  %64 = load ptr, ptr %20, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  %65 = load ptr, ptr %21, align 8, !tbaa !135
  invoke void @_ZN10xalanc_1_820XalanSpaceNodeTesterC1ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %3)
          to label %66 unwind label %75

66:                                               ; preds = %63
  invoke void @_ZN10xalanc_1_810Stylesheet20addWhitespaceElementERKNS_20XalanSpaceNodeTesterE(ptr noundef nonnull align 8 dereferenceable(1000) %64, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %67 unwind label %77

67:                                               ; preds = %66
  invoke void @_ZN10xalanc_1_820XalanSpaceNodeTesterD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %68 unwind label %75

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  br label %59

69:                                               ; preds = %82, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %96

71:                                               ; preds = %81, %57, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %90

73:                                               ; preds = %62, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %88

75:                                               ; preds = %67, %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_820XalanSpaceNodeTesterD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %79 unwind label %147

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  br label %88

81:                                               ; preds = %61
  invoke void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %82 unwind label %71

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %83 = load ptr, ptr %46, align 8, !tbaa !67
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %87 unwind label %69

87:                                               ; preds = %82
  call void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %104

88:                                               ; preds = %79, %73
  %89 = phi { ptr, i32 } [ %80, %79 ], [ %74, %73 ]
  invoke void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %90 unwind label %147

90:                                               ; preds = %71, %88
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %92 = load ptr, ptr %46, align 8, !tbaa !67
  %93 = getelementptr inbounds ptr, ptr %92, i64 6
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %96 unwind label %147

96:                                               ; preds = %90, %69
  %97 = phi { ptr, i32 } [ %70, %69 ], [ %91, %90 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %98 unwind label %147

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %145

99:                                               ; preds = %27
  %100 = load ptr, ptr %20, align 8, !tbaa !137
  %101 = load ptr, ptr %21, align 8, !tbaa !135
  %102 = call noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %100, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZNK10xalanc_1_817StylesheetHandler21illegalAttributeErrorEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %33, ptr noundef %3)
  br label %104

104:                                              ; preds = %99, %103, %87
  %105 = phi i8 [ 1, %87 ], [ %28, %99 ], [ %28, %103 ]
  %106 = add nuw i32 %29, 1
  %107 = icmp eq i32 %106, %14
  br i1 %107, label %24, label %27

108:                                              ; preds = %5, %24
  %109 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 1, ptr %6, align 1, !tbaa !138
  %115 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %110, i32 0, ptr %112, i32 %114, ptr nonnull %6)
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = load ptr, ptr %111, align 8, !tbaa !73
  %119 = load i32, ptr %113, align 8, !tbaa !76
  %120 = icmp ne ptr %116, %118
  %121 = icmp ne i32 %117, %119
  %122 = select i1 %120, i1 true, i1 %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  br i1 %122, label %144, label %123

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %124 = load ptr, ptr @_ZN10xalanc_1_89Constants41ELEMNAME_PRESERVESPACE_WITH_PREFIX_STRINGE, align 8
  %125 = load ptr, ptr @_ZN10xalanc_1_89Constants38ELEMNAME_STRIPSPACE_WITH_PREFIX_STRINGE, align 8
  %126 = select i1 %15, ptr %124, ptr %125
  %127 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_ELEMENTSE, align 8, !tbaa !70
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 151, ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull align 8 dereferenceable(28) %127)
  %128 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !135
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = getelementptr inbounds ptr, ptr %130, i64 7
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef %3)
          to label %133 unwind label %138

133:                                              ; preds = %123
  %134 = load ptr, ptr %10, align 8, !tbaa !89
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %144

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8, !tbaa !89
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #19
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %145

144:                                              ; preds = %137, %108, %24
  ret void

145:                                              ; preds = %143, %98
  %146 = phi { ptr, i32 } [ %97, %98 ], [ %139, %143 ]
  resume { ptr, i32 } %146

147:                                              ; preds = %90, %96, %88, %77
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable
}

declare void @_ZN10xalanc_1_810Stylesheet17processKeyElementERKNS_14PrefixResolverERKN11xercesc_2_513AttributeListEPKNS4_7LocatorERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC1ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler14processIncludeEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %163, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_HREFE, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  br label %23

20:                                               ; preds = %159
  %21 = and i8 %160, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %163, label %182

23:                                               ; preds = %15, %159
  %24 = phi i8 [ 0, %15 ], [ %160, %159 ]
  %25 = phi i32 [ 0, %15 ], [ %161, %159 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %25)
  %30 = load ptr, ptr %16, align 8, !tbaa !70
  %31 = load ptr, ptr %17, align 8, !tbaa !70
  %32 = icmp eq ptr %30, %31
  %33 = select i1 %32, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %30
  %34 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %33)
  %35 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %29)
  %36 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %33, i32 noundef %34, ptr noundef %29, i32 noundef %35)
  br i1 %36, label %37, label %154

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5) #19
  call void @_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateC2ERS0_(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull align 8 dereferenceable(472) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %25)
          to label %42 unwind label %88

42:                                               ; preds = %37
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %41, i32 noundef -1)
          to label %43 unwind label %88

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %44 = load ptr, ptr %19, align 8, !tbaa !135
  %45 = load ptr, ptr %18, align 8, !tbaa !137
  %46 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %45, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %47, i64 -1
  %49 = load ptr, ptr %44, align 8, !tbaa !67
  %50 = getelementptr inbounds ptr, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %48)
          to label %52 unwind label %90

52:                                               ; preds = %43
  %53 = load ptr, ptr %18, align 8, !tbaa !137
  %54 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %53, i64 0, i32 13
  %55 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %53, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !249
  %57 = load ptr, ptr %54, align 8, !tbaa !250
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 5
  %62 = icmp eq ptr %56, %57
  br i1 %62, label %105, label %63

63:                                               ; preds = %52, %69
  %64 = phi i64 [ %71, %69 ], [ 0, %52 ]
  %65 = phi i8 [ %70, %69 ], [ 0, %52 ]
  %66 = load ptr, ptr %54, align 8, !tbaa !250
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %66, i64 %64
  %68 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %69 unwind label %92

69:                                               ; preds = %63
  %70 = select i1 %68, i8 1, i8 %65
  %71 = add nuw i64 %64, 1
  %72 = icmp ult i64 %71, %61
  %73 = and i8 %70, 1
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %63, label %76

76:                                               ; preds = %69
  br i1 %74, label %105, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 115, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %78 unwind label %96

78:                                               ; preds = %77
  %79 = load ptr, ptr %19, align 8, !tbaa !135
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = getelementptr inbounds ptr, ptr %80, i64 7
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef %3)
          to label %83 unwind label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !89
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %105

88:                                               ; preds = %42, %37
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %151

90:                                               ; preds = %43
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %146

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %141

94:                                               ; preds = %118, %112, %116
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %141

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !89
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %103

103:                                              ; preds = %102, %98, %96
  %104 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %141

105:                                              ; preds = %52, %87, %76
  %106 = load ptr, ptr %18, align 8, !tbaa !137
  %107 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %106, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %106, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !251
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %113 unwind label %94

113:                                              ; preds = %112
  %114 = load ptr, ptr %107, align 8, !tbaa !249
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %114, i64 1
  store ptr %115, ptr %107, align 8, !tbaa !249
  br label %118

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %106, i64 0, i32 13
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %108, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %118 unwind label %94

118:                                              ; preds = %113, %116
  %119 = load ptr, ptr %19, align 8, !tbaa !135
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = getelementptr inbounds ptr, ptr %120, i64 27
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0, ptr noundef null)
          to label %124 unwind label %94

124:                                              ; preds = %118
  %125 = load ptr, ptr %18, align 8, !tbaa !137
  %126 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %125, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !249
  %128 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %127, i64 -1
  store ptr %128, ptr %126, align 8, !tbaa !249
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %129) #19
  br label %132

132:                                              ; preds = %131, %124
  %133 = load ptr, ptr %7, align 8, !tbaa !89
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %137 = load ptr, ptr %6, align 8, !tbaa !89
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5) #19
  br label %159

141:                                              ; preds = %92, %94, %103
  %142 = phi { ptr, i32 } [ %104, %103 ], [ %93, %92 ], [ %95, %94 ]
  %143 = load ptr, ptr %7, align 8, !tbaa !89
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %146

146:                                              ; preds = %145, %141, %90
  %147 = phi { ptr, i32 } [ %91, %90 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %148 = load ptr, ptr %6, align 8, !tbaa !89
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %151

151:                                              ; preds = %150, %146, %88
  %152 = phi { ptr, i32 } [ %89, %88 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5)
          to label %153 unwind label %185

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5) #19
  br label %183

154:                                              ; preds = %23
  %155 = load ptr, ptr %18, align 8, !tbaa !137
  %156 = load ptr, ptr %19, align 8, !tbaa !135
  %157 = call noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %155, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZNK10xalanc_1_817StylesheetHandler21illegalAttributeErrorEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %29, ptr noundef %3)
  br label %159

159:                                              ; preds = %154, %158, %140
  %160 = phi i8 [ 1, %140 ], [ %24, %154 ], [ %24, %158 ]
  %161 = add nuw i32 %25, 1
  %162 = icmp eq i32 %161, %13
  br i1 %162, label %20, label %23

163:                                              ; preds = %4, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %164 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_INCLUDE_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  %165 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_HREFE, align 8, !tbaa !70
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 151, ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef nonnull align 8 dereferenceable(28) %165)
  %166 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !135
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  %169 = getelementptr inbounds ptr, ptr %168, i64 7
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef %3)
          to label %171 unwind label %176

171:                                              ; preds = %163
  %172 = load ptr, ptr %9, align 8, !tbaa !89
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %182

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %9, align 8, !tbaa !89
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %178) #19
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %183

182:                                              ; preds = %175, %20
  ret void

183:                                              ; preds = %181, %153
  %184 = phi { ptr, i32 } [ %152, %153 ], [ %177, %181 ]
  resume { ptr, i32 } %184

185:                                              ; preds = %151
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler13processImportEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::StylesheetHandler", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %264, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_HREFE, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 11
  br label %25

22:                                               ; preds = %260
  %23 = and i8 %261, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %264, label %283

25:                                               ; preds = %16, %260
  %26 = phi i8 [ 0, %16 ], [ %261, %260 ]
  %27 = phi i32 [ 0, %16 ], [ %262, %260 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !67
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %27)
  %32 = load ptr, ptr %17, align 8, !tbaa !70
  %33 = load ptr, ptr %18, align 8, !tbaa !70
  %34 = icmp eq ptr %32, %33
  %35 = select i1 %34, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %32
  %36 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %35)
  %37 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %31)
  %38 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %35, i32 noundef %36, ptr noundef %31, i32 noundef %37)
  br i1 %38, label %39, label %255

39:                                               ; preds = %25
  %40 = load i8, ptr %21, align 2, !tbaa !232, !range !146, !noundef !147
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 113)
  %43 = load ptr, ptr %20, align 8, !tbaa !135
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %3)
          to label %47 unwind label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %51

51:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %58

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !89
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %284

58:                                               ; preds = %51, %39
  %59 = load ptr, ptr %20, align 8, !tbaa !135
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(28) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = load ptr, ptr %19, align 8, !tbaa !137
  %65 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %64, i64 0, i32 5
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %69 unwind label %136

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %64, i64 0, i32 5, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !140
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !140
  br label %73

73:                                               ; preds = %69, %58
  %74 = load ptr, ptr %20, align 8, !tbaa !135
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds ptr, ptr %75, i64 5
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(28) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %79 unwind label %138

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !67
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %27)
          to label %84 unwind label %140

84:                                               ; preds = %79
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %78, i32 noundef 0, i32 noundef -1)
          to label %85 unwind label %140

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %83)
          to label %87 unwind label %140

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %83, i32 noundef %86)
          to label %89 unwind label %140

89:                                               ; preds = %87
  %90 = load ptr, ptr %19, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %91 = load ptr, ptr %20, align 8, !tbaa !135
  %92 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %90, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %93, i64 -1
  %95 = load ptr, ptr %91, align 8, !tbaa !67
  %96 = getelementptr inbounds ptr, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull align 8 dereferenceable(28) %94)
          to label %98 unwind label %142

98:                                               ; preds = %89
  %99 = load ptr, ptr %19, align 8, !tbaa !137
  %100 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !234
  %102 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %101, i64 0, i32 15
  %103 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %101, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !249
  %105 = load ptr, ptr %102, align 8, !tbaa !250
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 5
  %110 = icmp eq ptr %104, %105
  br i1 %110, label %157, label %111

111:                                              ; preds = %98, %117
  %112 = phi i64 [ %119, %117 ], [ 0, %98 ]
  %113 = phi i8 [ %118, %117 ], [ 0, %98 ]
  %114 = load ptr, ptr %102, align 8, !tbaa !250
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %114, i64 %112
  %116 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %117 unwind label %144

117:                                              ; preds = %111
  %118 = select i1 %116, i8 1, i8 %113
  %119 = add nuw i64 %112, 1
  %120 = icmp ult i64 %119, %109
  %121 = and i8 %118, 1
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %111, label %124

124:                                              ; preds = %117
  br i1 %122, label %157, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %126 unwind label %148

126:                                              ; preds = %125
  %127 = load ptr, ptr %20, align 8, !tbaa !135
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = getelementptr inbounds ptr, ptr %128, i64 7
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef %3)
          to label %131 unwind label %150

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !89
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %157

136:                                              ; preds = %67
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %249

138:                                              ; preds = %210, %73
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %249

140:                                              ; preds = %87, %85, %84, %79
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %243

142:                                              ; preds = %89
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %241

144:                                              ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %236

146:                                              ; preds = %162, %166
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %236

148:                                              ; preds = %125
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %8, align 8, !tbaa !89
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %155

155:                                              ; preds = %154, %150, %148
  %156 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %236

157:                                              ; preds = %98, %135, %124
  %158 = load ptr, ptr %103, align 8, !tbaa !70
  %159 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %101, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !251
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %163 unwind label %146

163:                                              ; preds = %162
  %164 = load ptr, ptr %103, align 8, !tbaa !249
  %165 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %164, i64 1
  store ptr %165, ptr %103, align 8, !tbaa !249
  br label %167

166:                                              ; preds = %157
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %158, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %167 unwind label %146

167:                                              ; preds = %163, %166
  %168 = load ptr, ptr %20, align 8, !tbaa !135
  %169 = load ptr, ptr %19, align 8, !tbaa !137
  %170 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !234
  %172 = load ptr, ptr %168, align 8, !tbaa !67
  %173 = getelementptr inbounds ptr, ptr %172, i64 11
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(1400) %171, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %176 unwind label %220

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %9) #19
  %177 = load ptr, ptr %20, align 8, !tbaa !135
  invoke void @_ZN10xalanc_1_817StylesheetHandlerC2ERNS_10StylesheetERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(472) %9, ptr noundef nonnull align 8 dereferenceable(1000) %175, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %178 unwind label %222

178:                                              ; preds = %176
  %179 = load ptr, ptr %20, align 8, !tbaa !135
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = getelementptr inbounds ptr, ptr %180, i64 27
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %9, ptr noundef null)
          to label %184 unwind label %225

184:                                              ; preds = %178
  %185 = load ptr, ptr %19, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %175, ptr %5, align 8, !tbaa !70
  %186 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %185, i64 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %188 = invoke ptr @_ZNSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr %187, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %189 unwind label %225

189:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %190 = load ptr, ptr %103, align 8, !tbaa !249
  %191 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %190, i64 -1
  store ptr %191, ptr %103, align 8, !tbaa !249
  %192 = load ptr, ptr %191, align 8, !tbaa !89
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %192) #19
  br label %195

195:                                              ; preds = %194, %189
  %196 = load ptr, ptr %19, align 8, !tbaa !137
  %197 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %196, i64 0, i32 5
  %198 = icmp eq ptr %197, %63
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %201 unwind label %225

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !140
  %204 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %196, i64 0, i32 5, i32 1
  store i32 %203, ptr %204, align 8, !tbaa !140
  br label %205

205:                                              ; preds = %201, %195
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %9)
          to label %206 unwind label %222

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %9) #19
  %207 = load ptr, ptr %7, align 8, !tbaa !89
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %207) #19
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %211 = load ptr, ptr %74, align 8, !tbaa !67
  %212 = getelementptr inbounds ptr, ptr %211, i64 6
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(28) %78)
          to label %215 unwind label %138

215:                                              ; preds = %210
  %216 = load ptr, ptr %59, align 8, !tbaa !67
  %217 = getelementptr inbounds ptr, ptr %216, i64 6
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(28) %63)
  br label %260

220:                                              ; preds = %167
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %236

222:                                              ; preds = %205, %176
  %223 = phi ptr [ null, %205 ], [ %175, %176 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %228

225:                                              ; preds = %199, %184, %178
  %226 = phi ptr [ null, %199 ], [ %175, %184 ], [ %175, %178 ]
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %9)
          to label %228 unwind label %286

228:                                              ; preds = %225, %222
  %229 = phi ptr [ %223, %222 ], [ %226, %225 ]
  %230 = phi { ptr, i32 } [ %224, %222 ], [ %227, %225 ]
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %9) #19
  %231 = icmp eq ptr %229, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %229, align 8, !tbaa !67
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(1000) %229)
          to label %236 unwind label %286

236:                                              ; preds = %144, %146, %220, %232, %228, %155
  %237 = phi { ptr, i32 } [ %156, %155 ], [ %221, %220 ], [ %230, %232 ], [ %230, %228 ], [ %145, %144 ], [ %147, %146 ]
  %238 = load ptr, ptr %7, align 8, !tbaa !89
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %238) #19
  br label %241

241:                                              ; preds = %240, %236, %142
  %242 = phi { ptr, i32 } [ %143, %142 ], [ %237, %236 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %243

243:                                              ; preds = %140, %241
  %244 = phi { ptr, i32 } [ %242, %241 ], [ %141, %140 ]
  %245 = load ptr, ptr %74, align 8, !tbaa !67
  %246 = getelementptr inbounds ptr, ptr %245, i64 6
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(28) %78)
          to label %249 unwind label %286

249:                                              ; preds = %136, %243, %138
  %250 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %244, %243 ]
  %251 = load ptr, ptr %59, align 8, !tbaa !67
  %252 = getelementptr inbounds ptr, ptr %251, i64 6
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %284 unwind label %286

255:                                              ; preds = %25
  %256 = load ptr, ptr %19, align 8, !tbaa !137
  %257 = load ptr, ptr %20, align 8, !tbaa !135
  %258 = call noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %256, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %257)
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZNK10xalanc_1_817StylesheetHandler21illegalAttributeErrorEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %31, ptr noundef %3)
  br label %260

260:                                              ; preds = %255, %259, %215
  %261 = phi i8 [ 1, %215 ], [ %26, %255 ], [ %26, %259 ]
  %262 = add nuw i32 %27, 1
  %263 = icmp eq i32 %262, %14
  br i1 %263, label %22, label %25

264:                                              ; preds = %4, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %265 = load ptr, ptr @_ZN10xalanc_1_89Constants34ELEMNAME_IMPORT_WITH_PREFIX_STRINGE, align 8, !tbaa !70
  %266 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_HREFE, align 8, !tbaa !70
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 151, ptr noundef nonnull align 8 dereferenceable(28) %265, ptr noundef nonnull align 8 dereferenceable(28) %266)
  %267 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !135
  %269 = load ptr, ptr %268, align 8, !tbaa !67
  %270 = getelementptr inbounds ptr, ptr %269, i64 7
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef %3)
          to label %272 unwind label %277

272:                                              ; preds = %264
  %273 = load ptr, ptr %10, align 8, !tbaa !89
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #19
  br label %276

276:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %283

277:                                              ; preds = %264
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %10, align 8, !tbaa !89
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #19
  br label %282

282:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %284

283:                                              ; preds = %276, %22
  ret void

284:                                              ; preds = %249, %57, %282
  %285 = phi { ptr, i32 } [ %278, %282 ], [ %53, %57 ], [ %250, %249 ]
  resume { ptr, i32 } %285

286:                                              ; preds = %249, %243, %232, %225
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #21
  unreachable
}

declare void @_ZN10xalanc_1_814StylesheetRoot17processOutputSpecEPKtRKN11xercesc_2_513AttributeListERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810Stylesheet27processDecimalFormatElementERNS_29StylesheetConstructionContextERKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810Stylesheet21processNSAliasElementEPKtRKN11xercesc_2_513AttributeListERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_817StylesheetHandler18inExtensionElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 1, ptr %2, align 1, !tbaa !138
  %9 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %4, i32 0, ptr %6, i32 %8, ptr nonnull %2)
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i32, ptr %7, align 8, !tbaa !76
  %14 = icmp ne ptr %10, %12
  %15 = icmp ne i32 %11, %13
  %16 = select i1 %14, i1 true, i1 %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  ret i1 %16
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler17processStylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorERbSA_(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 10
  store i8 1, ptr %10, align 1, !tbaa !228
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %189, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @_ZN10xalanc_1_89Constants32ATTRNAME_EXCLUDE_RESULT_PREFIXESE, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr @_ZN10xalanc_1_89Constants33ATTRNAME_EXTENSIONELEMENTPREFIXESE, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr @_ZN10xalanc_1_89Constants11ATTRNAME_IDE, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr @_ZN10xalanc_1_89Constants16ATTRNAME_VERSIONE, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr @_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE, align 8
  br label %31

28:                                               ; preds = %186
  %29 = and i8 %164, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %189, label %206

31:                                               ; preds = %16, %186
  %32 = phi i8 [ 0, %16 ], [ %164, %186 ]
  %33 = phi i32 [ 0, %16 ], [ %187, %186 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !67
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33)
  %38 = load ptr, ptr %17, align 8, !tbaa !70
  %39 = load ptr, ptr %18, align 8, !tbaa !70
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %42 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %41)
  %43 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %37)
  %44 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %41, i32 noundef %42, ptr noundef %37, i32 noundef %43)
  br i1 %44, label %45, label %54

45:                                               ; preds = %31
  %46 = load ptr, ptr %25, align 8, !tbaa !137
  %47 = load ptr, ptr %26, align 8, !tbaa !135
  %48 = load ptr, ptr %2, align 8, !tbaa !67
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33)
  %52 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %46, i64 0, i32 31
  %53 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %46, i64 0, i32 8
  call void @_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(80) %53)
  br label %163

54:                                               ; preds = %31
  %55 = load ptr, ptr %19, align 8, !tbaa !70
  %56 = load ptr, ptr %20, align 8, !tbaa !70
  %57 = icmp eq ptr %55, %56
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %55
  %59 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %58)
  %60 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %37)
  %61 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %58, i32 noundef %59, ptr noundef %37, i32 noundef %60)
  br i1 %61, label %62, label %126

62:                                               ; preds = %54
  %63 = load ptr, ptr %26, align 8, !tbaa !135
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(28) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %68 = load ptr, ptr %2, align 8, !tbaa !67
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33)
          to label %72 unwind label %94

72:                                               ; preds = %62
  invoke void @_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(28) %27, i1 noundef zeroext false)
          to label %73 unwind label %94

73:                                               ; preds = %72, %109
  %74 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %96

75:                                               ; preds = %73
  br i1 %74, label %76, label %112

76:                                               ; preds = %75
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %77 unwind label %96

77:                                               ; preds = %76
  %78 = load ptr, ptr %25, align 8, !tbaa !137
  %79 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %78, i64 0, i32 8
  %80 = invoke noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %81 unwind label %98

81:                                               ; preds = %77
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %109

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %84 unwind label %100

84:                                               ; preds = %83
  %85 = load ptr, ptr %26, align 8, !tbaa !135
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef %3)
          to label %89 unwind label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !89
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %109

94:                                               ; preds = %112, %72, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %120

96:                                               ; preds = %76, %73
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %118

98:                                               ; preds = %77, %109
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %118

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8, !tbaa !89
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %107

107:                                              ; preds = %106, %102, %100
  %108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %118

109:                                              ; preds = %93, %81
  %110 = load ptr, ptr %25, align 8, !tbaa !137
  %111 = load ptr, ptr %26, align 8, !tbaa !135
  invoke void @_ZN10xalanc_1_810Stylesheet25processExtensionNamespaceERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1000) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(28) %80)
          to label %73 unwind label %98

112:                                              ; preds = %75
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %113 unwind label %94

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %114 = load ptr, ptr %63, align 8, !tbaa !67
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %67)
  br label %163

118:                                              ; preds = %98, %107, %96
  %119 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %108, %107 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %120 unwind label %209

120:                                              ; preds = %94, %118
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %122 = load ptr, ptr %63, align 8, !tbaa !67
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(28) %67)
          to label %207 unwind label %209

126:                                              ; preds = %54
  %127 = load ptr, ptr %21, align 8, !tbaa !70
  %128 = load ptr, ptr %22, align 8, !tbaa !70
  %129 = icmp eq ptr %127, %128
  %130 = select i1 %129, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %127
  %131 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %130)
  %132 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %37)
  %133 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %130, i32 noundef %131, ptr noundef %37, i32 noundef %132)
  br i1 %133, label %163, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %23, align 8, !tbaa !70
  %136 = load ptr, ptr %24, align 8, !tbaa !70
  %137 = icmp eq ptr %135, %136
  %138 = select i1 %137, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %135
  %139 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %138)
  %140 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %37)
  %141 = call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %138, i32 noundef %139, ptr noundef %37, i32 noundef %140)
  br i1 %141, label %142, label %150

142:                                              ; preds = %134
  %143 = load ptr, ptr %2, align 8, !tbaa !67
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33)
  %147 = load ptr, ptr %25, align 8, !tbaa !137
  %148 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt(ptr noundef %146)
  %149 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %147, i64 0, i32 16
  store double %148, ptr %149, align 8, !tbaa !172
  br label %163

150:                                              ; preds = %134
  %151 = call noundef zeroext i1 @_ZN10xalanc_1_817StylesheetHandler16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i8 1, ptr %5, align 1, !tbaa !138
  br label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %25, align 8, !tbaa !137
  %155 = load ptr, ptr %26, align 8, !tbaa !135
  %156 = call noundef zeroext i1 @_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %154, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %155)
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %25, align 8, !tbaa !137
  %159 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %158, i64 0, i32 10
  %160 = load i8, ptr %159, align 8, !tbaa !252, !range !146, !noundef !147
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void @_ZNK10xalanc_1_817StylesheetHandler21illegalAttributeErrorEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %37, ptr noundef %3)
  br label %163

163:                                              ; preds = %113, %142, %153, %162, %157, %152, %126, %45
  %164 = phi i8 [ %32, %45 ], [ %32, %113 ], [ %32, %126 ], [ 1, %142 ], [ %32, %152 ], [ %32, %162 ], [ %32, %157 ], [ %32, %153 ]
  %165 = load ptr, ptr %25, align 8, !tbaa !137
  %166 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %165, i64 0, i32 8, i32 0, i32 0, i32 3
  %167 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %165, i64 0, i32 8, i32 0, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8, !tbaa !253
  %169 = load ptr, ptr %167, align 8, !tbaa !253
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %186, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %165, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !254, !noalias !255
  %174 = icmp eq ptr %168, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %165, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !258, !noalias !255
  %178 = getelementptr inbounds ptr, ptr %177, i64 -1
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = getelementptr inbounds %"class.std::deque.47", ptr %179, i64 6
  br label %181

181:                                              ; preds = %171, %175
  %182 = phi ptr [ %180, %175 ], [ %168, %171 ]
  %183 = getelementptr inbounds %"class.std::deque.47", ptr %182, i64 -1
  %184 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %165, i64 0, i32 9
  %185 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %184, ptr noundef nonnull align 8 dereferenceable(80) %183)
  br label %186

186:                                              ; preds = %181, %163
  %187 = add nuw i32 %33, 1
  %188 = icmp eq i32 %187, %14
  br i1 %188, label %28, label %31

189:                                              ; preds = %6, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 110)
  %190 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !135
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = getelementptr inbounds ptr, ptr %192, i64 7
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef %3)
          to label %195 unwind label %200

195:                                              ; preds = %189
  %196 = load ptr, ptr %9, align 8, !tbaa !89
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %196) #19
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %206

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !89
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %207

206:                                              ; preds = %199, %28
  ret void

207:                                              ; preds = %120, %205
  %208 = phi { ptr, i32 } [ %201, %205 ], [ %121, %120 ]
  resume { ptr, i32 } %208

209:                                              ; preds = %120, %118
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable
}

declare void @_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810Stylesheet25processExtensionNamespaceERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler21illegalAttributeErrorEPKtS2_PKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %1, i32 noundef -1)
          to label %14 unwind label %48

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %2, i32 noundef -1)
          to label %15 unwind label %50

15:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %16 unwind label %52

16:                                               ; preds = %15
  %17 = icmp eq ptr %5, %13
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %33 = load ptr, ptr %6, align 8, !tbaa !89
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %37 = load ptr, ptr %8, align 8, !tbaa !135
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef null, ptr noundef %3)
          to label %41 unwind label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret void

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %71

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %64

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !89
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %59

59:                                               ; preds = %58, %54, %52
  %60 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %58 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !89
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %64

64:                                               ; preds = %63, %59, %50
  %65 = phi { ptr, i32 } [ %51, %50 ], [ %60, %59 ], [ %60, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %66 = load ptr, ptr %6, align 8, !tbaa !89
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %69

69:                                               ; preds = %68, %64, %48
  %70 = phi { ptr, i32 } [ %49, %48 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %71

71:                                               ; preds = %46, %69
  %72 = phi { ptr, i32 } [ %47, %46 ], [ %70, %69 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %77 unwind label %78

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable
}

declare void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN10xalanc_1_810Stylesheet20addWhitespaceElementERKNS_20XalanSpaceNodeTesterE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_820XalanSpaceNodeTesterC1ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_820XalanSpaceNodeTesterD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(210) %2)
  tail call void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef %2)
          to label %84 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE) #19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %87

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %23 unwind label %46

23:                                               ; preds = %16
  %24 = icmp eq i32 %22, 3
  br i1 %24, label %25, label %83

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %2, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = icmp eq i32 %27, 36
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %30 = load ptr, ptr %2, align 8, !tbaa !67
  %31 = getelementptr inbounds ptr, ptr %30, i64 10
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(28) ptr %32(ptr noundef nonnull align 8 dereferenceable(210) %2)
          to label %34 unwind label %48

34:                                               ; preds = %29
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 185, ptr noundef nonnull align 8 dereferenceable(28) %33)
          to label %35 unwind label %48

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef null, ptr noundef %3)
          to label %41 unwind label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !89
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %83

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %85

48:                                               ; preds = %34, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !89
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %55

55:                                               ; preds = %54, %50, %48
  %56 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %85

57:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %58 = load ptr, ptr %2, align 8, !tbaa !67
  %59 = getelementptr inbounds ptr, ptr %58, i64 10
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(28) ptr %60(ptr noundef nonnull align 8 dereferenceable(210) %2)
          to label %62 unwind label %74

62:                                               ; preds = %57
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 186, ptr noundef nonnull align 8 dereferenceable(28) %61)
          to label %63 unwind label %74

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %3)
          to label %69 unwind label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !89
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %83

74:                                               ; preds = %62, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !89
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %81

81:                                               ; preds = %80, %76, %74
  %82 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %85

83:                                               ; preds = %45, %73, %23
  call void @__cxa_end_catch()
  br label %84

84:                                               ; preds = %4, %83
  ret void

85:                                               ; preds = %81, %55, %46
  %86 = phi { ptr, i32 } [ %56, %55 ], [ %82, %81 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %87 unwind label %89

87:                                               ; preds = %85, %11
  %88 = phi { ptr, i32 } [ %12, %11 ], [ %86, %85 ]
  resume { ptr, i32 } %88

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler10endElementEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !140
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  tail call void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %12, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %9, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %16, %6
  store i32 0, ptr %3, align 8, !tbaa !140
  br label %18

18:                                               ; preds = %2, %17
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store ptr %20, ptr %21, align 8, !tbaa !142
  br label %25

25:                                               ; preds = %18, %24
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !260
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::deque.47", ptr %29, i64 -1
  br label %43

35:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %29) #19
  %36 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = getelementptr inbounds ptr, ptr %37, i64 -1
  store ptr %38, ptr %36, align 8, !tbaa !258
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %39, ptr %30, align 8, !tbaa !254
  %40 = getelementptr inbounds %"class.std::deque.47", ptr %39, i64 6
  %41 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !262
  %42 = getelementptr inbounds %"class.std::deque.47", ptr %39, i64 5
  br label %43

43:                                               ; preds = %33, %35
  %44 = phi ptr [ %42, %35 ], [ %34, %33 ]
  store ptr %44, ptr %28, align 8, !tbaa !259
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %45 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds ptr, ptr %46, i64 -1
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %48, ptr %49, align 8, !tbaa !136
  %54 = load ptr, ptr %45, align 8, !tbaa !142
  br label %55

55:                                               ; preds = %43, %52
  %56 = phi ptr [ %46, %43 ], [ %54, %52 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 -1
  store ptr %57, ptr %45, align 8, !tbaa !142
  %58 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %48, i64 0, i32 13
  %59 = load i16, ptr %58, align 8, !tbaa !263
  %60 = or i16 %59, 128
  store i16 %60, ptr %58, align 8, !tbaa !263
  %61 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %48, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !148
  %63 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %64 = load i8, ptr %63, align 8, !tbaa !145, !range !146, !noundef !147
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds %"class.std::set", ptr %68, i64 -1
  store ptr %69, ptr %67, align 8, !tbaa !87
  %70 = getelementptr %"class.std::set", ptr %68, i64 -1, i32 0, i32 0, i32 1, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %55
  switch i32 %62, label %91 [
    i32 20, label %73
    i32 30, label %82
    i32 15, label %82
    i32 7, label %90
  ]

73:                                               ; preds = %72
  store i8 0, ptr %63, align 8, !tbaa !145
  %74 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !233
  %76 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !135
  %78 = load ptr, ptr %26, align 8, !tbaa !137
  %79 = load ptr, ptr %75, align 8, !tbaa !67
  %80 = getelementptr inbounds ptr, ptr %79, i64 12
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(210) %75, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(1000) %78)
  store ptr null, ptr %74, align 8, !tbaa !233
  br label %91

82:                                               ; preds = %72, %72
  %83 = load ptr, ptr %49, align 8, !tbaa !136
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds ptr, ptr %84, i64 23
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(210) %83)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  store i8 0, ptr %63, align 8, !tbaa !145
  br label %91

90:                                               ; preds = %72
  store i8 0, ptr %63, align 8, !tbaa !145
  br label %91

91:                                               ; preds = %72, %89, %82, %90, %73
  %92 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !76
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !76
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store i32 63, ptr %92, align 8, !tbaa !76
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = getelementptr inbounds i64, ptr %98, i64 -1
  store ptr %99, ptr %97, align 8, !tbaa !73
  br label %100

100:                                              ; preds = %91, %96
  %101 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !76
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !76
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store i32 63, ptr %101, align 8, !tbaa !76
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = getelementptr inbounds i64, ptr %107, i64 -1
  store ptr %108, ptr %106, align 8, !tbaa !73
  br label %109

109:                                              ; preds = %100, %105
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %7 = load i8, ptr %6, align 8, !tbaa !145, !range !146, !noundef !147
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 1, ptr %4, align 1, !tbaa !138
  %16 = call { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %11, i32 0, ptr %13, i32 %15, ptr nonnull %4)
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = load ptr, ptr %12, align 8, !tbaa !73
  %20 = load i32, ptr %14, align 8, !tbaa !76
  %21 = icmp ne ptr %17, %19
  %22 = icmp ne i32 %18, %20
  %23 = select i1 %21, i1 true, i1 %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br i1 %23, label %49, label %24

24:                                               ; preds = %9
  %25 = call noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef %1, i32 noundef 0, i32 noundef %2)
  br i1 %25, label %49, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 116)
  %27 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds ptr, ptr %29, i64 23
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %27, align 8, !tbaa !135
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds ptr, ptr %35, i64 7
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef null, ptr noundef %32)
          to label %38 unwind label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !89
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %60

43:                                               ; preds = %33, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %44

49:                                               ; preds = %24, %9
  %50 = load i8, ptr %6, align 8, !tbaa !145
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %3, %49
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %54 = icmp eq i32 %2, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ %2, %52 ]
  %59 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %1, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %49, %42
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler14accumulateTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !145, !range !146, !noundef !147
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %11, %10 ], [ %2, %7 ]
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %1, i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !145, !range !146, !noundef !147
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %2, %7 ]
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %1, i32 noundef %13)
  br label %15

15:                                               ; preds = %3, %12
  tail call void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2)
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr null, ptr %16, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !145, !range !146, !noundef !147
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %161, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 64
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  %21 = srem i64 %18, 64
  %22 = icmp slt i64 %21, 0
  %23 = add nsw i64 %21, 64
  %24 = ashr i64 %21, 63
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = select i1 %22, i64 %23, i64 %21
  %27 = and i64 %26, 4294967295
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %25, align 8, !tbaa !139
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %7
  %33 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %12, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !148
  %35 = icmp eq i32 %34, 24
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %12, i64 0, i32 13
  %38 = load i16, ptr %37, align 8, !tbaa !263
  %39 = and i16 %38, 512
  %40 = icmp ne i16 %39, 0
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  %42 = ptrtoint ptr %10 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -2
  %47 = getelementptr inbounds ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %36, %32, %7
  %50 = phi i1 [ %40, %36 ], [ false, %32 ], [ false, %7 ]
  %51 = phi i1 [ true, %36 ], [ false, %32 ], [ true, %7 ]
  %52 = phi ptr [ %48, %36 ], [ %12, %32 ], [ %12, %7 ]
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds ptr, ptr %55, i64 23
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %59 = load ptr, ptr %53, align 8, !tbaa !135
  %60 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = load ptr, ptr %59, align 8, !tbaa !67
  %63 = getelementptr inbounds ptr, ptr %62, i64 45
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(1000) %61, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %51, i1 noundef zeroext %50, ptr noundef %58)
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds ptr, ptr %66, i64 9
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(210) %65)
  %70 = xor i1 %69, true
  %71 = or i1 %51, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %49
  %73 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6
  %74 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8, !tbaa !70
  %76 = load ptr, ptr %74, align 8, !tbaa !70
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %72, %78
  %79 = phi ptr [ %87, %78 ], [ %76, %72 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 -1
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(210) %81)
  tail call void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %52, ptr noundef nonnull %81, ptr noundef %85)
  %86 = load ptr, ptr %74, align 8, !tbaa !142
  %87 = getelementptr inbounds ptr, ptr %86, i64 -1
  store ptr %87, ptr %74, align 8, !tbaa !142
  %88 = load ptr, ptr %73, align 8, !tbaa !70
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %78

90:                                               ; preds = %78, %72
  %91 = load ptr, ptr %65, align 8, !tbaa !67
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(210) %65)
  tail call void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %52, ptr noundef nonnull %65, ptr noundef %94)
  br label %161

95:                                               ; preds = %49
  br i1 %69, label %96, label %161

96:                                               ; preds = %95
  %97 = load ptr, ptr %52, align 8, !tbaa !67
  %98 = getelementptr inbounds ptr, ptr %97, i64 18
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(210) %52)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %121, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %100, i64 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !148
  %105 = icmp eq i32 %104, 36
  %106 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %107, i64 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !148
  %112 = icmp ne i32 %111, 24
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ true, %102 ], [ %112, %109 ]
  %115 = and i1 %105, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %65, align 8, !tbaa !67
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(210) %65)
  tail call void @_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %52, ptr noundef nonnull %65, ptr noundef %120)
  br label %161

121:                                              ; preds = %113, %96
  %122 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6
  %123 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !231
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  store ptr %65, ptr %124, align 8, !tbaa !70
  %129 = load ptr, ptr %123, align 8, !tbaa !142
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  store ptr %130, ptr %123, align 8, !tbaa !142
  br label %161

131:                                              ; preds = %121
  %132 = load ptr, ptr %122, align 8, !tbaa !70
  %133 = ptrtoint ptr %124 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

138:                                              ; preds = %131
  %139 = ashr exact i64 %135, 3
  %140 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %141 = add i64 %140, %139
  %142 = icmp ult i64 %141, %139
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #18
  br label %150

150:                                              ; preds = %147, %138
  %151 = phi ptr [ %149, %147 ], [ null, %138 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 %139
  store ptr %65, ptr %152, align 8, !tbaa !70
  %153 = icmp eq ptr %132, %124
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %132, i64 %135, i1 false)
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds ptr, ptr %152, i64 1
  %157 = icmp eq ptr %132, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %159

159:                                              ; preds = %158, %155
  store ptr %151, ptr %122, align 8, !tbaa !91
  store ptr %156, ptr %123, align 8, !tbaa !142
  %160 = getelementptr inbounds ptr, ptr %151, i64 %145
  store ptr %160, ptr %125, align 8, !tbaa !231
  br label %161

161:                                              ; preds = %90, %95, %116, %128, %159, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler19ignorableWhitespaceEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr null, ptr %4, align 8, !tbaa !136
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %5 = tail call noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  tail call void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %15, i32 noundef %8)
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = load ptr, ptr %12, align 8, !tbaa !70
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  store ptr %16, ptr %12, align 8, !tbaa !141
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr %21, ptr %22, align 8, !tbaa !141
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  br label %28

28:                                               ; preds = %10, %19, %26
  %29 = phi ptr [ %27, %26 ], [ %7, %19 ], [ %7, %10 ]
  store i32 0, ptr %29, align 8, !tbaa !140
  br label %30

30:                                               ; preds = %28, %6
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler7commentEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !140
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  tail call void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %12, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %9, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %16, %6
  store i32 0, ptr %3, align 8, !tbaa !140
  br label %18

18:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler15entityReferenceEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !140
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  tail call void @_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %12, i32 noundef %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %9, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %16, %6
  store i32 0, ptr %3, align 8, !tbaa !140
  br label %18

18:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler13resetDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !141
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 14, i32 1
  store i32 0, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler13charactersRawEPKtj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler5errorEPKcPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds ptr, ptr %6, i64 49
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler5errorEPKtS2_PKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 0, i32 noundef -1)
          to label %11 unwind label %29

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %1, i32 noundef %12)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %2)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %2, i32 noundef %16)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef %3)
          to label %24 unwind label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %10)
  ret void

29:                                               ; preds = %4, %11, %13, %15, %17, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %35 unwind label %36

35:                                               ; preds = %29
  resume { ptr, i32 } %30

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler5errorEPKtRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  tail call void @_ZNK10xalanc_1_817StylesheetHandler5errorEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %9, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler5errorERKNS_14XalanDOMStringEPKtPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  tail call void @_ZNK10xalanc_1_817StylesheetHandler5errorEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %9, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler5errorERKNS_14XalanDOMStringES3_PKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  tail call void @_ZNK10xalanc_1_817StylesheetHandler5errorEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %9, ptr noundef %14, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler4warnEPKtRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  tail call void @_ZNK10xalanc_1_817StylesheetHandler4warnEPKtS2_PKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %9, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817StylesheetHandler4warnEPKtS2_PKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 0, i32 noundef -1)
          to label %11 unwind label %29

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %1, i32 noundef %12)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %2)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %2, i32 noundef %16)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef %3)
          to label %24 unwind label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %10)
  ret void

29:                                               ; preds = %19, %4, %11, %13, %15, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %35 unwind label %36

35:                                               ; preds = %29
  resume { ptr, i32 } %30

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateC2ERS0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %1, ptr %0, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %8, align 8, !tbaa !91
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi ptr [ null, %2 ], [ %21, %20 ]
  store ptr %23, ptr %7, align 8, !tbaa !91
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !142
  %25 = getelementptr inbounds ptr, ptr %23, i64 %15
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !231
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = load ptr, ptr %9, align 8, !tbaa !70
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %22, %33
  %35 = ashr exact i64 %31, 3
  %36 = getelementptr inbounds ptr, ptr %23, i64 %35
  store ptr %36, ptr %24, align 8, !tbaa !142
  %37 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  store ptr %39, ptr %37, align 8, !tbaa !264
  %40 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 3
  store ptr %1, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 3, i32 1
  store ptr null, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 4
  %43 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 9
  %44 = load i8, ptr %43, align 8, !tbaa !145, !range !146, !noundef !147
  store i8 %44, ptr %42, align 8, !tbaa !266
  %45 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 5
  %46 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 10
  %47 = load i8, ptr %46, align 1, !tbaa !228, !range !146, !noundef !147
  store i8 %47, ptr %45, align 1, !tbaa !267
  %48 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 7
  %49 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %50, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(28) %51, i32 noundef 0, i32 noundef -1)
          to label %52 unwind label %171

52:                                               ; preds = %34
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 8
  %54 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 11
  %55 = load i8, ptr %54, align 2, !tbaa !232, !range !146, !noundef !147
  store i8 %55, ptr %53, align 8, !tbaa !268
  %56 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 0)
          to label %57 unwind label %173

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef 0)
          to label %59 unwind label %175

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_817NamespacesHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60)
          to label %61 unwind label %177

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12
  store ptr null, ptr %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %63, align 8, !tbaa !76
  %64 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !73
  %65 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %67 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13
  %68 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !73
  %69 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  %71 = load ptr, ptr %0, align 8, !tbaa !269
  %72 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %61
  store ptr %73, ptr %74, align 8, !tbaa !141
  br label %78

78:                                               ; preds = %77, %61
  %79 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 14, i32 1
  store i32 0, ptr %79, align 8, !tbaa !140
  %80 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store ptr %81, ptr %82, align 8, !tbaa !142
  br label %86

86:                                               ; preds = %85, %78
  %87 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 7
  store ptr null, ptr %87, align 8, !tbaa !233
  %88 = load ptr, ptr %41, align 8, !tbaa !136
  %89 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 8, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !136
  store ptr %90, ptr %41, align 8, !tbaa !136
  store ptr %88, ptr %89, align 8, !tbaa !136
  %91 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 9
  store i8 0, ptr %91, align 8, !tbaa !145
  %92 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 10
  store i8 0, ptr %92, align 1, !tbaa !228
  %93 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %71, i64 0, i32 11
  store i8 0, ptr %93, align 2, !tbaa !232
  %94 = load ptr, ptr %49, align 8, !tbaa !137
  %95 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9
  %96 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2
  %97 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 2
  %98 = load ptr, ptr %96, align 8, !tbaa !270
  %99 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !271
  %101 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !272
  %103 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !274
  store ptr %98, ptr %97, align 8, !tbaa.struct !274
  %105 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 2, i32 1
  store ptr %100, ptr %105, align 8, !tbaa.struct !275
  %106 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 2, i32 2
  store ptr %102, ptr %106, align 8, !tbaa.struct !276
  %107 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 2, i32 3
  store ptr %104, ptr %107, align 8, !tbaa.struct !277
  %108 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %109 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 3
  %110 = load ptr, ptr %108, align 8, !tbaa !270
  %111 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !271
  %113 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !272
  %115 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !274
  store ptr %110, ptr %109, align 8, !tbaa.struct !274
  %117 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 3, i32 1
  store ptr %112, ptr %117, align 8, !tbaa.struct !275
  %118 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 3, i32 2
  store ptr %114, ptr %118, align 8, !tbaa.struct !276
  %119 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 3, i32 3
  store ptr %116, ptr %119, align 8, !tbaa.struct !277
  %120 = load ptr, ptr %56, align 8, !tbaa !70
  %121 = load ptr, ptr %95, align 8, !tbaa !70
  store ptr %121, ptr %56, align 8, !tbaa !70
  store ptr %120, ptr %95, align 8, !tbaa !70
  %122 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %94, i64 0, i32 9, i32 0, i32 0, i32 1
  %124 = load i64, ptr %122, align 8, !tbaa !139
  %125 = load i64, ptr %123, align 8, !tbaa !139
  store i64 %125, ptr %122, align 8, !tbaa !139
  store i64 %124, ptr %123, align 8, !tbaa !139
  %126 = load ptr, ptr %49, align 8, !tbaa !137
  %127 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8
  %128 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2
  %129 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 2
  %130 = load ptr, ptr %128, align 8, !tbaa !253
  %131 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !254
  %133 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !262
  %135 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false), !tbaa.struct !274
  store ptr %130, ptr %129, align 8, !tbaa.struct !274
  %137 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 2, i32 1
  store ptr %132, ptr %137, align 8, !tbaa.struct !275
  %138 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  store ptr %134, ptr %138, align 8, !tbaa.struct !276
  %139 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  store ptr %136, ptr %139, align 8, !tbaa.struct !277
  %140 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3
  %141 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 3
  %142 = load ptr, ptr %140, align 8, !tbaa !253
  %143 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !254
  %145 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !262
  %147 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141, i64 32, i1 false), !tbaa.struct !274
  store ptr %142, ptr %141, align 8, !tbaa.struct !274
  %149 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  store ptr %144, ptr %149, align 8, !tbaa.struct !275
  %150 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  store ptr %146, ptr %150, align 8, !tbaa.struct !276
  %151 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  store ptr %148, ptr %151, align 8, !tbaa.struct !277
  %152 = load ptr, ptr %58, align 8, !tbaa !70
  %153 = load ptr, ptr %127, align 8, !tbaa !70
  store ptr %153, ptr %58, align 8, !tbaa !70
  store ptr %152, ptr %127, align 8, !tbaa !70
  %154 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %126, i64 0, i32 8, i32 0, i32 0, i32 1
  %156 = load i64, ptr %154, align 8, !tbaa !139
  %157 = load i64, ptr %155, align 8, !tbaa !139
  store i64 %157, ptr %154, align 8, !tbaa !139
  store i64 %156, ptr %155, align 8, !tbaa !139
  %158 = load ptr, ptr %49, align 8, !tbaa !137
  %159 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %158, i64 0, i32 31
  invoke void @_ZN10xalanc_1_817NamespacesHandler4swapERS0_(ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 8 dereferenceable(120) %159)
          to label %160 unwind label %179

160:                                              ; preds = %86
  %161 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %161, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %162 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %162, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %163 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %164 = load ptr, ptr %66, align 8, !tbaa !70
  %165 = load ptr, ptr %163, align 8, !tbaa !70
  store ptr %165, ptr %66, align 8, !tbaa !70
  store ptr %164, ptr %163, align 8, !tbaa !70
  %166 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %166, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %166, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %167 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %167, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %167, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %168 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %169 = load ptr, ptr %70, align 8, !tbaa !70
  %170 = load ptr, ptr %168, align 8, !tbaa !70
  store ptr %170, ptr %70, align 8, !tbaa !70
  store ptr %169, ptr %168, align 8, !tbaa !70
  ret void

171:                                              ; preds = %34
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %192

173:                                              ; preds = %52
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %187

175:                                              ; preds = %57
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %185

177:                                              ; preds = %59
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %183

179:                                              ; preds = %86
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %181 unwind label %199

181:                                              ; preds = %179
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %182 unwind label %199

182:                                              ; preds = %181
  invoke void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60)
          to label %183 unwind label %199

183:                                              ; preds = %182, %177
  %184 = phi { ptr, i32 } [ %180, %182 ], [ %178, %177 ]
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %185 unwind label %199

185:                                              ; preds = %183, %175
  %186 = phi { ptr, i32 } [ %184, %183 ], [ %176, %175 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %187 unwind label %199

187:                                              ; preds = %185, %173
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %174, %173 ]
  %189 = load ptr, ptr %48, align 8, !tbaa !89
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef nonnull %189) #19
  br label %192

192:                                              ; preds = %191, %187, %171
  %193 = phi { ptr, i32 } [ %172, %171 ], [ %188, %187 ], [ %188, %191 ]
  invoke void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %194 unwind label %199

194:                                              ; preds = %192
  %195 = load ptr, ptr %7, align 8, !tbaa !91
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  tail call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %198

198:                                              ; preds = %197, %194
  resume { ptr, i32 } %193

199:                                              ; preds = %192, %185, %183, %182, %181, %179
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #21
  unreachable
}

declare void @_ZN10xalanc_1_817NamespacesHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN10xalanc_1_817NamespacesHandler4swapERS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !253, !noalias !278
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !254, !noalias !278
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !262, !noalias !278
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !258, !noalias !278
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !253, !noalias !281
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !254, !noalias !281
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !262, !noalias !281
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !258, !noalias !281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !253
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !254
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !262
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !258
  store ptr %13, ptr %3, align 8, !tbaa !253
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !254
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !262
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !258
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !284
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !285
  %31 = load ptr, ptr %18, align 8, !tbaa !261
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %36) #19
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !284
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %27, %29 ]
  call void @_ZdlPv(ptr noundef %42) #19
  br label %43

43:                                               ; preds = %26, %41
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.52", align 8
  %3 = alloca %"struct.std::_Deque_iterator.52", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !270, !noalias !286
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !271, !noalias !286
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !272, !noalias !286
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !273, !noalias !286
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !270, !noalias !289
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !271, !noalias !289
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !272, !noalias !289
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !273, !noalias !289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !270
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !271
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !272
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !273
  store ptr %13, ptr %3, align 8, !tbaa !270
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !271
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !272
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !292
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !293
  %31 = load ptr, ptr %18, align 8, !tbaa !294
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %36) #19
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !292
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %27, %29 ]
  call void @_ZdlPv(ptr noundef %42) #19
  br label %43

43:                                               ; preds = %26, %41
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !269
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %6, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr %8, ptr %9, align 8, !tbaa !141
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %6, i64 0, i32 14, i32 1
  store i32 0, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %6, i64 0, i32 5
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %18 unwind label %180

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = load ptr, ptr %0, align 8, !tbaa !269
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %21, i64 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !233
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 3, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %21, i64 0, i32 8, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  store ptr %27, ptr %24, align 8, !tbaa !136
  store ptr %25, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !266, !range !146, !noundef !147
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %21, i64 0, i32 9
  store i8 %29, ptr %30, align 8, !tbaa !145
  %31 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !267, !range !146, !noundef !147
  %33 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %21, i64 0, i32 10
  store i8 %32, ptr %33, align 1, !tbaa !228
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %21, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 7
  %37 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %35, i64 0, i32 5
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %48, label %39

39:                                               ; preds = %18
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %41 unwind label %180

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 7, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !140
  %44 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %35, i64 0, i32 5, i32 1
  store i32 %43, ptr %44, align 8, !tbaa !140
  %45 = load ptr, ptr %0, align 8, !tbaa !269
  %46 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  br label %48

48:                                               ; preds = %41, %18
  %49 = phi ptr [ %47, %41 ], [ %35, %18 ]
  %50 = phi ptr [ %45, %41 ], [ %21, %18 ]
  %51 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !268, !range !146, !noundef !147
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %50, i64 0, i32 11
  store i8 %52, ptr %53, align 2, !tbaa !232
  %54 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9
  %55 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9
  %56 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 2
  %57 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %56, align 8, !tbaa !270
  %59 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 2, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !271
  %61 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 2, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !272
  %63 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 2, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !274
  store ptr %58, ptr %57, align 8, !tbaa.struct !274
  %65 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2, i32 1
  store ptr %60, ptr %65, align 8, !tbaa.struct !275
  %66 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2, i32 2
  store ptr %62, ptr %66, align 8, !tbaa.struct !276
  %67 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2, i32 3
  store ptr %64, ptr %67, align 8, !tbaa.struct !277
  %68 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 3
  %69 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %70 = load ptr, ptr %68, align 8, !tbaa !270
  %71 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 3, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !271
  %73 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 3, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !272
  %75 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 3, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false), !tbaa.struct !274
  store ptr %70, ptr %69, align 8, !tbaa.struct !274
  %77 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3, i32 1
  store ptr %72, ptr %77, align 8, !tbaa.struct !275
  %78 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3, i32 2
  store ptr %74, ptr %78, align 8, !tbaa.struct !276
  %79 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3, i32 3
  store ptr %76, ptr %79, align 8, !tbaa.struct !277
  %80 = load ptr, ptr %54, align 8, !tbaa !70
  %81 = load ptr, ptr %55, align 8, !tbaa !70
  store ptr %81, ptr %54, align 8, !tbaa !70
  store ptr %80, ptr %55, align 8, !tbaa !70
  %82 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %49, i64 0, i32 9, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  %84 = load i64, ptr %82, align 8, !tbaa !139
  %85 = load i64, ptr %83, align 8, !tbaa !139
  store i64 %85, ptr %82, align 8, !tbaa !139
  store i64 %84, ptr %83, align 8, !tbaa !139
  %86 = load ptr, ptr %0, align 8, !tbaa !269
  %87 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8
  %90 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10
  %91 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 2
  %92 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8, !tbaa !253
  %94 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 2, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !254
  %96 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 2, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !262
  %98 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 2, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !274
  store ptr %93, ptr %92, align 8, !tbaa.struct !274
  %100 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2, i32 1
  store ptr %95, ptr %100, align 8, !tbaa.struct !275
  %101 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2, i32 2
  store ptr %97, ptr %101, align 8, !tbaa.struct !276
  %102 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 2, i32 3
  store ptr %99, ptr %102, align 8, !tbaa.struct !277
  %103 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 3
  %104 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3
  %105 = load ptr, ptr %103, align 8, !tbaa !253
  %106 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !254
  %108 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 3, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !262
  %110 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 3, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !274
  store ptr %105, ptr %104, align 8, !tbaa.struct !274
  %112 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3, i32 1
  store ptr %107, ptr %112, align 8, !tbaa.struct !275
  %113 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3, i32 2
  store ptr %109, ptr %113, align 8, !tbaa.struct !276
  %114 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 3, i32 3
  store ptr %111, ptr %114, align 8, !tbaa.struct !277
  %115 = load ptr, ptr %89, align 8, !tbaa !70
  %116 = load ptr, ptr %90, align 8, !tbaa !70
  store ptr %116, ptr %89, align 8, !tbaa !70
  store ptr %115, ptr %90, align 8, !tbaa !70
  %117 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %88, i64 0, i32 8, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 1
  %119 = load i64, ptr %117, align 8, !tbaa !139
  %120 = load i64, ptr %118, align 8, !tbaa !139
  store i64 %120, ptr %117, align 8, !tbaa !139
  store i64 %119, ptr %118, align 8, !tbaa !139
  %121 = load ptr, ptr %0, align 8, !tbaa !269
  %122 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !137
  %124 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %123, i64 0, i32 31
  %125 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_817NamespacesHandler4swapERS0_(ptr noundef nonnull align 8 dereferenceable(120) %124, ptr noundef nonnull align 8 dereferenceable(120) %125)
          to label %126 unwind label %180

126:                                              ; preds = %48
  %127 = load ptr, ptr %0, align 8, !tbaa !269
  %128 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %127, i64 0, i32 16
  %129 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %130 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %127, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %132 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %127, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %133 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %134 = load ptr, ptr %132, align 8, !tbaa !70
  %135 = load ptr, ptr %133, align 8, !tbaa !70
  store ptr %135, ptr %132, align 8, !tbaa !70
  store ptr %134, ptr %133, align 8, !tbaa !70
  %136 = load ptr, ptr %0, align 8, !tbaa !269
  %137 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %136, i64 0, i32 17
  %138 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(12) %138, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %139 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %136, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(12) %140, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %141 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %136, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %142 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %143 = load ptr, ptr %141, align 8, !tbaa !70
  %144 = load ptr, ptr %142, align 8, !tbaa !70
  store ptr %144, ptr %141, align 8, !tbaa !70
  store ptr %143, ptr %142, align 8, !tbaa !70
  %145 = load ptr, ptr %138, align 8, !tbaa !73
  %146 = icmp eq ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %126
  %148 = ptrtoint ptr %143 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i64, ptr %143, i64 %152
  tail call void @_ZdlPv(ptr noundef %153) #19
  store ptr null, ptr %140, align 8
  %154 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %154, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %140, i64 12, i1 false)
  store ptr null, ptr %142, align 8, !tbaa !93
  br label %155

155:                                              ; preds = %147, %126
  %156 = load ptr, ptr %129, align 8, !tbaa !73
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %133, align 8, !tbaa !93
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i64, ptr %159, i64 %164
  tail call void @_ZdlPv(ptr noundef %165) #19
  store ptr null, ptr %131, align 8
  %166 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %166, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false)
  store ptr null, ptr %133, align 8, !tbaa !93
  br label %167

167:                                              ; preds = %158, %155
  invoke void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %125)
          to label %168 unwind label %185

168:                                              ; preds = %167
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %90)
          to label %169 unwind label %189

169:                                              ; preds = %168
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %170 unwind label %194

170:                                              ; preds = %169
  %171 = load ptr, ptr %36, align 8, !tbaa !89
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %171) #19
  br label %174

174:                                              ; preds = %173, %170
  invoke void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %175 unwind label %205

175:                                              ; preds = %174
  %176 = load ptr, ptr %15, align 8, !tbaa !91
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %179

179:                                              ; preds = %175, %178
  ret void

180:                                              ; preds = %39, %48, %13
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 13
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182)
          to label %183 unwind label %215

183:                                              ; preds = %180
  %184 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 12
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %184)
          to label %187 unwind label %215

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_817NamespacesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %188)
          to label %191 unwind label %215

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %187, %185
  %192 = phi { ptr, i32 } [ %186, %185 ], [ %181, %187 ]
  %193 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 10
  invoke void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %193)
          to label %196 unwind label %215

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %199

196:                                              ; preds = %191, %189
  %197 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ]
  %198 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 9
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %198)
          to label %199 unwind label %215

199:                                              ; preds = %196, %194
  %200 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ]
  %201 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !89
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  tail call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %207

205:                                              ; preds = %174
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::PushPopIncludeState", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %209 unwind label %215

209:                                              ; preds = %207, %205
  %210 = phi { ptr, i32 } [ %206, %205 ], [ %200, %207 ]
  %211 = load ptr, ptr %15, align 8, !tbaa !91
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  tail call void @_ZdlPv(ptr noundef nonnull %211) #19
  br label %214

214:                                              ; preds = %213, %209
  resume { ptr, i32 } %210

215:                                              ; preds = %207, %196, %191, %187, %183, %180
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #21
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !91
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !91
  %32 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !231
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !91
  %47 = load ptr, ptr %34, align 8, !tbaa !142
  %48 = load ptr, ptr %0, align 8, !tbaa !91
  %49 = load ptr, ptr %5, align 8, !tbaa !142
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
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !91
  %68 = getelementptr inbounds ptr, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !142
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler::LastPoppedHolder", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %90, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %3, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !148
  switch i32 %7, label %90 [
    i32 -2, label %8
    i32 24, label %47
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !295
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %9, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %3)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !296
  br label %37

20:                                               ; preds = %13, %8
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !70, !noalias !297
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70, !noalias !300
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi ptr [ %24, %20 ], [ %29, %28 ]
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %90, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds ptr, ptr %26, i64 -1
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull %3)
  br i1 %34, label %35, label %25

35:                                               ; preds = %28
  %36 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %36, ptr %10, align 8, !tbaa !296
  br label %37

37:                                               ; preds = %35, %18
  %38 = phi ptr [ %19, %18 ], [ %36, %35 ]
  tail call void @_ZN10xalanc_1_89ElemEmptyD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %39 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !303
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 224
  %45 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %38, i64 0, i32 1
  tail call void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %44)
  %46 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %38, i64 0, i32 2
  br label %86

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !295
  %49 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %48, i64 0, i32 4, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !307
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %50, align 8, !tbaa !67
  %54 = getelementptr inbounds ptr, ptr %53, i64 6
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %3)
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %49, align 8, !tbaa !307
  br label %76

59:                                               ; preds = %52, %47
  %60 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %48, i64 0, i32 4, i32 0, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !70, !noalias !308
  %62 = getelementptr inbounds %"class.xalanc_1_8::StylesheetHandler", ptr %48, i64 0, i32 4, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !70, !noalias !311
  br label %64

64:                                               ; preds = %67, %59
  %65 = phi ptr [ %63, %59 ], [ %68, %67 ]
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds ptr, ptr %65, i64 -1
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull %3)
  br i1 %73, label %74, label %64

74:                                               ; preds = %67
  %75 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %75, ptr %49, align 8, !tbaa !307
  br label %76

76:                                               ; preds = %74, %57
  %77 = phi ptr [ %58, %57 ], [ %75, %74 ]
  tail call void @_ZN10xalanc_1_88ElemTextD1Ev(ptr noundef nonnull align 8 dereferenceable(210) %3)
  %78 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock.156", ptr %77, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !314
  %80 = ptrtoint ptr %3 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 216
  %84 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock.155", ptr %77, i64 0, i32 1
  tail call void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %83)
  %85 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock.155", ptr %77, i64 0, i32 2
  br label %86

86:                                               ; preds = %37, %76
  %87 = phi ptr [ %85, %76 ], [ %46, %37 ]
  %88 = load i64, ptr %87, align 8, !tbaa !139
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !139
  br label %90

90:                                               ; preds = %64, %25, %86, %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler10initializeEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_817StylesheetHandler9terminateEv() local_unnamed_addr #4 align 2 {
  ret void
}

declare noundef ptr @_ZNK10xalanc_1_817FormatterListener9getWriterEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef i32 @_ZNK10xalanc_1_817FormatterListener9getIndentEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %10)
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.52", align 8
  %4 = alloca %"struct.std::_Deque_iterator.52", align 8
  %5 = alloca %"struct.std::_Deque_iterator.52", align 8
  %6 = alloca %"struct.std::_Deque_iterator.138", align 8
  %7 = alloca %"struct.std::_Deque_iterator.138", align 8
  %8 = alloca %"struct.std::_Deque_iterator.52", align 8
  %9 = alloca %"struct.std::_Deque_iterator.138", align 8
  %10 = alloca %"struct.std::_Deque_iterator.138", align 8
  %11 = alloca %"struct.std::_Deque_iterator.52", align 8
  %12 = alloca %"struct.std::_Deque_iterator.52", align 8
  %13 = alloca %"struct.std::_Deque_iterator.52", align 8
  %14 = alloca %"struct.std::_Deque_iterator.138", align 8
  %15 = alloca %"struct.std::_Deque_iterator.138", align 8
  %16 = icmp eq ptr %1, %0
  br i1 %16, label %174, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !270
  %27 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !271
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = load ptr, ptr %19, align 8, !tbaa !270
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 6
  %40 = add i64 %24, -8
  %41 = sub i64 %40, %25
  %42 = add nsw i64 %41, %32
  %43 = add nsw i64 %42, %39
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !273
  %48 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !273
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = load ptr, ptr %44, align 8, !tbaa !270
  %53 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !271
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 6
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !272
  %61 = load ptr, ptr %45, align 8, !tbaa !270
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 6
  %66 = add i64 %50, -8
  %67 = sub i64 %66, %51
  %68 = add nsw i64 %67, %58
  %69 = add nsw i64 %68, %65
  %70 = icmp ult i64 %43, %69
  br i1 %70, label %114, label %71

71:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %61, ptr %6, align 8, !tbaa !321, !alias.scope !318
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %6, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !271, !noalias !318
  store ptr %74, ptr %72, align 8, !tbaa !323, !alias.scope !318
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %6, i64 0, i32 2
  store ptr %60, ptr %75, align 8, !tbaa !324, !alias.scope !318
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %6, i64 0, i32 3
  store ptr %49, ptr %76, align 8, !tbaa !325, !alias.scope !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  store ptr %52, ptr %7, align 8, !tbaa !321, !alias.scope !326
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %7, i64 0, i32 1
  store ptr %54, ptr %77, align 8, !tbaa !323, !alias.scope !326
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %7, i64 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !272, !noalias !326
  store ptr %80, ptr %78, align 8, !tbaa !324, !alias.scope !326
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %7, i64 0, i32 3
  store ptr %47, ptr %81, align 8, !tbaa !325, !alias.scope !326
  store ptr %35, ptr %8, align 8, !tbaa !270
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !271
  store ptr %84, ptr %82, align 8, !tbaa !271
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 2
  store ptr %34, ptr %85, align 8, !tbaa !272
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 3
  store ptr %23, ptr %86, align 8, !tbaa !273
  call void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %7, ptr noundef nonnull %8)
  %87 = load ptr, ptr %5, align 8, !tbaa !270
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !271
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !272
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !273
  %94 = load ptr, ptr %18, align 8, !tbaa !270, !noalias !329
  %95 = load ptr, ptr %27, align 8, !tbaa !271, !noalias !329
  %96 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !272, !noalias !329
  %98 = load ptr, ptr %20, align 8, !tbaa !273, !noalias !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %87, ptr %3, align 8, !tbaa !270
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  store ptr %89, ptr %99, align 8, !tbaa !271
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  store ptr %91, ptr %100, align 8, !tbaa !272
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  store ptr %93, ptr %101, align 8, !tbaa !273
  store ptr %94, ptr %4, align 8, !tbaa !270
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 1
  store ptr %95, ptr %102, align 8, !tbaa !271
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 2
  store ptr %97, ptr %103, align 8, !tbaa !272
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 3
  store ptr %98, ptr %104, align 8, !tbaa !273
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %105 = load ptr, ptr %92, align 8, !tbaa !273
  %106 = load ptr, ptr %20, align 8, !tbaa !294
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %71, %108
  %109 = phi ptr [ %110, %108 ], [ %105, %71 ]
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %111) #19
  %112 = icmp ult ptr %110, %106
  br i1 %112, label %108, label %113

113:                                              ; preds = %108, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !274
  br label %174

114:                                              ; preds = %17
  %115 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !271, !noalias !147
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %63, %117
  %119 = ashr exact i64 %118, 6
  %120 = add nsw i64 %119, %43
  %121 = icmp sgt i64 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = icmp ult i64 %120, 8
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %61, i64 %43
  br label %139

126:                                              ; preds = %122
  %127 = lshr i64 %120, 3
  br label %131

128:                                              ; preds = %114
  %129 = lshr i64 %120, 3
  %130 = or i64 %129, -2305843009213693952
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i64 [ %127, %126 ], [ %130, %128 ]
  %133 = getelementptr inbounds ptr, ptr %49, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !70, !noalias !332
  %135 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %134, i64 8
  %136 = shl nsw i64 %132, 3
  %137 = sub nsw i64 %120, %136
  %138 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %134, i64 %137
  br label %139

139:                                              ; preds = %124, %131
  %140 = phi ptr [ %49, %124 ], [ %133, %131 ]
  %141 = phi ptr [ %60, %124 ], [ %135, %131 ]
  %142 = phi ptr [ %116, %124 ], [ %134, %131 ]
  %143 = phi ptr [ %125, %124 ], [ %138, %131 ]
  store ptr %61, ptr %9, align 8, !tbaa !321, !alias.scope !335
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %9, i64 0, i32 1
  store ptr %116, ptr %144, align 8, !tbaa !323, !alias.scope !335
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %9, i64 0, i32 2
  store ptr %60, ptr %145, align 8, !tbaa !324, !alias.scope !335
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %9, i64 0, i32 3
  store ptr %49, ptr %146, align 8, !tbaa !325, !alias.scope !335
  store ptr %143, ptr %10, align 8, !tbaa.struct !274
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %142, ptr %147, align 8, !tbaa.struct !275
  %148 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %141, ptr %148, align 8, !tbaa.struct !276
  %149 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %140, ptr %149, align 8, !tbaa.struct !277
  store ptr %35, ptr %11, align 8, !tbaa !270
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 1
  %151 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !271
  store ptr %152, ptr %150, align 8, !tbaa !271
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 2
  store ptr %34, ptr %153, align 8, !tbaa !272
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 3
  store ptr %23, ptr %154, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %9, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %155 = load ptr, ptr %18, align 8, !tbaa !270
  store ptr %155, ptr %13, align 8, !tbaa !270
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 1
  %157 = load ptr, ptr %27, align 8, !tbaa !271
  store ptr %157, ptr %156, align 8, !tbaa !271
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 2
  %159 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !272
  store ptr %160, ptr %158, align 8, !tbaa !272
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 3
  %162 = load ptr, ptr %20, align 8, !tbaa !273
  store ptr %162, ptr %161, align 8, !tbaa !273
  store ptr %143, ptr %14, align 8, !tbaa.struct !274
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %163, align 8, !tbaa.struct !275
  %164 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %141, ptr %164, align 8, !tbaa.struct !276
  %165 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %140, ptr %165, align 8, !tbaa.struct !277
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %166 = load ptr, ptr %44, align 8, !tbaa !270, !noalias !338
  store ptr %166, ptr %15, align 8, !tbaa !321, !alias.scope !338
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %15, i64 0, i32 1
  %168 = load ptr, ptr %53, align 8, !tbaa !271, !noalias !338
  store ptr %168, ptr %167, align 8, !tbaa !323, !alias.scope !338
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %15, i64 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !272, !noalias !338
  store ptr %171, ptr %169, align 8, !tbaa !324, !alias.scope !338
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %15, i64 0, i32 3
  %173 = load ptr, ptr %46, align 8, !tbaa !273, !noalias !338
  store ptr %173, ptr %172, align 8, !tbaa !325, !alias.scope !338
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %14, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %15)
  br label %174

174:                                              ; preds = %113, %139, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !321
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !323
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !324
  %20 = load ptr, ptr %1, align 8, !tbaa !321
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = icmp sgt i64 %28, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !270
  br i1 %29, label %34, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !271
  br label %266

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  %39 = load ptr, ptr %36, align 8, !tbaa !323
  br label %40

40:                                               ; preds = %34, %261
  %41 = phi ptr [ %30, %34 ], [ %263, %261 ]
  %42 = phi ptr [ %39, %34 ], [ %231, %261 ]
  %43 = phi i64 [ %28, %34 ], [ %264, %261 ]
  %44 = phi ptr [ %19, %34 ], [ %233, %261 ]
  %45 = phi ptr [ %20, %34 ], [ %234, %261 ]
  %46 = phi ptr [ %8, %34 ], [ %232, %261 ]
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 6
  %51 = load ptr, ptr %35, align 8, !tbaa !272
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %50)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %43)
  %58 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %45, i64 %57
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %60, label %209

60:                                               ; preds = %40, %204
  %61 = phi i64 [ %207, %204 ], [ %57, %40 ]
  %62 = phi ptr [ %206, %204 ], [ %41, %40 ]
  %63 = phi ptr [ %205, %204 ], [ %45, %40 ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %204, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %63, align 8, !tbaa !70
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 1
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !341
  %75 = load ptr, ptr %62, align 8, !tbaa !70
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 1
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %65
  %82 = icmp ugt i64 %71, 9223372036854775806
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

84:                                               ; preds = %81
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  %86 = icmp eq ptr %67, %68
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %85, ptr align 2 %68, i64 %71, i1 false)
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %62, align 8, !tbaa !89
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %92

92:                                               ; preds = %91, %88
  store ptr %85, ptr %62, align 8, !tbaa !89
  %93 = getelementptr inbounds i16, ptr %85, i64 %72
  store ptr %93, ptr %73, align 8, !tbaa !341
  br label %127

94:                                               ; preds = %65
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %77
  %99 = ashr exact i64 %98, 1
  %100 = icmp ult i64 %99, %72
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = icmp eq ptr %67, %68
  br i1 %102, label %127, label %103

103:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %68, i64 %71, i1 false)
  br label %127

104:                                              ; preds = %94
  %105 = icmp eq ptr %96, %75
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %68, i64 %98, i1 false)
  %107 = load ptr, ptr %63, align 8, !tbaa !89
  %108 = load ptr, ptr %95, align 8, !tbaa !141
  %109 = load ptr, ptr %62, align 8, !tbaa !89
  %110 = load ptr, ptr %66, align 8, !tbaa !141
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %109 to i64
  br label %113

113:                                              ; preds = %106, %104
  %114 = phi i64 [ %77, %104 ], [ %112, %106 ]
  %115 = phi i64 [ %77, %104 ], [ %111, %106 ]
  %116 = phi ptr [ %67, %104 ], [ %110, %106 ]
  %117 = phi ptr [ %75, %104 ], [ %108, %106 ]
  %118 = phi ptr [ %68, %104 ], [ %107, %106 ]
  %119 = sub i64 %115, %114
  %120 = ashr exact i64 %119, 1
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = icmp eq ptr %116, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %113
  %124 = ptrtoint ptr %116 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %117, ptr align 2 %121, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %123, %113, %103, %101, %92
  %128 = load ptr, ptr %62, align 8, !tbaa !89
  %129 = getelementptr inbounds i16, ptr %128, i64 %72
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !141
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !140
  %133 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %62, i64 0, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !140
  %134 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1
  %135 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 0, i32 1
  %136 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = load ptr, ptr %135, align 8, !tbaa !70
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 1
  %143 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !341
  %145 = load ptr, ptr %134, align 8, !tbaa !70
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 1
  %150 = icmp ugt i64 %142, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %127
  %152 = icmp ugt i64 %141, 9223372036854775806
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

154:                                              ; preds = %151
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #18
  %156 = icmp eq ptr %137, %138
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %155, ptr align 2 %138, i64 %141, i1 false)
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %134, align 8, !tbaa !89
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %159) #19
  br label %162

162:                                              ; preds = %161, %158
  store ptr %155, ptr %134, align 8, !tbaa !89
  %163 = getelementptr inbounds i16, ptr %155, i64 %142
  store ptr %163, ptr %143, align 8, !tbaa !341
  br label %197

164:                                              ; preds = %127
  %165 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !141
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %147
  %169 = ashr exact i64 %168, 1
  %170 = icmp ult i64 %169, %142
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = icmp eq ptr %137, %138
  br i1 %172, label %197, label %173

173:                                              ; preds = %171
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %145, ptr align 2 %138, i64 %141, i1 false)
  br label %197

174:                                              ; preds = %164
  %175 = icmp eq ptr %166, %145
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %145, ptr align 2 %138, i64 %168, i1 false)
  %177 = load ptr, ptr %135, align 8, !tbaa !89
  %178 = load ptr, ptr %165, align 8, !tbaa !141
  %179 = load ptr, ptr %134, align 8, !tbaa !89
  %180 = load ptr, ptr %136, align 8, !tbaa !141
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %179 to i64
  br label %183

183:                                              ; preds = %176, %174
  %184 = phi i64 [ %147, %174 ], [ %182, %176 ]
  %185 = phi i64 [ %147, %174 ], [ %181, %176 ]
  %186 = phi ptr [ %137, %174 ], [ %180, %176 ]
  %187 = phi ptr [ %145, %174 ], [ %178, %176 ]
  %188 = phi ptr [ %138, %174 ], [ %177, %176 ]
  %189 = sub i64 %185, %184
  %190 = ashr exact i64 %189, 1
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = icmp eq ptr %186, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %183
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %187, ptr align 2 %191, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %162, %171, %173, %183, %193
  %198 = load ptr, ptr %134, align 8, !tbaa !89
  %199 = getelementptr inbounds i16, ptr %198, i64 %142
  %200 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %199, ptr %200, align 8, !tbaa !141
  %201 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 0, i32 1, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !140
  %203 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 0, i32 1, i32 1
  store i32 %202, ptr %203, align 8, !tbaa !140
  br label %204

204:                                              ; preds = %197, %60
  %205 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %63, i64 1
  %206 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %62, i64 1
  %207 = add nsw i64 %61, -1
  %208 = icmp sgt i64 %61, 1
  br i1 %208, label %60, label %209

209:                                              ; preds = %204, %40
  %210 = ptrtoint ptr %42 to i64
  %211 = sub i64 %48, %210
  %212 = ashr exact i64 %211, 6
  %213 = add nsw i64 %212, %57
  %214 = icmp sgt i64 %213, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = icmp ult i64 %213, 8
  br i1 %216, label %230, label %217

217:                                              ; preds = %215
  %218 = lshr i64 %213, 3
  br label %222

219:                                              ; preds = %209
  %220 = lshr i64 %213, 3
  %221 = or i64 %220, -2305843009213693952
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi i64 [ %218, %217 ], [ %221, %219 ]
  %224 = getelementptr inbounds ptr, ptr %46, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  store ptr %225, ptr %36, align 8, !tbaa !323
  %226 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %225, i64 8
  %227 = shl nsw i64 %223, 3
  %228 = sub nsw i64 %213, %227
  %229 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %225, i64 %228
  br label %230

230:                                              ; preds = %215, %222
  %231 = phi ptr [ %225, %222 ], [ %42, %215 ]
  %232 = phi ptr [ %224, %222 ], [ %46, %215 ]
  %233 = phi ptr [ %226, %222 ], [ %44, %215 ]
  %234 = phi ptr [ %229, %222 ], [ %58, %215 ]
  %235 = load ptr, ptr %3, align 8, !tbaa !270
  %236 = load ptr, ptr %37, align 8, !tbaa !271
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 6
  %241 = add nsw i64 %240, %57
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %249

243:                                              ; preds = %230
  %244 = icmp ult i64 %241, 8
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %235, i64 %57
  br label %261

247:                                              ; preds = %243
  %248 = lshr i64 %241, 3
  br label %252

249:                                              ; preds = %230
  %250 = lshr i64 %241, 3
  %251 = or i64 %250, -2305843009213693952
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi i64 [ %248, %247 ], [ %251, %249 ]
  %254 = load ptr, ptr %38, align 8, !tbaa !273
  %255 = getelementptr inbounds ptr, ptr %254, i64 %253
  store ptr %255, ptr %38, align 8, !tbaa !273
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  store ptr %256, ptr %37, align 8, !tbaa !271
  %257 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %256, i64 8
  store ptr %257, ptr %35, align 8, !tbaa !272
  %258 = shl nsw i64 %253, 3
  %259 = sub nsw i64 %241, %258
  %260 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %256, i64 %259
  br label %261

261:                                              ; preds = %245, %252
  %262 = phi ptr [ %256, %252 ], [ %236, %245 ]
  %263 = phi ptr [ %260, %252 ], [ %246, %245 ]
  store ptr %263, ptr %3, align 8, !tbaa !270
  %264 = sub nsw i64 %43, %57
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %40, label %266

266:                                              ; preds = %261, %31
  %267 = phi ptr [ %33, %31 ], [ %262, %261 ]
  %268 = phi ptr [ %30, %31 ], [ %263, %261 ]
  store ptr %268, ptr %0, align 8, !tbaa !270
  %269 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !271
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 2
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !272
  store ptr %272, ptr %270, align 8, !tbaa !272
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 3
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !273
  store ptr %275, ptr %273, align 8, !tbaa !273
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.52", align 8
  %6 = alloca %"struct.std::_Deque_iterator.52", align 8
  %7 = alloca %"struct.std::_Deque_iterator.52", align 8
  %8 = alloca %"struct.std::_Deque_iterator.52", align 8
  %9 = alloca %"struct.std::_Deque_iterator.52", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa.struct !274
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !276
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa.struct !277
  %15 = load ptr, ptr %3, align 8, !tbaa.struct !274
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa.struct !275
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa.struct !277
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 6
  %26 = ptrtoint ptr %12 to i64
  %27 = ptrtoint ptr %10 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = sub i64 %29, %21
  %31 = add i64 %30, -8
  %32 = add i64 %31, %20
  %33 = add i64 %32, %25
  %34 = load ptr, ptr %1, align 8, !tbaa !270
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !270
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %105

38:                                               ; preds = %4
  %39 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !271, !noalias !342
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 6
  %45 = icmp ult i64 %44, %33
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = sub i64 %33, %44
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %47), !noalias !342
  %48 = load ptr, ptr %35, align 8, !tbaa !270, !noalias !345
  %49 = load ptr, ptr %39, align 8, !tbaa !271, !noalias !345
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  br label %54

54:                                               ; preds = %46, %38
  %55 = phi i64 [ %53, %46 ], [ %44, %38 ]
  %56 = phi ptr [ %49, %46 ], [ %40, %38 ]
  %57 = phi ptr [ %48, %46 ], [ %34, %38 ]
  %58 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !272, !noalias !345
  %60 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !273, !noalias !345
  %62 = sub nsw i64 0, %33
  %63 = sub i64 %55, %33
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = icmp ult i64 %63, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %57, i64 %62
  br label %82

69:                                               ; preds = %65
  %70 = lshr i64 %63, 3
  br label %74

71:                                               ; preds = %54
  %72 = lshr i64 %63, 3
  %73 = or i64 %72, -2305843009213693952
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds ptr, ptr %61, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !70, !noalias !345
  %78 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %77, i64 8
  %79 = shl nsw i64 %75, 3
  %80 = sub nsw i64 %63, %79
  %81 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %77, i64 %80
  br label %82

82:                                               ; preds = %67, %74
  %83 = phi ptr [ %61, %67 ], [ %76, %74 ]
  %84 = phi ptr [ %59, %67 ], [ %78, %74 ]
  %85 = phi ptr [ %56, %67 ], [ %77, %74 ]
  %86 = phi ptr [ %68, %67 ], [ %81, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !348
  store ptr %86, ptr %6, align 8, !tbaa !270, !noalias !351
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !271, !noalias !351
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 2
  store ptr %84, ptr %88, align 8, !tbaa !272, !noalias !351
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 3
  store ptr %83, ptr %89, align 8, !tbaa !273, !noalias !351
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %7, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef nonnull %6)
          to label %90 unwind label %91

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  store ptr %86, ptr %35, align 8, !tbaa.struct !274
  store ptr %85, ptr %39, align 8, !tbaa.struct !275
  store ptr %84, ptr %58, align 8, !tbaa.struct !276
  store ptr %83, ptr %60, align 8, !tbaa.struct !277
  br label %186

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %94 = call ptr @__cxa_begin_catch(ptr %93) #19
  %95 = load ptr, ptr %60, align 8, !tbaa !293
  %96 = icmp ult ptr %83, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91, %97
  %98 = phi ptr [ %100, %97 ], [ %83, %91 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %99) #19
  %100 = getelementptr inbounds ptr, ptr %98, i64 1
  %101 = icmp ult ptr %100, %95
  br i1 %101, label %97, label %102

102:                                              ; preds = %97, %91
  invoke void @__cxa_rethrow() #20
          to label %192 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %189

105:                                              ; preds = %4
  %106 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !270
  %108 = icmp eq ptr %34, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !272
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %34 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 6
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, %33
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = sub i64 %33, %116
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %119), !noalias !354
  %120 = load ptr, ptr %106, align 8, !tbaa !270
  %121 = load ptr, ptr %110, align 8, !tbaa !272
  %122 = ptrtoint ptr %120 to i64
  br label %123

123:                                              ; preds = %118, %109
  %124 = phi ptr [ %120, %118 ], [ %34, %109 ]
  %125 = phi i64 [ %122, %118 ], [ %113, %109 ]
  %126 = phi ptr [ %121, %118 ], [ %111, %109 ]
  %127 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !271
  %129 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !273
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %125, %131
  %133 = ashr exact i64 %132, 6
  %134 = add nsw i64 %133, %33
  %135 = icmp sgt i64 %134, -1
  br i1 %135, label %136, label %142

136:                                              ; preds = %123
  %137 = icmp ult i64 %134, 8
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %124, i64 %33
  br label %153

140:                                              ; preds = %136
  %141 = lshr i64 %134, 3
  br label %145

142:                                              ; preds = %123
  %143 = lshr i64 %134, 3
  %144 = or i64 %143, -2305843009213693952
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi i64 [ %141, %140 ], [ %144, %142 ]
  %147 = getelementptr inbounds ptr, ptr %130, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !70, !noalias !357
  %149 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %148, i64 8
  %150 = shl nsw i64 %146, 3
  %151 = sub nsw i64 %134, %150
  %152 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %148, i64 %151
  br label %153

153:                                              ; preds = %138, %145
  %154 = phi ptr [ %130, %138 ], [ %147, %145 ]
  %155 = phi ptr [ %126, %138 ], [ %149, %145 ]
  %156 = phi ptr [ %128, %138 ], [ %148, %145 ]
  %157 = phi ptr [ %139, %138 ], [ %152, %145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !360
  store ptr %124, ptr %5, align 8, !tbaa !270, !noalias !363
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 1
  store ptr %128, ptr %158, align 8, !tbaa !271, !noalias !363
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 2
  store ptr %126, ptr %159, align 8, !tbaa !272, !noalias !363
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 3
  store ptr %130, ptr %160, align 8, !tbaa !273, !noalias !363
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %8, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef nonnull %5)
          to label %161 unwind label %162

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  store ptr %157, ptr %106, align 8, !tbaa.struct !274
  store ptr %156, ptr %127, align 8, !tbaa.struct !275
  store ptr %155, ptr %110, align 8, !tbaa.struct !276
  store ptr %154, ptr %129, align 8, !tbaa.struct !277
  br label %186

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %165 = call ptr @__cxa_begin_catch(ptr %164) #19
  %166 = load ptr, ptr %129, align 8, !tbaa !294
  %167 = icmp ult ptr %166, %154
  br i1 %167, label %168, label %173

168:                                              ; preds = %162, %168
  %169 = phi ptr [ %170, %168 ], [ %166, %162 ]
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %171) #19
  %172 = icmp ult ptr %170, %154
  br i1 %172, label %168, label %173

173:                                              ; preds = %168, %162
  invoke void @__cxa_rethrow() #20
          to label %192 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %189

176:                                              ; preds = %105
  store ptr %34, ptr %9, align 8, !tbaa !270
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !271
  store ptr %179, ptr %177, align 8, !tbaa !271
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !272
  store ptr %182, ptr %180, align 8, !tbaa !272
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !273
  store ptr %185, ptr %183, align 8, !tbaa !273
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, i64 noundef %33)
  br label %186

186:                                              ; preds = %161, %176, %90
  ret void

187:                                              ; preds = %174, %103
  %188 = phi { ptr, i32 } [ %104, %103 ], [ %175, %174 ]
  resume { ptr, i32 } %188

189:                                              ; preds = %174, %103
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

192:                                              ; preds = %173, %102
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !273
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %98
  %11 = load ptr, ptr %4, align 8, !tbaa !273
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %100, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !270
  br i1 %15, label %137, label %102

17:                                               ; preds = %3, %98
  %18 = phi ptr [ %99, %98 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %19, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 1, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %29, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 2
  %40 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 2, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %39, align 8, !tbaa !89
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 3
  %50 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 3, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %49, align 8, !tbaa !89
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 4
  %60 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 4, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %59, align 8, !tbaa !89
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 5
  %70 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 5, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %69, align 8, !tbaa !89
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 6
  %80 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 6, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %79, align 8, !tbaa !89
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 7
  %90 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %19, i64 7, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %91) #19
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %89, align 8, !tbaa !89
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds ptr, ptr %18, i64 1
  %100 = load ptr, ptr %6, align 8, !tbaa !273
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %17, label %10

102:                                              ; preds = %12
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !272
  %105 = icmp eq ptr %16, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %116
  %107 = phi ptr [ %117, %116 ], [ %16, %102 ]
  %108 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %107, align 8, !tbaa !89
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %107, i64 1
  %118 = icmp eq ptr %117, %104
  br i1 %118, label %119, label %106

119:                                              ; preds = %116, %102
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !271
  %122 = load ptr, ptr %2, align 8, !tbaa !270
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %153, label %124

124:                                              ; preds = %119, %134
  %125 = phi ptr [ %135, %134 ], [ %121, %119 ]
  %126 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %127) #19
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %125, align 8, !tbaa !89
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %125, i64 1
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %153, label %124

137:                                              ; preds = %12
  %138 = load ptr, ptr %2, align 8, !tbaa !270
  %139 = icmp eq ptr %16, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %137, %150
  %141 = phi ptr [ %151, %150 ], [ %16, %137 ]
  %142 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %146

146:                                              ; preds = %145, %140
  %147 = load ptr, ptr %141, align 8, !tbaa !89
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %147) #19
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %141, i64 1
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %153, label %140

153:                                              ; preds = %134, %150, %137, %119
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.138", align 8
  %7 = alloca %"struct.std::_Deque_iterator.138", align 8
  %8 = alloca %"struct.std::_Deque_iterator.52", align 8
  %9 = alloca %"struct.std::_Deque_iterator.52", align 8
  %10 = alloca %"struct.std::_Deque_iterator.52", align 8
  %11 = alloca %"struct.std::_Deque_iterator.52", align 8
  %12 = alloca %"struct.std::_Deque_iterator.138", align 8
  %13 = alloca %"struct.std::_Deque_iterator.138", align 8
  %14 = alloca %"struct.std::_Deque_iterator.52", align 8
  %15 = alloca %"struct.std::_Deque_iterator.52", align 8
  %16 = alloca %"struct.std::_Deque_iterator.52", align 8
  %17 = alloca %"struct.std::_Deque_iterator.52", align 8
  %18 = alloca %"struct.std::_Deque_iterator.52", align 8
  %19 = alloca %"struct.std::_Deque_iterator.52", align 8
  %20 = alloca %"struct.std::_Deque_iterator.52", align 8
  %21 = alloca %"struct.std::_Deque_iterator.52", align 8
  %22 = alloca %"struct.std::_Deque_iterator.52", align 8
  %23 = alloca %"struct.std::_Deque_iterator.52", align 8
  %24 = alloca %"struct.std::_Deque_iterator.138", align 8
  %25 = alloca %"struct.std::_Deque_iterator.52", align 8
  %26 = alloca %"struct.std::_Deque_iterator.52", align 8
  %27 = alloca %"struct.std::_Deque_iterator.138", align 8
  %28 = alloca %"struct.std::_Deque_iterator.52", align 8
  %29 = alloca %"struct.std::_Deque_iterator.52", align 8
  %30 = alloca %"struct.std::_Deque_iterator.52", align 8
  %31 = alloca %"struct.std::_Deque_iterator.52", align 8
  %32 = alloca %"struct.std::_Deque_iterator.52", align 8
  %33 = alloca %"struct.std::_Deque_iterator.52", align 8
  %34 = alloca %"struct.std::_Deque_iterator.138", align 8
  %35 = alloca %"struct.std::_Deque_iterator.52", align 8
  %36 = alloca %"struct.std::_Deque_iterator.52", align 8
  %37 = alloca %"struct.std::_Deque_iterator.52", align 8
  %38 = alloca %"struct.std::_Deque_iterator.52", align 8
  %39 = alloca %"struct.std::_Deque_iterator.138", align 8
  %40 = alloca %"struct.std::_Deque_iterator.52", align 8
  %41 = alloca %"struct.std::_Deque_iterator.52", align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !273
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = load ptr, ptr %1, align 8, !tbaa !270
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !271
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !272
  %58 = load ptr, ptr %42, align 8, !tbaa !270
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 6
  %63 = add i64 %47, -8
  %64 = sub i64 %63, %48
  %65 = add nsw i64 %64, %55
  %66 = add nsw i64 %65, %62
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !273
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %67, align 8, !tbaa !270
  %72 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !271
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 6
  %78 = add i64 %70, -8
  %79 = sub i64 %78, %48
  %80 = add nsw i64 %79, %77
  %81 = add nsw i64 %80, %62
  %82 = lshr i64 %81, 1
  %83 = icmp ult i64 %66, %82
  br i1 %83, label %84, label %340

84:                                               ; preds = %5
  %85 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !271
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %60, %87
  %89 = ashr exact i64 %88, 6
  %90 = icmp ult i64 %89, %4
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = sub i64 %4, %89
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %92), !noalias !366
  %93 = load ptr, ptr %42, align 8, !tbaa !270
  %94 = load ptr, ptr %85, align 8, !tbaa !271
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 6
  %99 = load ptr, ptr %56, align 8, !tbaa !272
  %100 = load ptr, ptr %45, align 8, !tbaa !273
  br label %101

101:                                              ; preds = %91, %84
  %102 = phi ptr [ %100, %91 ], [ %46, %84 ]
  %103 = phi ptr [ %99, %91 ], [ %57, %84 ]
  %104 = phi i64 [ %98, %91 ], [ %89, %84 ]
  %105 = phi ptr [ %94, %91 ], [ %86, %84 ]
  %106 = phi ptr [ %93, %91 ], [ %58, %84 ]
  %107 = sub nsw i64 0, %4
  %108 = sub i64 %104, %4
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = icmp ult i64 %108, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %106, i64 %107
  br label %127

114:                                              ; preds = %110
  %115 = lshr i64 %108, 3
  br label %119

116:                                              ; preds = %101
  %117 = lshr i64 %108, 3
  %118 = or i64 %117, -2305843009213693952
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i64 [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds ptr, ptr %102, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !70, !noalias !369
  %123 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %122, i64 8
  %124 = shl nsw i64 %120, 3
  %125 = sub nsw i64 %108, %124
  %126 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %122, i64 %125
  br label %127

127:                                              ; preds = %112, %119
  %128 = phi ptr [ %102, %112 ], [ %121, %119 ]
  %129 = phi ptr [ %103, %112 ], [ %123, %119 ]
  %130 = phi ptr [ %105, %112 ], [ %122, %119 ]
  %131 = phi ptr [ %113, %112 ], [ %126, %119 ]
  %132 = ptrtoint ptr %106 to i64
  %133 = ptrtoint ptr %105 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 6
  %136 = add nsw i64 %135, %66
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = icmp ult i64 %136, 8
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %106, i64 %66
  br label %155

142:                                              ; preds = %138
  %143 = lshr i64 %136, 3
  br label %147

144:                                              ; preds = %127
  %145 = lshr i64 %136, 3
  %146 = or i64 %145, -2305843009213693952
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i64 [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds ptr, ptr %102, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !70, !noalias !372
  %151 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %150, i64 8
  %152 = shl nsw i64 %148, 3
  %153 = sub nsw i64 %136, %152
  %154 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %150, i64 %153
  br label %155

155:                                              ; preds = %140, %147
  %156 = phi ptr [ %102, %140 ], [ %149, %147 ]
  %157 = phi ptr [ %103, %140 ], [ %151, %147 ]
  %158 = phi ptr [ %105, %140 ], [ %150, %147 ]
  %159 = phi ptr [ %141, %140 ], [ %154, %147 ]
  store ptr %159, ptr %1, align 8, !tbaa.struct !274
  store ptr %158, ptr %50, align 8, !tbaa.struct !275
  %160 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %157, ptr %160, align 8, !tbaa.struct !276
  store ptr %156, ptr %43, align 8, !tbaa.struct !277
  %161 = icmp slt i64 %66, %4
  br i1 %161, label %261, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %42, align 8, !tbaa !270
  %164 = load ptr, ptr %85, align 8, !tbaa !271
  %165 = load ptr, ptr %56, align 8, !tbaa !272
  %166 = load ptr, ptr %45, align 8, !tbaa !273
  %167 = ptrtoint ptr %163 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 6
  %171 = add nsw i64 %170, %4
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %162
  %174 = icmp ult i64 %171, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %163, i64 %4
  br label %190

177:                                              ; preds = %173
  %178 = lshr i64 %171, 3
  br label %182

179:                                              ; preds = %162
  %180 = lshr i64 %171, 3
  %181 = or i64 %180, -2305843009213693952
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i64 [ %178, %177 ], [ %181, %179 ]
  %184 = getelementptr inbounds ptr, ptr %166, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !70, !noalias !375
  %186 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %185, i64 8
  %187 = shl nsw i64 %183, 3
  %188 = sub nsw i64 %171, %187
  %189 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %185, i64 %188
  br label %190

190:                                              ; preds = %182, %175
  %191 = phi ptr [ %166, %175 ], [ %184, %182 ]
  %192 = phi ptr [ %165, %175 ], [ %186, %182 ]
  %193 = phi ptr [ %164, %175 ], [ %185, %182 ]
  %194 = phi ptr [ %176, %175 ], [ %189, %182 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !378
  store ptr %163, ptr %15, align 8, !tbaa !270, !noalias !383
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %15, i64 0, i32 1
  store ptr %164, ptr %195, align 8, !tbaa !271, !noalias !383
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %15, i64 0, i32 2
  store ptr %165, ptr %196, align 8, !tbaa !272, !noalias !383
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %15, i64 0, i32 3
  store ptr %166, ptr %197, align 8, !tbaa !273, !noalias !383
  store ptr %194, ptr %16, align 8, !tbaa !270, !noalias !383
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %16, i64 0, i32 1
  store ptr %193, ptr %198, align 8, !tbaa !271, !noalias !383
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %16, i64 0, i32 2
  store ptr %192, ptr %199, align 8, !tbaa !272, !noalias !383
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %16, i64 0, i32 3
  store ptr %191, ptr %200, align 8, !tbaa !273, !noalias !383
  store ptr %131, ptr %17, align 8, !tbaa !270, !noalias !383
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %17, i64 0, i32 1
  store ptr %130, ptr %201, align 8, !tbaa !271, !noalias !383
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %17, i64 0, i32 2
  store ptr %129, ptr %202, align 8, !tbaa !272, !noalias !383
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %17, i64 0, i32 3
  store ptr %128, ptr %203, align 8, !tbaa !273, !noalias !383
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %18, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %204 unwind label %255

204:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  store ptr %131, ptr %42, align 8, !tbaa.struct !274
  store ptr %130, ptr %85, align 8, !tbaa.struct !275
  store ptr %129, ptr %56, align 8, !tbaa.struct !276
  store ptr %128, ptr %45, align 8, !tbaa.struct !277
  %205 = load ptr, ptr %1, align 8, !tbaa !270
  %206 = load ptr, ptr %50, align 8, !tbaa !271
  %207 = load ptr, ptr %160, align 8, !tbaa !272
  %208 = load ptr, ptr %43, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %194, ptr %12, align 8, !tbaa !321, !noalias !386
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %12, i64 0, i32 1
  store ptr %193, ptr %209, align 8, !tbaa !323, !noalias !386
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %12, i64 0, i32 2
  store ptr %192, ptr %210, align 8, !tbaa !324, !noalias !386
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %12, i64 0, i32 3
  store ptr %191, ptr %211, align 8, !tbaa !325, !noalias !386
  store ptr %205, ptr %13, align 8, !tbaa !321, !noalias !386
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %13, i64 0, i32 1
  store ptr %206, ptr %212, align 8, !tbaa !323, !noalias !386
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %13, i64 0, i32 2
  store ptr %207, ptr %213, align 8, !tbaa !324, !noalias !386
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %13, i64 0, i32 3
  store ptr %208, ptr %214, align 8, !tbaa !325, !noalias !386
  store ptr %106, ptr %14, align 8, !tbaa !270, !noalias !386
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 1
  store ptr %105, ptr %215, align 8, !tbaa !271, !noalias !386
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 2
  store ptr %103, ptr %216, align 8, !tbaa !272, !noalias !386
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 3
  store ptr %102, ptr %217, align 8, !tbaa !273, !noalias !386
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %19, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %13, ptr noundef nonnull %14)
          to label %218 unwind label %257

218:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %219 = load ptr, ptr %1, align 8, !tbaa !270, !noalias !389
  %220 = load ptr, ptr %50, align 8, !tbaa !271, !noalias !389
  %221 = load ptr, ptr %160, align 8, !tbaa !272, !noalias !389
  %222 = load ptr, ptr %43, align 8, !tbaa !273, !noalias !389
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 6
  %227 = sub i64 %226, %4
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %218
  %230 = icmp ult i64 %227, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %219, i64 %107
  br label %246

233:                                              ; preds = %229
  %234 = lshr i64 %227, 3
  br label %238

235:                                              ; preds = %218
  %236 = lshr i64 %227, 3
  %237 = or i64 %236, -2305843009213693952
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds ptr, ptr %222, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !70, !noalias !389
  %242 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 8
  %243 = shl nsw i64 %239, 3
  %244 = sub nsw i64 %227, %243
  %245 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 %244
  br label %246

246:                                              ; preds = %238, %231
  %247 = phi ptr [ %222, %231 ], [ %240, %238 ]
  %248 = phi ptr [ %221, %231 ], [ %242, %238 ]
  %249 = phi ptr [ %220, %231 ], [ %241, %238 ]
  %250 = phi ptr [ %232, %231 ], [ %245, %238 ]
  store ptr %250, ptr %20, align 8, !tbaa !270, !alias.scope !389
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %20, i64 0, i32 1
  store ptr %249, ptr %251, align 8, !tbaa !271, !alias.scope !389
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %20, i64 0, i32 2
  store ptr %248, ptr %252, align 8, !tbaa !272, !alias.scope !389
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %20, i64 0, i32 3
  store ptr %247, ptr %253, align 8, !tbaa !273, !alias.scope !389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %21, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef nonnull %20)
          to label %254 unwind label %259

254:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %574

255:                                              ; preds = %190
  %256 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %326

257:                                              ; preds = %204
  %258 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %326

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %326

261:                                              ; preds = %155
  %262 = load ptr, ptr %2, align 8, !tbaa.struct !274
  %263 = getelementptr inbounds i8, ptr %2, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa.struct !275
  %265 = getelementptr inbounds i8, ptr %2, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa.struct !276
  %267 = getelementptr inbounds i8, ptr %2, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa.struct !277
  %269 = sub nsw i64 %4, %66
  %270 = ptrtoint ptr %262 to i64
  %271 = ptrtoint ptr %264 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 6
  %274 = add nsw i64 %273, %269
  %275 = icmp sgt i64 %274, -1
  br i1 %275, label %276, label %282

276:                                              ; preds = %261
  %277 = icmp ult i64 %274, 8
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %262, i64 %269
  br label %293

280:                                              ; preds = %276
  %281 = lshr i64 %274, 3
  br label %285

282:                                              ; preds = %261
  %283 = lshr i64 %274, 3
  %284 = or i64 %283, -2305843009213693952
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi i64 [ %281, %280 ], [ %284, %282 ]
  %287 = getelementptr inbounds ptr, ptr %268, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !70
  %289 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %288, i64 8
  %290 = shl nsw i64 %286, 3
  %291 = sub nsw i64 %274, %290
  %292 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %288, i64 %291
  br label %293

293:                                              ; preds = %285, %278
  %294 = phi ptr [ %292, %285 ], [ %279, %278 ]
  %295 = phi ptr [ %288, %285 ], [ %264, %278 ]
  %296 = phi ptr [ %289, %285 ], [ %266, %278 ]
  %297 = phi ptr [ %287, %285 ], [ %268, %278 ]
  %298 = load ptr, ptr %42, align 8, !tbaa !270
  store ptr %298, ptr %22, align 8, !tbaa !270
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %22, i64 0, i32 1
  %300 = load ptr, ptr %85, align 8, !tbaa !271
  store ptr %300, ptr %299, align 8, !tbaa !271
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %22, i64 0, i32 2
  %302 = load ptr, ptr %56, align 8, !tbaa !272
  store ptr %302, ptr %301, align 8, !tbaa !272
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %22, i64 0, i32 3
  %304 = load ptr, ptr %45, align 8, !tbaa !273
  store ptr %304, ptr %303, align 8, !tbaa !273
  store ptr %159, ptr %23, align 8, !tbaa !270
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %23, i64 0, i32 1
  store ptr %158, ptr %305, align 8, !tbaa !271
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %23, i64 0, i32 2
  store ptr %157, ptr %306, align 8, !tbaa !272
  %307 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %23, i64 0, i32 3
  store ptr %156, ptr %307, align 8, !tbaa !273
  store ptr %294, ptr %24, align 8, !tbaa.struct !274
  %308 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %295, ptr %308, align 8, !tbaa.struct !275
  %309 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %296, ptr %309, align 8, !tbaa.struct !276
  %310 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %297, ptr %310, align 8, !tbaa.struct !277
  store ptr %131, ptr %25, align 8, !tbaa !270
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %25, i64 0, i32 1
  store ptr %130, ptr %311, align 8, !tbaa !271
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %25, i64 0, i32 2
  store ptr %129, ptr %312, align 8, !tbaa !272
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %25, i64 0, i32 3
  store ptr %128, ptr %313, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %314 unwind label %322

314:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  store ptr %131, ptr %42, align 8, !tbaa.struct !274
  store ptr %130, ptr %85, align 8, !tbaa.struct !275
  store ptr %129, ptr %56, align 8, !tbaa.struct !276
  store ptr %128, ptr %45, align 8, !tbaa.struct !277
  store ptr %294, ptr %27, align 8, !tbaa.struct !274
  %315 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %295, ptr %315, align 8, !tbaa.struct !275
  %316 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %296, ptr %316, align 8, !tbaa.struct !276
  %317 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %297, ptr %317, align 8, !tbaa.struct !277
  store ptr %106, ptr %28, align 8, !tbaa !270
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %28, i64 0, i32 1
  store ptr %105, ptr %318, align 8, !tbaa !271
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %28, i64 0, i32 2
  store ptr %103, ptr %319, align 8, !tbaa !272
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %28, i64 0, i32 3
  store ptr %102, ptr %320, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %29, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %27, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef nonnull %28)
          to label %321 unwind label %324

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %574

322:                                              ; preds = %293
  %323 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %326

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %326

326:                                              ; preds = %322, %324, %255, %257, %259
  %327 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %325, %324 ], [ %323, %322 ]
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #19
  %330 = load ptr, ptr %45, align 8, !tbaa !293
  %331 = icmp ult ptr %128, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %326, %332
  %333 = phi ptr [ %335, %332 ], [ %128, %326 ]
  %334 = load ptr, ptr %333, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %334) #19
  %335 = getelementptr inbounds ptr, ptr %333, i64 1
  %336 = icmp ult ptr %335, %330
  br i1 %336, label %332, label %337

337:                                              ; preds = %332, %326
  invoke void @__cxa_rethrow() #20
          to label %580 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %577

340:                                              ; preds = %5
  %341 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !272
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %343, %74
  %345 = ashr exact i64 %344, 6
  %346 = add nsw i64 %345, -1
  %347 = icmp ult i64 %346, %4
  br i1 %347, label %348, label %358

348:                                              ; preds = %340
  %349 = sub i64 %4, %346
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %349), !noalias !392
  %350 = load ptr, ptr %67, align 8, !tbaa !270
  %351 = load ptr, ptr %341, align 8, !tbaa !272
  %352 = ptrtoint ptr %350 to i64
  %353 = load ptr, ptr %72, align 8, !tbaa !271
  %354 = load ptr, ptr %68, align 8, !tbaa !273
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %352, %355
  %357 = ashr exact i64 %356, 6
  br label %358

358:                                              ; preds = %348, %340
  %359 = phi i64 [ %357, %348 ], [ %77, %340 ]
  %360 = phi i64 [ %355, %348 ], [ %75, %340 ]
  %361 = phi ptr [ %354, %348 ], [ %69, %340 ]
  %362 = phi ptr [ %353, %348 ], [ %73, %340 ]
  %363 = phi ptr [ %351, %348 ], [ %342, %340 ]
  %364 = phi ptr [ %350, %348 ], [ %71, %340 ]
  %365 = add nsw i64 %359, %4
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %367, label %373

367:                                              ; preds = %358
  %368 = icmp ult i64 %365, 8
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %364, i64 %4
  br label %384

371:                                              ; preds = %367
  %372 = lshr i64 %365, 3
  br label %376

373:                                              ; preds = %358
  %374 = lshr i64 %365, 3
  %375 = or i64 %374, -2305843009213693952
  br label %376

376:                                              ; preds = %373, %371
  %377 = phi i64 [ %372, %371 ], [ %375, %373 ]
  %378 = getelementptr inbounds ptr, ptr %361, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !70, !noalias !395
  %380 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %379, i64 8
  %381 = shl nsw i64 %377, 3
  %382 = sub nsw i64 %365, %381
  %383 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %379, i64 %382
  br label %384

384:                                              ; preds = %369, %376
  %385 = phi ptr [ %361, %369 ], [ %378, %376 ]
  %386 = phi ptr [ %363, %369 ], [ %380, %376 ]
  %387 = phi ptr [ %362, %369 ], [ %379, %376 ]
  %388 = phi ptr [ %370, %369 ], [ %383, %376 ]
  %389 = sub nsw i64 %81, %66
  %390 = sub nsw i64 0, %389
  %391 = ptrtoint ptr %364 to i64
  %392 = sub i64 %391, %360
  %393 = ashr exact i64 %392, 6
  %394 = sub i64 %393, %389
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %396, label %402

396:                                              ; preds = %384
  %397 = icmp ult i64 %394, 8
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %364, i64 %390
  br label %413

400:                                              ; preds = %396
  %401 = lshr i64 %394, 3
  br label %405

402:                                              ; preds = %384
  %403 = lshr i64 %394, 3
  %404 = or i64 %403, -2305843009213693952
  br label %405

405:                                              ; preds = %402, %400
  %406 = phi i64 [ %401, %400 ], [ %404, %402 ]
  %407 = getelementptr inbounds ptr, ptr %361, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !70, !noalias !398
  %409 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %408, i64 8
  %410 = shl nsw i64 %406, 3
  %411 = sub nsw i64 %394, %410
  %412 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %408, i64 %411
  br label %413

413:                                              ; preds = %398, %405
  %414 = phi ptr [ %361, %398 ], [ %407, %405 ]
  %415 = phi ptr [ %363, %398 ], [ %409, %405 ]
  %416 = phi ptr [ %362, %398 ], [ %408, %405 ]
  %417 = phi ptr [ %399, %398 ], [ %412, %405 ]
  store ptr %417, ptr %1, align 8, !tbaa.struct !274
  store ptr %416, ptr %50, align 8, !tbaa.struct !275
  %418 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %415, ptr %418, align 8, !tbaa.struct !276
  store ptr %414, ptr %43, align 8, !tbaa.struct !277
  %419 = icmp sgt i64 %389, %4
  br i1 %419, label %420, label %492

420:                                              ; preds = %413
  %421 = load ptr, ptr %67, align 8, !tbaa !270
  %422 = load ptr, ptr %72, align 8, !tbaa !271
  %423 = load ptr, ptr %341, align 8, !tbaa !272
  %424 = load ptr, ptr %68, align 8, !tbaa !273
  %425 = sub nsw i64 0, %4
  %426 = ptrtoint ptr %421 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 6
  %430 = sub i64 %429, %4
  %431 = icmp sgt i64 %430, -1
  br i1 %431, label %432, label %438

432:                                              ; preds = %420
  %433 = icmp ult i64 %430, 8
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %421, i64 %425
  br label %449

436:                                              ; preds = %432
  %437 = lshr i64 %430, 3
  br label %441

438:                                              ; preds = %420
  %439 = lshr i64 %430, 3
  %440 = or i64 %439, -2305843009213693952
  br label %441

441:                                              ; preds = %438, %436
  %442 = phi i64 [ %437, %436 ], [ %440, %438 ]
  %443 = getelementptr inbounds ptr, ptr %424, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !70, !noalias !401
  %445 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %444, i64 8
  %446 = shl nsw i64 %442, 3
  %447 = sub nsw i64 %430, %446
  %448 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %444, i64 %447
  br label %449

449:                                              ; preds = %441, %434
  %450 = phi ptr [ %424, %434 ], [ %443, %441 ]
  %451 = phi ptr [ %423, %434 ], [ %445, %441 ]
  %452 = phi ptr [ %422, %434 ], [ %444, %441 ]
  %453 = phi ptr [ %435, %434 ], [ %448, %441 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !404
  store ptr %453, ptr %9, align 8, !tbaa !270, !noalias !409
  %454 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 1
  store ptr %452, ptr %454, align 8, !tbaa !271, !noalias !409
  %455 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 2
  store ptr %451, ptr %455, align 8, !tbaa !272, !noalias !409
  %456 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 3
  store ptr %450, ptr %456, align 8, !tbaa !273, !noalias !409
  store ptr %421, ptr %10, align 8, !tbaa !270, !noalias !409
  %457 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 1
  store ptr %422, ptr %457, align 8, !tbaa !271, !noalias !409
  %458 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 2
  store ptr %423, ptr %458, align 8, !tbaa !272, !noalias !409
  %459 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 3
  store ptr %424, ptr %459, align 8, !tbaa !273, !noalias !409
  store ptr %421, ptr %11, align 8, !tbaa !270, !noalias !409
  %460 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 1
  store ptr %422, ptr %460, align 8, !tbaa !271, !noalias !409
  %461 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 2
  store ptr %423, ptr %461, align 8, !tbaa !272, !noalias !409
  %462 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 3
  store ptr %424, ptr %462, align 8, !tbaa !273, !noalias !409
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %30, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %463 unwind label %486

463:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  store ptr %388, ptr %67, align 8, !tbaa.struct !274
  store ptr %387, ptr %72, align 8, !tbaa.struct !275
  store ptr %386, ptr %341, align 8, !tbaa.struct !276
  store ptr %385, ptr %68, align 8, !tbaa.struct !277
  %464 = load ptr, ptr %1, align 8, !tbaa !270
  %465 = load ptr, ptr %50, align 8, !tbaa !271
  %466 = load ptr, ptr %418, align 8, !tbaa !272
  %467 = load ptr, ptr %43, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %464, ptr %6, align 8, !tbaa !321, !noalias !412
  %468 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %6, i64 0, i32 1
  store ptr %465, ptr %468, align 8, !tbaa !323, !noalias !412
  %469 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %6, i64 0, i32 2
  store ptr %466, ptr %469, align 8, !tbaa !324, !noalias !412
  %470 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %6, i64 0, i32 3
  store ptr %467, ptr %470, align 8, !tbaa !325, !noalias !412
  store ptr %453, ptr %7, align 8, !tbaa !321, !noalias !412
  %471 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %7, i64 0, i32 1
  store ptr %452, ptr %471, align 8, !tbaa !323, !noalias !412
  %472 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %7, i64 0, i32 2
  store ptr %451, ptr %472, align 8, !tbaa !324, !noalias !412
  %473 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %7, i64 0, i32 3
  store ptr %450, ptr %473, align 8, !tbaa !325, !noalias !412
  store ptr %364, ptr %8, align 8, !tbaa !270, !noalias !412
  %474 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 1
  store ptr %362, ptr %474, align 8, !tbaa !271, !noalias !412
  %475 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 2
  store ptr %363, ptr %475, align 8, !tbaa !272, !noalias !412
  %476 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 3
  store ptr %361, ptr %476, align 8, !tbaa !273, !noalias !412
  invoke void @_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %31, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %7, ptr noundef nonnull %8)
          to label %477 unwind label %488

477:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %478 = load ptr, ptr %1, align 8, !tbaa !270
  store ptr %478, ptr %32, align 8, !tbaa !270
  %479 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %32, i64 0, i32 1
  %480 = load ptr, ptr %50, align 8, !tbaa !271
  store ptr %480, ptr %479, align 8, !tbaa !271
  %481 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %32, i64 0, i32 2
  %482 = load ptr, ptr %418, align 8, !tbaa !272
  store ptr %482, ptr %481, align 8, !tbaa !272
  %483 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %32, i64 0, i32 3
  %484 = load ptr, ptr %43, align 8, !tbaa !273
  store ptr %484, ptr %483, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %33, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef nonnull %32)
          to label %485 unwind label %490

485:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %574

486:                                              ; preds = %449
  %487 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %560

488:                                              ; preds = %463
  %489 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %560

490:                                              ; preds = %477
  %491 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %560

492:                                              ; preds = %413
  %493 = load ptr, ptr %2, align 8, !tbaa.struct !274
  %494 = getelementptr inbounds i8, ptr %2, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa.struct !275
  %496 = getelementptr inbounds i8, ptr %2, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa.struct !276
  %498 = getelementptr inbounds i8, ptr %2, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa.struct !277
  %500 = ptrtoint ptr %493 to i64
  %501 = ptrtoint ptr %495 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 6
  %504 = add nsw i64 %503, %389
  %505 = icmp sgt i64 %504, -1
  br i1 %505, label %506, label %512

506:                                              ; preds = %492
  %507 = icmp ult i64 %504, 8
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %493, i64 %389
  br label %523

510:                                              ; preds = %506
  %511 = lshr i64 %504, 3
  br label %515

512:                                              ; preds = %492
  %513 = lshr i64 %504, 3
  %514 = or i64 %513, -2305843009213693952
  br label %515

515:                                              ; preds = %512, %510
  %516 = phi i64 [ %511, %510 ], [ %514, %512 ]
  %517 = getelementptr inbounds ptr, ptr %499, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !70
  %519 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %518, i64 8
  %520 = shl nsw i64 %516, 3
  %521 = sub nsw i64 %504, %520
  %522 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %518, i64 %521
  br label %523

523:                                              ; preds = %515, %508
  %524 = phi ptr [ %499, %508 ], [ %517, %515 ]
  %525 = phi ptr [ %497, %508 ], [ %519, %515 ]
  %526 = phi ptr [ %495, %508 ], [ %518, %515 ]
  %527 = phi ptr [ %509, %508 ], [ %522, %515 ]
  store ptr %527, ptr %34, align 8, !tbaa.struct !274
  %528 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %526, ptr %528, align 8, !tbaa.struct !275
  %529 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %525, ptr %529, align 8, !tbaa.struct !276
  %530 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %524, ptr %530, align 8, !tbaa.struct !277
  store ptr %417, ptr %35, align 8, !tbaa !270
  %531 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %35, i64 0, i32 1
  store ptr %416, ptr %531, align 8, !tbaa !271
  %532 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %35, i64 0, i32 2
  store ptr %415, ptr %532, align 8, !tbaa !272
  %533 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %35, i64 0, i32 3
  store ptr %414, ptr %533, align 8, !tbaa !273
  %534 = load ptr, ptr %67, align 8, !tbaa !270
  store ptr %534, ptr %36, align 8, !tbaa !270
  %535 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %36, i64 0, i32 1
  %536 = load ptr, ptr %72, align 8, !tbaa !271
  store ptr %536, ptr %535, align 8, !tbaa !271
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %36, i64 0, i32 2
  %538 = load ptr, ptr %341, align 8, !tbaa !272
  store ptr %538, ptr %537, align 8, !tbaa !272
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %36, i64 0, i32 3
  %540 = load ptr, ptr %68, align 8, !tbaa !273
  store ptr %540, ptr %539, align 8, !tbaa !273
  store ptr %534, ptr %37, align 8, !tbaa !270
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %37, i64 0, i32 1
  store ptr %536, ptr %541, align 8, !tbaa !271
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %37, i64 0, i32 2
  store ptr %538, ptr %542, align 8, !tbaa !272
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %37, i64 0, i32 3
  store ptr %540, ptr %543, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %38, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %34, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %544 unwind label %556

544:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  store ptr %388, ptr %67, align 8, !tbaa.struct !274
  store ptr %387, ptr %72, align 8, !tbaa.struct !275
  store ptr %386, ptr %341, align 8, !tbaa.struct !276
  store ptr %385, ptr %68, align 8, !tbaa.struct !277
  store ptr %527, ptr %39, align 8, !tbaa.struct !274
  %545 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %526, ptr %545, align 8, !tbaa.struct !275
  %546 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %525, ptr %546, align 8, !tbaa.struct !276
  %547 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %524, ptr %547, align 8, !tbaa.struct !277
  %548 = load ptr, ptr %1, align 8, !tbaa !270
  store ptr %548, ptr %40, align 8, !tbaa !270
  %549 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %40, i64 0, i32 1
  %550 = load ptr, ptr %50, align 8, !tbaa !271
  store ptr %550, ptr %549, align 8, !tbaa !271
  %551 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %40, i64 0, i32 2
  %552 = load ptr, ptr %418, align 8, !tbaa !272
  store ptr %552, ptr %551, align 8, !tbaa !272
  %553 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %40, i64 0, i32 3
  %554 = load ptr, ptr %43, align 8, !tbaa !273
  store ptr %554, ptr %553, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  invoke void @_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %41, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %39, ptr noundef nonnull %40)
          to label %555 unwind label %558

555:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %574

556:                                              ; preds = %523
  %557 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %560

558:                                              ; preds = %544
  %559 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %560

560:                                              ; preds = %556, %558, %486, %488, %490
  %561 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ], [ %487, %486 ], [ %559, %558 ], [ %557, %556 ]
  %562 = extractvalue { ptr, i32 } %561, 0
  %563 = call ptr @__cxa_begin_catch(ptr %562) #19
  %564 = load ptr, ptr %68, align 8, !tbaa !294
  %565 = icmp ult ptr %564, %385
  br i1 %565, label %566, label %571

566:                                              ; preds = %560, %566
  %567 = phi ptr [ %568, %566 ], [ %564, %560 ]
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %569) #19
  %570 = icmp ult ptr %568, %385
  br i1 %570, label %566, label %571

571:                                              ; preds = %566, %560
  invoke void @__cxa_rethrow() #20
          to label %580 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %577

574:                                              ; preds = %555, %485, %321, %254
  ret void

575:                                              ; preds = %572, %338
  %576 = phi { ptr, i32 } [ %339, %338 ], [ %573, %572 ]
  resume { ptr, i32 } %576

577:                                              ; preds = %572, %338
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #21
  unreachable

580:                                              ; preds = %571, %337
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !270
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !272
  %20 = load ptr, ptr %4, align 8, !tbaa !270
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %10, 144115188075855879
  %26 = add i64 %17, %9
  %27 = add i64 %26, %24
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

31:                                               ; preds = %2
  %32 = add i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = load ptr, ptr %0, align 8, !tbaa !292
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %10, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %33, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %31, %39
  %41 = icmp ult i64 %32, 8
  br i1 %41, label %70, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i64 [ %51, %47 ], [ 1, %42 ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !293
  %49 = sub nsw i64 0, %45
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !70
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %45, %43
  br i1 %52, label %70, label %44

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #19
  %57 = icmp ugt i64 %45, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %59, %53
  invoke void @__cxa_rethrow() #20
          to label %74 unwind label %67

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %65, %59 ], [ 1, %53 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !293
  %62 = sub nsw i64 0, %60
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %64) #19
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %58, label %59

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %71

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %47, %40
  ret void

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %58
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !292
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
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !293
  %55 = load ptr, ptr %4, align 8, !tbaa !294
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
  %63 = load ptr, ptr %0, align 8, !tbaa !292
  tail call void @_ZdlPv(ptr noundef %63) #19
  store ptr %48, ptr %0, align 8, !tbaa !292
  store i64 %43, ptr %14, align 8, !tbaa !415
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !273
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !271
  %68 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %66, i64 8
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !272
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !273
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !271
  %74 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %72, i64 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.52", align 8
  %6 = alloca %"struct.std::_Deque_iterator.52", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !270
  store ptr %7, ptr %0, align 8, !tbaa !270
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %10, ptr %8, align 8, !tbaa !271
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %13, ptr %11, align 8, !tbaa !272
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  store ptr %16, ptr %14, align 8, !tbaa !273
  %17 = load ptr, ptr %2, align 8, !tbaa !321
  %18 = load ptr, ptr %1, align 8, !tbaa !321
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %78, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %55
  %25 = phi ptr [ %10, %20 ], [ %56, %55 ]
  %26 = phi ptr [ %18, %20 ], [ %48, %55 ]
  %27 = phi ptr [ %7, %20 ], [ %59, %55 ]
  %28 = phi ptr [ %13, %20 ], [ %58, %55 ]
  %29 = phi ptr [ %16, %20 ], [ %57, %55 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %61

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 0, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %26, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %26, ptr %1, align 8, !tbaa !321
  %35 = load ptr, ptr %27, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %63

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %26, i64 1
  %40 = load ptr, ptr %21, align 8, !tbaa !324
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %22, align 8, !tbaa !325
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %44, ptr %22, align 8, !tbaa !325
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %23, align 8, !tbaa !323
  %46 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %45, i64 8
  store ptr %46, ptr %21, align 8, !tbaa !324
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi ptr [ %39, %38 ], [ %45, %42 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 1
  store ptr %49, ptr %0, align 8, !tbaa !270
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %52, ptr %14, align 8, !tbaa !273
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  store ptr %53, ptr %8, align 8, !tbaa !271
  %54 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %53, i64 8
  store ptr %54, ptr %11, align 8, !tbaa !272
  store ptr %53, ptr %0, align 8, !tbaa !270
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi ptr [ %25, %47 ], [ %53, %51 ]
  %57 = phi ptr [ %29, %47 ], [ %52, %51 ]
  %58 = phi ptr [ %28, %47 ], [ %54, %51 ]
  %59 = phi ptr [ %49, %47 ], [ %53, %51 ]
  %60 = icmp eq ptr %48, %17
  br i1 %60, label %78, label %24

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %26, ptr %1, align 8, !tbaa !321
  br label %63

63:                                               ; preds = %33, %37, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %34, %37 ], [ %34, %33 ]
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #19
  %67 = load ptr, ptr %3, align 8, !tbaa !270
  store ptr %67, ptr %5, align 8, !tbaa !270
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 1
  %69 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %69, ptr %68, align 8, !tbaa !271
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 2
  %71 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %71, ptr %70, align 8, !tbaa !272
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 3
  %73 = load ptr, ptr %15, align 8, !tbaa !273
  store ptr %73, ptr %72, align 8, !tbaa !273
  store ptr %27, ptr %6, align 8, !tbaa !270
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 1
  store ptr %25, ptr %74, align 8, !tbaa !271
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 2
  store ptr %28, ptr %75, align 8, !tbaa !272
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 3
  store ptr %29, ptr %76, align 8, !tbaa !273
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %77 unwind label %79

77:                                               ; preds = %63
  invoke void @__cxa_rethrow() #20
          to label %85 unwind label %79

78:                                               ; preds = %55, %4
  ret void

79:                                               ; preds = %77, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !270
  %4 = load ptr, ptr %1, align 8, !tbaa !270
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  br label %11

11:                                               ; preds = %6, %30
  %12 = phi ptr [ %31, %30 ], [ %3, %6 ]
  %13 = phi ptr [ %32, %30 ], [ %10, %6 ]
  %14 = phi ptr [ %33, %30 ], [ %8, %6 ]
  %15 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %12, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %12, i64 1
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %14, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %28, i64 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %28, %26 ], [ %24, %23 ]
  %32 = phi ptr [ %29, %26 ], [ %13, %23 ]
  %33 = phi ptr [ %27, %26 ], [ %14, %23 ]
  %34 = icmp eq ptr %31, %4
  br i1 %34, label %35, label %11

35:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !270
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !272
  %20 = load ptr, ptr %4, align 8, !tbaa !270
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %10, 144115188075855879
  %26 = add i64 %17, %9
  %27 = add i64 %26, %24
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

31:                                               ; preds = %2
  %32 = add i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !415
  %36 = load ptr, ptr %0, align 8, !tbaa !292
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %9, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %33, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %33, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %31, %42
  %44 = icmp ult i64 %32, 8
  br i1 %44, label %71, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ %53, %50 ], [ 1, %45 ]
  %49 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %50 unwind label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !294
  %52 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %49, ptr %52, align 8, !tbaa !70
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %48, %46
  br i1 %54, label %71, label %47

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #19
  %59 = icmp ugt i64 %48, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %55
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %55 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !294
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %65) #19
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %60, label %61

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %50, %43
  ret void

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.52", align 8
  %9 = alloca %"struct.std::_Deque_iterator.52", align 8
  %10 = alloca %"struct.std::_Deque_iterator.52", align 8
  %11 = alloca %"struct.std::_Deque_iterator.52", align 8
  %12 = alloca %"struct.std::_Deque_iterator.52", align 8
  %13 = alloca %"struct.std::_Deque_iterator.52", align 8
  %14 = alloca %"struct.std::_Deque_iterator.52", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %15 = load ptr, ptr %1, align 8, !tbaa !270
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !272
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = load ptr, ptr %2, align 8, !tbaa !270
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %29 = load ptr, ptr %5, align 8, !tbaa !270
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !416
  store ptr %15, ptr %9, align 8, !tbaa !270, !noalias !421
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 1
  store ptr %17, ptr %36, align 8, !tbaa !271, !noalias !421
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 2
  store ptr %19, ptr %37, align 8, !tbaa !272, !noalias !421
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 3
  store ptr %21, ptr %38, align 8, !tbaa !273, !noalias !421
  store ptr %22, ptr %10, align 8, !tbaa !270, !noalias !421
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 1
  store ptr %24, ptr %39, align 8, !tbaa !271, !noalias !421
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 2
  store ptr %26, ptr %40, align 8, !tbaa !272, !noalias !421
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 3
  store ptr %28, ptr %41, align 8, !tbaa !273, !noalias !421
  store ptr %29, ptr %11, align 8, !tbaa !270, !noalias !421
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 1
  store ptr %31, ptr %42, align 8, !tbaa !271, !noalias !421
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 2
  store ptr %33, ptr %43, align 8, !tbaa !272, !noalias !421
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 3
  store ptr %35, ptr %44, align 8, !tbaa !273, !noalias !421
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !416
  %45 = load ptr, ptr %12, align 8, !tbaa !270
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %12, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !271
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %12, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !272
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %12, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !424
  store ptr %45, ptr %8, align 8, !tbaa !270, !noalias !427
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 1
  store ptr %47, ptr %52, align 8, !tbaa !271, !noalias !427
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 2
  store ptr %49, ptr %53, align 8, !tbaa !272, !noalias !427
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !273, !noalias !427
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %3, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %4, ptr noundef nonnull %8)
          to label %55 unwind label %56

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  ret void

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !270
  store ptr %60, ptr %13, align 8, !tbaa !270
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 1
  %62 = load ptr, ptr %30, align 8, !tbaa !271
  store ptr %62, ptr %61, align 8, !tbaa !271
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 2
  %64 = load ptr, ptr %32, align 8, !tbaa !272
  store ptr %64, ptr %63, align 8, !tbaa !272
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 3
  %66 = load ptr, ptr %34, align 8, !tbaa !273
  store ptr %66, ptr %65, align 8, !tbaa !273
  %67 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %67, ptr %14, align 8, !tbaa !270
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 1
  %69 = load ptr, ptr %46, align 8, !tbaa !271
  store ptr %69, ptr %68, align 8, !tbaa !271
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 2
  %71 = load ptr, ptr %48, align 8, !tbaa !272
  store ptr %71, ptr %70, align 8, !tbaa !272
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 3
  %73 = load ptr, ptr %50, align 8, !tbaa !273
  store ptr %73, ptr %72, align 8, !tbaa !273
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %74 unwind label %75

74:                                               ; preds = %56
  invoke void @__cxa_rethrow() #20
          to label %81 unwind label %75

75:                                               ; preds = %74, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.52", align 8
  %9 = alloca %"struct.std::_Deque_iterator.52", align 8
  %10 = alloca %"struct.std::_Deque_iterator.52", align 8
  %11 = alloca %"struct.std::_Deque_iterator.52", align 8
  %12 = alloca %"struct.std::_Deque_iterator.52", align 8
  %13 = alloca %"struct.std::_Deque_iterator.52", align 8
  %14 = alloca %"struct.std::_Deque_iterator.52", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !270
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !272
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !430
  store ptr %15, ptr %11, align 8, !tbaa !270, !noalias !433
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 1
  store ptr %17, ptr %22, align 8, !tbaa !271, !noalias !433
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 2
  store ptr %19, ptr %23, align 8, !tbaa !272, !noalias !433
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %11, i64 0, i32 3
  store ptr %21, ptr %24, align 8, !tbaa !273, !noalias !433
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.52") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %1, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !430
  %25 = load ptr, ptr %3, align 8, !tbaa !270
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !271
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !272
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !273
  %32 = load ptr, ptr %4, align 8, !tbaa !270
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !272
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !273
  %39 = load ptr, ptr %12, align 8, !tbaa !270
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %12, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %12, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !272
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %12, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !436
  store ptr %25, ptr %8, align 8, !tbaa !270, !noalias !441
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 1
  store ptr %27, ptr %46, align 8, !tbaa !271, !noalias !441
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 2
  store ptr %29, ptr %47, align 8, !tbaa !272, !noalias !441
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %8, i64 0, i32 3
  store ptr %31, ptr %48, align 8, !tbaa !273, !noalias !441
  store ptr %32, ptr %9, align 8, !tbaa !270, !noalias !441
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 1
  store ptr %34, ptr %49, align 8, !tbaa !271, !noalias !441
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 2
  store ptr %36, ptr %50, align 8, !tbaa !272, !noalias !441
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %9, i64 0, i32 3
  store ptr %38, ptr %51, align 8, !tbaa !273, !noalias !441
  store ptr %39, ptr %10, align 8, !tbaa !270, !noalias !441
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 1
  store ptr %41, ptr %52, align 8, !tbaa !271, !noalias !441
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 2
  store ptr %43, ptr %53, align 8, !tbaa !272, !noalias !441
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %10, i64 0, i32 3
  store ptr %45, ptr %54, align 8, !tbaa !273, !noalias !441
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %55 unwind label %56

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  ret void

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !270
  store ptr %60, ptr %13, align 8, !tbaa !270
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 1
  %62 = load ptr, ptr %16, align 8, !tbaa !271
  store ptr %62, ptr %61, align 8, !tbaa !271
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 2
  %64 = load ptr, ptr %18, align 8, !tbaa !272
  store ptr %64, ptr %63, align 8, !tbaa !272
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %13, i64 0, i32 3
  %66 = load ptr, ptr %20, align 8, !tbaa !273
  store ptr %66, ptr %65, align 8, !tbaa !273
  %67 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %67, ptr %14, align 8, !tbaa !270
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 1
  %69 = load ptr, ptr %40, align 8, !tbaa !271
  store ptr %69, ptr %68, align 8, !tbaa !271
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 2
  %71 = load ptr, ptr %42, align 8, !tbaa !272
  store ptr %71, ptr %70, align 8, !tbaa !272
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %14, i64 0, i32 3
  %73 = load ptr, ptr %44, align 8, !tbaa !273
  store ptr %73, ptr %72, align 8, !tbaa !273
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %74 unwind label %75

74:                                               ; preds = %56
  invoke void @__cxa_rethrow() #20
          to label %81 unwind label %75

75:                                               ; preds = %74, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.52", align 8
  %6 = alloca %"struct.std::_Deque_iterator.52", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !270
  store ptr %7, ptr %0, align 8, !tbaa !270
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %10, ptr %8, align 8, !tbaa !271
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %13, ptr %11, align 8, !tbaa !272
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  store ptr %16, ptr %14, align 8, !tbaa !273
  %17 = load ptr, ptr %1, align 8, !tbaa !270
  %18 = load ptr, ptr %2, align 8, !tbaa !270
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %80, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %1, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %56
  %25 = phi ptr [ %10, %20 ], [ %57, %56 ]
  %26 = phi ptr [ %17, %20 ], [ %49, %56 ]
  %27 = phi ptr [ %7, %20 ], [ %60, %56 ]
  %28 = phi ptr [ %13, %20 ], [ %59, %56 ]
  %29 = phi ptr [ %16, %20 ], [ %58, %56 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %63

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 0, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %26, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %27, align 8, !tbaa !89
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8, !tbaa !270
  %40 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %39, i64 1
  store ptr %40, ptr %1, align 8, !tbaa !270
  %41 = load ptr, ptr %21, align 8, !tbaa !272
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8, !tbaa !273
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %45, ptr %22, align 8, !tbaa !273
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %46, ptr %23, align 8, !tbaa !271
  %47 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %46, i64 8
  store ptr %47, ptr %21, align 8, !tbaa !272
  store ptr %46, ptr %1, align 8, !tbaa !270
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %46, %43 ], [ %40, %38 ]
  %50 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %27, i64 1
  store ptr %50, ptr %0, align 8, !tbaa !270
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %53, ptr %14, align 8, !tbaa !273
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %54, ptr %8, align 8, !tbaa !271
  %55 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %54, i64 8
  store ptr %55, ptr %11, align 8, !tbaa !272
  store ptr %54, ptr %0, align 8, !tbaa !270
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi ptr [ %25, %48 ], [ %54, %52 ]
  %58 = phi ptr [ %29, %48 ], [ %53, %52 ]
  %59 = phi ptr [ %28, %48 ], [ %55, %52 ]
  %60 = phi ptr [ %50, %48 ], [ %54, %52 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !270
  %62 = icmp eq ptr %49, %61
  br i1 %62, label %80, label %24

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

65:                                               ; preds = %33, %37, %63
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %34, %37 ], [ %34, %33 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = load ptr, ptr %3, align 8, !tbaa !270
  store ptr %69, ptr %5, align 8, !tbaa !270
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 1
  %71 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %71, ptr %70, align 8, !tbaa !271
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 2
  %73 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %73, ptr %72, align 8, !tbaa !272
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 3
  %75 = load ptr, ptr %15, align 8, !tbaa !273
  store ptr %75, ptr %74, align 8, !tbaa !273
  store ptr %27, ptr %6, align 8, !tbaa !270
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 1
  store ptr %25, ptr %76, align 8, !tbaa !271
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 2
  store ptr %28, ptr %77, align 8, !tbaa !272
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %6, i64 0, i32 3
  store ptr %29, ptr %78, align 8, !tbaa !273
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %79 unwind label %81

79:                                               ; preds = %65
  invoke void @__cxa_rethrow() #20
          to label %87 unwind label %81

80:                                               ; preds = %56, %4
  ret void

81:                                               ; preds = %79, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !270
  %5 = load ptr, ptr %1, align 8, !tbaa !270
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  br label %12

12:                                               ; preds = %7, %31
  %13 = phi ptr [ %32, %31 ], [ %4, %7 ]
  %14 = phi ptr [ %33, %31 ], [ %11, %7 ]
  %15 = phi ptr [ %34, %31 ], [ %9, %7 ]
  %16 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %13, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %13, i64 1
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds ptr, ptr %15, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %29, i64 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %29, %27 ], [ %25, %24 ]
  %33 = phi ptr [ %30, %27 ], [ %14, %24 ]
  %34 = phi ptr [ %28, %27 ], [ %15, %24 ]
  %35 = icmp eq ptr %32, %5
  br i1 %35, label %36, label %12

36:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.52") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.138") align 8 %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !321
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !323
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !324
  %20 = load ptr, ptr %1, align 8, !tbaa !321
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = icmp sgt i64 %28, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !270
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 1
  br i1 %29, label %34, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %31, align 8, !tbaa !271
  br label %281

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.138", ptr %2, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  %38 = load ptr, ptr %31, align 8, !tbaa !271
  br label %39

39:                                               ; preds = %34, %276
  %40 = phi ptr [ %38, %34 ], [ %277, %276 ]
  %41 = phi ptr [ %30, %34 ], [ %278, %276 ]
  %42 = phi i64 [ %28, %34 ], [ %279, %276 ]
  %43 = phi ptr [ %11, %34 ], [ %249, %276 ]
  %44 = phi ptr [ %13, %34 ], [ %248, %276 ]
  %45 = phi ptr [ %6, %34 ], [ %247, %276 ]
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 6
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %40 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  %54 = icmp eq ptr %43, %44
  br i1 %54, label %55, label %59

55:                                               ; preds = %39
  %56 = getelementptr inbounds ptr, ptr %45, i64 -1
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %57, i64 8
  br label %59

59:                                               ; preds = %55, %39
  %60 = phi i64 [ 8, %55 ], [ %49, %39 ]
  %61 = phi ptr [ %58, %55 ], [ %43, %39 ]
  %62 = icmp eq ptr %41, %40
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %35, align 8, !tbaa !273
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %66, i64 8
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i64 [ 8, %63 ], [ %53, %59 ]
  %70 = phi ptr [ %67, %63 ], [ %41, %59 ]
  %71 = tail call i64 @llvm.smin.i64(i64 %69, i64 %60)
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 %42)
  %73 = sub nsw i64 0, %72
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %226

75:                                               ; preds = %68
  %76 = and i64 %72, 288230376151711743
  br label %77

77:                                               ; preds = %223, %75
  %78 = phi i64 [ %224, %223 ], [ %76, %75 ]
  %79 = phi ptr [ %82, %223 ], [ %70, %75 ]
  %80 = phi ptr [ %81, %223 ], [ %61, %75 ]
  %81 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1
  %82 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1
  %83 = icmp eq ptr %80, %79
  br i1 %83, label %223, label %84

84:                                               ; preds = %77
  %85 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %81, align 8, !tbaa !70
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 1
  %92 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !341
  %94 = load ptr, ptr %82, align 8, !tbaa !70
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 1
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %84
  %101 = icmp ugt i64 %90, 9223372036854775806
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

103:                                              ; preds = %100
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #18
  %105 = icmp eq ptr %86, %87
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %104, ptr align 2 %87, i64 %90, i1 false)
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %82, align 8, !tbaa !89
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %111

111:                                              ; preds = %110, %107
  store ptr %104, ptr %82, align 8, !tbaa !89
  %112 = getelementptr inbounds i16, ptr %104, i64 %91
  store ptr %112, ptr %92, align 8, !tbaa !341
  br label %146

113:                                              ; preds = %84
  %114 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !141
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %96
  %118 = ashr exact i64 %117, 1
  %119 = icmp ult i64 %118, %91
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = icmp eq ptr %86, %87
  br i1 %121, label %146, label %122

122:                                              ; preds = %120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %94, ptr align 2 %87, i64 %90, i1 false)
  br label %146

123:                                              ; preds = %113
  %124 = icmp eq ptr %115, %94
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %94, ptr align 2 %87, i64 %117, i1 false)
  %126 = load ptr, ptr %81, align 8, !tbaa !89
  %127 = load ptr, ptr %114, align 8, !tbaa !141
  %128 = load ptr, ptr %82, align 8, !tbaa !89
  %129 = load ptr, ptr %85, align 8, !tbaa !141
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %128 to i64
  br label %132

132:                                              ; preds = %125, %123
  %133 = phi i64 [ %96, %123 ], [ %131, %125 ]
  %134 = phi i64 [ %96, %123 ], [ %130, %125 ]
  %135 = phi ptr [ %86, %123 ], [ %129, %125 ]
  %136 = phi ptr [ %94, %123 ], [ %127, %125 ]
  %137 = phi ptr [ %87, %123 ], [ %126, %125 ]
  %138 = sub i64 %134, %133
  %139 = ashr exact i64 %138, 1
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %132
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %136, ptr align 2 %140, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %111, %120, %122, %132, %142
  %147 = load ptr, ptr %82, align 8, !tbaa !89
  %148 = getelementptr inbounds i16, ptr %147, i64 %91
  %149 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %148, ptr %149, align 8, !tbaa !141
  %150 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !140
  %152 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 0, i32 1
  store i32 %151, ptr %152, align 8, !tbaa !140
  %153 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1
  %154 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 1
  %155 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = load ptr, ptr %154, align 8, !tbaa !70
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 1
  %162 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !341
  %164 = load ptr, ptr %153, align 8, !tbaa !70
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 1
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %146
  %171 = icmp ugt i64 %160, 9223372036854775806
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

173:                                              ; preds = %170
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #18
  %175 = icmp eq ptr %156, %157
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %174, ptr align 2 %157, i64 %160, i1 false)
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %153, align 8, !tbaa !89
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %178) #19
  br label %181

181:                                              ; preds = %180, %177
  store ptr %174, ptr %153, align 8, !tbaa !89
  %182 = getelementptr inbounds i16, ptr %174, i64 %161
  store ptr %182, ptr %162, align 8, !tbaa !341
  br label %216

183:                                              ; preds = %146
  %184 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !141
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %166
  %188 = ashr exact i64 %187, 1
  %189 = icmp ult i64 %188, %161
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = icmp eq ptr %156, %157
  br i1 %191, label %216, label %192

192:                                              ; preds = %190
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %164, ptr align 2 %157, i64 %160, i1 false)
  br label %216

193:                                              ; preds = %183
  %194 = icmp eq ptr %185, %164
  br i1 %194, label %202, label %195

195:                                              ; preds = %193
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %164, ptr align 2 %157, i64 %187, i1 false)
  %196 = load ptr, ptr %154, align 8, !tbaa !89
  %197 = load ptr, ptr %184, align 8, !tbaa !141
  %198 = load ptr, ptr %153, align 8, !tbaa !89
  %199 = load ptr, ptr %155, align 8, !tbaa !141
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %198 to i64
  br label %202

202:                                              ; preds = %195, %193
  %203 = phi i64 [ %166, %193 ], [ %201, %195 ]
  %204 = phi i64 [ %166, %193 ], [ %200, %195 ]
  %205 = phi ptr [ %156, %193 ], [ %199, %195 ]
  %206 = phi ptr [ %164, %193 ], [ %197, %195 ]
  %207 = phi ptr [ %157, %193 ], [ %196, %195 ]
  %208 = sub i64 %204, %203
  %209 = ashr exact i64 %208, 1
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = icmp eq ptr %205, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %202
  %213 = ptrtoint ptr %205 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %206, ptr align 2 %210, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %181, %190, %192, %202, %212
  %217 = load ptr, ptr %153, align 8, !tbaa !89
  %218 = getelementptr inbounds i16, ptr %217, i64 %161
  %219 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %218, ptr %219, align 8, !tbaa !141
  %220 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %80, i64 -1, i32 1, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !140
  %222 = getelementptr %"class.xalanc_1_8::NameSpace", ptr %79, i64 -1, i32 1, i32 1
  store i32 %221, ptr %222, align 8, !tbaa !140
  br label %223

223:                                              ; preds = %216, %77
  %224 = add nsw i64 %78, -1
  %225 = icmp sgt i64 %78, 1
  br i1 %225, label %77, label %226

226:                                              ; preds = %223, %68
  %227 = sub i64 %49, %72
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = icmp ult i64 %227, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %43, i64 %73
  br label %246

233:                                              ; preds = %229
  %234 = lshr i64 %227, 3
  br label %238

235:                                              ; preds = %226
  %236 = lshr i64 %227, 3
  %237 = or i64 %236, -2305843009213693952
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds ptr, ptr %45, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !70
  %242 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 8
  store ptr %242, ptr %36, align 8, !tbaa !324
  %243 = shl nsw i64 %239, 3
  %244 = sub nsw i64 %227, %243
  %245 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %241, i64 %244
  br label %246

246:                                              ; preds = %231, %238
  %247 = phi ptr [ %240, %238 ], [ %45, %231 ]
  %248 = phi ptr [ %241, %238 ], [ %44, %231 ]
  %249 = phi ptr [ %245, %238 ], [ %232, %231 ]
  %250 = load ptr, ptr %3, align 8, !tbaa !270
  %251 = load ptr, ptr %31, align 8, !tbaa !271
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 6
  %256 = sub i64 %255, %72
  %257 = icmp sgt i64 %256, -1
  br i1 %257, label %258, label %264

258:                                              ; preds = %246
  %259 = icmp ult i64 %256, 8
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %250, i64 %73
  br label %276

262:                                              ; preds = %258
  %263 = lshr i64 %256, 3
  br label %267

264:                                              ; preds = %246
  %265 = lshr i64 %256, 3
  %266 = or i64 %265, -2305843009213693952
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi i64 [ %263, %262 ], [ %266, %264 ]
  %269 = load ptr, ptr %35, align 8, !tbaa !273
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  store ptr %270, ptr %35, align 8, !tbaa !273
  %271 = load ptr, ptr %270, align 8, !tbaa !70
  store ptr %271, ptr %31, align 8, !tbaa !271
  %272 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %271, i64 8
  store ptr %272, ptr %37, align 8, !tbaa !272
  %273 = shl nsw i64 %268, 3
  %274 = sub nsw i64 %256, %273
  %275 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %271, i64 %274
  br label %276

276:                                              ; preds = %260, %267
  %277 = phi ptr [ %271, %267 ], [ %251, %260 ]
  %278 = phi ptr [ %275, %267 ], [ %261, %260 ]
  store ptr %278, ptr %3, align 8, !tbaa !270
  %279 = sub nsw i64 %42, %72
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %39, label %281

281:                                              ; preds = %276, %32
  %282 = phi ptr [ %33, %32 ], [ %277, %276 ]
  %283 = phi ptr [ %30, %32 ], [ %278, %276 ]
  store ptr %283, ptr %0, align 8, !tbaa !270
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 1
  store ptr %282, ptr %284, align 8, !tbaa !271
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 2
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !272
  store ptr %287, ptr %285, align 8, !tbaa !272
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %0, i64 0, i32 3
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %3, i64 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !273
  store ptr %290, ptr %288, align 8, !tbaa !273
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  %14 = load ptr, ptr %0, align 8, !tbaa !70
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !89
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !89
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !341
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !141
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
  %46 = load ptr, ptr %1, align 8, !tbaa !89
  %47 = load ptr, ptr %34, align 8, !tbaa !141
  %48 = load ptr, ptr %0, align 8, !tbaa !89
  %49 = load ptr, ptr %5, align 8, !tbaa !141
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
  %67 = load ptr, ptr %0, align 8, !tbaa !89
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !141
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !444
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %17, ptr %1, align 8, !tbaa !70
  %18 = load ptr, ptr %9, align 8, !tbaa !445
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %19, ptr %9, align 8, !tbaa !445
  br label %70

20:                                               ; preds = %14
  %21 = getelementptr inbounds ptr, ptr %10, i64 -1
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %10, align 8, !tbaa !70
  %23 = load ptr, ptr %9, align 8, !tbaa !445
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !445
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = getelementptr inbounds ptr, ptr %23, i64 -1
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds ptr, ptr %23, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %20, %28
  store ptr %25, ptr %1, align 8, !tbaa !70
  br label %70

35:                                               ; preds = %3
  %36 = ptrtoint ptr %10 to i64
  %37 = sub i64 %36, %6
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

40:                                               ; preds = %35
  %41 = ashr exact i64 %37, 3
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ %51, %49 ], [ null, %40 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %8
  %55 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %55, ptr %54, align 8, !tbaa !70
  %56 = icmp eq ptr %4, %1
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %4, i64 %7, i1 false)
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds ptr, ptr %54, i64 1
  %60 = sub i64 %36, %5
  %61 = icmp eq ptr %10, %1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %1, i64 %60, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = icmp eq ptr %4, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %66

66:                                               ; preds = %63, %65
  %67 = ashr exact i64 %60, 3
  %68 = getelementptr inbounds ptr, ptr %59, i64 %67
  store ptr %53, ptr %0, align 8, !tbaa !446
  store ptr %68, ptr %9, align 8, !tbaa !445
  %69 = getelementptr inbounds ptr, ptr %53, i64 %47
  store ptr %69, ptr %11, align 8, !tbaa !444
  br label %70

70:                                               ; preds = %16, %34, %66
  %71 = load ptr, ptr %0, align 8, !tbaa !446
  %72 = getelementptr inbounds ptr, ptr %71, i64 %8
  ret ptr %72
}

declare void @_ZN10xalanc_1_89ElemEmptyD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

declare void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_88ElemTextD1Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Alloc_node", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %33
  %7 = phi ptr [ %35, %33 ], [ %2, %3 ]
  %8 = phi ptr [ %34, %33 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !227
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %7, ptr %4, align 8, !tbaa !70
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %37

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi ptr [ %18, %24 ], [ %28, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !236
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !70
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !227
  store i64 %32, ptr %13, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %18, ptr %10, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %30, %6
  %34 = getelementptr inbounds %"class.std::set", ptr %8, i64 1
  %35 = getelementptr inbounds %"class.std::set", ptr %7, i64 1
  %36 = icmp eq ptr %34, %1
  br i1 %36, label %50, label %6

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #19
  %41 = icmp eq ptr %7, %2
  br i1 %41, label %49, label %42

42:                                               ; preds = %37, %46
  %43 = phi ptr [ %47, %46 ], [ %2, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::set", ptr %43, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %42

49:                                               ; preds = %46, %37
  invoke void @__cxa_rethrow() #20
          to label %62 unwind label %54

50:                                               ; preds = %33, %3
  %51 = phi ptr [ %2, %3 ], [ %35, %33 ]
  ret ptr %51

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %6 to i64
  br i1 %9, label %77, label %13

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %12, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %2 to i64
  %19 = sub nsw i64 %14, %18
  %20 = add i64 %19, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %14, 1
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %23, 6
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  br label %28

28:                                               ; preds = %22, %58
  %29 = phi i64 [ %60, %58 ], [ %20, %22 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %22 ]
  %31 = phi ptr [ %37, %58 ], [ %6, %22 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %22 ]
  %33 = phi ptr [ %44, %58 ], [ %27, %22 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr inbounds i64, ptr %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %37, align 8, !tbaa !139
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !139
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !139
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !139
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !139
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !139
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !139
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !76
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !76
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !73
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !73
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

86:                                               ; preds = %77
  %87 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, %83
  %90 = icmp ugt i64 %88, 9223372036854775744
  %91 = or i1 %89, %90
  %92 = add i64 %88, 63
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 2305843009213693944
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #18
  %97 = load ptr, ptr %0, align 8, !tbaa !73
  %98 = ptrtoint ptr %1 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq ptr %97, %1
  br i1 %101, label %103, label %102

102:                                              ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %97, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %102, %86
  %104 = ashr exact i64 %100, 3
  %105 = getelementptr inbounds i64, ptr %96, i64 %104
  %106 = icmp eq i32 %2, 0
  br i1 %106, label %148, label %107

107:                                              ; preds = %103
  %108 = zext i32 %2 to i64
  br label %109

109:                                              ; preds = %129, %107
  %110 = phi i64 [ %141, %129 ], [ %108, %107 ]
  %111 = phi i32 [ %135, %129 ], [ 0, %107 ]
  %112 = phi ptr [ %134, %129 ], [ %1, %107 ]
  %113 = phi ptr [ %140, %129 ], [ %105, %107 ]
  %114 = phi i32 [ %138, %129 ], [ 0, %107 ]
  %115 = zext i32 %111 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %112, align 8, !tbaa !139
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !139
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !139
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !139
  %131 = add i32 %111, 1
  %132 = icmp eq i32 %111, 63
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds i64, ptr %112, i64 %133
  %135 = select i1 %132, i32 0, i32 %131
  %136 = add i32 %114, 1
  %137 = icmp eq i32 %114, 63
  %138 = select i1 %137, i32 0, i32 %136
  %139 = zext i1 %137 to i64
  %140 = getelementptr inbounds i64, ptr %113, i64 %139
  %141 = add nsw i64 %110, -1
  %142 = icmp sgt i64 %110, 1
  br i1 %142, label %109, label %143

143:                                              ; preds = %129
  %144 = add i32 %138, 1
  %145 = icmp eq i32 %138, 63
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, ptr %140, i64 1
  br label %148

148:                                              ; preds = %103, %143, %146
  %149 = phi ptr [ %140, %146 ], [ %140, %143 ], [ %105, %103 ]
  %150 = phi i32 [ 63, %146 ], [ %138, %143 ], [ 0, %103 ]
  %151 = phi ptr [ %147, %146 ], [ %140, %143 ], [ %105, %103 ]
  %152 = phi i32 [ 0, %146 ], [ %144, %143 ], [ 1, %103 ]
  %153 = zext i32 %150 to i64
  %154 = shl nuw i64 1, %153
  br i1 %3, label %155, label %158

155:                                              ; preds = %148
  %156 = load i64, ptr %149, align 8, !tbaa !139
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !139
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !139
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %166, %98
  %168 = shl nsw i64 %167, 3
  %169 = zext i32 %165 to i64
  %170 = zext i32 %2 to i64
  %171 = sub nsw i64 %169, %170
  %172 = add i64 %171, %168
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %162, %194
  %175 = phi i64 [ %206, %194 ], [ %172, %162 ]
  %176 = phi i32 [ %200, %194 ], [ %2, %162 ]
  %177 = phi ptr [ %199, %194 ], [ %1, %162 ]
  %178 = phi i32 [ %205, %194 ], [ %152, %162 ]
  %179 = phi ptr [ %204, %194 ], [ %151, %162 ]
  %180 = zext i32 %176 to i64
  %181 = shl nuw i64 1, %180
  %182 = zext i32 %178 to i64
  %183 = shl nuw i64 1, %182
  %184 = load i64, ptr %177, align 8, !tbaa !139
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !139
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !139
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !139
  %196 = add i32 %176, 1
  %197 = icmp eq i32 %176, 63
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds i64, ptr %177, i64 %198
  %200 = select i1 %197, i32 0, i32 %196
  %201 = add i32 %178, 1
  %202 = icmp eq i32 %178, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr inbounds i64, ptr %179, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add nsw i64 %175, -1
  %207 = icmp sgt i64 %175, 1
  br i1 %207, label %174, label %208

208:                                              ; preds = %194, %162
  %209 = phi ptr [ %151, %162 ], [ %204, %194 ]
  %210 = phi i32 [ %152, %162 ], [ %205, %194 ]
  %211 = icmp eq ptr %97, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !93
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #19
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !93
  store ptr %96, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %222, align 8
  store ptr %209, ptr %5, align 8
  store i32 %210, ptr %10, align 8
  br label %223

223:                                              ; preds = %75, %71, %219
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Alloc_node", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %202, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %111, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %6, ptr %5, align 8, !tbaa !70
  %28 = call noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !235
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %21, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %22, align 8, !tbaa !70
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !227
  store i64 %42, ptr %23, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store ptr %28, ptr %20, align 8, !tbaa !70
  %43 = load ptr, ptr %11, align 8, !tbaa !70
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %18, %40
  %46 = phi i64 [ %14, %18 ], [ %44, %40 ]
  %47 = phi ptr [ %12, %18 ], [ %43, %40 ]
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %46, %48
  %50 = sdiv exact i64 %49, 48
  %51 = icmp ugt i64 %50, %2
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = sub i64 0, %2
  %54 = getelementptr inbounds %"class.std::set", ptr %47, i64 %53
  %55 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_(ptr noundef nonnull %54, ptr noundef %47, ptr noundef %47)
          to label %56 unwind label %88

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !87
  %58 = getelementptr inbounds %"class.std::set", ptr %57, i64 %2
  store ptr %58, ptr %11, align 8, !tbaa !87
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %59, %48
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = udiv exact i64 %60, 48
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi i64 [ %72, %71 ], [ %63, %62 ]
  %66 = phi ptr [ %69, %71 ], [ %47, %62 ]
  %67 = phi ptr [ %68, %71 ], [ %54, %62 ]
  %68 = getelementptr inbounds %"class.std::set", ptr %67, i64 -1
  %69 = getelementptr inbounds %"class.std::set", ptr %66, i64 -1
  %70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %71 unwind label %84

71:                                               ; preds = %64
  %72 = add nsw i64 %65, -1
  %73 = icmp ugt i64 %65, 1
  br i1 %73, label %64, label %74

74:                                               ; preds = %71, %56
  %75 = getelementptr inbounds %"class.std::set", ptr %1, i64 %2
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi ptr [ %80, %79 ], [ %1, %74 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::set", ptr %77, i64 1
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %108, label %76

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %102
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %52, %93, %96
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %84, %88, %86, %82
  %91 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %92 = load ptr, ptr %20, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %92)
          to label %110 unwind label %205

93:                                               ; preds = %45
  %94 = sub i64 %2, %50
  %95 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EEmS9_EET_SB_T0_RKT1_(ptr noundef %47, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %96 unwind label %88

96:                                               ; preds = %93
  store ptr %95, ptr %11, align 8, !tbaa !87
  %97 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_(ptr noundef %1, ptr noundef %47, ptr noundef %95)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !87
  %100 = getelementptr inbounds %"class.std::set", ptr %99, i64 %50
  store ptr %100, ptr %11, align 8, !tbaa !87
  %101 = icmp eq ptr %47, %1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98, %105
  %103 = phi ptr [ %106, %105 ], [ %1, %98 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %105 unwind label %86

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::set", ptr %103, i64 1
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %108, label %102

108:                                              ; preds = %105, %79, %98
  %109 = load ptr, ptr %20, align 8, !tbaa !82
  call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %202

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %203

111:                                              ; preds = %8
  %112 = load ptr, ptr %0, align 8, !tbaa !70
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %14, %113
  %115 = sdiv exact i64 %114, 48
  %116 = sub nsw i64 192153584101141162, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

119:                                              ; preds = %111
  %120 = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %121 = add i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 192153584101141162
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 192153584101141162, i64 %121
  %126 = ptrtoint ptr %1 to i64
  %127 = sub i64 %126, %113
  %128 = sdiv exact i64 %127, 48
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %119
  %131 = mul nuw nsw i64 %125, 48
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #18
  br label %133

133:                                              ; preds = %119, %130
  %134 = phi ptr [ %132, %130 ], [ null, %119 ]
  %135 = getelementptr inbounds %"class.std::set", ptr %134, i64 %128
  %136 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EEmS9_EET_SB_T0_RKT1_(ptr noundef %135, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %137 unwind label %166

137:                                              ; preds = %133
  %138 = load ptr, ptr %0, align 8, !tbaa !85
  %139 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_(ptr noundef %138, ptr noundef %1, ptr noundef %134)
          to label %144 unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = tail call ptr @__cxa_begin_catch(ptr %142) #19
  br label %172

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"class.std::set", ptr %139, i64 %2
  %146 = load ptr, ptr %11, align 8, !tbaa !87
  %147 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_(ptr noundef %1, ptr noundef %146, ptr noundef nonnull %145)
          to label %148 unwind label %166

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8, !tbaa !85
  %150 = load ptr, ptr %11, align 8, !tbaa !87
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %148, %152
  %153 = phi ptr [ %156, %152 ], [ %149, %148 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %155)
  %156 = getelementptr inbounds %"class.std::set", ptr %153, i64 1
  %157 = icmp eq ptr %156, %150
  br i1 %157, label %158, label %152

158:                                              ; preds = %152
  %159 = load ptr, ptr %0, align 8, !tbaa !85
  br label %160

160:                                              ; preds = %158, %148
  %161 = phi ptr [ %159, %158 ], [ %149, %148 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %164

164:                                              ; preds = %160, %163
  store ptr %134, ptr %0, align 8, !tbaa !85
  store ptr %147, ptr %11, align 8, !tbaa !87
  %165 = getelementptr inbounds %"class.std::set", ptr %134, i64 %125
  store ptr %165, ptr %9, align 8, !tbaa !88
  br label %202

166:                                              ; preds = %144, %133
  %167 = phi ptr [ %134, %133 ], [ %145, %144 ]
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = tail call ptr @__cxa_begin_catch(ptr %169) #19
  %171 = icmp eq ptr %167, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %140, %166
  %173 = getelementptr inbounds %"class.std::set", ptr %135, i64 %2
  br label %174

174:                                              ; preds = %172, %178
  %175 = phi ptr [ %179, %178 ], [ %135, %172 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef %177)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::set", ptr %175, i64 1
  %180 = icmp eq ptr %179, %173
  br i1 %180, label %198, label %174

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %187

183:                                              ; preds = %191
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %201
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %183, %185, %181
  %188 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %186, %185 ]
  invoke void @__cxa_end_catch()
          to label %203 unwind label %205

189:                                              ; preds = %166
  %190 = icmp eq ptr %134, %167
  br i1 %190, label %198, label %191

191:                                              ; preds = %189, %195
  %192 = phi ptr [ %196, %195 ], [ %134, %189 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef %194)
          to label %195 unwind label %183

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::set", ptr %192, i64 1
  %197 = icmp eq ptr %196, %167
  br i1 %197, label %198, label %191

198:                                              ; preds = %195, %178, %189
  %199 = icmp eq ptr %134, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %201

201:                                              ; preds = %200, %198
  invoke void @__cxa_rethrow() #20
          to label %208 unwind label %185

202:                                              ; preds = %108, %164, %4
  ret void

203:                                              ; preds = %187, %110
  %204 = phi { ptr, i32 } [ %91, %110 ], [ %188, %187 ]
  resume { ptr, i32 } %204

205:                                              ; preds = %90, %187
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

208:                                              ; preds = %201
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %7, ptr %3, align 8, !tbaa !447
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %8, align 8, !tbaa !449
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !70
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !450
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !449
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !82
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !83
  store ptr %21, ptr %9, align 8, !tbaa !84
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !235
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !70
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !227
  store i64 %42, ptr %23, align 8, !tbaa !227
  store ptr %28, ptr %6, align 8, !tbaa !70
  %43 = load ptr, ptr %11, align 8, !tbaa !451
  %44 = load ptr, ptr %3, align 8, !tbaa !447
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !451
  %48 = load ptr, ptr %3, align 8, !tbaa !447
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %48)
          to label %52 unwind label %54

49:                                               ; preds = %40, %20
  %50 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %51 = phi ptr [ %43, %40 ], [ %0, %20 ]
  call void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %53

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %46

53:                                               ; preds = %49, %2
  ret ptr %0

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !450
  store ptr %10, ptr %5, align 8, !tbaa !449
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !236
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !235
  br label %33

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !447
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %28, %27, %25, %16
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %40

37:                                               ; preds = %4
  %38 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi ptr [ %39, %37 ], [ %34, %33 ]
  %42 = phi ptr [ %38, %37 ], [ %6, %33 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanQNameByReferenceE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load i32, ptr %1, align 8, !tbaa !452
  store i32 %45, ptr %42, align 8, !tbaa !452
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %42, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %42, i64 0, i32 1
  store ptr %2, ptr %47, align 8, !tbaa !450
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !236
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %42, i64 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !236
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

57:                                               ; preds = %53, %40
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !235
  %60 = icmp eq ptr %59, null
  br i1 %60, label %129, label %61

61:                                               ; preds = %57, %122
  %62 = phi ptr [ %124, %122 ], [ %59, %57 ]
  %63 = phi ptr [ %101, %122 ], [ %42, %57 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !449
  %65 = icmp eq ptr %64, null
  br i1 %65, label %95, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %64, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !450
  store ptr %68, ptr %5, align 8, !tbaa !449
  %69 = icmp eq ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !236
  %73 = icmp eq ptr %72, %64
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  store ptr null, ptr %71, align 8, !tbaa !236
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !235
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %78
  %79 = phi ptr [ %81, %78 ], [ %76, %74 ]
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %79, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !236
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %78

83:                                               ; preds = %70
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 2
  store ptr null, ptr %84, align 8, !tbaa !235
  br label %91

85:                                               ; preds = %66
  store ptr null, ptr %3, align 8, !tbaa !447
  br label %91

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %79, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !235
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr %79, ptr %88
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %86, %85, %83, %74
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %99 unwind label %115

95:                                               ; preds = %61
  %96 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %97 unwind label %115

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi ptr [ %98, %97 ], [ %92, %91 ]
  %101 = phi ptr [ %96, %97 ], [ %64, %91 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanQNameByReferenceE, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !67
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %101, i64 0, i32 1, i32 1
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %104 = load i32, ptr %62, align 8, !tbaa !452
  store i32 %104, ptr %101, align 8, !tbaa !452
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  store ptr %101, ptr %106, align 8, !tbaa !235
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 1
  store ptr %63, ptr %107, align 8, !tbaa !450
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !236
  %110 = icmp eq ptr %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %99
  %112 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %109, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %113 unwind label %115

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !236
  br label %122

115:                                              ; preds = %95, %91, %111
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

117:                                              ; preds = %115, %55
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %56, %55 ]
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = tail call ptr @__cxa_begin_catch(ptr %119) #19
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %42)
          to label %121 unwind label %126

121:                                              ; preds = %117
  invoke void @__cxa_rethrow() #20
          to label %133 unwind label %126

122:                                              ; preds = %113, %99
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !235
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %61

126:                                              ; preds = %121, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %128 unwind label %130

128:                                              ; preds = %126
  resume { ptr, i32 } %127

129:                                              ; preds = %122, %57
  ret ptr %42

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #21
  unreachable

133:                                              ; preds = %121
  unreachable
}

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XalanQNameByReference12getLocalPartEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XalanQNameByReference12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EEmS9_EET_SB_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Alloc_node", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %6, %34
  %10 = phi ptr [ %0, %6 ], [ %36, %34 ]
  %11 = phi i64 [ %1, %6 ], [ %35, %34 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8, !tbaa !227
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %10, ptr %4, align 8, !tbaa !70
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %38

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !70
  %33 = load i64, ptr %8, align 8, !tbaa !227
  store i64 %33, ptr %16, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %20, ptr %13, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %32, %9
  %35 = add i64 %11, -1
  %36 = getelementptr inbounds %"class.std::set", ptr %10, i64 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %51, label %9

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #19
  %42 = icmp eq ptr %10, %0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %47
  %44 = phi ptr [ %48, %47 ], [ %0, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::set", ptr %44, i64 1
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %50, label %43

50:                                               ; preds = %47, %38
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %55

51:                                               ; preds = %34, %3
  %52 = phi ptr [ %0, %3 ], [ %36, %34 ]
  ret ptr %52

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanQNameByReferenceE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = load i32, ptr %1, align 8, !tbaa !452
  store i32 %9, ptr %5, align 8, !tbaa !452
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !450
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !236
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %21, %51
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %5, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanQNameByReferenceE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = load i32, ptr %26, align 8, !tbaa !452
  store i32 %33, ptr %28, align 8, !tbaa !452
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  store ptr %28, ptr %35, align 8, !tbaa !235
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %36, align 8, !tbaa !450
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !236
  br label %51

44:                                               ; preds = %25, %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #20
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !235
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %5

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %15, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8, !tbaa !67
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(28) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %32 = load ptr, ptr %1, align 8, !tbaa !67
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %35)
  br i1 %36, label %37, label %62

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8, !tbaa !67
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %42 = load ptr, ptr %1, align 8, !tbaa !67
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(28) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = load ptr, ptr %41, align 8, !tbaa !70
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %41, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %46, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %46
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %41, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !140
  %53 = load ptr, ptr %45, align 8, !tbaa !70
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = icmp eq ptr %53, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %53
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %45, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !140
  %60 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %50, i32 noundef %52, ptr noundef %57, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br label %62

62:                                               ; preds = %27, %2, %37
  %63 = phi i1 [ %61, %37 ], [ true, %2 ], [ false, %27 ]
  ret i1 %63
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE16_M_insert_uniqueERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %14, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %10 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %13 = select i1 %10, ptr %11, ptr %12
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7

16:                                               ; preds = %7
  br i1 %10, label %17, label %24

17:                                               ; preds = %16, %2
  %18 = phi ptr [ %8, %16 ], [ %4, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %18) #23
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %18, %22 ], [ %8, %16 ]
  %26 = phi ptr [ %23, %22 ], [ %8, %16 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %28 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %28, label %29, label %44

29:                                               ; preds = %24, %17
  %30 = phi ptr [ %18, %17 ], [ %25, %24 ]
  %31 = icmp eq ptr %4, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  %34 = tail call noundef zeroext i1 @_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi i1 [ true, %29 ], [ %34, %32 ]
  %37 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanQNameByReferenceE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 1
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByReference", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !227
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !227
  br label %44

44:                                               ; preds = %24, %35
  %45 = phi ptr [ %37, %35 ], [ %26, %24 ]
  %46 = phi i8 [ 1, %35 ], [ 0, %24 ]
  %47 = insertvalue { ptr, i8 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i8 } %47, i8 %46, 1
  ret { ptr, i8 } %48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 288230376151711743
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 288230376151711743, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 %22
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %116

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %62, label %32

32:                                               ; preds = %30, %35
  %33 = phi ptr [ %37, %35 ], [ %28, %30 ]
  %34 = phi ptr [ %36, %35 ], [ %6, %30 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 0, i32 noundef -1)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %33, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %62, label %32

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #19
  %43 = icmp eq ptr %33, %28
  br i1 %43, label %52, label %44

44:                                               ; preds = %39, %49
  %45 = phi ptr [ %50, %49 ], [ %28, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %45, i64 1
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %52, label %44

52:                                               ; preds = %49, %39
  invoke void @__cxa_rethrow() #20
          to label %61 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = extractvalue { ptr, i32 } %54, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #19
  br label %121

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %52
  unreachable

62:                                               ; preds = %35, %30
  %63 = phi ptr [ %28, %30 ], [ %37, %35 ]
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 1
  %65 = icmp eq ptr %5, %1
  br i1 %65, label %99, label %66

66:                                               ; preds = %62, %70
  %67 = phi i64 [ %72, %70 ], [ 1, %62 ]
  %68 = phi ptr [ %71, %70 ], [ %1, %62 ]
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 %67
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(28) %68, i32 noundef 0, i32 noundef -1)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %68, i64 1
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq ptr %71, %5
  br i1 %73, label %97, label %66

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #19
  %78 = icmp eq i64 %67, 1
  br i1 %78, label %87, label %79

79:                                               ; preds = %74, %84
  %80 = phi ptr [ %85, %84 ], [ %64, %74 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %80, i64 1
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %87, label %79

87:                                               ; preds = %84, %74
  invoke void @__cxa_rethrow() #20
          to label %96 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = extractvalue { ptr, i32 } %89, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #19
  br label %127

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

96:                                               ; preds = %87
  unreachable

97:                                               ; preds = %70
  %98 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 %72
  br label %99

99:                                               ; preds = %97, %62
  %100 = phi ptr [ %64, %62 ], [ %98, %97 ]
  %101 = icmp eq ptr %6, %5
  br i1 %101, label %110, label %102

102:                                              ; preds = %99, %107
  %103 = phi ptr [ %108, %107 ], [ %6, %99 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %103, i64 1
  %109 = icmp eq ptr %108, %5
  br i1 %109, label %110, label %102

110:                                              ; preds = %107, %99
  %111 = icmp eq ptr %6, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %113

113:                                              ; preds = %110, %112
  %114 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !250
  store ptr %100, ptr %4, align 8, !tbaa !249
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 %19
  store ptr %115, ptr %114, align 8, !tbaa !251
  ret void

116:                                              ; preds = %27
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #19
  %120 = icmp eq ptr %28, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %55, %116
  %122 = load ptr, ptr %29, align 8, !tbaa !89
  %123 = icmp eq ptr %122, null
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %140

125:                                              ; preds = %141
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %143

127:                                              ; preds = %90, %116
  %128 = phi ptr [ %64, %90 ], [ %28, %116 ]
  %129 = icmp eq ptr %28, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %135
  %131 = phi ptr [ %136, %135 ], [ %28, %127 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %131, i64 1
  %137 = icmp eq ptr %136, %128
  br i1 %137, label %138, label %130

138:                                              ; preds = %135, %127
  %139 = icmp eq ptr %28, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %121, %124, %138
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %141

141:                                              ; preds = %140, %138
  invoke void @__cxa_rethrow() #20
          to label %146 unwind label %125

142:                                              ; preds = %125
  resume { ptr, i32 } %126

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #21
  unreachable

146:                                              ; preds = %141
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #1 comdat {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %3 to i64
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %13, 3
  br i1 %14, label %15, label %82

15:                                               ; preds = %5
  %16 = lshr i64 %13, 2
  %17 = load i8, ptr %4, align 1, !tbaa !138, !range !146, !noundef !147
  br label %18

18:                                               ; preds = %15, %68
  %19 = phi i64 [ %16, %15 ], [ %74, %68 ]
  %20 = phi i32 [ %1, %15 ], [ %73, %68 ]
  %21 = phi ptr [ %0, %15 ], [ %72, %68 ]
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %21, align 8, !tbaa !139
  %25 = and i64 %24, %23
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp eq i8 %17, %27
  br i1 %28, label %139, label %29

29:                                               ; preds = %18
  %30 = add i32 %20, 1
  %31 = icmp eq i32 %20, 63
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds i64, ptr %21, i64 %32
  %34 = select i1 %31, i32 0, i32 %30
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %33, align 8, !tbaa !139
  %38 = and i64 %37, %36
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  %41 = icmp eq i8 %17, %40
  br i1 %41, label %139, label %42

42:                                               ; preds = %29
  %43 = add i32 %34, 1
  %44 = icmp eq i32 %34, 63
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds i64, ptr %33, i64 %45
  %47 = select i1 %44, i32 0, i32 %43
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %46, align 8, !tbaa !139
  %51 = and i64 %50, %49
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  %54 = icmp eq i8 %17, %53
  br i1 %54, label %139, label %55

55:                                               ; preds = %42
  %56 = add i32 %47, 1
  %57 = icmp eq i32 %47, 63
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds i64, ptr %46, i64 %58
  %60 = select i1 %57, i32 0, i32 %56
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %59, align 8, !tbaa !139
  %64 = and i64 %63, %62
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq i8 %17, %66
  br i1 %67, label %139, label %68

68:                                               ; preds = %55
  %69 = add i32 %60, 1
  %70 = icmp eq i32 %60, 63
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds i64, ptr %59, i64 %71
  %73 = select i1 %70, i32 0, i32 %69
  %74 = add nsw i64 %19, -1
  %75 = icmp sgt i64 %19, 1
  br i1 %75, label %18, label %76

76:                                               ; preds = %68
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %6, %77
  %79 = shl nsw i64 %78, 3
  %80 = zext i32 %73 to i64
  %81 = sub nsw i64 %10, %80
  br label %82

82:                                               ; preds = %76, %5
  %83 = phi i64 [ %81, %76 ], [ %12, %5 ]
  %84 = phi i64 [ %80, %76 ], [ %11, %5 ]
  %85 = phi i64 [ %79, %76 ], [ %9, %5 ]
  %86 = phi ptr [ %72, %76 ], [ %0, %5 ]
  %87 = phi i32 [ %73, %76 ], [ %1, %5 ]
  %88 = add i64 %83, %85
  switch i64 %88, label %139 [
    i64 3, label %93
    i64 2, label %91
    i64 1, label %89
  ]

89:                                               ; preds = %82
  %90 = load i8, ptr %4, align 1, !tbaa !138, !range !146
  br label %126

91:                                               ; preds = %82
  %92 = load i8, ptr %4, align 1, !tbaa !138, !range !146
  br label %108

93:                                               ; preds = %82
  %94 = shl nuw i64 1, %84
  %95 = load i64, ptr %86, align 8, !tbaa !139
  %96 = and i64 %95, %94
  %97 = icmp ne i64 %96, 0
  %98 = load i8, ptr %4, align 1, !tbaa !138, !range !146, !noundef !147
  %99 = zext i1 %97 to i8
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %139, label %101

101:                                              ; preds = %93
  %102 = add i32 %87, 1
  %103 = icmp eq i32 %87, 63
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds i64, ptr %86, i64 %104
  %106 = select i1 %103, i32 0, i32 %102
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %91, %101
  %109 = phi i64 [ %84, %91 ], [ %107, %101 ]
  %110 = phi i8 [ %92, %91 ], [ %98, %101 ]
  %111 = phi ptr [ %86, %91 ], [ %105, %101 ]
  %112 = phi i32 [ %87, %91 ], [ %106, %101 ]
  %113 = shl nuw i64 1, %109
  %114 = load i64, ptr %111, align 8, !tbaa !139
  %115 = and i64 %113, %114
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %110, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %108
  %120 = add i32 %112, 1
  %121 = icmp eq i32 %112, 63
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds i64, ptr %111, i64 %122
  %124 = select i1 %121, i32 0, i32 %120
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %89, %119
  %127 = phi i64 [ %84, %89 ], [ %125, %119 ]
  %128 = phi i8 [ %90, %89 ], [ %110, %119 ]
  %129 = phi ptr [ %86, %89 ], [ %123, %119 ]
  %130 = phi i32 [ %87, %89 ], [ %124, %119 ]
  %131 = shl nuw i64 1, %127
  %132 = load i64, ptr %129, align 8, !tbaa !139
  %133 = and i64 %131, %132
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %128, %135
  %137 = select i1 %136, ptr %129, ptr %2
  %138 = select i1 %136, i32 %130, i32 %3
  br label %139

139:                                              ; preds = %55, %42, %29, %18, %126, %82, %108, %93
  %140 = phi ptr [ %86, %93 ], [ %111, %108 ], [ %2, %82 ], [ %137, %126 ], [ %59, %55 ], [ %46, %42 ], [ %33, %29 ], [ %21, %18 ]
  %141 = phi i32 [ %87, %93 ], [ %112, %108 ], [ %3, %82 ], [ %138, %126 ], [ %60, %55 ], [ %47, %42 ], [ %34, %29 ], [ %20, %18 ]
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  ret { ptr, i32 } %143
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !415
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %12, ptr %0, align 8, !tbaa !292
  %13 = load i64, ptr %6, align 8, !tbaa !415
  %14 = sub i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  br label %18

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %9 ]
  %20 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !70
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %18, label %48

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %32, %29 ], [ %16, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %31) #19
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
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #19
  %44 = load ptr, ptr %0, align 8, !tbaa !292
  tail call void @_ZdlPv(ptr noundef %44) #19
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
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !273
  %51 = load ptr, ptr %16, align 8, !tbaa !70
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !271
  %53 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %51, i64 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !272
  %55 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %16, i64 %3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !273
  %58 = load ptr, ptr %56, align 8, !tbaa !70
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !271
  %60 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %58, i64 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !272
  store ptr %51, ptr %49, align 8, !tbaa !453
  %62 = and i64 %1, 7
  %63 = getelementptr inbounds %"class.xalanc_1_8::NameSpace", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !454
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %41
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !455
  %8 = icmp ugt i64 %5, 1152921504606846972
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  store ptr %13, ptr %0, align 8, !tbaa !284
  %14 = load i64, ptr %7, align 8, !tbaa !455
  %15 = sub i64 %14, %11
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = getelementptr inbounds ptr, ptr %17, i64 %11
  br label %19

19:                                               ; preds = %10, %22
  %20 = phi ptr [ %23, %22 ], [ %17, %10 ]
  %21 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #18
          to label %22 unwind label %25

22:                                               ; preds = %19
  store ptr %21, ptr %20, align 8, !tbaa !70
  %23 = getelementptr inbounds ptr, ptr %20, i64 1
  %24 = icmp ult ptr %23, %18
  br i1 %24, label %19, label %49

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %29 = icmp ugt ptr %20, %17
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %33, %30 ], [ %17, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %32) #19
  %33 = getelementptr inbounds ptr, ptr %31, i64 1
  %34 = icmp ult ptr %33, %20
  br i1 %34, label %30, label %35

35:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %42 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %35
  unreachable

42:                                               ; preds = %36
  %43 = extractvalue { ptr, i32 } %37, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
  %45 = load ptr, ptr %0, align 8, !tbaa !284
  tail call void @_ZdlPv(ptr noundef %45) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %67 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %64

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %22
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %17, ptr %51, align 8, !tbaa !258
  %52 = load ptr, ptr %17, align 8, !tbaa !70
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !254
  %54 = getelementptr inbounds %"class.std::deque.47", ptr %52, i64 6
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !262
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds ptr, ptr %17, i64 %3
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !258
  %59 = load ptr, ptr %57, align 8, !tbaa !70
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !254
  %61 = getelementptr inbounds %"class.std::deque.47", ptr %59, i64 6
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !262
  store ptr %52, ptr %50, align 8, !tbaa !456
  %63 = getelementptr inbounds %"class.std::deque.47", ptr %59, i64 %4
  store ptr %63, ptr %56, align 8, !tbaa !259
  ret void

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %42
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %13) #19
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !292
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %13) #19
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !284
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator.52", align 8
  %5 = alloca %"struct.std::_Deque_iterator.52", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  %10 = load ptr, ptr %8, align 8, !tbaa !258
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %4, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.52", ptr %5, i64 0, i32 3
  br label %26

19:                                               ; preds = %259
  %20 = load ptr, ptr %6, align 8, !tbaa !258
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi ptr [ %7, %3 ], [ %20, %19 ]
  %23 = phi ptr [ %10, %3 ], [ %261, %19 ]
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %1, align 8, !tbaa !253
  br i1 %24, label %280, label %263

26:                                               ; preds = %12, %259
  %27 = phi ptr [ %9, %12 ], [ %260, %259 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !270, !noalias !457
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !271, !noalias !457
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !272, !noalias !457
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !273, !noalias !457
  %37 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !270, !noalias !460
  %39 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !271, !noalias !460
  %41 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !272, !noalias !460
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !273, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %30, ptr %4, align 8, !tbaa !270
  store ptr %32, ptr %13, align 8, !tbaa !271
  store ptr %34, ptr %14, align 8, !tbaa !272
  store ptr %36, ptr %15, align 8, !tbaa !273
  store ptr %38, ptr %5, align 8, !tbaa !270
  store ptr %40, ptr %16, align 8, !tbaa !271
  store ptr %42, ptr %17, align 8, !tbaa !272
  store ptr %44, ptr %18, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %45 unwind label %62

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %46 = load ptr, ptr %28, align 8, !tbaa !292
  %47 = icmp eq ptr %46, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %35, align 8, !tbaa !293
  %50 = load ptr, ptr %43, align 8, !tbaa !294
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48, %53
  %54 = phi ptr [ %56, %53 ], [ %49, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %55) #19
  %56 = getelementptr inbounds ptr, ptr %54, i64 1
  %57 = icmp ult ptr %54, %50
  br i1 %57, label %53, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %28, align 8, !tbaa !292
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi ptr [ %59, %58 ], [ %46, %48 ]
  call void @_ZdlPv(ptr noundef %61) #19
  br label %84

62:                                               ; preds = %224, %189, %154, %119, %84, %26
  %63 = phi ptr [ %28, %26 ], [ %85, %84 ], [ %120, %119 ], [ %155, %154 ], [ %190, %189 ], [ %225, %224 ]
  %64 = phi ptr [ %35, %26 ], [ %92, %84 ], [ %127, %119 ], [ %162, %154 ], [ %197, %189 ], [ %232, %224 ]
  %65 = phi ptr [ %43, %26 ], [ %100, %84 ], [ %135, %119 ], [ %170, %154 ], [ %205, %189 ], [ %240, %224 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %63, align 8, !tbaa !292
  %68 = icmp eq ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %64, align 8, !tbaa !293
  %71 = load ptr, ptr %65, align 8, !tbaa !294
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = icmp ult ptr %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %74
  %75 = phi ptr [ %77, %74 ], [ %70, %69 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %76) #19
  %77 = getelementptr inbounds ptr, ptr %75, i64 1
  %78 = icmp ult ptr %75, %71
  br i1 %78, label %74, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %63, align 8, !tbaa !292
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi ptr [ %80, %79 ], [ %67, %69 ]
  call void @_ZdlPv(ptr noundef %82) #19
  br label %83

83:                                               ; preds = %81, %62
  resume { ptr, i32 } %66

84:                                               ; preds = %45, %60
  %85 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1
  %86 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !270, !noalias !457
  %88 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 2, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !271, !noalias !457
  %90 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 2, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !272, !noalias !457
  %92 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 2, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !273, !noalias !457
  %94 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !270, !noalias !460
  %96 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 3, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !271, !noalias !460
  %98 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 3, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !272, !noalias !460
  %100 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 1, i32 0, i32 0, i32 3, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !273, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %87, ptr %4, align 8, !tbaa !270
  store ptr %89, ptr %13, align 8, !tbaa !271
  store ptr %91, ptr %14, align 8, !tbaa !272
  store ptr %93, ptr %15, align 8, !tbaa !273
  store ptr %95, ptr %5, align 8, !tbaa !270
  store ptr %97, ptr %16, align 8, !tbaa !271
  store ptr %99, ptr %17, align 8, !tbaa !272
  store ptr %101, ptr %18, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %102 unwind label %62

102:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %103 = load ptr, ptr %85, align 8, !tbaa !292
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %92, align 8, !tbaa !293
  %107 = load ptr, ptr %100, align 8, !tbaa !294
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %110
  %111 = phi ptr [ %113, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %112) #19
  %113 = getelementptr inbounds ptr, ptr %111, i64 1
  %114 = icmp ult ptr %111, %107
  br i1 %114, label %110, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %85, align 8, !tbaa !292
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi ptr [ %116, %115 ], [ %103, %105 ]
  call void @_ZdlPv(ptr noundef %118) #19
  br label %119

119:                                              ; preds = %117, %102
  %120 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2
  %121 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !270, !noalias !457
  %123 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 2, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !271, !noalias !457
  %125 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 2, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !272, !noalias !457
  %127 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 2, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !273, !noalias !457
  %129 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !270, !noalias !460
  %131 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 3, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !271, !noalias !460
  %133 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 3, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !272, !noalias !460
  %135 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 2, i32 0, i32 0, i32 3, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !273, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %122, ptr %4, align 8, !tbaa !270
  store ptr %124, ptr %13, align 8, !tbaa !271
  store ptr %126, ptr %14, align 8, !tbaa !272
  store ptr %128, ptr %15, align 8, !tbaa !273
  store ptr %130, ptr %5, align 8, !tbaa !270
  store ptr %132, ptr %16, align 8, !tbaa !271
  store ptr %134, ptr %17, align 8, !tbaa !272
  store ptr %136, ptr %18, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %137 unwind label %62

137:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %138 = load ptr, ptr %120, align 8, !tbaa !292
  %139 = icmp eq ptr %138, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %127, align 8, !tbaa !293
  %142 = load ptr, ptr %135, align 8, !tbaa !294
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140, %145
  %146 = phi ptr [ %148, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %147) #19
  %148 = getelementptr inbounds ptr, ptr %146, i64 1
  %149 = icmp ult ptr %146, %142
  br i1 %149, label %145, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %120, align 8, !tbaa !292
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi ptr [ %151, %150 ], [ %138, %140 ]
  call void @_ZdlPv(ptr noundef %153) #19
  br label %154

154:                                              ; preds = %152, %137
  %155 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3
  %156 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !270, !noalias !457
  %158 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !271, !noalias !457
  %160 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 2, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !272, !noalias !457
  %162 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 2, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !273, !noalias !457
  %164 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !270, !noalias !460
  %166 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 3, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !271, !noalias !460
  %168 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 3, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !272, !noalias !460
  %170 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 3, i32 0, i32 0, i32 3, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !273, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %157, ptr %4, align 8, !tbaa !270
  store ptr %159, ptr %13, align 8, !tbaa !271
  store ptr %161, ptr %14, align 8, !tbaa !272
  store ptr %163, ptr %15, align 8, !tbaa !273
  store ptr %165, ptr %5, align 8, !tbaa !270
  store ptr %167, ptr %16, align 8, !tbaa !271
  store ptr %169, ptr %17, align 8, !tbaa !272
  store ptr %171, ptr %18, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %172 unwind label %62

172:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %173 = load ptr, ptr %155, align 8, !tbaa !292
  %174 = icmp eq ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %162, align 8, !tbaa !293
  %177 = load ptr, ptr %170, align 8, !tbaa !294
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = icmp ult ptr %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175, %180
  %181 = phi ptr [ %183, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %182) #19
  %183 = getelementptr inbounds ptr, ptr %181, i64 1
  %184 = icmp ult ptr %181, %177
  br i1 %184, label %180, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %155, align 8, !tbaa !292
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi ptr [ %186, %185 ], [ %173, %175 ]
  call void @_ZdlPv(ptr noundef %188) #19
  br label %189

189:                                              ; preds = %187, %172
  %190 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4
  %191 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !270, !noalias !457
  %193 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 2, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !271, !noalias !457
  %195 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 2, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !272, !noalias !457
  %197 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 2, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !273, !noalias !457
  %199 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !270, !noalias !460
  %201 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 3, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !271, !noalias !460
  %203 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 3, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !272, !noalias !460
  %205 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 4, i32 0, i32 0, i32 3, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !273, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %192, ptr %4, align 8, !tbaa !270
  store ptr %194, ptr %13, align 8, !tbaa !271
  store ptr %196, ptr %14, align 8, !tbaa !272
  store ptr %198, ptr %15, align 8, !tbaa !273
  store ptr %200, ptr %5, align 8, !tbaa !270
  store ptr %202, ptr %16, align 8, !tbaa !271
  store ptr %204, ptr %17, align 8, !tbaa !272
  store ptr %206, ptr %18, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %190, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %207 unwind label %62

207:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %208 = load ptr, ptr %190, align 8, !tbaa !292
  %209 = icmp eq ptr %208, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %197, align 8, !tbaa !293
  %212 = load ptr, ptr %205, align 8, !tbaa !294
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = icmp ult ptr %211, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %210, %215
  %216 = phi ptr [ %218, %215 ], [ %211, %210 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %217) #19
  %218 = getelementptr inbounds ptr, ptr %216, i64 1
  %219 = icmp ult ptr %216, %212
  br i1 %219, label %215, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %190, align 8, !tbaa !292
  br label %222

222:                                              ; preds = %220, %210
  %223 = phi ptr [ %221, %220 ], [ %208, %210 ]
  call void @_ZdlPv(ptr noundef %223) #19
  br label %224

224:                                              ; preds = %222, %207
  %225 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5
  %226 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !270, !noalias !457
  %228 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 2, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !271, !noalias !457
  %230 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 2, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !272, !noalias !457
  %232 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 2, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !273, !noalias !457
  %234 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !270, !noalias !460
  %236 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 3, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !271, !noalias !460
  %238 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 3, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !272, !noalias !460
  %240 = getelementptr inbounds %"class.std::deque.47", ptr %28, i64 5, i32 0, i32 0, i32 3, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !273, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %227, ptr %4, align 8, !tbaa !270
  store ptr %229, ptr %13, align 8, !tbaa !271
  store ptr %231, ptr %14, align 8, !tbaa !272
  store ptr %233, ptr %15, align 8, !tbaa !273
  store ptr %235, ptr %5, align 8, !tbaa !270
  store ptr %237, ptr %16, align 8, !tbaa !271
  store ptr %239, ptr %17, align 8, !tbaa !272
  store ptr %241, ptr %18, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %242 unwind label %62

242:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %243 = load ptr, ptr %225, align 8, !tbaa !292
  %244 = icmp eq ptr %243, null
  br i1 %244, label %259, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %232, align 8, !tbaa !293
  %247 = load ptr, ptr %240, align 8, !tbaa !294
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = icmp ult ptr %246, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %245, %250
  %251 = phi ptr [ %253, %250 ], [ %246, %245 ]
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %252) #19
  %253 = getelementptr inbounds ptr, ptr %251, i64 1
  %254 = icmp ult ptr %251, %247
  br i1 %254, label %250, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %225, align 8, !tbaa !292
  br label %257

257:                                              ; preds = %255, %245
  %258 = phi ptr [ %256, %255 ], [ %243, %245 ]
  call void @_ZdlPv(ptr noundef %258) #19
  br label %259

259:                                              ; preds = %257, %242
  %260 = getelementptr inbounds ptr, ptr %27, i64 1
  %261 = load ptr, ptr %8, align 8, !tbaa !258
  %262 = icmp ult ptr %260, %261
  br i1 %262, label %26, label %19

263:                                              ; preds = %21
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !262
  %266 = icmp eq ptr %25, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %263, %267
  %268 = phi ptr [ %269, %267 ], [ %25, %263 ]
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %268)
  %269 = getelementptr inbounds %"class.std::deque.47", ptr %268, i64 1
  %270 = icmp eq ptr %269, %265
  br i1 %270, label %271, label %267

271:                                              ; preds = %267, %263
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !254
  %274 = load ptr, ptr %2, align 8, !tbaa !253
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %287, label %276

276:                                              ; preds = %271, %276
  %277 = phi ptr [ %278, %276 ], [ %273, %271 ]
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %277)
  %278 = getelementptr inbounds %"class.std::deque.47", ptr %277, i64 1
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %287, label %276

280:                                              ; preds = %21
  %281 = load ptr, ptr %2, align 8, !tbaa !253
  %282 = icmp eq ptr %25, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %280, %283
  %284 = phi ptr [ %285, %283 ], [ %25, %280 ]
  call void @_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %284)
  %285 = getelementptr inbounds %"class.std::deque.47", ptr %284, i64 1
  %286 = icmp eq ptr %285, %281
  br i1 %286, label %287, label %283

287:                                              ; preds = %276, %283, %280, %271
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StylesheetHandler.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_817StylesheetHandler13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_817StylesheetHandler13s_emptyStringE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!60, !61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817FormatterListenerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_817FormatterListenerEKFPNS_6WriterEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_817FormatterListenerEKFivE.virtual"}
!20 = !{i64 16, !"_ZTSN10xalanc_1_817StylesheetHandlerE"}
!21 = !{i64 32, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtjE.virtual"}
!22 = !{i64 40, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvvE.virtual"}
!23 = !{i64 48, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtE.virtual"}
!24 = !{i64 56, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtjE.virtual"}
!25 = !{i64 64, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtS2_E.virtual"}
!26 = !{i64 72, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvvE.virtual"}
!27 = !{i64 80, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 88, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvvE.virtual"}
!29 = !{i64 96, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!30 = !{i64 104, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtjE.virtual"}
!31 = !{i64 112, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtE.virtual"}
!32 = !{i64 120, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtjE.virtual"}
!33 = !{i64 128, !"_ZTSMN10xalanc_1_817StylesheetHandlerEFvPKtE.virtual"}
!34 = !{i64 136, !"_ZTSMN10xalanc_1_817StylesheetHandlerEKFPNS_6WriterEvE.virtual"}
!35 = !{i64 144, !"_ZTSMN10xalanc_1_817StylesheetHandlerEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 152, !"_ZTSMN10xalanc_1_817StylesheetHandlerEKFRKNS_14XalanDOMStringEvE.virtual"}
!37 = !{i64 160, !"_ZTSMN10xalanc_1_817StylesheetHandlerEKFRKNS_14XalanDOMStringEvE.virtual"}
!38 = !{i64 168, !"_ZTSMN10xalanc_1_817StylesheetHandlerEKFRKNS_14XalanDOMStringEvE.virtual"}
!39 = !{i64 176, !"_ZTSMN10xalanc_1_817StylesheetHandlerEKFivE.virtual"}
!40 = !{i64 16, !"_ZTSN11xercesc_2_515DocumentHandlerE"}
!41 = !{i64 32, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!42 = !{i64 40, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!43 = !{i64 48, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!44 = !{i64 56, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!45 = !{i64 64, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!46 = !{i64 72, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!47 = !{i64 80, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKNS_7LocatorEE.virtual"}
!48 = !{i64 88, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!49 = !{i64 96, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtRNS_13AttributeListEE.virtual"}
!50 = !{i64 104, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!51 = !{i64 112, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!52 = !{i64 120, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!53 = !{i64 128, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!54 = !{i64 136, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFPN10xalanc_1_86WriterEvE.virtual"}
!55 = !{i64 144, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!56 = !{i64 152, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!57 = !{i64 160, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!58 = !{i64 168, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!59 = !{i64 176, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFivE.virtual"}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 8, !"PIC Level", i32 2}
!62 = !{i32 7, !"PIE Level", i32 2}
!63 = !{i32 7, !"uwtable", i32 2}
!64 = !{i32 1, !"ThinLTO", i32 0}
!65 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!66 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !69, i64 0}
!69 = !{!"Simple C++ TBAA"}
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !69, i64 0}
!73 = !{!74, !71, i64 0}
!74 = !{!"_ZTSSt18_Bit_iterator_base", !71, i64 0, !75, i64 8}
!75 = !{!"int", !72, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !80, i64 0}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !81, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !72, i64 0}
!81 = !{!"long", !72, i64 0}
!82 = !{!78, !71, i64 8}
!83 = !{!78, !71, i64 16}
!84 = !{!78, !71, i64 24}
!85 = !{!86, !71, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!87 = !{!86, !71, i64 8}
!88 = !{!86, !71, i64 16}
!89 = !{!90, !71, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!91 = !{!92, !71, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!93 = !{!94, !71, i64 32}
!94 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !95, i64 0, !95, i64 16, !71, i64 32}
!95 = !{!"_ZTSSt13_Bit_iterator", !74, i64 0}
!96 = !{!97, !81, i64 392}
!97 = !{!"_ZTSN10xalanc_1_817StylesheetHandlerE", !98, i64 0, !71, i64 24, !71, i64 32, !101, i64 40, !108, i64 88, !115, i64 136, !115, i64 160, !71, i64 184, !118, i64 192, !119, i64 208, !119, i64 209, !119, i64 210, !120, i64 216, !120, i64 248, !120, i64 280, !124, i64 312, !124, i64 352, !81, i64 392, !127, i64 400, !132, i64 448}
!98 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !99, i64 0, !71, i64 8, !100, i64 16}
!99 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!100 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !72, i64 0}
!101 = !{!"_ZTSN10xalanc_1_823XalanElemEmptyAllocatorE", !102, i64 0}
!102 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_9ElemEmptyEEE", !103, i64 0, !71, i64 40}
!103 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_EEEE", !81, i64 8, !104, i64 16}
!104 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!108 = !{!"_ZTSN10xalanc_1_822XalanElemTextAllocatorE", !109, i64 0}
!109 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_8ElemTextEEE", !110, i64 0, !71, i64 40}
!110 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_8ElemTextENS_18ReusableArenaBlockIS1_EEEE", !81, i64 8, !111, i64 16}
!111 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!115 = !{!"_ZTSSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE12_Vector_implE", !92, i64 0}
!118 = !{!"_ZTSN10xalanc_1_817StylesheetHandler16LastPoppedHolderE", !71, i64 0, !71, i64 8}
!119 = !{!"bool", !72, i64 0}
!120 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !121, i64 0, !75, i64 24}
!121 = !{!"_ZTSSt6vectorItSaItEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseItSaItEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !90, i64 0}
!124 = !{!"_ZTSSt6vectorIbSaIbEE", !125, i64 0}
!125 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !126, i64 0}
!126 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !94, i64 0}
!127 = !{!"_ZTSSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS0_10XalanQNameEESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE13_Rb_tree_implIS6_Lb0EEE", !130, i64 0, !78, i64 8}
!130 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !131, i64 0}
!131 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!132 = !{!"_ZTSSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE12_Vector_implE", !86, i64 0}
!135 = !{!97, !71, i64 32}
!136 = !{!118, !71, i64 8}
!137 = !{!97, !71, i64 24}
!138 = !{!119, !119, i64 0}
!139 = !{!81, !81, i64 0}
!140 = !{!120, !75, i64 24}
!141 = !{!90, !71, i64 8}
!142 = !{!92, !71, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"short", !72, i64 0}
!145 = !{!97, !119, i64 208}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!149, !75, i64 144}
!149 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !150, i64 0, !71, i64 8, !151, i64 16, !75, i64 136, !75, i64 140, !75, i64 144, !71, i64 152, !71, i64 160, !71, i64 168, !72, i64 176, !71, i64 184, !169, i64 192, !144, i64 208}
!150 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!151 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !152, i64 0, !156, i64 24, !160, i64 48, !164, i64 72}
!152 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!156 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!160 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!164 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !167, i64 0, !78, i64 8}
!167 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !168, i64 0}
!168 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!169 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !170, i64 0, !71, i64 8}
!170 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !171, i64 0}
!171 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!172 = !{!173, !210, i64 480}
!173 = !{!"_ZTSN10xalanc_1_810StylesheetE", !150, i64 0, !71, i64 8, !120, i64 16, !174, i64 48, !178, i64 72, !120, i64 96, !182, i64 128, !81, i64 152, !186, i64 160, !190, i64 240, !119, i64 320, !194, i64 328, !71, i64 376, !199, i64 384, !203, i64 408, !206, i64 456, !210, i64 480, !211, i64 488, !214, i64 536, !215, i64 544, !211, i64 568, !214, i64 616, !215, i64 624, !215, i64 648, !215, i64 672, !215, i64 696, !215, i64 720, !215, i64 744, !219, i64 768, !81, i64 848, !223, i64 856, !151, i64 880}
!174 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!178 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!182 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!186 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !71, i64 0, !81, i64 8, !189, i64 16, !189, i64 48}
!189 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!190 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !71, i64 0, !81, i64 8, !193, i64 16, !193, i64 48}
!193 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!194 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !196, i64 0}
!196 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !197, i64 0, !78, i64 8}
!197 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !198, i64 0}
!198 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!199 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!203 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !204, i64 0}
!204 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !205, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !130, i64 0, !78, i64 8}
!206 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!210 = !{!"double", !72, i64 0}
!211 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !212, i64 0}
!212 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !213, i64 0}
!213 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !197, i64 0, !78, i64 8}
!214 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !71, i64 0}
!215 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!219 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !71, i64 0, !81, i64 8, !222, i64 16, !222, i64 48}
!222 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!223 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!227 = !{!78, !81, i64 32}
!228 = !{!97, !119, i64 209}
!229 = !{!230, !71, i64 32}
!230 = !{!"_ZTSSt4pairIKN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerEE", !120, i64 0, !71, i64 32}
!231 = !{!92, !71, i64 16}
!232 = !{!97, !119, i64 210}
!233 = !{!97, !71, i64 184}
!234 = !{!173, !71, i64 8}
!235 = !{!79, !71, i64 16}
!236 = !{!79, !71, i64 24}
!237 = !{!238, !119, i64 1032}
!238 = !{!"_ZTSN10xalanc_1_814StylesheetRootE", !173, i64 0, !120, i64 1000, !119, i64 1032, !120, i64 1040, !120, i64 1072, !120, i64 1104, !120, i64 1136, !119, i64 1168, !120, i64 1176, !120, i64 1208, !100, i64 1240, !239, i64 1248, !119, i64 1272, !199, i64 1280, !71, i64 1304, !71, i64 1312, !71, i64 1320, !119, i64 1328, !119, i64 1329, !75, i64 1332, !119, i64 1336, !81, i64 1344, !243, i64 1352}
!239 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810XalanQNameESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!243 = !{!"_ZTSSt3mapIPKN10xalanc_1_810XalanQNameESt6vectorIPNS0_16ElemAttributeSetESaIS6_EENS0_12pointer_lessIS2_EESaISt4pairIKS3_S8_EEE", !244, i64 0}
!244 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE", !245, i64 0}
!245 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE13_Rb_tree_implISF_Lb0EEE", !246, i64 0, !78, i64 8}
!246 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_812pointer_lessIKNS0_10XalanQNameEEEE", !247, i64 0}
!247 = !{!"_ZTSN10xalanc_1_812pointer_lessIKNS_10XalanQNameEEE"}
!248 = !{!238, !100, i64 1240}
!249 = !{!202, !71, i64 8}
!250 = !{!202, !71, i64 0}
!251 = !{!202, !71, i64 16}
!252 = !{!173, !119, i64 320}
!253 = !{!189, !71, i64 0}
!254 = !{!189, !71, i64 8}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!257 = distinct !{!257, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!258 = !{!189, !71, i64 24}
!259 = !{!187, !71, i64 48}
!260 = !{!187, !71, i64 56}
!261 = !{!187, !71, i64 72}
!262 = !{!189, !71, i64 16}
!263 = !{!149, !144, i64 208}
!264 = !{!265, !71, i64 32}
!265 = !{!"_ZTSN10xalanc_1_817StylesheetHandler19PushPopIncludeStateE", !71, i64 0, !115, i64 8, !71, i64 32, !118, i64 40, !119, i64 56, !119, i64 57, !120, i64 64, !119, i64 96, !190, i64 104, !186, i64 184, !151, i64 264, !124, i64 384, !124, i64 424}
!266 = !{!265, !119, i64 56}
!267 = !{!265, !119, i64 57}
!268 = !{!265, !119, i64 96}
!269 = !{!265, !71, i64 0}
!270 = !{!193, !71, i64 0}
!271 = !{!193, !71, i64 8}
!272 = !{!193, !71, i64 16}
!273 = !{!193, !71, i64 24}
!274 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70, i64 24, i64 8, !70}
!275 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70}
!276 = !{i64 0, i64 8, !70, i64 8, i64 8, !70}
!277 = !{i64 0, i64 8, !70}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv: argument 0"}
!280 = distinct !{!280, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE5beginEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv: argument 0"}
!283 = distinct !{!283, !"_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE3endEv"}
!284 = !{!187, !71, i64 0}
!285 = !{!187, !71, i64 40}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!292 = !{!191, !71, i64 0}
!293 = !{!191, !71, i64 40}
!294 = !{!191, !71, i64 72}
!295 = !{!118, !71, i64 0}
!296 = !{!102, !71, i64 40}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE4rendEv: argument 0"}
!299 = distinct !{!299, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE4rendEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE6rbeginEv: argument 0"}
!302 = distinct !{!302, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_9ElemEmptyEEESaIS4_EE6rbeginEv"}
!303 = !{!304, !71, i64 32}
!304 = !{!"_ZTSN10xalanc_1_810ArenaBlockINS_9ElemEmptyEEE", !305, i64 8, !81, i64 16, !81, i64 24, !71, i64 32, !306, i64 40}
!305 = !{!"_ZTSN10xalanc_1_817ArenaBlockDestroyINS_9ElemEmptyEEE"}
!306 = !{!"_ZTSSaIN10xalanc_1_89ElemEmptyEE"}
!307 = !{!109, !71, i64 40}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE4rendEv: argument 0"}
!310 = distinct !{!310, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE4rendEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE6rbeginEv: argument 0"}
!313 = distinct !{!313, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_8ElemTextEEESaIS4_EE6rbeginEv"}
!314 = !{!315, !71, i64 32}
!315 = !{!"_ZTSN10xalanc_1_810ArenaBlockINS_8ElemTextEEE", !316, i64 8, !81, i64 16, !81, i64 24, !71, i64 32, !317, i64 40}
!316 = !{!"_ZTSN10xalanc_1_817ArenaBlockDestroyINS_8ElemTextEEE"}
!317 = !{!"_ZTSSaIN10xalanc_1_88ElemTextEE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!321 = !{!322, !71, i64 0}
!322 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS1_PS2_E", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!323 = !{!322, !71, i64 8}
!324 = !{!322, !71, i64 16}
!325 = !{!322, !71, i64 24}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!328 = distinct !{!328, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!331 = distinct !{!331, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS1_PS2_EplEl: argument 0"}
!334 = distinct !{!334, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS1_PS2_EplEl"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!337 = distinct !{!337, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!340 = distinct !{!340, !"_ZNKSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}
!341 = !{!90, !71, i64 16}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!344 = distinct !{!344, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!347 = distinct !{!347, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!350 = distinct !{!350, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!353 = distinct !{!353, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!356 = distinct !{!356, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!359 = distinct !{!359, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!362 = distinct !{!362, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!363 = !{!364, !361}
!364 = distinct !{!364, !365, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!365 = distinct !{!365, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!368 = distinct !{!368, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!371 = distinct !{!371, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!374 = distinct !{!374, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!377 = distinct !{!377, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!380 = distinct !{!380, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!381 = distinct !{!381, !382, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!383 = !{!384, !379, !381}
!384 = distinct !{!384, !385, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!385 = distinct !{!385, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!388 = distinct !{!388, !"_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!391 = distinct !{!391, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!394 = distinct !{!394, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl: argument 0"}
!397 = distinct !{!397, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EplEl"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!400 = distinct !{!400, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl: argument 0"}
!403 = distinct !{!403, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_EmiEl"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!406 = distinct !{!406, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!407 = distinct !{!407, !408, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!408 = distinct !{!408, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!409 = !{!410, !405, !407}
!410 = distinct !{!410, !411, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!411 = distinct !{!411, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!414 = distinct !{!414, !"_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!415 = !{!191, !81, i64 8}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!418 = distinct !{!418, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!419 = distinct !{!419, !420, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!421 = !{!422, !417, !419}
!422 = distinct !{!422, !423, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!423 = distinct !{!423, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!426 = distinct !{!426, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!429 = distinct !{!429, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!432 = distinct !{!432, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!433 = !{!434, !431}
!434 = distinct !{!434, !435, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!435 = distinct !{!435, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!438 = distinct !{!438, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!439 = distinct !{!439, !440, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!440 = distinct !{!440, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!441 = !{!442, !437, !439}
!442 = distinct !{!442, !443, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!443 = distinct !{!443, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!444 = !{!185, !71, i64 16}
!445 = !{!185, !71, i64 8}
!446 = !{!185, !71, i64 0}
!447 = !{!448, !71, i64 0}
!448 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE20_Reuse_or_alloc_nodeE", !71, i64 0, !71, i64 8, !71, i64 16}
!449 = !{!448, !71, i64 8}
!450 = !{!79, !71, i64 8}
!451 = !{!448, !71, i64 16}
!452 = !{!79, !80, i64 0}
!453 = !{!191, !71, i64 16}
!454 = !{!191, !71, i64 48}
!455 = !{!187, !81, i64 8}
!456 = !{!187, !71, i64 16}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv: argument 0"}
!459 = distinct !{!459, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE5beginEv"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv: argument 0"}
!462 = distinct !{!462, !"_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE3endEv"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_823XalanElemEmptyAllocatorD1Ev") ; guid = 105392996118926287
^2 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^82), (callee: ^197, relbf: 95), (callee: ^6, relbf: 59)), refs: (^138)))) ; guid = 304673010846779998
^3 = gv: (name: "_ZN10xalanc_1_822XalanElemTextAllocatorD1Ev") ; guid = 357798541119865735
^4 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^29, relbf: 153)), refs: (^150)))) ; guid = 442381119621118960
^5 = gv: (name: "_ZN10xalanc_1_810XalanQName21getNamespaceForPrefixERKSt5dequeIS1_INS_9NameSpaceESaIS2_EESaIS4_EERKNS_14XalanDOMStringE") ; guid = 891726062042224060
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^33, relbf: 256), (callee: ^162, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN10xalanc_1_810XalanQName19PrefixResolverProxyD1Ev") ; guid = 1296542214294320157
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^11 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^12 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerD1Ev") ; guid = 1567202844945526005
^13 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterD1Ev") ; guid = 1619947201342017757
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^15 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceERKNS_14XalanDOMStringE") ; guid = 1723509117841651551
^16 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^17 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1845444944107511135
^18 = gv: (name: "_ZTIN10xalanc_1_817FormatterListenerE") ; guid = 1866733032327462891
^19 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler21getNamespaceFromStackEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^35, relbf: 256))))) ; guid = 1894051997484315876
^20 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceEPKtjj") ; guid = 2083143340654731991
^21 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70), (callee: ^197, relbf: 8446), (callee: ^33), (callee: ^6, relbf: 4095), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 2239628710662704374
^22 = gv: (name: "_ZN10xalanc_1_89Constants16ATTRNAME_VERSIONE") ; guid = 2259656689953194052
^23 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^184, relbf: 256), (callee: ^6, relbf: 2718), (callee: ^183), (callee: ^7)), refs: (^8)))) ; guid = 2267422864724639283
^24 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^25 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS4_PS4_ES7_EET0_T_S9_S8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^112, relbf: 10238), (callee: ^6), (callee: ^33), (callee: ^172), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 2385140971551017201
^26 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^212)))) ; guid = 2412314959268824392
^27 = gv: (name: "_ZNK10xalanc_1_817FormatterListener12getMediaTypeEv") ; guid = 2471626166671137007
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^6, relbf: 170)), refs: (^8)))) ; guid = 2495583155446762257
^29 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler11processTextEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 172, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 1692), (callee: ^82), (callee: ^197, relbf: 6), (callee: ^6, relbf: 6)), refs: (^8, ^72)))) ; guid = 2548297204912750174
^30 = gv: (name: "_ZNSt13_Bvector_baseISaIbEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^6, relbf: 170)), refs: (^8)))) ; guid = 2629238929325414207
^31 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler16processSpaceAttrERKN11xercesc_2_513AttributeListEPKNS1_7LocatorERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 2592))))) ; guid = 2674113644828080935
^32 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^33 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^34 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^35 = gv: (name: "_ZNK10xalanc_1_810Stylesheet21getNamespaceFromStackEPKt") ; guid = 2972485684406917128
^36 = gv: (name: "_ZN10xalanc_1_89Constants35ELEMNAME_INCLUDE_WITH_PREFIX_STRINGE") ; guid = 3176746802022644666
^37 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler16LastPoppedHolder7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 33), (callee: ^152, relbf: 66), (callee: ^66, relbf: 33))))) ; guid = 3341219865796027618
^38 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^39 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 5088), (callee: ^6, relbf: 5088)), refs: (^8)))) ; guid = 3375376061933290305
^40 = gv: (name: "_ZTIN10xalanc_1_821XalanQNameByReferenceE") ; guid = 3401223852971140944
^41 = gv: (name: "_ZN10xalanc_1_817NamespacesHandlerC1Ev") ; guid = 3478275618631751789
^42 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler22processTopLevelElementEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERbSA_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 503, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^82), (callee: ^197, relbf: 5), (callee: ^6, relbf: 53), (callee: ^205, relbf: 13), (callee: ^39, relbf: 329), (callee: ^209, relbf: 15), (callee: ^49, relbf: 15), (callee: ^203, relbf: 7), (callee: ^198, relbf: 7), (callee: ^9, relbf: 7), (callee: ^56, relbf: 7), (callee: ^104, relbf: 7), (callee: ^90, relbf: 7), (callee: ^199, relbf: 7), (callee: ^140, relbf: 7), (callee: ^43, relbf: 157), (callee: ^52, relbf: 76), (callee: ^45, relbf: 7), (callee: ^7)), refs: (^8, ^72)))) ; guid = 3514487628073650477
^43 = gv: (name: "_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 139))) ; guid = 3523696560821386127
^44 = gv: (name: "_ZN10xalanc_1_89Constants38ELEMNAME_STRIPSPACE_WITH_PREFIX_STRINGE") ; guid = 3632706633577714308
^45 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler17processStylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorERbSA_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 222, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 19176), (callee: ^14, relbf: 9588), (callee: ^177, relbf: 2557), (callee: ^78, relbf: 1278), (callee: ^133, relbf: 40908), (callee: ^103, relbf: 39630), (callee: ^5, relbf: 39629), (callee: ^194, relbf: 14861), (callee: ^6, relbf: 9397), (callee: ^65, relbf: 39629), (callee: ^122, relbf: 1278), (callee: ^127, relbf: 319), (callee: ^79, relbf: 319), (callee: ^63, relbf: 159), (callee: ^143, relbf: 29), (callee: ^98, relbf: 3196), (callee: ^11, relbf: 175), (callee: ^7)), refs: (^8, ^100, ^125, ^175, ^22, ^97, ^150)))) ; guid = 3734026599611645081
^46 = gv: (name: "_ZN10xalanc_1_817StylesheetHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^191, relbf: 256), (callee: ^6, relbf: 255)), refs: (^8)))) ; guid = 3835522979034863257
^47 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler4warnEPKtS2_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^124, relbf: 256), (callee: ^24, relbf: 510), (callee: ^179, relbf: 510), (callee: ^7)), refs: (^8)))) ; guid = 3897157298808454892
^48 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 374, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^184, relbf: 24570), (callee: ^6, relbf: 261066), (callee: ^23, relbf: 8317)), refs: (^8)))) ; guid = 4250464428121068036
^49 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler25processPreserveStripSpaceEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 10214), (callee: ^14, relbf: 5107), (callee: ^78, relbf: 2553), (callee: ^203, relbf: 2553), (callee: ^133, relbf: 81713), (callee: ^103, relbf: 79159), (callee: ^129, relbf: 79159), (callee: ^75, relbf: 79159), (callee: ^13, relbf: 79159), (callee: ^9, relbf: 2553), (callee: ^122, relbf: 2553), (callee: ^63, relbf: 2553), (callee: ^143, relbf: 1276), (callee: ^43, relbf: 175), (callee: ^38, relbf: 87), (callee: ^6, relbf: 54), (callee: ^7)), refs: (^8, ^186, ^97, ^150, ^170, ^44)))) ; guid = 4278261334932945487
^50 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD0Ev") ; guid = 4351296325430853013
^51 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^70), (callee: ^197, relbf: 79), (callee: ^6, relbf: 49)), refs: (^8)))) ; guid = 4423406978769925624
^52 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^53 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler4warnERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4687214876135054157
^54 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EEaSERKS8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^202, relbf: 100), (callee: ^39, relbf: 159), (callee: ^7)), refs: (^8)))) ; guid = 5179938395336500058
^55 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^56 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler14processIncludeEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 212, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 10236), (callee: ^14, relbf: 5118), (callee: ^60, relbf: 2559), (callee: ^164, relbf: 2559), (callee: ^99, relbf: 51178), (callee: ^194, relbf: 799), (callee: ^6, relbf: 5405), (callee: ^112, relbf: 1599), (callee: ^69, relbf: 959), (callee: ^94, relbf: 2558), (callee: ^63, relbf: 2559), (callee: ^143, relbf: 1279), (callee: ^38, relbf: 175), (callee: ^7)), refs: (^8, ^109, ^150, ^36)))) ; guid = 5239153970339708002
^57 = gv: (name: "_ZN10xalanc_1_810Stylesheet15initWrapperlessERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorE") ; guid = 5389731396592005906
^58 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^59 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler4swapERS0_") ; guid = 5662987011846597891
^60 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateC2ERS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 288, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70), (callee: ^197, relbf: 159), (callee: ^112, relbf: 255), (callee: ^21, relbf: 255), (callee: ^105, relbf: 255), (callee: ^41, relbf: 255), (callee: ^59, relbf: 255), (callee: ^30), (callee: ^12), (callee: ^84), (callee: ^23), (callee: ^6), (callee: ^37), (callee: ^7)), refs: (^8)))) ; guid = 5677607287581224212
^61 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 189), (callee: ^29, relbf: 159), (callee: ^96, relbf: 255), (callee: ^35, relbf: 255), (callee: ^52, relbf: 72), (callee: ^6, relbf: 92), (callee: ^124, relbf: 254), (callee: ^179, relbf: 254), (callee: ^99, relbf: 255), (callee: ^51, relbf: 63), (callee: ^42, relbf: 47), (callee: ^209, relbf: 4), (callee: ^194, relbf: 1), (callee: ^192, relbf: 129), (callee: ^81, relbf: 4), (callee: ^38, relbf: 2), (callee: ^135, relbf: 2), (callee: ^205, relbf: 86), (callee: ^39, relbf: 1921), (callee: ^93, relbf: 47), (callee: ^169, relbf: 3), (callee: ^11, relbf: 1), (callee: ^34, relbf: 1210), (callee: ^130, relbf: 55), (callee: ^82), (callee: ^197, relbf: 49), (callee: ^79, relbf: 1163), (callee: ^33), (callee: ^110), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8, ^150, ^147, ^163, ^166, ^182, ^200, ^91, ^72)))) ; guid = 5720605834456335115
^62 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^29, relbf: 153)), refs: (^150)))) ; guid = 5733023061118980333
^63 = gv: (name: "_ZNK10xalanc_1_810Stylesheet8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 5829864823244897788
^64 = gv: (name: "_ZN10xalanc_1_822XalanElemTextAllocatorC1Em") ; guid = 5841272290060834213
^65 = gv: (name: "_ZN10xalanc_1_810Stylesheet25processExtensionNamespaceERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringE") ; guid = 5891235609701909244
^66 = gv: (name: "_ZN10xalanc_1_88ElemTextD1Ev") ; guid = 6027189179828068372
^67 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^112, relbf: 10238), (callee: ^6), (callee: ^33), (callee: ^172), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 6322526478576401026
^68 = gv: (name: "_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^25, relbf: 256), (callee: ^33), (callee: ^71), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 6350586194822175592
^69 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 158, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82), (callee: ^197, relbf: 159), (callee: ^112, relbf: 10493), (callee: ^33), (callee: ^6, relbf: 7395), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8, ^72)))) ; guid = 6401590499730729151
^70 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^71 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES2_EvT_S6_RSaIT0_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, calls: ((callee: ^6, relbf: 6784)), refs: (^8)))) ; guid = 6452640566585889147
^72 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6455571090499578775
^73 = gv: (name: "_ZN10xalanc_1_817StylesheetHandlerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^191))) ; guid = 6539574150256616093
^74 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler22processAccumulatedTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^29, relbf: 153)), refs: (^150)))) ; guid = 6565212044439275738
^75 = gv: (name: "_ZN10xalanc_1_810Stylesheet20addWhitespaceElementERKNS_20XalanSpaceNodeTesterE") ; guid = 6809550828710978053
^76 = gv: (name: "_ZSt13copy_backwardIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 316, calls: ((callee: ^70), (callee: ^197, relbf: 63974), (callee: ^6, relbf: 39984)), refs: (^8)))) ; guid = 6860327517587945906
^77 = gv: (name: "_ZTVN10xalanc_1_817StylesheetHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^190, ^191, ^46, ^167, ^148, ^85, ^157, ^108, ^146, ^185, ^106, ^61, ^87, ^62, ^176, ^4, ^136, ^159, ^119, ^160, ^27, ^128)))) ; guid = 6901738743972800114
^78 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1EPKtRKNS_14XalanDOMStringEb") ; guid = 7085989182662291170
^79 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiPKNS3_7LocatorERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 382), (callee: ^14, relbf: 191), (callee: ^194, relbf: 31), (callee: ^6, relbf: 19)), refs: (^8, ^107, ^150, ^158, ^95)))) ; guid = 7283368349339760825
^80 = gv: (name: "_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^67, relbf: 256), (callee: ^33), (callee: ^71), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 7365340355080186183
^81 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE9push_backERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, calls: ((callee: ^82), (callee: ^197, relbf: 59), (callee: ^6, relbf: 59)), refs: (^8, ^72)))) ; guid = 7470830040241537690
^82 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^83 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_10XalanQNameE") ; guid = 7678269572282550763
^84 = gv: (name: "_ZNSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^6, relbf: 2718), (callee: ^174), (callee: ^7)), refs: (^8)))) ; guid = 7766243538337534030
^85 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 159), (callee: ^6, relbf: 96), (callee: ^23, relbf: 256), (callee: ^37, relbf: 159), (callee: ^39, relbf: 159)), refs: (^8, ^150)))) ; guid = 7805209393326722786
^86 = gv: (name: "_ZN10xalanc_1_817FormatterListenerD2Ev") ; guid = 7826260812105144471
^87 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler13charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7927806135790635292
^88 = gv: (name: "_ZN10xalanc_1_823XalanElemEmptyAllocatorC1Em") ; guid = 7945175302940439472
^89 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^197, relbf: 5375), (callee: ^89, relbf: 3358), (callee: ^33), (callee: ^39), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8, ^115)))) ; guid = 7980809415111428146
^90 = gv: (name: "_ZN10xalanc_1_814StylesheetRoot17processOutputSpecEPKtRKN11xercesc_2_513AttributeListERNS_29StylesheetConstructionContextE") ; guid = 8017917186861656144
^91 = gv: (name: "_ZN10xalanc_1_89Constants37ELEMNAME_OTHERWISE_WITH_PREFIX_STRINGE") ; guid = 8021422302723400140
^92 = gv: (name: "_ZN10xalanc_1_89ElemEmptyD1Ev") ; guid = 8031515596564387487
^93 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^94 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 291, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^139, relbf: 256), (callee: ^51, relbf: 159), (callee: ^59, relbf: 255), (callee: ^6, relbf: 636), (callee: ^12, relbf: 255), (callee: ^84, relbf: 255), (callee: ^23, relbf: 255), (callee: ^37, relbf: 255), (callee: ^30), (callee: ^7)), refs: (^8)))) ; guid = 8195110386965963944
^95 = gv: (name: "_ZN10xalanc_1_89Constants17ATTRNAME_XMLSPACEE") ; guid = 8197482224898040527
^96 = gv: (name: "_ZN10xalanc_1_810Stylesheet14pushNamespacesERKN11xercesc_2_513AttributeListE") ; guid = 8268168024017735735
^97 = gv: (name: "_ZN10xalanc_1_89Constants35DEFAULT_WHITESPACE_SEPARATOR_STRINGE") ; guid = 8329697316424457747
^98 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EEaSERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 232, calls: ((callee: ^171, relbf: 158), (callee: ^184, relbf: 79), (callee: ^6, relbf: 1292), (callee: ^151, relbf: 79))))) ; guid = 8391657354137534231
^99 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^100 = gv: (name: "_ZN10xalanc_1_89Constants32ATTRNAME_EXCLUDE_RESULT_PREFIXESE") ; guid = 8407197869591748478
^101 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler18inExtensionElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^43, relbf: 256))))) ; guid = 8414429564123445773
^102 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 84, calls: ((callee: ^82), (callee: ^197, relbf: 59), (callee: ^6, relbf: 59)), refs: (^8, ^72)))) ; guid = 8559155026978139802
^103 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE") ; guid = 8614532174572990074
^104 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler13processImportEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 307, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 12792), (callee: ^14, relbf: 5117), (callee: ^11, relbf: 1599), (callee: ^6, relbf: 4805), (callee: ^51, relbf: 3198), (callee: ^124, relbf: 2558), (callee: ^179, relbf: 2558), (callee: ^99, relbf: 51171), (callee: ^194, relbf: 799), (callee: ^112, relbf: 1599), (callee: ^69, relbf: 959), (callee: ^113, relbf: 2558), (callee: ^102, relbf: 2558), (callee: ^191, relbf: 2558), (callee: ^63, relbf: 2558), (callee: ^143, relbf: 1279), (callee: ^38, relbf: 175), (callee: ^7)), refs: (^8, ^109, ^150, ^142)))) ; guid = 8640936149389442546
^105 = gv: (name: "_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70), (callee: ^197, relbf: 8446), (callee: ^33), (callee: ^6, relbf: 4095), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 8644939384820237934
^106 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8648727742981813213
^107 = gv: (name: "_ZN10xalanc_1_89Constants15ATTRVAL_DEFAULTE") ; guid = 8990879594316598576
^108 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^15, relbf: 256), (callee: ^29, relbf: 76)), refs: (^150)))) ; guid = 9004551177678434552
^109 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_HREFE") ; guid = 9032388021516241577
^110 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler9doCleanupEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 170))))) ; guid = 9053207897670736200
^111 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE16_M_insert_uniqueERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, calls: ((callee: ^188, relbf: 5503), (callee: ^32, relbf: 102), (callee: ^197, relbf: 153), (callee: ^55, relbf: 153)), refs: (^8, ^115)))) ; guid = 9186400185123999175
^112 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^113 = gv: (name: "_ZN10xalanc_1_817StylesheetHandlerC2ERNS_10StylesheetERNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 151, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^134, relbf: 256), (callee: ^88, relbf: 256), (callee: ^64, relbf: 255), (callee: ^10, relbf: 510), (callee: ^112, relbf: 255), (callee: ^197, relbf: 255), (callee: ^155, relbf: 255), (callee: ^33), (callee: ^6, relbf: 159), (callee: ^141), (callee: ^121), (callee: ^7), (callee: ^39, relbf: 5119), (callee: ^153), (callee: ^30), (callee: ^37), (callee: ^3), (callee: ^1), (callee: ^86)), refs: (^8, ^77)))) ; guid = 9315578668626225579
^114 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9554075678258939654
^115 = gv: (name: "_ZTVN10xalanc_1_821XalanQNameByReferenceE", summaries: (variable: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^40, ^116, ^50, ^149, ^207)))) ; guid = 9556151593984834043
^116 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD1Ev") ; guid = 9581184686211708406
^117 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9889139365146544716
^118 = gv: (name: "_ZN10xalanc_1_89Constants20ELEMNAME_HTML_STRINGE") ; guid = 9996837312475635063
^119 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypePublicEv") ; guid = 10000669832890906072
^120 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateC1ERS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^60))) ; guid = 10074146909806004906
^121 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^122 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^123 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE23_M_new_elements_at_backEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82), (callee: ^168, relbf: 127), (callee: ^197, relbf: 4095), (callee: ^33), (callee: ^141), (callee: ^6, relbf: 2047), (callee: ^121), (callee: ^7)), refs: (^8, ^208)))) ; guid = 10320621839300653867
^124 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^125 = gv: (name: "_ZN10xalanc_1_89Constants33ATTRNAME_EXTENSIONELEMENTPREFIXESE") ; guid = 10534182796291090557
^126 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10556638052117199352
^127 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleEPKt") ; guid = 10615088595023362982
^128 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^129 = gv: (name: "_ZN10xalanc_1_820XalanSpaceNodeTesterC1ENS0_5eTypeERNS_29StylesheetConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE") ; guid = 10725226105122229978
^130 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^194), (callee: ^6), (callee: ^121), (callee: ^7)), refs: (^8, ^193)))) ; guid = 10769577894045850346
^131 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^132 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler8isAttrOKEPKtRKN11xercesc_2_513AttributeListEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^63, relbf: 256))))) ; guid = 10906173238778331341
^133 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv") ; guid = 11017055136699169597
^134 = gv: (name: "_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE") ; guid = 11389320659868675250
^135 = gv: (name: "_ZN10xalanc_1_822XalanElemTextAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 11449528396389585779
^136 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getWriterEv") ; guid = 11467671107194920231
^137 = gv: (name: "_ZTSN10xalanc_1_817StylesheetHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11471260598726382246
^138 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11479267513630562402
^139 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EEaSERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^70), (callee: ^197, relbf: 79), (callee: ^6, relbf: 49)), refs: (^8)))) ; guid = 11631845741267920540
^140 = gv: (name: "_ZN10xalanc_1_810Stylesheet21processNSAliasElementEPKtRKN11xercesc_2_513AttributeListERNS_29StylesheetConstructionContextE") ; guid = 11719062757382792607
^141 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^142 = gv: (name: "_ZN10xalanc_1_89Constants34ELEMNAME_IMPORT_WITH_PREFIX_STRINGE") ; guid = 11942324467054128408
^143 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler21illegalAttributeErrorEPKtS2_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^164, relbf: 511), (callee: ^38, relbf: 255), (callee: ^51, relbf: 159), (callee: ^6, relbf: 477), (callee: ^7)), refs: (^8)))) ; guid = 11960834478616078786
^144 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler5errorEPKcPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11961021178310937259
^145 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE24_M_new_elements_at_frontEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82), (callee: ^168, relbf: 127), (callee: ^197, relbf: 4095), (callee: ^33), (callee: ^141), (callee: ^6, relbf: 2047), (callee: ^121), (callee: ^7)), refs: (^8, ^114)))) ; guid = 11975543743014076885
^146 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12265192374696827607
^147 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12352032103431606298
^148 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12449272129555037354
^149 = gv: (name: "_ZNK10xalanc_1_821XalanQNameByReference12getLocalPartEv") ; guid = 12477273795073595725
^150 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^151 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 225, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 47), (callee: ^67, relbf: 154), (callee: ^33), (callee: ^6, relbf: 78), (callee: ^141), (callee: ^121), (callee: ^123, relbf: 29), (callee: ^189, relbf: 99), (callee: ^7)), refs: (^8)))) ; guid = 12570892455763905557
^152 = gv: (name: "_ZN10xalanc_1_811XalanBitmap3setEm") ; guid = 13000953832801026078
^153 = gv: (name: "_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 5119), (callee: ^6, relbf: 159)), refs: (^8)))) ; guid = 13008985359152866181
^154 = gv: (name: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EEmS9_EET_SB_T0_RKT1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 3199), (callee: ^33), (callee: ^39, relbf: 799), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 13110483227136296496
^155 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS3_10XalanQNameEESaIS4_EESA_EET0_T_SC_SB_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 3199), (callee: ^33), (callee: ^39, relbf: 799), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8)))) ; guid = 13129523512186938741
^156 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256))))) ; guid = 13223320077519061861
^157 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^37, relbf: 170))))) ; guid = 13280088584446479473
^158 = gv: (name: "_ZN10xalanc_1_89Constants16ATTRVAL_PRESERVEE") ; guid = 13497008683995675300
^159 = gv: (name: "_ZNK10xalanc_1_817FormatterListener16getDoctypeSystemEv") ; guid = 13651232767141678607
^160 = gv: (name: "_ZNK10xalanc_1_817FormatterListener11getEncodingEv") ; guid = 13695187102994793864
^161 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler14accumulateTextEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^24, relbf: 60), (callee: ^179, relbf: 158))))) ; guid = 13767643437116334609
^162 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^163 = gv: (name: "_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE") ; guid = 13969231963201272087
^164 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^165 = gv: (name: "_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j") ; guid = 14058736898352257096
^166 = gv: (name: "_ZN10xalanc_1_89Constants41ELEMNAME_APPLY_IMPORTS_WITH_PREFIX_STRINGE") ; guid = 14208537035430607982
^167 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 95), (callee: ^20, relbf: 47), (callee: ^11, relbf: 23), (callee: ^6, relbf: 14), (callee: ^24, relbf: 76), (callee: ^179, relbf: 205)), refs: (^8)))) ; guid = 14265850744936515002
^168 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^70), (callee: ^197, relbf: 127), (callee: ^6, relbf: 127)), refs: (^8)))) ; guid = 14317927576285849993
^169 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler15initWrapperlessEPKtRKN11xercesc_2_513AttributeListEPKNS3_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^205, relbf: 127), (callee: ^39, relbf: 2814), (callee: ^165, relbf: 127), (callee: ^7)), refs: (^8, ^118, ^150, ^58)))) ; guid = 14384025979427756381
^170 = gv: (name: "_ZN10xalanc_1_89Constants41ELEMNAME_PRESERVESPACE_WITH_PREFIX_STRINGE") ; guid = 14592183057827466257
^171 = gv: (name: "_ZSt4copyIN10xalanc_1_89NameSpaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 301, calls: ((callee: ^70), (callee: ^197, relbf: 63974), (callee: ^6, relbf: 39984)), refs: (^8)))) ; guid = 14618676754446437846
^172 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS2_PS2_EEvT_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, calls: ((callee: ^6, relbf: 6784)), refs: (^8)))) ; guid = 14637293935891133596
^173 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler4warnEPKtRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^47, relbf: 256)), refs: (^150)))) ; guid = 14787703876874348207
^174 = gv: (name: "_ZNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^6, relbf: 2774)), refs: (^8)))) ; guid = 14826830735126373253
^175 = gv: (name: "_ZN10xalanc_1_89Constants11ATTRNAME_IDE") ; guid = 14898184130110558776
^176 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^24, relbf: 60), (callee: ^179, relbf: 158), (callee: ^29, relbf: 256), (callee: ^37, relbf: 158))))) ; guid = 14971564657976615107
^177 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler28processExcludeResultPrefixesERNS_29StylesheetConstructionContextEPKtRKSt5dequeIS5_INS_9NameSpaceESaIS6_EESaIS8_EE") ; guid = 15026920279786572958
^178 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler5errorEPKtS2_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^124, relbf: 256), (callee: ^24, relbf: 510), (callee: ^179, relbf: 510), (callee: ^7)), refs: (^8)))) ; guid = 15093817242820727848
^179 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^180 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler19PushPopIncludeStateD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^94))) ; guid = 15114213777093083919
^181 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler5errorERKNS_14XalanDOMStringEPKtPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^178, relbf: 256)), refs: (^150)))) ; guid = 15114615725628636195
^182 = gv: (name: "_ZN10xalanc_1_89Constants32ELEMNAME_WHEN_WITH_PREFIX_STRINGE") ; guid = 15332519726066448849
^183 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^6, relbf: 2774)), refs: (^8)))) ; guid = 15417740345285568527
^184 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 173, calls: ((callee: ^6, relbf: 52040)), refs: (^8)))) ; guid = 15488612951662695622
^185 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15536975004263422409
^186 = gv: (name: "_ZN10xalanc_1_89Constants17ATTRNAME_ELEMENTSE") ; guid = 15889929110833103091
^187 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler5errorEPKtRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^178, relbf: 256)), refs: (^150)))) ; guid = 15932901168192627185
^188 = gv: (name: "_ZN10xalanc_1_8ltERKNS_10XalanQNameES2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 337), (callee: ^99, relbf: 163)), refs: (^150)))) ; guid = 16085457232744771511
^189 = gv: (name: "_ZNSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 764, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 63), (callee: ^25, relbf: 126), (callee: ^171, relbf: 315), (callee: ^80, relbf: 63), (callee: ^33), (callee: ^6, relbf: 318), (callee: ^141), (callee: ^121), (callee: ^123, relbf: 63), (callee: ^76, relbf: 63), (callee: ^68, relbf: 63), (callee: ^7)), refs: (^8)))) ; guid = 16162448731162761604
^190 = gv: (name: "_ZTIN10xalanc_1_817StylesheetHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^137, ^18, ^131)))) ; guid = 16280127200773927296
^191 = gv: (name: "_ZN10xalanc_1_817StylesheetHandlerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 197, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 414), (callee: ^39, relbf: 5374), (callee: ^6, relbf: 1272), (callee: ^3, relbf: 255), (callee: ^1, relbf: 255), (callee: ^86, relbf: 255), (callee: ^153), (callee: ^30), (callee: ^7)), refs: (^8, ^77)))) ; guid = 16356076906669567785
^192 = gv: (name: "_ZN10xalanc_1_823XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE") ; guid = 16385544732033602715
^193 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^194 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^195 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler5errorERKNS_14XalanDOMStringES3_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^178, relbf: 256)), refs: (^150)))) ; guid = 16594004395180808461
^196 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler26appendChildElementToParentEPNS_19ElemTemplateElementEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^130, relbf: 256))))) ; guid = 16772426290768918848
^197 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^198 = gv: (name: "_ZN10xalanc_1_810Stylesheet17processKeyElementERKNS_14PrefixResolverERKN11xercesc_2_513AttributeListEPKNS4_7LocatorERNS_29StylesheetConstructionContextE") ; guid = 16832963052663419550
^199 = gv: (name: "_ZN10xalanc_1_810Stylesheet27processDecimalFormatElementERNS_29StylesheetConstructionContextERKN11xercesc_2_513AttributeListEPKNS3_7LocatorE") ; guid = 16956777459689595785
^200 = gv: (name: "_ZN10xalanc_1_89Constants34ELEMNAME_CHOOSE_WITH_PREFIX_STRINGE") ; guid = 16995351614770501473
^201 = gv: (name: "_ZN10xalanc_1_817StylesheetHandlerC1ERNS_10StylesheetERNS_29StylesheetConstructionContextE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^113))) ; guid = 17084456055953277967
^202 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceES1_St9_IdentityIS1_ESt4lessINS0_10XalanQNameEESaIS1_EE7_M_copyINS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSC_PSt18_Rb_tree_node_baseRT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 152, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^197, relbf: 2014), (callee: ^202, relbf: 3358), (callee: ^33), (callee: ^39), (callee: ^141), (callee: ^121), (callee: ^7)), refs: (^8, ^115)))) ; guid = 17146134211306906367
^203 = gv: (name: "_ZN10xalanc_1_810XalanQName19PrefixResolverProxyC1ERKSt5dequeIS2_INS_9NameSpaceESaIS3_EESaIS5_EERKNS_14XalanDOMStringE") ; guid = 17327593938749844460
^204 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler5errorERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17554461656030168264
^205 = gv: (name: "_ZNSt6vectorISt3setIN10xalanc_1_821XalanQNameByReferenceESt4lessINS1_10XalanQNameEESaIS2_EESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 223, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 49), (callee: ^155, relbf: 236), (callee: ^54, relbf: 2877), (callee: ^39, relbf: 1776), (callee: ^154, relbf: 118), (callee: ^82), (callee: ^197, relbf: 49), (callee: ^33), (callee: ^6, relbf: 49), (callee: ^121), (callee: ^141), (callee: ^7)), refs: (^8, ^126)))) ; guid = 18180862881065913804
^206 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^207 = gv: (name: "_ZNK10xalanc_1_821XalanQNameByReference12getNamespaceEv") ; guid = 18295297016277609428
^208 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18331191457479211433
^209 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler25checkForOrAddVariableNameERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 290, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 3519), (callee: ^188, relbf: 3201), (callee: ^116, relbf: 3519), (callee: ^11, relbf: 2010), (callee: ^6, relbf: 1256), (callee: ^111, relbf: 236), (callee: ^89, relbf: 1992), (callee: ^34, relbf: 83687), (callee: ^99, relbf: 39851), (callee: ^39, relbf: 3188), (callee: ^7)), refs: (^8, ^150)))) ; guid = 18359944200628838551
^210 = gv: (name: "_ZNK10xalanc_1_817StylesheetHandler30getNamespaceForPrefixFromStackERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^5, relbf: 256))))) ; guid = 18361612304665346518
^211 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler23processExtensionElementEPKtRKNS_14XalanDOMStringERKN11xercesc_2_513AttributeListEPKNS6_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18393831908120248858
^212 = gv: (name: "_GLOBAL__sub_I_StylesheetHandler.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256), (callee: ^16, relbf: 256)), refs: (^147, ^28, ^206)))) ; guid = 18438371807066735663
^213 = flags: 8
^214 = blockcount: 0
