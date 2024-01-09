; ModuleID = 'XSLTEngineImpl.cpp'
source_filename = "XSLTEngineImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathFunctionTable" = type { [36 x ptr], ptr }
%"class.xalanc_1_8::XSLTEngineImpl" = type { %"class.xalanc_1_8::XSLTProcessor", %"class.xalanc_1_8::PrefixResolver", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, ptr, %"class.xalanc_1_8::XalanAutoPtr", %"class.std::vector.0", %"class.std::vector.4", %"class.xalanc_1_8::ProblemListenerDefault", ptr, ptr, i8, i8, ptr, %"class.std::map", %"class.std::vector.12", i64, %"class.std::vector.17", ptr, ptr, ptr, ptr, %"class.xalanc_1_8::OutputContextStack", %"class.xalanc_1_8::XalanNamespacesStack", %"class.xalanc_1_8::AttributeListImpl", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.36", i8, %"class.xalanc_1_8::XPathConstructionContextDefault" }
%"class.xalanc_1_8::XSLTProcessor" = type { ptr }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ProblemListenerDefault" = type { %"class.xalanc_1_8::ProblemListener", ptr }
%"class.xalanc_1_8::ProblemListener" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, long>, std::_Select1st<std::pair<const void *const, long> >, std::less<const void *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, long>, std::_Select1st<std::pair<const void *const, long> >, std::less<const void *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::OutputContextStack" = type { %"class.std::deque", %"struct.std::_Deque_iterator", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanNamespacesStack" = type { %"class.std::deque.25", %"struct.std::_Deque_iterator.30", %"struct.std::_Deque_iterator.30", %"class.std::vector.0" }
%"class.std::deque.25" = type { %"class.std::_Deque_base.26" }
%"class.std::_Deque_base.26" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.30", %"struct.std::_Deque_iterator.30" }
%"struct.std::_Deque_iterator.30" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::AttributeListImpl" = type { %"class.xercesc_2_5::AttributeList", %"class.std::vector.31", %"class.std::vector.31" }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathConstructionContextDefault" = type { %"class.xalanc_1_8::XPathConstructionContext", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringCache" }
%"class.xalanc_1_8::XPathConstructionContext" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.46", %"class.std::vector.46", i32, [4 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::TopLevelArg" = type { %"class.xalanc_1_8::XalanQNameByValue", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XObjectPtr" }
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }
%"class.xalanc_1_8::XSLTResultTarget" = type { %"class.xalanc_1_8::XalanDOMString", ptr, %"class.xalanc_1_8::XalanDOMString", ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterListener" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.xalanc_1_8::StylesheetRoot" = type { %"class.xalanc_1_8::Stylesheet", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, %"class.std::vector.147", i8, %"class.std::vector.91", ptr, ptr, ptr, i8, i8, i32, i8, i64, %"class.std::map.152" }
%"class.xalanc_1_8::Stylesheet" = type { %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.59", %"class.std::vector.64", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.69", i64, %"class.std::deque.74", %"class.std::deque.80", i8, %"class.std::map.86", ptr, %"class.std::vector.91", %"class.std::map.96", %"class.std::vector.104", double, %"class.std::map.109", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.114", %"class.std::map.109", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::deque.119", i64, %"class.std::vector.125", %"class.xalanc_1_8::NamespacesHandler" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.74" = type { %"class.std::_Deque_base.75" }
%"class.std::_Deque_base.75" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.79", %"struct.std::_Deque_iterator.79" }
%"struct.std::_Deque_iterator.79" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.80" = type { %"class.std::_Deque_base.81" }
%"class.std::_Deque_base.81" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.85", %"struct.std::_Deque_iterator.85" }
%"struct.std::_Deque_iterator.85" = type { ptr, ptr, ptr, ptr }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.56", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.56" = type { %"struct.std::less.57" }
%"struct.std::less.57" = type { i8 }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.101", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.101" = type { %"struct.std::less.102" }
%"struct.std::less.102" = type { i8 }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.56", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.119" = type { %"class.std::_Deque_base.120" }
%"class.std::_Deque_base.120" = type { %"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.124", %"struct.std::_Deque_iterator.124" }
%"struct.std::_Deque_iterator.124" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector.130", %"class.std::vector.135", %"class.std::vector.36", %"class.std::map.140" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.140" = type { %"class.std::_Rb_tree.141" }
%"class.std::_Rb_tree.141" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.145", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.145" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.157", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.157" = type { %"struct.xalanc_1_8::pointer_less" }
%"struct.xalanc_1_8::pointer_less" = type { i8 }
%"struct.std::pair" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"class.xalanc_1_8::ElementPrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XPathExecutionContextDefault" = type { %"class.xalanc_1_8::XPathExecutionContext", ptr, ptr, %"class.std::deque.187", %"class.std::deque.193", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanObjectCache", %"class.xalanc_1_8::XalanDOMStringCache", %"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache", %"class.xalanc_1_8::XalanQNameByValue" }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.std::deque.187" = type { %"class.std::_Deque_base.188" }
%"class.std::_Deque_base.188" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.192", %"struct.std::_Deque_iterator.192" }
%"struct.std::_Deque_iterator.192" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.193" = type { %"class.std::_Deque_base.194" }
%"class.std::_Deque_base.194" = type { %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.198", %"struct.std::_Deque_iterator.198" }
%"struct.std::_Deque_iterator.198" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCache" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor", %"struct.xalanc_1_8::DeleteFunctor", %"class.xalanc_1_8::ClearCacheResetFunctor", %"class.std::vector.199" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor" = type { i8 }
%"class.xalanc_1_8::ClearCacheResetFunctor" = type { i8 }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache" = type <{ ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector.204" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetHandler" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, ptr, %"class.xalanc_1_8::XalanElemEmptyAllocator", %"class.xalanc_1_8::XalanElemTextAllocator", %"class.std::vector.172", %"class.std::vector.172", ptr, %"class.xalanc_1_8::StylesheetHandler::LastPoppedHolder", i8, i8, i8, [5 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.0", %"class.std::vector.0", i64, %"class.std::set", %"class.std::vector.181" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xalanc_1_8::XalanElemEmptyAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator" }
%"class.xalanc_1_8::ReusableArenaAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.159", ptr }
%"class.xalanc_1_8::ArenaAllocator.159" = type { ptr, i64, %"class.std::vector.160" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemEmpty> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTextAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.165" }
%"class.xalanc_1_8::ReusableArenaAllocator.165" = type { %"class.xalanc_1_8::ArenaAllocator.166", ptr }
%"class.xalanc_1_8::ArenaAllocator.166" = type { ptr, i64, %"class.std::vector.167" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::ElemText> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetHandler::LastPoppedHolder" = type { ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.177" }
%"class.std::_Rb_tree.177" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, xalanc_1_8::XalanQNameByReference, std::_Identity<xalanc_1_8::XalanQNameByReference>, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.101", %"struct.std::_Rb_tree_header" }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> >, std::allocator<std::set<xalanc_1_8::XalanQNameByReference, std::less<xalanc_1_8::XalanQName> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterTreeWalker" = type { %"class.xalanc_1_8::TreeWalker", ptr }
%"class.xalanc_1_8::TreeWalker" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.207" = type { ptr }
%"class.xalanc_1_8::XSLTInputSource" = type { %"class.xercesc_2_5::InputSource.base", ptr, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_8::XalanLocator", ptr }
%"class.xalanc_1_8::XalanLocator" = type { %"class.xercesc_2_5::Locator" }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.208", i32, %"class.std::vector.213", i32, ptr, %"class.std::vector.218" }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::GenerateEvent" = type { i32, [4 x i8], %"class.xalanc_1_8::XalanDOMString", i32, i32, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr }
%"struct.xalanc_1_8::OutputContextStack::OutputContext" = type <{ ptr, %"class.xalanc_1_8::AttributeListImpl", %"class.xalanc_1_8::XalanDOMString", i8, i8, [6 x i8] }>
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::FunctionCurrent" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::FunctionDocument" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionElementAvailable" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionFunctionAvailable" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionFormatNumber" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionGenerateID" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionKey" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionSystemProperty" = type { %"class.xalanc_1_8::Function", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::FunctionUnparsedEntityURI" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanNamespace" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN10xalanc_1_813GenerateEventD2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry21getPrefixForNamespaceERKNS_14XalanDOMStringE = comdat any

$_ZNK10xalanc_1_814XalanNamespace6getURIEv = comdat any

$_ZNK10xalanc_1_814XalanNamespace9getPrefixEv = comdat any

$_ZN10xalanc_1_822isPrefixUsedOrDeclaredERKNS_14XalanDOMStringEjPKtj = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

@_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_814XSLTEngineImplE = dso_local unnamed_addr constant { [41 x ptr], [6 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814XSLTEngineImplE, ptr @_ZN10xalanc_1_814XSLTEngineImplD2Ev, ptr @_ZN10xalanc_1_814XSLTEngineImplD0Ev, ptr @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextE, ptr @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE, ptr @_ZN10xalanc_1_814XSLTEngineImpl17processStylesheetERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextE, ptr @_ZN10xalanc_1_814XSLTEngineImpl17processStylesheetERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE, ptr @_ZN10xalanc_1_814XSLTEngineImpl5resetEv, ptr @_ZN10xalanc_1_814XSLTEngineImpl22getSourceTreeFromInputERKNS_15XSLTInputSourceE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl17getStylesheetRootEv, ptr @_ZN10xalanc_1_814XSLTEngineImpl17setStylesheetRootEPKNS_14StylesheetRootE, ptr @_ZN10xalanc_1_814XSLTEngineImpl19setExecutionContextEPNS_26StylesheetExecutionContextE, ptr @_ZN10xalanc_1_814XSLTEngineImpl21resolveTopLevelParamsERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl19getXMLParserLiaisonEv, ptr @_ZN10xalanc_1_814XSLTEngineImpl23getUniqueNamespaceValueEv, ptr @_ZN10xalanc_1_814XSLTEngineImpl23getUniqueNamespaceValueERNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringENS_10XObjectPtrE, ptr @_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_814XSLTEngineImpl20getFormatterListenerEv, ptr @_ZN10xalanc_1_814XSLTEngineImpl20setFormatterListenerEPNS_17FormatterListenerE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl17getTraceListenersEv, ptr @_ZN10xalanc_1_814XSLTEngineImpl16addTraceListenerEPNS_13TraceListenerE, ptr @_ZN10xalanc_1_814XSLTEngineImpl19removeTraceListenerEPNS_13TraceListenerE, ptr @_ZN10xalanc_1_814XSLTEngineImpl17fireGenerateEventERKNS_13GenerateEventE, ptr @_ZN10xalanc_1_814XSLTEngineImpl14fireTraceEventERKNS_11TracerEventE, ptr @_ZN10xalanc_1_814XSLTEngineImpl15fireSelectEventERKNS_14SelectionEventE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl15getTraceSelectsEv, ptr @_ZNK10xalanc_1_814XSLTEngineImpl11traceSelectERNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathE, ptr @_ZN10xalanc_1_814XSLTEngineImpl24setQuietConflictWarningsEb, ptr @_ZN10xalanc_1_814XSLTEngineImpl20setDiagnosticsOutputEPNS_11PrintWriterE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl7messageERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl4warnERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl5errorERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_814XSLTEngineImpl15setTraceSelectsEb, ptr @_ZNK10xalanc_1_814XSLTEngineImpl21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_814XSLTEngineImpl6getURIEv, ptr @_ZNK10xalanc_1_814XSLTEngineImpl4warnEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10xalanc_1_814XSLTEngineImplE, ptr @_ZThn8_N10xalanc_1_814XSLTEngineImplD1Ev, ptr @_ZThn8_N10xalanc_1_814XSLTEngineImplD0Ev, ptr @_ZThn8_NK10xalanc_1_814XSLTEngineImpl21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZThn8_NK10xalanc_1_814XSLTEngineImpl6getURIEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119
@_ZN10xalanc_1_814XSLTEngineImpl20s_stylesheetNodeNameE = dso_local local_unnamed_addr constant ptr @_ZL20s_stylesheetNodeName, align 8
@_ZN10xalanc_1_814XSLTEngineImpl19s_piTokenizerStringE = dso_local local_unnamed_addr constant ptr @_ZL19s_piTokenizerString, align 8
@_ZN10xalanc_1_814XSLTEngineImpl12s_typeStringE = dso_local local_unnamed_addr constant ptr @_ZL12s_typeString, align 8
@_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString1E = dso_local local_unnamed_addr constant ptr @_ZL18s_typeValueString1, align 8
@_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString2E = dso_local local_unnamed_addr constant ptr @_ZL18s_typeValueString2, align 8
@_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString3E = dso_local local_unnamed_addr constant ptr @_ZL18s_typeValueString3, align 8
@_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString4E = dso_local local_unnamed_addr constant ptr @_ZL18s_typeValueString4, align 8
@_ZN10xalanc_1_814XSLTEngineImpl12s_hrefStringE = dso_local local_unnamed_addr constant ptr @_ZL12s_hrefString, align 8
@_ZN10xalanc_1_8L13s_dummyStringE = internal constant i16 0, align 2
@.str = private unnamed_addr constant [4 x i8] c"id(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"//*[@id='\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"//*[@name='\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" ==========\00", align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@.str.6 = private unnamed_addr constant [23 x i8] c"XSLTProcessorException\00", align 1
@_ZTIN10xalanc_1_822XSLTProcessorExceptionE = external constant ptr
@_ZN10xalanc_1_8L8theDummyE = internal constant i16 0, align 2
@.str.7 = private unnamed_addr constant [7 x i8] c" took \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" milliseconds.\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"*|text(), (default select), \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" selected\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", mode = {\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants14ATTRTYPE_CDATAE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants20ELEMNAME_HTML_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_814XSLTEngineImpl23s_uniqueNamespacePrefixE = dso_local local_unnamed_addr constant ptr @_ZL23s_uniqueNamespacePrefix, align 8
@_ZN10xalanc_1_818XPathFunctionTable9s_currentE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable10s_documentE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable5s_keyE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE = external constant [0 x i16], align 2
@_ZL17s_XSLNameSpaceURL = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL19s_XalanNamespaceURL = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL23s_uniqueNamespacePrefix = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL20s_stylesheetNodeName = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL12s_typeString = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL12s_hrefString = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL19s_piTokenizerString = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL18s_typeValueString1 = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL18s_typeValueString2 = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL18s_typeValueString3 = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL18s_typeValueString4 = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE = dso_local local_unnamed_addr constant ptr @_ZL17s_XSLNameSpaceURL, align 8
@_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE = dso_local local_unnamed_addr constant ptr @_ZL19s_XalanNamespaceURL, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/1999/XSL/Transform\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"http://xml.apache.org/xalan\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"xml-stylesheet\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZN10xalanc_1_89Constants13ATTRNAME_HREFE = external local_unnamed_addr constant ptr, align 8
@.str.31 = private unnamed_addr constant [4 x i8] c" \09=\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"text/xsl\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"application/xml+xslt\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814XSLTEngineImplE = dso_local constant [31 x i8] c"N10xalanc_1_814XSLTEngineImplE\00", align 1
@_ZTIN10xalanc_1_813XSLTProcessorE = external constant ptr
@_ZTIN10xalanc_1_814PrefixResolverE = external constant ptr
@_ZTIN10xalanc_1_814XSLTEngineImplE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814XSLTEngineImplE, i32 0, i32 2, ptr @_ZTIN10xalanc_1_813XSLTProcessorE, i64 2, ptr @_ZTIN10xalanc_1_814PrefixResolverE, i64 2050 }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_85XPath11s_functionsE = external global %"class.xalanc_1_8::XPathFunctionTable", align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XSLTEngineImpl.cpp, ptr null }]

@_ZN10xalanc_1_814XSLTEngineImplC1ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_814XSLTEngineImplC2ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE
@_ZN10xalanc_1_814XSLTEngineImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814XSLTEngineImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImplC2ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_813XSLTProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %56

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_814XSLTEngineImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !132
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_814XSLTEngineImplE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %10 unwind label %58

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %60

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 4
  store ptr %5, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 5
  store ptr %4, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 6
  %16 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
          to label %17 unwind label %62

17:                                               ; preds = %12
  invoke void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %16)
          to label %18 unwind label %64

18:                                               ; preds = %17
  store ptr %16, ptr %15, align 8, !tbaa !135
  %19 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !140
  %21 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !137
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !140
  %23 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null)
          to label %26 unwind label %66

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 10
  store ptr %25, ptr %27, align 8, !tbaa !141
  %28 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !214
  %29 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 12
  store i8 0, ptr %29, align 8, !tbaa !215
  %30 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 13
  store i8 1, ptr %30, align 1, !tbaa !216
  %31 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  store ptr null, ptr %31, align 8, !tbaa !217
  %32 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15
  %33 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !218
  %34 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !219
  %35 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !220
  %36 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %33, ptr %36, align 8, !tbaa !221
  %37 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %38 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %39 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18
  %40 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  store ptr %1, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  store ptr %2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 21
  store ptr %3, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  store ptr null, ptr %43, align 8, !tbaa !222
  %44 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23
  invoke void @_ZN10xalanc_1_818OutputContextStackC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %44)
          to label %45 unwind label %68

45:                                               ; preds = %26
  %46 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  invoke void @_ZN10xalanc_1_820XalanNamespacesStackC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %46)
          to label %47 unwind label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_817AttributeListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %49 unwind label %72

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %51 unwind label %74

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27
  %53 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %52, i8 0, i64 25, i1 false)
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %53)
          to label %54 unwind label %76

54:                                               ; preds = %51
  invoke void @_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef null)
          to label %55 unwind label %78

55:                                               ; preds = %54
  ret void

56:                                               ; preds = %6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %129

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %127

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %122

62:                                               ; preds = %12
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %117

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %117

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %104

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %95

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %93

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %91

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %89

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %53)
          to label %80 unwind label %132

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %82 = load ptr, ptr %52, align 8, !tbaa !223
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %50, align 8, !tbaa !127
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %89

89:                                               ; preds = %88, %85, %74
  %90 = phi { ptr, i32 } [ %75, %74 ], [ %81, %85 ], [ %81, %88 ]
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %91 unwind label %132

91:                                               ; preds = %89, %72
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %73, %72 ]
  invoke void @_ZN10xalanc_1_820XalanNamespacesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %46)
          to label %93 unwind label %132

93:                                               ; preds = %91, %70
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %71, %70 ]
  invoke void @_ZN10xalanc_1_818OutputContextStackD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %44)
          to label %95 unwind label %132

95:                                               ; preds = %93, %68
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %69, %68 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %97 unwind label %132

97:                                               ; preds = %95
  %98 = load ptr, ptr %38, align 8, !tbaa !224
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %34, align 8, !tbaa !219
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %102)
          to label %103 unwind label %132

103:                                              ; preds = %101
  invoke void @_ZN10xalanc_1_822ProblemListenerDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %104 unwind label %132

104:                                              ; preds = %103, %66
  %105 = phi { ptr, i32 } [ %96, %103 ], [ %67, %66 ]
  %106 = load ptr, ptr %24, align 8, !tbaa !225
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %109

109:                                              ; preds = %108, %104
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %110 unwind label %132

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8, !tbaa !135
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !132
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %117 unwind label %132

117:                                              ; preds = %110, %113, %64, %62
  %118 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %105, %113 ], [ %105, %110 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !127
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %122

122:                                              ; preds = %121, %117, %60
  %123 = phi { ptr, i32 } [ %61, %60 ], [ %118, %117 ], [ %118, %121 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !127
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %127

127:                                              ; preds = %126, %122, %58
  %128 = phi { ptr, i32 } [ %59, %58 ], [ %123, %122 ], [ %123, %126 ]
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %129 unwind label %132

129:                                              ; preds = %127, %56
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %57, %56 ]
  invoke void @_ZN10xalanc_1_813XSLTProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %131 unwind label %132

131:                                              ; preds = %129
  resume { ptr, i32 } %130

132:                                              ; preds = %113, %101, %129, %127, %109, %103, %95, %93, %91, %89, %78
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #24
  unreachable
}

declare void @_ZN10xalanc_1_813XSLTProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818OutputContextStackC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN10xalanc_1_820XalanNamespacesStackC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN10xalanc_1_817AttributeListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN10xalanc_1_820XalanNamespacesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN10xalanc_1_818OutputContextStackD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %8
  %7 = phi ptr [ %9, %8 ], [ %2, %1 ]
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %7, i64 1
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %6

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !226
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %13, %16
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !226
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %19
}

declare void @_ZN10xalanc_1_822ProblemListenerDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

declare void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_813XSLTProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  store ptr %3, ptr %4, align 8, !tbaa !227
  br label %12

12:                                               ; preds = %1, %11
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
  %16 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !219
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !220
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !221
  %19 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %19, align 8, !tbaa !229
  %20 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  store ptr %21, ptr %22, align 8, !tbaa !230
  br label %26

26:                                               ; preds = %12, %25
  %27 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !214
  %32 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23
  tail call void @_ZN10xalanc_1_818OutputContextStack5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  tail call void @_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef null)
  %33 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds ptr, ptr %35, i64 10
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %43 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !233
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %48 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack5clearEv(ptr noundef nonnull align 8 dereferenceable(184) %53)
  %54 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !223
  %56 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !235
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %60, label %59

59:                                               ; preds = %26
  store ptr %55, ptr %56, align 8, !tbaa !235
  br label %60

60:                                               ; preds = %26, %59
  %61 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  store i8 0, ptr %61, align 8, !tbaa !236
  %62 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 29
  tail call void @_ZN10xalanc_1_831XPathConstructionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  ret void
}

declare void @_ZN10xalanc_1_818OutputContextStack5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_820XalanNamespacesStack5clearEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XPathConstructionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_814XSLTEngineImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !132
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_814XSLTEngineImplE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !132
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
          to label %3 unwind label %94

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 29
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %5 unwind label %97

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %110

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  invoke void @_ZN10xalanc_1_820XalanNamespacesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %18)
          to label %19 unwind label %114

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23
  invoke void @_ZN10xalanc_1_818OutputContextStackD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %21 unwind label %119

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %21, %29
  %28 = phi ptr [ %30, %29 ], [ %23, %21 ]
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %28, i64 1
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %27

32:                                               ; preds = %29
  %33 = load ptr, ptr %22, align 8, !tbaa !226
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %43

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %22, align 8, !tbaa !226
  %41 = icmp eq ptr %40, null
  br i1 %41, label %127, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %127

43:                                               ; preds = %37, %34
  %44 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !224
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15
  %50 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !219
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51)
          to label %52 unwind label %133

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_822ProblemListenerDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %54 unwind label %139

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, ptr %65, i64 %70
  tail call void @_ZdlPv(ptr noundef %71) #21
  %72 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  store ptr null, ptr %64, align 8, !tbaa !228
  br label %74

74:                                               ; preds = %63, %59
  %75 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !132
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %82 unwind label %152

82:                                               ; preds = %74, %78
  %83 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %92

92:                                               ; preds = %91, %87
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %93 unwind label %173

93:                                               ; preds = %92
  tail call void @_ZN10xalanc_1_813XSLTProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 29
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %96)
          to label %99 unwind label %179

97:                                               ; preds = %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %95, %94 ]
  %101 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !223
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %105

105:                                              ; preds = %104, %99
  %106 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #21
  br label %112

110:                                              ; preds = %15
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %116

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %116 unwind label %179

114:                                              ; preds = %17
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %112, %110
  %117 = phi { ptr, i32 } [ %111, %110 ], [ %100, %112 ]
  %118 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  invoke void @_ZN10xalanc_1_820XalanNamespacesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %118)
          to label %121 unwind label %179

119:                                              ; preds = %19
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %124

121:                                              ; preds = %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  %123 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23
  invoke void @_ZN10xalanc_1_818OutputContextStackD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %123)
          to label %124 unwind label %179

124:                                              ; preds = %121, %119
  %125 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  %126 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18
  invoke void @_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %127 unwind label %179

127:                                              ; preds = %42, %38, %124
  %128 = phi { ptr, i32 } [ %125, %124 ], [ %39, %42 ], [ %39, %38 ]
  %129 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !224
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %135

133:                                              ; preds = %48
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15
  %137 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !219
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef %138)
          to label %141 unwind label %179

139:                                              ; preds = %52
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %144

141:                                              ; preds = %135, %133
  %142 = phi { ptr, i32 } [ %134, %133 ], [ %128, %135 ]
  %143 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_822ProblemListenerDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %144 unwind label %179

144:                                              ; preds = %141, %139
  %145 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  %146 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !225
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %150

150:                                              ; preds = %149, %144
  %151 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %154 unwind label %179

152:                                              ; preds = %78
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !135
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8, !tbaa !132
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %162 unwind label %179

162:                                              ; preds = %154, %158, %152
  %163 = phi { ptr, i32 } [ %153, %152 ], [ %145, %158 ], [ %145, %154 ]
  %164 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !127
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %165) #21
  br label %168

168:                                              ; preds = %167, %162
  %169 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !127
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  tail call void @_ZdlPv(ptr noundef nonnull %170) #21
  br label %175

173:                                              ; preds = %92
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %176

175:                                              ; preds = %172, %168
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %176 unwind label %179

176:                                              ; preds = %175, %173
  %177 = phi { ptr, i32 } [ %174, %173 ], [ %163, %175 ]
  invoke void @_ZN10xalanc_1_813XSLTProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { ptr, i32 } %177

179:                                              ; preds = %158, %135, %176, %175, %150, %141, %124, %121, %116, %112, %94
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_814XSLTEngineImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10xalanc_1_814XSLTEngineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImplD0Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_814XSLTEngineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_814XSLTEngineImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN10xalanc_1_814XSLTEngineImplD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %16 = load ptr, ptr %2, align 8, !tbaa !132
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %20 unwind label %98

20:                                               ; preds = %6
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %109

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 152)
          to label %23 unwind label %100

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %8, align 8, !tbaa !134
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 1
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = load ptr, ptr %7, align 8, !tbaa !134
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 1
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %23
  %40 = icmp ugt i64 %29, 9223372036854775806
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %42 unwind label %102

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %45 unwind label %102

45:                                               ; preds = %43
  %46 = icmp eq ptr %25, %26
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %26, i64 %29, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %7, align 8, !tbaa !127
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %52

52:                                               ; preds = %51, %48
  store ptr %44, ptr %7, align 8, !tbaa !127
  %53 = getelementptr inbounds i16, ptr %44, i64 %30
  store ptr %53, ptr %31, align 8, !tbaa !237
  br label %87

54:                                               ; preds = %23
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %35
  %59 = ashr exact i64 %58, 1
  %60 = icmp ult i64 %59, %30
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = icmp eq ptr %25, %26
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %33, ptr align 2 %26, i64 %29, i1 false)
  br label %87

64:                                               ; preds = %54
  %65 = icmp eq ptr %56, %33
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %33, ptr align 2 %26, i64 %58, i1 false)
  %67 = load ptr, ptr %8, align 8, !tbaa !127
  %68 = load ptr, ptr %55, align 8, !tbaa !238
  %69 = load ptr, ptr %7, align 8, !tbaa !127
  %70 = load ptr, ptr %24, align 8, !tbaa !238
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %69 to i64
  br label %73

73:                                               ; preds = %66, %64
  %74 = phi i64 [ %35, %64 ], [ %72, %66 ]
  %75 = phi i64 [ %35, %64 ], [ %71, %66 ]
  %76 = phi ptr [ %25, %64 ], [ %70, %66 ]
  %77 = phi ptr [ %33, %64 ], [ %68, %66 ]
  %78 = phi ptr [ %26, %64 ], [ %67, %66 ]
  %79 = sub i64 %75, %74
  %80 = ashr exact i64 %79, 1
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = icmp eq ptr %76, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %73
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %77, ptr align 2 %81, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %52, %61, %63, %73, %83
  %88 = load ptr, ptr %7, align 8, !tbaa !127
  %89 = getelementptr inbounds i16, ptr %88, i64 %30
  %90 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !238
  %91 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !239
  %93 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  store i32 %92, ptr %93, align 8, !tbaa !239
  %94 = load ptr, ptr %8, align 8, !tbaa !127
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %97

97:                                               ; preds = %96, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %119

98:                                               ; preds = %117, %115, %114, %109, %6
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %380

100:                                              ; preds = %22
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %43, %41
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8, !tbaa !127
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #21
  br label %107

107:                                              ; preds = %106, %102, %100
  %108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %380

109:                                              ; preds = %20
  %110 = load ptr, ptr %2, align 8, !tbaa !132
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %114 unwind label %98

114:                                              ; preds = %109
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %115 unwind label %98

115:                                              ; preds = %114
  %116 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %113)
          to label %117 unwind label %98

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %113, i32 noundef %116)
          to label %119 unwind label %98

119:                                              ; preds = %117, %97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 1, ptr %9, align 1, !tbaa !240
  %120 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !217
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull %9)
          to label %126 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %378

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %0, align 8, !tbaa !132
  %128 = getelementptr inbounds ptr, ptr %127, i64 7
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %131 unwind label %217

131:                                              ; preds = %126
  %132 = load ptr, ptr %0, align 8, !tbaa !132
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %217

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  store ptr %135, ptr %137, align 8, !tbaa !214
  %138 = icmp ne ptr %130, null
  %139 = icmp eq ptr %135, null
  %140 = and i1 %138, %139
  br i1 %140, label %141, label %310

141:                                              ; preds = %136
  %142 = load ptr, ptr %130, align 8, !tbaa !132
  %143 = getelementptr inbounds ptr, ptr %142, i64 7
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %146 unwind label %219

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %147 unwind label %221

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %148 unwind label %223

148:                                              ; preds = %147
  %149 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %150 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  br label %151

151:                                              ; preds = %148, %254
  %152 = phi i8 [ %255, %254 ], [ 0, %148 ]
  %153 = phi ptr [ %259, %254 ], [ %145, %148 ]
  %154 = icmp ne ptr %153, null
  %155 = and i8 %152, 1
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  %158 = load i32, ptr %149, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %157, label %160, label %260

160:                                              ; preds = %151
  br i1 %159, label %161, label %288

161:                                              ; preds = %160
  %162 = load ptr, ptr %153, align 8, !tbaa !132
  %163 = getelementptr inbounds ptr, ptr %162, i64 4
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %166 unwind label %225

166:                                              ; preds = %161
  %167 = icmp eq i32 %165, 7
  br i1 %167, label %168, label %254

168:                                              ; preds = %166
  %169 = load ptr, ptr %153, align 8, !tbaa !132
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(28) ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %173 unwind label %227

173:                                              ; preds = %168
  %174 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef nonnull align 8 dereferenceable(28) @_ZL20s_stylesheetNodeName)
          to label %175 unwind label %227

175:                                              ; preds = %173
  br i1 %174, label %176, label %254

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %177 = load ptr, ptr %153, align 8, !tbaa !132
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(28) ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %181 unwind label %229

181:                                              ; preds = %176
  invoke void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringES3_b(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(28) %180, ptr noundef nonnull align 8 dereferenceable(28) @_ZL19s_piTokenizerString, i1 noundef zeroext false)
          to label %182 unwind label %229

182:                                              ; preds = %181, %216
  %183 = phi i8 [ 1, %216 ], [ %152, %181 ]
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br label %186

186:                                              ; preds = %242, %182
  %187 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %188 unwind label %231

188:                                              ; preds = %186
  br i1 %187, label %189, label %248

189:                                              ; preds = %188
  %190 = load i32, ptr %149, align 8
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %185, i1 true, i1 %191
  br i1 %192, label %193, label %248

193:                                              ; preds = %189
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %194 unwind label %231

194:                                              ; preds = %193
  %195 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) @_ZL12s_typeString)
          to label %196 unwind label %231

196:                                              ; preds = %194
  br i1 %195, label %197, label %235

197:                                              ; preds = %196
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %198 unwind label %231

198:                                              ; preds = %197
  %199 = load i32, ptr %150, align 8, !tbaa !239
  %200 = icmp ugt i32 %199, 2
  br i1 %200, label %201, label %242

201:                                              ; preds = %198
  %202 = add i32 %199, -1
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %202, i32 noundef 1)
          to label %203 unwind label %233

203:                                              ; preds = %201
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 0, i32 noundef 1)
          to label %204 unwind label %233

204:                                              ; preds = %203
  %205 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString1)
          to label %206 unwind label %233

206:                                              ; preds = %204
  br i1 %205, label %216, label %207

207:                                              ; preds = %206
  %208 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString2)
          to label %209 unwind label %233

209:                                              ; preds = %207
  br i1 %208, label %216, label %210

210:                                              ; preds = %209
  %211 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString3)
          to label %212 unwind label %233

212:                                              ; preds = %210
  br i1 %211, label %216, label %213

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString4)
          to label %215 unwind label %233

215:                                              ; preds = %213
  br i1 %214, label %216, label %242

216:                                              ; preds = %215, %212, %209, %206
  br label %182

217:                                              ; preds = %333, %131, %126
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %378

219:                                              ; preds = %141
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %378

221:                                              ; preds = %146
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %308

223:                                              ; preds = %147
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %303

225:                                              ; preds = %254, %161
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %298

227:                                              ; preds = %173, %168
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %298

229:                                              ; preds = %248, %181, %176
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %252

231:                                              ; preds = %235, %194, %238, %197, %193, %186
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %250

233:                                              ; preds = %213, %210, %207, %204, %203, %201
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %250

235:                                              ; preds = %196
  %236 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) @_ZL12s_hrefString)
          to label %237 unwind label %231

237:                                              ; preds = %235
  br i1 %236, label %238, label %242

238:                                              ; preds = %237
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %239 unwind label %231

239:                                              ; preds = %238
  %240 = load i32, ptr %150, align 8, !tbaa !239
  %241 = icmp ugt i32 %240, 2
  br i1 %241, label %243, label %242

242:                                              ; preds = %239, %243, %198, %215, %237
  br label %186

243:                                              ; preds = %239
  %244 = add i32 %240, -2
  %245 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 1, i32 noundef %244)
          to label %242 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %189, %188
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %249 unwind label %229

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %254

250:                                              ; preds = %246, %233, %231
  %251 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %247, %246 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %252 unwind label %386

252:                                              ; preds = %250, %229
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %298

254:                                              ; preds = %175, %249, %166
  %255 = phi i8 [ %152, %166 ], [ %183, %249 ], [ %152, %175 ]
  %256 = load ptr, ptr %153, align 8, !tbaa !132
  %257 = getelementptr inbounds ptr, ptr %256, i64 10
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %151 unwind label %225

260:                                              ; preds = %151
  %261 = select i1 %156, i1 true, i1 %159
  br i1 %261, label %288, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %1, align 8, !tbaa !132
  %264 = getelementptr inbounds ptr, ptr %263, i64 5
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %267 unwind label %277

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %268 = icmp eq ptr %266, null
  %269 = select i1 %268, ptr @_ZN10xalanc_1_8L13s_dummyStringE, ptr %266
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %269, i32 noundef -1)
          to label %270 unwind label %279

270:                                              ; preds = %267
  %271 = invoke noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl22getStylesheetFromPIURLERKNS_14XalanDOMStringERNS_9XalanNodeES3_bRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(28) %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %281

272:                                              ; preds = %270
  %273 = load ptr, ptr %13, align 8, !tbaa !127
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #21
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %288

277:                                              ; preds = %262
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %298

279:                                              ; preds = %267
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %270
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %13, align 8, !tbaa !127
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %283) #21
  br label %286

286:                                              ; preds = %285, %281, %279
  %287 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ], [ %282, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %298

288:                                              ; preds = %160, %276, %260
  %289 = load ptr, ptr %11, align 8, !tbaa !127
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #21
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %293 = load ptr, ptr %10, align 8, !tbaa !127
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #21
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %297 = load ptr, ptr %137, align 8, !tbaa !214
  br label %310

298:                                              ; preds = %277, %286, %227, %252, %225
  %299 = phi { ptr, i32 } [ %226, %225 ], [ %253, %252 ], [ %228, %227 ], [ %287, %286 ], [ %278, %277 ]
  %300 = load ptr, ptr %11, align 8, !tbaa !127
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %300) #21
  br label %303

303:                                              ; preds = %302, %298, %223
  %304 = phi { ptr, i32 } [ %224, %223 ], [ %299, %298 ], [ %299, %302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %305 = load ptr, ptr %10, align 8, !tbaa !127
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %305) #21
  br label %308

308:                                              ; preds = %307, %303, %221
  %309 = phi { ptr, i32 } [ %222, %221 ], [ %304, %303 ], [ %304, %307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %378

310:                                              ; preds = %296, %136
  %311 = phi ptr [ %297, %296 ], [ %135, %136 ]
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %14, i32 noundef 136)
          to label %314 unwind label %323

314:                                              ; preds = %313
  %315 = load ptr, ptr %0, align 8, !tbaa !132
  %316 = getelementptr inbounds ptr, ptr %315, i64 33
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef null, ptr noundef null)
          to label %318 unwind label %325

318:                                              ; preds = %314
  %319 = load ptr, ptr %14, align 8, !tbaa !127
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #21
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %354

323:                                              ; preds = %313
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %314
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %14, align 8, !tbaa !127
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %327) #21
  br label %330

330:                                              ; preds = %329, %325, %323
  %331 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %378

332:                                              ; preds = %310
  br i1 %138, label %333, label %354

333:                                              ; preds = %332
  %334 = load ptr, ptr %5, align 8, !tbaa !132
  %335 = getelementptr inbounds ptr, ptr %334, i64 53
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %311)
          to label %337 unwind label %217

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %3, i64 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !241
  %340 = icmp eq ptr %339, null
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %339, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !243
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %346, ptr %342, align 8, !tbaa !243
  br label %349

347:                                              ; preds = %349
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %378

349:                                              ; preds = %345, %341, %337
  %350 = load ptr, ptr %137, align 8, !tbaa !214
  %351 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %350, i64 0, i32 14
  %352 = load i8, ptr %351, align 8, !tbaa !247, !range !328, !noundef !329
  %353 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  store i8 %352, ptr %353, align 8, !tbaa !236
  invoke void @_ZNK10xalanc_1_814StylesheetRoot7processEPNS_9XalanNodeERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(1400) %350, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %354 unwind label %347

354:                                              ; preds = %349, %332, %322
  %355 = load ptr, ptr %120, align 8, !tbaa !217
  %356 = icmp eq ptr %355, null
  br i1 %356, label %373, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %15, i32 noundef 137)
          to label %358 unwind label %364

358:                                              ; preds = %357
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %9)
          to label %359 unwind label %366

359:                                              ; preds = %358
  %360 = load ptr, ptr %15, align 8, !tbaa !127
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %360) #21
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %373

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %15, align 8, !tbaa !127
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %368) #21
  br label %371

371:                                              ; preds = %370, %366, %364
  %372 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %370 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %378

373:                                              ; preds = %363, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  %374 = load ptr, ptr %7, align 8, !tbaa !127
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #21
  br label %377

377:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

378:                                              ; preds = %217, %330, %347, %371, %308, %219, %124
  %379 = phi { ptr, i32 } [ %125, %124 ], [ %372, %371 ], [ %331, %330 ], [ %348, %347 ], [ %218, %217 ], [ %309, %308 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %380

380:                                              ; preds = %378, %107, %98
  %381 = phi { ptr, i32 } [ %379, %378 ], [ %108, %107 ], [ %99, %98 ]
  %382 = load ptr, ptr %7, align 8, !tbaa !127
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %382) #21
  br label %385

385:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %381

386:                                              ; preds = %250
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @clock() #21
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  %11 = icmp eq ptr %9, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %22, %12 ], [ %9, %5 ]
  %14 = phi ptr [ %20, %12 ], [ %10, %5 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp ult ptr %16, %1
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %20 = select i1 %17, ptr %14, ptr %13
  %21 = select i1 %17, ptr %18, ptr %19
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %12

24:                                               ; preds = %12
  %25 = icmp eq ptr %20, %10
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %20, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !330
  %29 = icmp ugt ptr %28, %1
  br i1 %29, label %30, label %55

30:                                               ; preds = %26, %24, %5
  %31 = phi ptr [ %20, %26 ], [ %10, %24 ], [ %10, %5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !330
  %32 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !332
  %33 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %30
  %38 = icmp ne ptr %34, null
  %39 = icmp eq ptr %10, %35
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !134
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = icmp ult ptr %42, %44
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ true, %37 ], [ %45, %41 ]
  %48 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %50 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !229
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !229
  br label %53

53:                                               ; preds = %46, %30
  %54 = phi ptr [ %48, %46 ], [ %34, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %55

55:                                               ; preds = %26, %53
  %56 = phi ptr [ %54, %53 ], [ %20, %26 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 1
  store i64 %6, ptr %57, align 8, !tbaa !333
  br label %58

58:                                               ; preds = %55, %2
  ret void
}

declare void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringES3_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl22getStylesheetFromPIURLERKNS_14XalanDOMStringERNS_9XalanNodeES3_bRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  %15 = alloca %"class.xalanc_1_8::XPathExecutionContextDefault", align 8
  %16 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %17 = alloca %"class.xalanc_1_8::NodeRefList", align 8
  %18 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %19 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %20 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %21 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %22 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %23 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %24 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %25 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %26 = alloca %"class.xalanc_1_8::StylesheetHandler", align 8
  %27 = alloca %"class.xalanc_1_8::FormatterTreeWalker", align 8
  %28 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %29 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %30 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %31 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %32 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %33 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %34 = alloca %"class.xalanc_1_8::StylesheetHandler", align 8
  %35 = alloca %"class.xalanc_1_8::XalanAutoPtr.207", align 8
  %36 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %37 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %38 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZN10xalanc_1_84trimERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %39 unwind label %71

39:                                               ; preds = %6
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !239
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !134
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi ptr [ %48, %43 ], [ %52, %49 ]
  %51 = load i16, ptr %50, align 2, !tbaa !334
  %52 = getelementptr inbounds i16, ptr %50, i64 1
  switch i16 %51, label %49 [
    i16 35, label %53
    i16 0, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = and i64 %56, 8589934590
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %650

59:                                               ; preds = %39, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 1, i32 noundef -1)
          to label %60 unwind label %75

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !132
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %65 unwind label %77

65:                                               ; preds = %60
  switch i32 %64, label %81 [
    i32 9, label %66
    i32 1, label %114
  ]

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !132
  %68 = getelementptr inbounds ptr, ptr %67, i64 38
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %114 unwind label %79

71:                                               ; preds = %6
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  br label %952

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %646

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %641

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %641

81:                                               ; preds = %65
  %82 = load ptr, ptr %2, align 8, !tbaa !132
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %86 unwind label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %85, align 8, !tbaa !132
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %91 unwind label %93

91:                                               ; preds = %86
  %92 = icmp eq i32 %90, 1
  br i1 %92, label %114, label %95

93:                                               ; preds = %86, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %641

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 143, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %96 unwind label %105

96:                                               ; preds = %95
  %97 = load ptr, ptr %0, align 8, !tbaa !132
  %98 = getelementptr inbounds ptr, ptr %97, i64 33
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef null, ptr noundef null)
          to label %100 unwind label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !tbaa !127
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %114

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !127
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %641

114:                                              ; preds = %104, %91, %65, %66
  %115 = phi ptr [ %70, %66 ], [ %2, %65 ], [ null, %104 ], [ %85, %91 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @.str, i32 noundef -1)
          to label %116 unwind label %387

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8, !tbaa !134
  %118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !134
  %120 = icmp eq ptr %117, %119
  %121 = select i1 %120, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %117
  %122 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !239
  %124 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %121, i32 noundef %123)
          to label %125 unwind label %389

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @.str.1, i32 noundef -1)
          to label %126 unwind label %391

126:                                              ; preds = %125
  %127 = load ptr, ptr %13, align 8, !tbaa !134
  %128 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = icmp eq ptr %127, %129
  %131 = select i1 %130, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %127
  %132 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !239
  %134 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %131, i32 noundef %133)
          to label %135 unwind label %393

135:                                              ; preds = %126
  %136 = load ptr, ptr %13, align 8, !tbaa !127
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #21
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #21
  %140 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  %141 = load ptr, ptr %140, align 8, !tbaa !231
  %142 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 21
  %143 = load ptr, ptr %142, align 8, !tbaa !234
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %144 unwind label %400

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %15) #21
  %145 = load ptr, ptr %140, align 8, !tbaa !231
  %146 = load ptr, ptr %142, align 8, !tbaa !234
  %147 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !233
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %14)
          to label %149 unwind label %402

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %150 unwind label %404

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %151 = load ptr, ptr %16, align 8, !tbaa !336
  %152 = load ptr, ptr %151, align 8, !tbaa !132
  %153 = getelementptr inbounds ptr, ptr %152, i64 14
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr %154(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %156 unwind label %406

156:                                              ; preds = %150
  invoke void @_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %406

157:                                              ; preds = %156
  %158 = invoke noundef i32 @_ZNK10xalanc_1_811NodeRefList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %159 unwind label %408

159:                                              ; preds = %157
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %477

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %162 unwind label %410

162:                                              ; preds = %161
  %163 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !134
  %165 = load ptr, ptr %18, align 8, !tbaa !134
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 1
  %170 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !237
  %172 = load ptr, ptr %12, align 8, !tbaa !134
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 1
  %177 = icmp ugt i64 %169, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %162
  %179 = icmp ugt i64 %168, 9223372036854775806
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %181 unwind label %412

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %178
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #26
          to label %184 unwind label %412

184:                                              ; preds = %182
  %185 = icmp eq ptr %164, %165
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %183, ptr align 2 %165, i64 %168, i1 false)
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %12, align 8, !tbaa !127
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %191

191:                                              ; preds = %190, %187
  store ptr %183, ptr %12, align 8, !tbaa !127
  %192 = getelementptr inbounds i16, ptr %183, i64 %169
  store ptr %192, ptr %170, align 8, !tbaa !237
  br label %226

193:                                              ; preds = %162
  %194 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !238
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %174
  %198 = ashr exact i64 %197, 1
  %199 = icmp ult i64 %198, %169
  br i1 %199, label %203, label %200

200:                                              ; preds = %193
  %201 = icmp eq ptr %164, %165
  br i1 %201, label %226, label %202

202:                                              ; preds = %200
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %172, ptr align 2 %165, i64 %168, i1 false)
  br label %226

203:                                              ; preds = %193
  %204 = icmp eq ptr %195, %172
  br i1 %204, label %212, label %205

205:                                              ; preds = %203
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %172, ptr align 2 %165, i64 %197, i1 false)
  %206 = load ptr, ptr %18, align 8, !tbaa !127
  %207 = load ptr, ptr %194, align 8, !tbaa !238
  %208 = load ptr, ptr %12, align 8, !tbaa !127
  %209 = load ptr, ptr %163, align 8, !tbaa !238
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %208 to i64
  br label %212

212:                                              ; preds = %205, %203
  %213 = phi i64 [ %174, %203 ], [ %211, %205 ]
  %214 = phi i64 [ %174, %203 ], [ %210, %205 ]
  %215 = phi ptr [ %164, %203 ], [ %209, %205 ]
  %216 = phi ptr [ %172, %203 ], [ %207, %205 ]
  %217 = phi ptr [ %165, %203 ], [ %206, %205 ]
  %218 = sub i64 %214, %213
  %219 = ashr exact i64 %218, 1
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = icmp eq ptr %215, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %212
  %223 = ptrtoint ptr %215 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %216, ptr align 2 %220, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %191, %200, %202, %212, %222
  %227 = load ptr, ptr %12, align 8, !tbaa !127
  %228 = getelementptr inbounds i16, ptr %227, i64 %169
  %229 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %228, ptr %229, align 8, !tbaa !238
  %230 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !239
  %232 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 0, i32 1
  store i32 %231, ptr %232, align 8, !tbaa !239
  %233 = load ptr, ptr %18, align 8, !tbaa !127
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %236

236:                                              ; preds = %235, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %237 = load ptr, ptr %10, align 8, !tbaa !134
  %238 = load ptr, ptr %118, align 8, !tbaa !134
  %239 = icmp eq ptr %237, %238
  %240 = select i1 %239, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %237
  %241 = load i32, ptr %122, align 8, !tbaa !239
  %242 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %240, i32 noundef %241)
          to label %243 unwind label %408

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @.str.3, i32 noundef -1)
          to label %244 unwind label %419

244:                                              ; preds = %243
  %245 = load ptr, ptr %19, align 8, !tbaa !134
  %246 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !134
  %248 = icmp eq ptr %245, %247
  %249 = select i1 %248, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %245
  %250 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !239
  %252 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %249, i32 noundef %251)
          to label %253 unwind label %421

253:                                              ; preds = %244
  %254 = load ptr, ptr %19, align 8, !tbaa !127
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #21
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %258 unwind label %428

258:                                              ; preds = %257
  %259 = load ptr, ptr %20, align 8, !tbaa !336
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  %261 = getelementptr inbounds ptr, ptr %260, i64 14
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr %262(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %264 unwind label %430

264:                                              ; preds = %258
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %430

266:                                              ; preds = %264
  %267 = invoke noundef i32 @_ZNK10xalanc_1_811NodeRefList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %268 unwind label %430

268:                                              ; preds = %266
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %469

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @.str.4, i32 noundef -1)
          to label %271 unwind label %432

271:                                              ; preds = %270
  %272 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !134
  %274 = load ptr, ptr %21, align 8, !tbaa !134
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 1
  %279 = load ptr, ptr %170, align 8, !tbaa !237
  %280 = load ptr, ptr %12, align 8, !tbaa !134
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 1
  %285 = icmp ugt i64 %278, %284
  br i1 %285, label %286, label %301

286:                                              ; preds = %271
  %287 = icmp ugt i64 %277, 9223372036854775806
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %289 unwind label %434

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %286
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #26
          to label %292 unwind label %434

292:                                              ; preds = %290
  %293 = icmp eq ptr %273, %274
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %291, ptr align 2 %274, i64 %277, i1 false)
  br label %295

295:                                              ; preds = %294, %292
  %296 = load ptr, ptr %12, align 8, !tbaa !127
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %296) #21
  br label %299

299:                                              ; preds = %298, %295
  store ptr %291, ptr %12, align 8, !tbaa !127
  %300 = getelementptr inbounds i16, ptr %291, i64 %278
  store ptr %300, ptr %170, align 8, !tbaa !237
  br label %333

301:                                              ; preds = %271
  %302 = load ptr, ptr %229, align 8, !tbaa !238
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %282
  %305 = ashr exact i64 %304, 1
  %306 = icmp ult i64 %305, %278
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = icmp eq ptr %273, %274
  br i1 %308, label %333, label %309

309:                                              ; preds = %307
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %280, ptr align 2 %274, i64 %277, i1 false)
  br label %333

310:                                              ; preds = %301
  %311 = icmp eq ptr %302, %280
  br i1 %311, label %319, label %312

312:                                              ; preds = %310
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %280, ptr align 2 %274, i64 %304, i1 false)
  %313 = load ptr, ptr %21, align 8, !tbaa !127
  %314 = load ptr, ptr %229, align 8, !tbaa !238
  %315 = load ptr, ptr %12, align 8, !tbaa !127
  %316 = load ptr, ptr %272, align 8, !tbaa !238
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %315 to i64
  br label %319

319:                                              ; preds = %312, %310
  %320 = phi i64 [ %282, %310 ], [ %318, %312 ]
  %321 = phi i64 [ %282, %310 ], [ %317, %312 ]
  %322 = phi ptr [ %273, %310 ], [ %316, %312 ]
  %323 = phi ptr [ %280, %310 ], [ %314, %312 ]
  %324 = phi ptr [ %274, %310 ], [ %313, %312 ]
  %325 = sub i64 %321, %320
  %326 = ashr exact i64 %325, 1
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  %328 = icmp eq ptr %322, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %319
  %330 = ptrtoint ptr %322 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %323, ptr align 2 %327, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %299, %307, %309, %319, %329
  %334 = load ptr, ptr %12, align 8, !tbaa !127
  %335 = getelementptr inbounds i16, ptr %334, i64 %278
  store ptr %335, ptr %229, align 8, !tbaa !238
  %336 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %21, i64 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !239
  store i32 %337, ptr %232, align 8, !tbaa !239
  %338 = load ptr, ptr %21, align 8, !tbaa !127
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %338) #21
  br label %341

341:                                              ; preds = %340, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %342 = load ptr, ptr %10, align 8, !tbaa !134
  %343 = load ptr, ptr %118, align 8, !tbaa !134
  %344 = icmp eq ptr %342, %343
  %345 = select i1 %344, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %342
  %346 = load i32, ptr %122, align 8, !tbaa !239
  %347 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %345, i32 noundef %346)
          to label %348 unwind label %430

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @.str.3, i32 noundef -1)
          to label %349 unwind label %441

349:                                              ; preds = %348
  %350 = load ptr, ptr %22, align 8, !tbaa !134
  %351 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !134
  %353 = icmp eq ptr %350, %352
  %354 = select i1 %353, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %350
  %355 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %22, i64 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !239
  %357 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %354, i32 noundef %356)
          to label %358 unwind label %443

358:                                              ; preds = %349
  %359 = load ptr, ptr %22, align 8, !tbaa !127
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %359) #21
  br label %362

362:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %363 unwind label %450

363:                                              ; preds = %362
  %364 = load ptr, ptr %23, align 8, !tbaa !336
  %365 = load ptr, ptr %364, align 8, !tbaa !132
  %366 = getelementptr inbounds ptr, ptr %365, i64 14
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr %367(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %369 unwind label %452

369:                                              ; preds = %363
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %371 unwind label %452

371:                                              ; preds = %369
  %372 = invoke noundef i32 @_ZNK10xalanc_1_811NodeRefList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %373 unwind label %452

373:                                              ; preds = %371
  %374 = icmp eq i32 %372, 0
  br i1 %374, label %375, label %461

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %376 unwind label %454

376:                                              ; preds = %375
  %377 = load ptr, ptr %24, align 8, !tbaa !336
  %378 = load ptr, ptr %377, align 8, !tbaa !132
  %379 = getelementptr inbounds ptr, ptr %378, i64 14
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr %380(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %382 unwind label %456

382:                                              ; preds = %376
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %384 unwind label %456

384:                                              ; preds = %382
  %385 = load ptr, ptr %24, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %385)
          to label %386 unwind label %454

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %461

387:                                              ; preds = %114
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %639

389:                                              ; preds = %116
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %634

391:                                              ; preds = %125
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %126
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %13, align 8, !tbaa !127
  %396 = icmp eq ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %395) #21
  br label %398

398:                                              ; preds = %397, %393, %391
  %399 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %634

400:                                              ; preds = %613, %139
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %632

402:                                              ; preds = %612, %144
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %630

404:                                              ; preds = %610, %149
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %628

406:                                              ; preds = %608, %156, %150
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %625

408:                                              ; preds = %236, %477, %157
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %623

410:                                              ; preds = %161
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %417

412:                                              ; preds = %182, %180
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %18, align 8, !tbaa !127
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %414) #21
  br label %417

417:                                              ; preds = %416, %412, %410
  %418 = phi { ptr, i32 } [ %411, %410 ], [ %413, %412 ], [ %413, %416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %623

419:                                              ; preds = %243
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %426

421:                                              ; preds = %244
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %19, align 8, !tbaa !127
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef nonnull %423) #21
  br label %426

426:                                              ; preds = %425, %421, %419
  %427 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %623

428:                                              ; preds = %469, %257
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %475

430:                                              ; preds = %341, %266, %264, %258
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %472

432:                                              ; preds = %270
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %439

434:                                              ; preds = %290, %288
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %21, align 8, !tbaa !127
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %436) #21
  br label %439

439:                                              ; preds = %438, %434, %432
  %440 = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %435, %438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %472

441:                                              ; preds = %348
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %448

443:                                              ; preds = %349
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %22, align 8, !tbaa !127
  %446 = icmp eq ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %445) #21
  br label %448

448:                                              ; preds = %447, %443, %441
  %449 = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ], [ %444, %447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %472

450:                                              ; preds = %461, %362
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %467

452:                                              ; preds = %371, %369, %363
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %464

454:                                              ; preds = %384, %375
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %459

456:                                              ; preds = %382, %376
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %24, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %458)
          to label %459 unwind label %961

459:                                              ; preds = %456, %454
  %460 = phi { ptr, i32 } [ %455, %454 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %464

461:                                              ; preds = %386, %373
  %462 = load ptr, ptr %23, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %462)
          to label %463 unwind label %450

463:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %469

464:                                              ; preds = %459, %452
  %465 = phi { ptr, i32 } [ %460, %459 ], [ %453, %452 ]
  %466 = load ptr, ptr %23, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %466)
          to label %467 unwind label %961

467:                                              ; preds = %464, %450
  %468 = phi { ptr, i32 } [ %451, %450 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %472

469:                                              ; preds = %463, %268
  %470 = load ptr, ptr %20, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %470)
          to label %471 unwind label %428

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %477

472:                                              ; preds = %467, %448, %439, %430
  %473 = phi { ptr, i32 } [ %468, %467 ], [ %449, %448 ], [ %431, %430 ], [ %440, %439 ]
  %474 = load ptr, ptr %20, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %474)
          to label %475 unwind label %961

475:                                              ; preds = %472, %428
  %476 = phi { ptr, i32 } [ %429, %428 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %623

477:                                              ; preds = %471, %159
  %478 = invoke noundef i32 @_ZNK10xalanc_1_811NodeRefList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %479 unwind label %408

479:                                              ; preds = %477
  %480 = icmp eq i32 %478, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %25, i32 noundef 143, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %482 unwind label %491

482:                                              ; preds = %481
  %483 = load ptr, ptr %0, align 8, !tbaa !132
  %484 = getelementptr inbounds ptr, ptr %483, i64 33
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef null, ptr noundef null)
          to label %486 unwind label %493

486:                                              ; preds = %482
  %487 = load ptr, ptr %25, align 8, !tbaa !127
  %488 = icmp eq ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #21
  br label %490

490:                                              ; preds = %489, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %500

491:                                              ; preds = %481
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %498

493:                                              ; preds = %482
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %25, align 8, !tbaa !127
  %496 = icmp eq ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %495) #21
  br label %498

498:                                              ; preds = %497, %493, %491
  %499 = phi { ptr, i32 } [ %492, %491 ], [ %494, %493 ], [ %494, %497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %623

500:                                              ; preds = %490, %479
  %501 = invoke noundef ptr @_ZNK10xalanc_1_811NodeRefList4itemEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %502 unwind label %514

502:                                              ; preds = %500
  %503 = load ptr, ptr %501, align 8, !tbaa !132
  %504 = getelementptr inbounds ptr, ptr %503, i64 4
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef i32 %505(ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %507 unwind label %514

507:                                              ; preds = %502
  %508 = icmp eq i32 %506, 1
  br i1 %508, label %509, label %589

509:                                              ; preds = %507
  %510 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %511 = load ptr, ptr %510, align 8, !tbaa !217
  %512 = icmp eq ptr %511, null
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull %501)
          to label %516 unwind label %514

514:                                              ; preds = %513, %502, %500
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %623

516:                                              ; preds = %513, %509
  br i1 %4, label %517, label %526

517:                                              ; preds = %516
  %518 = load ptr, ptr %5, align 8, !tbaa !132
  %519 = getelementptr inbounds ptr, ptr %518, i64 9
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %522 unwind label %524

522:                                              ; preds = %517
  %523 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  store ptr %521, ptr %523, align 8, !tbaa !214
  br label %535

524:                                              ; preds = %517
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %623

526:                                              ; preds = %516
  %527 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %528 = load ptr, ptr %527, align 8, !tbaa !214
  %529 = load ptr, ptr %5, align 8, !tbaa !132
  %530 = getelementptr inbounds ptr, ptr %529, i64 11
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1400) %528, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %535 unwind label %533

533:                                              ; preds = %526
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %623

535:                                              ; preds = %526, %522
  %536 = phi ptr [ null, %522 ], [ %532, %526 ]
  %537 = phi ptr [ %521, %522 ], [ %532, %526 ]
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %26) #21
  invoke void @_ZN10xalanc_1_817StylesheetHandlerC1ERNS_10StylesheetERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef nonnull align 8 dereferenceable(1000) %537, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %538 unwind label %552

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  invoke void @_ZN10xalanc_1_819FormatterTreeWalkerC1ERNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(20) %26)
          to label %539 unwind label %555

539:                                              ; preds = %538
  invoke void @_ZN10xalanc_1_817StylesheetHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(472) %26)
          to label %540 unwind label %558

540:                                              ; preds = %539
  invoke void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %501)
          to label %541 unwind label %558

541:                                              ; preds = %540
  invoke void @_ZN10xalanc_1_817StylesheetHandler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(472) %26)
          to label %542 unwind label %558

542:                                              ; preds = %541
  %543 = load ptr, ptr %510, align 8, !tbaa !217
  %544 = icmp eq ptr %543, null
  br i1 %544, label %569, label %545

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %28, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %546 unwind label %560

546:                                              ; preds = %545
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull %501)
          to label %547 unwind label %562

547:                                              ; preds = %546
  %548 = load ptr, ptr %28, align 8, !tbaa !127
  %549 = icmp eq ptr %548, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #21
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %569

552:                                              ; preds = %574, %535
  %553 = phi ptr [ null, %574 ], [ %536, %535 ]
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %581

555:                                              ; preds = %573, %538
  %556 = phi ptr [ null, %573 ], [ %536, %538 ]
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %578

558:                                              ; preds = %569, %541, %540, %539
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %576

560:                                              ; preds = %545
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %567

562:                                              ; preds = %546
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %28, align 8, !tbaa !127
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef nonnull %564) #21
  br label %567

567:                                              ; preds = %566, %562, %560
  %568 = phi { ptr, i32 } [ %561, %560 ], [ %563, %562 ], [ %563, %566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %576

569:                                              ; preds = %551, %542
  %570 = load ptr, ptr %537, align 8, !tbaa !132
  %571 = getelementptr inbounds ptr, ptr %570, i64 4
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(1000) %537, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %573 unwind label %558

573:                                              ; preds = %569
  invoke void @_ZN10xalanc_1_819FormatterTreeWalkerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %574 unwind label %555

574:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %26)
          to label %575 unwind label %552

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %26) #21
  br label %608

576:                                              ; preds = %567, %558
  %577 = phi { ptr, i32 } [ %559, %558 ], [ %568, %567 ]
  invoke void @_ZN10xalanc_1_819FormatterTreeWalkerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %578 unwind label %961

578:                                              ; preds = %576, %555
  %579 = phi ptr [ %556, %555 ], [ %536, %576 ]
  %580 = phi { ptr, i32 } [ %557, %555 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %26)
          to label %581 unwind label %961

581:                                              ; preds = %552, %578
  %582 = phi ptr [ %553, %552 ], [ %579, %578 ]
  %583 = phi { ptr, i32 } [ %554, %552 ], [ %580, %578 ]
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %26) #21
  %584 = icmp eq ptr %582, null
  br i1 %584, label %623, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %582, align 8, !tbaa !132
  %587 = getelementptr inbounds ptr, ptr %586, i64 1
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(1000) %582)
          to label %623 unwind label %961

589:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %29, i32 noundef 145, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %590 unwind label %599

590:                                              ; preds = %589
  %591 = load ptr, ptr %0, align 8, !tbaa !132
  %592 = getelementptr inbounds ptr, ptr %591, i64 33
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef null, ptr noundef null)
          to label %594 unwind label %601

594:                                              ; preds = %590
  %595 = load ptr, ptr %29, align 8, !tbaa !127
  %596 = icmp eq ptr %595, null
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #21
  br label %598

598:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %608

599:                                              ; preds = %589
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %606

601:                                              ; preds = %590
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %29, align 8, !tbaa !127
  %604 = icmp eq ptr %603, null
  br i1 %604, label %606, label %605

605:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %603) #21
  br label %606

606:                                              ; preds = %605, %601, %599
  %607 = phi { ptr, i32 } [ %600, %599 ], [ %602, %601 ], [ %602, %605 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %623

608:                                              ; preds = %598, %575
  %609 = phi ptr [ %537, %575 ], [ null, %598 ]
  invoke void @_ZN10xalanc_1_811NodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %610 unwind label %406

610:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %611 = load ptr, ptr %16, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %611)
          to label %612 unwind label %404

612:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %15)
          to label %613 unwind label %402

613:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %15) #21
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %614 unwind label %400

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  %615 = load ptr, ptr %12, align 8, !tbaa !127
  %616 = icmp eq ptr %615, null
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %615) #21
  br label %618

618:                                              ; preds = %617, %614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %619 = load ptr, ptr %10, align 8, !tbaa !127
  %620 = icmp eq ptr %619, null
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef nonnull %619) #21
  br label %622

622:                                              ; preds = %621, %618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %936

623:                                              ; preds = %533, %524, %585, %581, %514, %606, %498, %475, %426, %417, %408
  %624 = phi { ptr, i32 } [ %499, %498 ], [ %409, %408 ], [ %476, %475 ], [ %427, %426 ], [ %418, %417 ], [ %515, %514 ], [ %607, %606 ], [ %583, %581 ], [ %583, %585 ], [ %534, %533 ], [ %525, %524 ]
  invoke void @_ZN10xalanc_1_811NodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %625 unwind label %961

625:                                              ; preds = %623, %406
  %626 = phi { ptr, i32 } [ %407, %406 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %627 = load ptr, ptr %16, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %627)
          to label %628 unwind label %961

628:                                              ; preds = %625, %404
  %629 = phi { ptr, i32 } [ %405, %404 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %15)
          to label %630 unwind label %961

630:                                              ; preds = %628, %402
  %631 = phi { ptr, i32 } [ %403, %402 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %15) #21
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %632 unwind label %961

632:                                              ; preds = %630, %400
  %633 = phi { ptr, i32 } [ %401, %400 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  br label %634

634:                                              ; preds = %632, %398, %389
  %635 = phi { ptr, i32 } [ %633, %632 ], [ %399, %398 ], [ %390, %389 ]
  %636 = load ptr, ptr %12, align 8, !tbaa !127
  %637 = icmp eq ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef nonnull %636) #21
  br label %639

639:                                              ; preds = %638, %634, %387
  %640 = phi { ptr, i32 } [ %388, %387 ], [ %635, %634 ], [ %635, %638 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %641

641:                                              ; preds = %93, %112, %639, %79, %77
  %642 = phi { ptr, i32 } [ %640, %639 ], [ %80, %79 ], [ %78, %77 ], [ %113, %112 ], [ %94, %93 ]
  %643 = load ptr, ptr %10, align 8, !tbaa !127
  %644 = icmp eq ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %643) #21
  br label %646

646:                                              ; preds = %645, %641, %75
  %647 = phi { ptr, i32 } [ %76, %75 ], [ %642, %641 ], [ %642, %645 ]
  %648 = extractvalue { ptr, i32 } %647, 0
  %649 = extractvalue { ptr, i32 } %647, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %941

650:                                              ; preds = %53
  %651 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %652 = load ptr, ptr %651, align 8, !tbaa !217
  %653 = icmp eq ptr %652, null
  br i1 %653, label %726, label %654

654:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %31, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %655 unwind label %697

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %656 unwind label %699

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !338
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef 0, i32 noundef -1)
          to label %657 unwind label %701

657:                                              ; preds = %656
  %658 = load ptr, ptr %32, align 8, !tbaa !134, !noalias !338
  %659 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !134, !noalias !338
  %661 = icmp eq ptr %658, %660
  %662 = select i1 %661, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %658
  %663 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %32, i64 0, i32 1
  %664 = load i32, ptr %663, align 8, !tbaa !239, !noalias !338
  %665 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %662, i32 noundef %664)
          to label %666 unwind label %671, !noalias !338

666:                                              ; preds = %657
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(28) %665, i32 noundef 0, i32 noundef -1)
          to label %667 unwind label %671

667:                                              ; preds = %666
  %668 = load ptr, ptr %7, align 8, !tbaa !127, !noalias !338
  %669 = icmp eq ptr %668, null
  br i1 %669, label %677, label %670

670:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef nonnull %668) #21
  br label %677

671:                                              ; preds = %666, %657
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %7, align 8, !tbaa !127, !noalias !338
  %674 = icmp eq ptr %673, null
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef nonnull %673) #21
  br label %676

676:                                              ; preds = %675, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !338
  br label %708

677:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !338
  %678 = load ptr, ptr %651, align 8, !tbaa !217
  %679 = icmp eq ptr %678, null
  br i1 %679, label %684, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %678, align 8, !tbaa !132
  %682 = getelementptr inbounds ptr, ptr %681, i64 27
  %683 = load ptr, ptr %682, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(9) %678, ptr noundef nonnull align 8 dereferenceable(28) %30)
          to label %684 unwind label %703

684:                                              ; preds = %677, %680
  %685 = load ptr, ptr %30, align 8, !tbaa !127
  %686 = icmp eq ptr %685, null
  br i1 %686, label %688, label %687

687:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef nonnull %685) #21
  br label %688

688:                                              ; preds = %687, %684
  %689 = load ptr, ptr %32, align 8, !tbaa !127
  %690 = icmp eq ptr %689, null
  br i1 %690, label %692, label %691

691:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef nonnull %689) #21
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %693 = load ptr, ptr %31, align 8, !tbaa !127
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef nonnull %693) #21
  br label %696

696:                                              ; preds = %695, %692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull %9)
          to label %726 unwind label %722

697:                                              ; preds = %654
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %718

699:                                              ; preds = %655
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %713

701:                                              ; preds = %656
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %708

703:                                              ; preds = %680
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %30, align 8, !tbaa !127
  %706 = icmp eq ptr %705, null
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef nonnull %705) #21
  br label %708

708:                                              ; preds = %707, %703, %701, %676
  %709 = phi { ptr, i32 } [ %702, %701 ], [ %672, %676 ], [ %704, %703 ], [ %704, %707 ]
  %710 = load ptr, ptr %32, align 8, !tbaa !127
  %711 = icmp eq ptr %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef nonnull %710) #21
  br label %713

713:                                              ; preds = %712, %708, %699
  %714 = phi { ptr, i32 } [ %700, %699 ], [ %709, %708 ], [ %709, %712 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %715 = load ptr, ptr %31, align 8, !tbaa !127
  %716 = icmp eq ptr %715, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef nonnull %715) #21
  br label %718

718:                                              ; preds = %717, %713, %697
  %719 = phi { ptr, i32 } [ %698, %697 ], [ %714, %713 ], [ %714, %717 ]
  %720 = extractvalue { ptr, i32 } %719, 0
  %721 = extractvalue { ptr, i32 } %719, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %941

722:                                              ; preds = %696
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  %725 = extractvalue { ptr, i32 } %723, 1
  br label %941

726:                                              ; preds = %696, %650
  %727 = load ptr, ptr %2, align 8, !tbaa !132
  %728 = getelementptr inbounds ptr, ptr %727, i64 4
  %729 = load ptr, ptr %728, align 8
  %730 = invoke noundef i32 %729(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %731 unwind label %768

731:                                              ; preds = %726
  %732 = icmp eq i32 %730, 9
  br i1 %732, label %738, label %733

733:                                              ; preds = %731
  %734 = load ptr, ptr %2, align 8, !tbaa !132
  %735 = getelementptr inbounds ptr, ptr %734, i64 12
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef ptr %736(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %738 unwind label %768

738:                                              ; preds = %733, %731
  %739 = phi ptr [ %737, %733 ], [ %2, %731 ]
  %740 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %741 = load i32, ptr %740, align 8, !tbaa !239
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %799

743:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %744 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  %745 = load ptr, ptr %744, align 8, !tbaa !231
  %746 = load ptr, ptr %745, align 8, !tbaa !132
  %747 = getelementptr inbounds ptr, ptr %746, i64 5
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef %739)
          to label %749 unwind label %774

749:                                              ; preds = %743
  %750 = load ptr, ptr %9, align 8, !tbaa !134
  %751 = load ptr, ptr %45, align 8, !tbaa !134
  %752 = icmp eq ptr %750, %751
  %753 = select i1 %752, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %750
  %754 = load ptr, ptr %33, align 8, !tbaa !134
  %755 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %33, i64 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !134
  %757 = icmp eq ptr %754, %756
  %758 = select i1 %757, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %754
  %759 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %753)
          to label %760 unwind label %776

760:                                              ; preds = %749
  %761 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %758)
          to label %762 unwind label %776

762:                                              ; preds = %760
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef %753, i32 noundef %759, ptr noundef %758, i32 noundef %761, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %763 unwind label %776

763:                                              ; preds = %762
  %764 = load ptr, ptr %33, align 8, !tbaa !127
  %765 = icmp eq ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef nonnull %764) #21
  br label %767

767:                                              ; preds = %766, %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %791

768:                                              ; preds = %821, %733, %726
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  %771 = extractvalue { ptr, i32 } %769, 1
  br label %941

772:                                              ; preds = %812, %810, %799
  %773 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %783

774:                                              ; preds = %743
  %775 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %781

776:                                              ; preds = %762, %760, %749
  %777 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %778 = load ptr, ptr %33, align 8, !tbaa !127
  %779 = icmp eq ptr %778, null
  br i1 %779, label %781, label %780

780:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef nonnull %778) #21
  br label %781

781:                                              ; preds = %780, %776, %774
  %782 = phi { ptr, i32 } [ %775, %774 ], [ %777, %776 ], [ %777, %780 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %783

783:                                              ; preds = %781, %772
  %784 = phi { ptr, i32 } [ %782, %781 ], [ %773, %772 ]
  %785 = extractvalue { ptr, i32 } %784, 0
  %786 = extractvalue { ptr, i32 } %784, 1
  %787 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #21
  %788 = icmp eq i32 %786, %787
  br i1 %788, label %789, label %941

789:                                              ; preds = %783
  %790 = call ptr @__cxa_begin_catch(ptr %785) #21
  invoke void @__cxa_end_catch()
          to label %791 unwind label %813

791:                                              ; preds = %812, %789, %767
  br i1 %4, label %792, label %821

792:                                              ; preds = %791
  %793 = load ptr, ptr %5, align 8, !tbaa !132
  %794 = getelementptr inbounds ptr, ptr %793, i64 9
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %797 unwind label %817

797:                                              ; preds = %792
  %798 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  store ptr %796, ptr %798, align 8, !tbaa !214
  br label %830

799:                                              ; preds = %738
  %800 = load ptr, ptr %9, align 8, !tbaa !134
  %801 = load ptr, ptr %45, align 8, !tbaa !134
  %802 = icmp eq ptr %800, %801
  %803 = select i1 %802, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %800
  %804 = load ptr, ptr %3, align 8, !tbaa !134
  %805 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !134
  %807 = icmp eq ptr %804, %806
  %808 = select i1 %807, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %804
  %809 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %803)
          to label %810 unwind label %772

810:                                              ; preds = %799
  %811 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %808)
          to label %812 unwind label %772

812:                                              ; preds = %810
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef %803, i32 noundef %809, ptr noundef %808, i32 noundef %811, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %791 unwind label %772

813:                                              ; preds = %789
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  %816 = extractvalue { ptr, i32 } %814, 1
  br label %941

817:                                              ; preds = %792
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  %820 = extractvalue { ptr, i32 } %818, 1
  br label %941

821:                                              ; preds = %791
  %822 = invoke noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22
          to label %823 unwind label %768

823:                                              ; preds = %821
  %824 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %825 = load ptr, ptr %824, align 8, !tbaa !214
  invoke void @_ZN10xalanc_1_810StylesheetC1ERNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %822, ptr noundef nonnull align 8 dereferenceable(1400) %825, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %830 unwind label %826

826:                                              ; preds = %823
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  %829 = extractvalue { ptr, i32 } %827, 1
  call void @_ZdlPv(ptr noundef nonnull %822) #23
  br label %941

830:                                              ; preds = %823, %797
  %831 = phi ptr [ null, %797 ], [ %822, %823 ]
  %832 = phi ptr [ %796, %797 ], [ %822, %823 ]
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %34) #21
  invoke void @_ZN10xalanc_1_817StylesheetHandlerC1ERNS_10StylesheetERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(472) %34, ptr noundef nonnull align 8 dereferenceable(1000) %832, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %833 unwind label %872

833:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  %834 = load ptr, ptr %5, align 8, !tbaa !132
  %835 = getelementptr inbounds ptr, ptr %834, i64 13
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr nonnull sret(%"class.xalanc_1_8::XalanAutoPtr.207") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %837 unwind label %875

837:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #21
  %838 = load ptr, ptr %35, align 8, !tbaa !341
  %839 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %838, i64 0, i32 10
  %840 = load ptr, ptr %839, align 8, !tbaa !343
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %845

842:                                              ; preds = %837
  invoke void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %838)
          to label %843 unwind label %878

843:                                              ; preds = %842
  %844 = load ptr, ptr %839, align 8, !tbaa !343
  br label %845

845:                                              ; preds = %843, %837
  %846 = phi ptr [ %844, %843 ], [ %840, %837 ]
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %846)
          to label %847 unwind label %878

847:                                              ; preds = %845
  %848 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 19
  %849 = load ptr, ptr %848, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %37)
          to label %850 unwind label %881

850:                                              ; preds = %847
  %851 = load ptr, ptr %849, align 8, !tbaa !132
  %852 = getelementptr inbounds ptr, ptr %851, i64 6
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(28) %37)
          to label %854 unwind label %883

854:                                              ; preds = %850
  %855 = load ptr, ptr %37, align 8, !tbaa !127
  %856 = icmp eq ptr %855, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef nonnull %855) #21
  br label %858

858:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %859 = load ptr, ptr %832, align 8, !tbaa !132
  %860 = getelementptr inbounds ptr, ptr %859, i64 4
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(1000) %832, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %862 unwind label %890

862:                                              ; preds = %858
  %863 = load ptr, ptr %651, align 8, !tbaa !217
  %864 = icmp eq ptr %863, null
  br i1 %864, label %901, label %865

865:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %38, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %866 unwind label %892

866:                                              ; preds = %865
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull %9)
          to label %867 unwind label %894

867:                                              ; preds = %866
  %868 = load ptr, ptr %38, align 8, !tbaa !127
  %869 = icmp eq ptr %868, null
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %868) #21
  br label %871

871:                                              ; preds = %870, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %901

872:                                              ; preds = %909, %830
  %873 = phi ptr [ null, %909 ], [ %831, %830 ]
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %926

875:                                              ; preds = %905, %833
  %876 = phi ptr [ null, %905 ], [ %831, %833 ]
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %923

878:                                              ; preds = %842, %901, %845
  %879 = phi ptr [ null, %901 ], [ %831, %845 ], [ %831, %842 ]
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %914

881:                                              ; preds = %847
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %888

883:                                              ; preds = %850
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %37, align 8, !tbaa !127
  %886 = icmp eq ptr %885, null
  br i1 %886, label %888, label %887

887:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %885) #21
  br label %888

888:                                              ; preds = %887, %883, %881
  %889 = phi { ptr, i32 } [ %882, %881 ], [ %884, %883 ], [ %884, %887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %911

890:                                              ; preds = %858
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %911

892:                                              ; preds = %865
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %899

894:                                              ; preds = %866
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %38, align 8, !tbaa !127
  %897 = icmp eq ptr %896, null
  br i1 %897, label %899, label %898

898:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef nonnull %896) #21
  br label %899

899:                                              ; preds = %898, %894, %892
  %900 = phi { ptr, i32 } [ %893, %892 ], [ %895, %894 ], [ %895, %898 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %911

901:                                              ; preds = %871, %862
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %902 unwind label %878

902:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #21
  %903 = load ptr, ptr %35, align 8, !tbaa !341
  %904 = icmp eq ptr %903, null
  br i1 %904, label %909, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %903, align 8, !tbaa !132
  %907 = getelementptr inbounds ptr, ptr %906, i64 1
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(81) %903)
          to label %909 unwind label %875

909:                                              ; preds = %902, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %34)
          to label %910 unwind label %872

910:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %34) #21
  br label %936

911:                                              ; preds = %899, %890, %888
  %912 = phi ptr [ null, %899 ], [ %831, %890 ], [ %831, %888 ]
  %913 = phi { ptr, i32 } [ %900, %899 ], [ %891, %890 ], [ %889, %888 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %914 unwind label %961

914:                                              ; preds = %911, %878
  %915 = phi ptr [ %879, %878 ], [ %912, %911 ]
  %916 = phi { ptr, i32 } [ %880, %878 ], [ %913, %911 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #21
  %917 = load ptr, ptr %35, align 8, !tbaa !341
  %918 = icmp eq ptr %917, null
  br i1 %918, label %923, label %919

919:                                              ; preds = %914
  %920 = load ptr, ptr %917, align 8, !tbaa !132
  %921 = getelementptr inbounds ptr, ptr %920, i64 1
  %922 = load ptr, ptr %921, align 8
  invoke void %922(ptr noundef nonnull align 8 dereferenceable(81) %917)
          to label %923 unwind label %961

923:                                              ; preds = %914, %919, %875
  %924 = phi ptr [ %876, %875 ], [ %915, %919 ], [ %915, %914 ]
  %925 = phi { ptr, i32 } [ %877, %875 ], [ %916, %919 ], [ %916, %914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %34)
          to label %926 unwind label %961

926:                                              ; preds = %872, %923
  %927 = phi ptr [ %873, %872 ], [ %924, %923 ]
  %928 = phi { ptr, i32 } [ %874, %872 ], [ %925, %923 ]
  %929 = extractvalue { ptr, i32 } %928, 0
  %930 = extractvalue { ptr, i32 } %928, 1
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %34) #21
  %931 = icmp eq ptr %927, null
  br i1 %931, label %941, label %932

932:                                              ; preds = %926
  %933 = load ptr, ptr %927, align 8, !tbaa !132
  %934 = getelementptr inbounds ptr, ptr %933, i64 1
  %935 = load ptr, ptr %934, align 8
  invoke void %935(ptr noundef nonnull align 8 dereferenceable(1000) %927)
          to label %941 unwind label %961

936:                                              ; preds = %910, %622
  %937 = phi ptr [ %609, %622 ], [ %832, %910 ]
  %938 = load ptr, ptr %9, align 8, !tbaa !127
  %939 = icmp eq ptr %938, null
  br i1 %939, label %947, label %940

940:                                              ; preds = %936
  call void @_ZdlPv(ptr noundef nonnull %938) #21
  br label %947

941:                                              ; preds = %783, %813, %826, %768, %817, %932, %926, %646, %718, %722
  %942 = phi i32 [ %649, %646 ], [ %725, %722 ], [ %721, %718 ], [ %930, %926 ], [ %930, %932 ], [ %786, %783 ], [ %816, %813 ], [ %829, %826 ], [ %771, %768 ], [ %820, %817 ]
  %943 = phi ptr [ %648, %646 ], [ %724, %722 ], [ %720, %718 ], [ %929, %926 ], [ %929, %932 ], [ %785, %783 ], [ %815, %813 ], [ %828, %826 ], [ %770, %768 ], [ %819, %817 ]
  %944 = load ptr, ptr %9, align 8, !tbaa !127
  %945 = icmp eq ptr %944, null
  br i1 %945, label %952, label %946

946:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef nonnull %944) #21
  br label %952

947:                                              ; preds = %940, %936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %948 = load ptr, ptr %8, align 8, !tbaa !127
  %949 = icmp eq ptr %948, null
  br i1 %949, label %951, label %950

950:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef nonnull %948) #21
  br label %951

951:                                              ; preds = %947, %950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret ptr %937

952:                                              ; preds = %946, %941, %71
  %953 = phi i32 [ %74, %71 ], [ %942, %941 ], [ %942, %946 ]
  %954 = phi ptr [ %73, %71 ], [ %943, %941 ], [ %943, %946 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %955 = load ptr, ptr %8, align 8, !tbaa !127
  %956 = icmp eq ptr %955, null
  br i1 %956, label %958, label %957

957:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %955) #21
  br label %958

958:                                              ; preds = %957, %952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %959 = insertvalue { ptr, i32 } poison, ptr %954, 0
  %960 = insertvalue { ptr, i32 } %959, i32 %953, 1
  resume { ptr, i32 } %960

961:                                              ; preds = %932, %919, %625, %585, %472, %464, %456, %923, %911, %630, %628, %623, %578, %576
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #24
  unreachable
}

declare void @_ZNK10xalanc_1_814StylesheetRoot7processEPNS_9XalanNodeERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef readnone %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %20, %10 ], [ %7, %5 ]
  %12 = phi ptr [ %18, %10 ], [ %8, %5 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = icmp ult ptr %14, %2
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %8
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp ugt ptr %26, %2
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @clock() #21
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !332
  %32 = sub nsw i64 %29, %31
  %33 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZdlPv(ptr noundef %33) #21
  %34 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !229
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !229
  %37 = sitofp i64 %32 to double
  %38 = fmul reassoc nnan ninf nsz arcp afn double %37, 1.000000e-03
  br label %39

39:                                               ; preds = %5, %22, %24, %28
  %40 = phi double [ %38, %28 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %5 ]
  %41 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !217
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %42, align 8, !tbaa !132
  %46 = getelementptr inbounds ptr, ptr %45, i64 18
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %48 = load ptr, ptr %41, align 8, !tbaa !217
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = getelementptr inbounds ptr, ptr %49, i64 13
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull @.str.7, i64 noundef 4294967295)
  %52 = load ptr, ptr %41, align 8, !tbaa !217
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = getelementptr inbounds ptr, ptr %53, i64 15
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(9) %52, double noundef nofpclass(nan inf) %40)
  %56 = load ptr, ptr %41, align 8, !tbaa !217
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds ptr, ptr %57, i64 22
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull @.str.8, i64 noundef 4294967295)
  br label %60

60:                                               ; preds = %39, %44, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 1, ptr %5, align 1, !tbaa !240
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull %5)
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !132
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 138)
  %23 = load ptr, ptr %0, align 8, !tbaa !132
  %24 = getelementptr inbounds ptr, ptr %23, i64 33
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef null)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !127
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %37

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %68

37:                                               ; preds = %30, %18
  %38 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %2, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !243
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %42, align 8, !tbaa !243
  br label %47

47:                                               ; preds = %45, %41, %37
  %48 = load ptr, ptr %19, align 8, !tbaa !214
  %49 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %48, i64 0, i32 14
  %50 = load i8, ptr %49, align 8, !tbaa !247, !range !328, !noundef !329
  %51 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  store i8 %50, ptr %51, align 8, !tbaa !236
  call void @_ZNK10xalanc_1_814StylesheetRoot7processEPNS_9XalanNodeERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(1400) %48, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %52

52:                                               ; preds = %47, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !217
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 137)
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %5)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !127
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %67

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !127
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %68

67:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret void

68:                                               ; preds = %66, %36
  %69 = phi { ptr, i32 } [ %62, %66 ], [ %32, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  resume { ptr, i32 } %69
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl17processStylesheetERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !134
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !132
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret ptr %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

declare void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl17processStylesheetERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::StylesheetHandler", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::FormatterTreeWalker", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !132
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %16 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !347
  %18 = icmp eq ptr %15, null
  %19 = icmp eq ptr %17, null
  %20 = and i1 %18, %19
  %21 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %258, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %26 = load ptr, ptr %2, align 8, !tbaa !132
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %30 unwind label %50

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %5) #21
  invoke void @_ZN10xalanc_1_817StylesheetHandlerC1ERNS_10StylesheetERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 8 dereferenceable(1000) %29, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %52

31:                                               ; preds = %30
  br i1 %19, label %165, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %17, align 8, !tbaa !132
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %37 unwind label %54

37:                                               ; preds = %32
  %38 = and i32 %36, -9
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 139)
          to label %41 unwind label %56

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !132
  %43 = getelementptr inbounds ptr, ptr %42, i64 33
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef null)
          to label %45 unwind label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !127
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %238

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %252

52:                                               ; preds = %242, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %250

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %248

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !127
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %63

63:                                               ; preds = %62, %58, %56
  %64 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %248

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 152)
          to label %66 unwind label %145

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = load ptr, ptr %7, align 8, !tbaa !134
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 1
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !237
  %76 = load ptr, ptr %4, align 8, !tbaa !134
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 1
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %66
  %83 = icmp ugt i64 %72, 9223372036854775806
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %85 unwind label %147

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %82
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #26
          to label %88 unwind label %147

88:                                               ; preds = %86
  %89 = icmp eq ptr %68, %69
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %87, ptr align 2 %69, i64 %72, i1 false)
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %4, align 8, !tbaa !127
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %95

95:                                               ; preds = %94, %91
  store ptr %87, ptr %4, align 8, !tbaa !127
  %96 = getelementptr inbounds i16, ptr %87, i64 %73
  store ptr %96, ptr %74, align 8, !tbaa !237
  br label %130

97:                                               ; preds = %66
  %98 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !238
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %78
  %102 = ashr exact i64 %101, 1
  %103 = icmp ult i64 %102, %73
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = icmp eq ptr %68, %69
  br i1 %105, label %130, label %106

106:                                              ; preds = %104
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %76, ptr align 2 %69, i64 %72, i1 false)
  br label %130

107:                                              ; preds = %97
  %108 = icmp eq ptr %99, %76
  br i1 %108, label %116, label %109

109:                                              ; preds = %107
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %76, ptr align 2 %69, i64 %101, i1 false)
  %110 = load ptr, ptr %7, align 8, !tbaa !127
  %111 = load ptr, ptr %98, align 8, !tbaa !238
  %112 = load ptr, ptr %4, align 8, !tbaa !127
  %113 = load ptr, ptr %67, align 8, !tbaa !238
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %112 to i64
  br label %116

116:                                              ; preds = %109, %107
  %117 = phi i64 [ %78, %107 ], [ %115, %109 ]
  %118 = phi i64 [ %78, %107 ], [ %114, %109 ]
  %119 = phi ptr [ %68, %107 ], [ %113, %109 ]
  %120 = phi ptr [ %76, %107 ], [ %111, %109 ]
  %121 = phi ptr [ %69, %107 ], [ %110, %109 ]
  %122 = sub i64 %118, %117
  %123 = ashr exact i64 %122, 1
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %120, ptr align 2 %124, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %95, %104, %106, %116, %126
  %131 = load ptr, ptr %4, align 8, !tbaa !127
  %132 = getelementptr inbounds i16, ptr %131, i64 %73
  %133 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !238
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !239
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  store i32 %135, ptr %136, align 8, !tbaa !239
  %137 = load ptr, ptr %7, align 8, !tbaa !127
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %140

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  invoke void @_ZN10xalanc_1_819FormatterTreeWalkerC1ERNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %141 unwind label %154

141:                                              ; preds = %140
  %142 = icmp eq i32 %36, 9
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %17)
          to label %161 unwind label %156

145:                                              ; preds = %65
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %86, %84
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %7, align 8, !tbaa !127
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %152

152:                                              ; preds = %151, %147, %145
  %153 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %248

154:                                              ; preds = %161, %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %163

156:                                              ; preds = %160, %159, %158, %143
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819FormatterTreeWalkerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %163 unwind label %260

158:                                              ; preds = %141
  invoke void @_ZN10xalanc_1_817StylesheetHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %159 unwind label %156

159:                                              ; preds = %158
  invoke void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %17)
          to label %160 unwind label %156

160:                                              ; preds = %159
  invoke void @_ZN10xalanc_1_817StylesheetHandler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %161 unwind label %156

161:                                              ; preds = %160, %143
  invoke void @_ZN10xalanc_1_819FormatterTreeWalkerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %162 unwind label %154

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %238

163:                                              ; preds = %156, %154
  %164 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %248

165:                                              ; preds = %31
  br i1 %18, label %173, label %166

166:                                              ; preds = %165
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %167 unwind label %171

167:                                              ; preds = %166
  %168 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %15)
          to label %169 unwind label %171

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef %168)
          to label %173 unwind label %171

171:                                              ; preds = %169, %167, %166, %238, %189
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %248

173:                                              ; preds = %169, %165
  %174 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !217
  %176 = icmp eq ptr %175, null
  br i1 %176, label %199, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %178 unwind label %190

178:                                              ; preds = %177
  %179 = load ptr, ptr %174, align 8, !tbaa !217
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8, !tbaa !132
  %183 = getelementptr inbounds ptr, ptr %182, i64 27
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(9) %179, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %185 unwind label %192

185:                                              ; preds = %178, %181
  %186 = load ptr, ptr %9, align 8, !tbaa !127
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #21
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull %4)
          to label %199 unwind label %171

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %9, align 8, !tbaa !127
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #21
  br label %197

197:                                              ; preds = %196, %192, %190
  %198 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %248

199:                                              ; preds = %189, %173
  %200 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 19
  %201 = load ptr, ptr %200, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %202 unwind label %220

202:                                              ; preds = %199
  %203 = load ptr, ptr %201, align 8, !tbaa !132
  %204 = getelementptr inbounds ptr, ptr %203, i64 6
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %206 unwind label %222

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8, !tbaa !127
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %207) #21
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %211 = load ptr, ptr %174, align 8, !tbaa !217
  %212 = icmp eq ptr %211, null
  br i1 %212, label %238, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %214 unwind label %229

214:                                              ; preds = %213
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %4)
          to label %215 unwind label %231

215:                                              ; preds = %214
  %216 = load ptr, ptr %11, align 8, !tbaa !127
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %238

220:                                              ; preds = %199
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %202
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %10, align 8, !tbaa !127
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %224) #21
  br label %227

227:                                              ; preds = %226, %222, %220
  %228 = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %223, %226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %248

229:                                              ; preds = %213
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %214
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %11, align 8, !tbaa !127
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %236

236:                                              ; preds = %235, %231, %229
  %237 = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %248

238:                                              ; preds = %49, %162, %210, %219
  %239 = load ptr, ptr %29, align 8, !tbaa !132
  %240 = getelementptr inbounds ptr, ptr %239, i64 4
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(1400) %29, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %242 unwind label %171

242:                                              ; preds = %238
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %243 unwind label %52

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %5) #21
  %244 = load ptr, ptr %4, align 8, !tbaa !127
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %258

248:                                              ; preds = %54, %63, %152, %163, %236, %227, %197, %171
  %249 = phi { ptr, i32 } [ %172, %171 ], [ %237, %236 ], [ %228, %227 ], [ %198, %197 ], [ %64, %63 ], [ %164, %163 ], [ %153, %152 ], [ %55, %54 ]
  invoke void @_ZN10xalanc_1_817StylesheetHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %250 unwind label %260

250:                                              ; preds = %248, %52
  %251 = phi { ptr, i32 } [ %53, %52 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %5) #21
  br label %252

252:                                              ; preds = %250, %50
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %51, %50 ]
  %254 = load ptr, ptr %4, align 8, !tbaa !127
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %254) #21
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %253

258:                                              ; preds = %3, %247
  %259 = phi ptr [ %29, %247 ], [ null, %3 ]
  ret ptr %259

260:                                              ; preds = %248, %156
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable
}

declare void @_ZN10xalanc_1_817StylesheetHandlerC1ERNS_10StylesheetERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_819FormatterTreeWalkerC1ERNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_817StylesheetHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817StylesheetHandler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare void @_ZN10xalanc_1_819FormatterTreeWalkerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl4diagERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 27
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_817StylesheetHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl22getSourceTreeFromInputERKNS_15XSLTInputSourceE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTInputSource", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %94

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %10 = load ptr, ptr %1, align 8, !tbaa !132
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !132
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(41) %1)
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %19, i32 noundef -1)
  br label %21

20:                                               ; preds = %9
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 195)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = load ptr, ptr %22, align 8, !tbaa !217
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !132
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %33 unwind label %40

33:                                               ; preds = %26, %29
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull %3)
          to label %49 unwind label %47

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !127
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %45

45:                                               ; preds = %44, %40, %38
  %46 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %88

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %88

49:                                               ; preds = %37, %21
  %50 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !346
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %56 unwind label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %22, align 8, !tbaa !217
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %60 unwind label %68

60:                                               ; preds = %59
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %3)
          to label %61 unwind label %70

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !127
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %77

66:                                               ; preds = %77, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !127
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %75

75:                                               ; preds = %74, %70, %68
  %76 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %88

77:                                               ; preds = %65, %56
  %78 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !231
  %80 = load ptr, ptr %79, align 8, !tbaa !132
  %81 = getelementptr inbounds ptr, ptr %80, i64 4
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %55)
          to label %83 unwind label %66

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !127
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %94

88:                                               ; preds = %66, %75, %47, %45
  %89 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %67, %66 ], [ %76, %75 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !127
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %89

94:                                               ; preds = %87, %2
  %95 = phi ptr [ %55, %87 ], [ %7, %2 ]
  ret ptr %95
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %4 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

declare noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn8_NK10xalanc_1_814XSLTEngineImpl21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814XSLTEngineImpl6getURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn8_NK10xalanc_1_814XSLTEngineImpl6getURIEv(ptr nocapture readnone %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %6 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !346
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds ptr, ptr %17, i64 13
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %23 = load ptr, ptr %1, align 8, !tbaa !134
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %27)
  %28 = invoke noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKN11xercesc_2_511InputSourceEPNS1_15DocumentHandlerEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %2, ptr noundef %3)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %70

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %82

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %78

33:                                               ; preds = %14
  %34 = load ptr, ptr %1, align 8, !tbaa !134
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = icmp eq ptr %34, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %39 = load ptr, ptr %20, align 8, !tbaa !132
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, ptr noundef %38)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %33
  %45 = invoke noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKN11xercesc_2_511InputSourceEPNS1_15DocumentHandlerEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef %2, ptr noundef %3)
          to label %61 unwind label %65

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  %47 = load ptr, ptr %1, align 8, !tbaa !134
  %48 = load ptr, ptr %35, align 8, !tbaa !134
  %49 = icmp eq ptr %47, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKt(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %50)
          to label %51 unwind label %55

51:                                               ; preds = %46
  %52 = invoke noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKN11xercesc_2_511InputSourceEPNS1_15DocumentHandlerEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %2, ptr noundef %3)
          to label %53 unwind label %57

53:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %54 unwind label %55

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %70

55:                                               ; preds = %53, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %59 unwind label %82

59:                                               ; preds = %55, %57
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %78

61:                                               ; preds = %44
  %62 = load ptr, ptr %42, align 8, !tbaa !132
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(41) %42)
  br label %70

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %42, align 8, !tbaa !132
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(41) %42)
          to label %78 unwind label %82

70:                                               ; preds = %61, %54, %29
  %71 = phi ptr [ %28, %29 ], [ %52, %54 ], [ %45, %61 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !231
  %75 = load ptr, ptr %74, align 8, !tbaa !132
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %71)
  br label %80

78:                                               ; preds = %65, %59, %32
  %79 = phi { ptr, i32 } [ %31, %32 ], [ %60, %59 ], [ %66, %65 ]
  resume { ptr, i32 } %79

80:                                               ; preds = %70, %73, %4
  %81 = phi ptr [ %12, %4 ], [ %71, %73 ], [ null, %70 ]
  ret ptr %81

82:                                               ; preds = %65, %57, %30
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKN11xercesc_2_511InputSourceEPNS1_15DocumentHandlerEPNS_13XalanDocumentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2, ptr noundef readnone %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  br i1 %7, label %25, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %11 = load ptr, ptr %9, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %14 unwind label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %41

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %43

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %26 = load ptr, ptr %9, align 8, !tbaa !132
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %30 unwind label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %41

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !127
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %43

41:                                               ; preds = %34, %18
  %42 = phi ptr [ %3, %18 ], [ %29, %34 ]
  ret ptr %42

43:                                               ; preds = %40, %24
  %44 = phi { ptr, i32 } [ %20, %24 ], [ %36, %40 ]
  resume { ptr, i32 } %44
}

declare void @_ZN10xalanc_1_84trimERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringERNS_21XPathExecutionContextE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 29
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  %16 = getelementptr inbounds ptr, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %19 unwind label %49

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds ptr, ptr %23, i64 -1
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi ptr [ %27, %25 ], [ null, %19 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !132
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %29)
          to label %33 unwind label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !132
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !132
  %40 = getelementptr inbounds ptr, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %43 unwind label %49

43:                                               ; preds = %38
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %44 unwind label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !132
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10, i1 noundef zeroext false)
  ret void

49:                                               ; preds = %43, %38, %33, %28, %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = icmp eq ptr %10, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !132
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10, i1 noundef zeroext false)
          to label %57 unwind label %58

57:                                               ; preds = %49, %52
  resume { ptr, i32 } %50

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

declare void @_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_811NodeRefList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_811NodeRefList4itemEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_811NodeRefListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN10xalanc_1_810StylesheetC1ERNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl17getStylesheetRootEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl17setStylesheetRootEPKNS_14StylesheetRootE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(936) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  store ptr %1, ptr %3, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl19setExecutionContextEPNS_26StylesheetExecutionContextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(936) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  store ptr %1, ptr %3, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_814XSLTEngineImpl17getTraceListenersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = load ptr, ptr %2, align 8, !tbaa !224
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl16addTraceListenerEPNS_13TraceListenerE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %6, align 8, !tbaa !350
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !350
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 3
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = icmp ugt i64 %24, 1152921504606846975
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 1152921504606846975, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi ptr [ %32, %30 ], [ null, %21 ]
  %35 = getelementptr inbounds ptr, ptr %34, i64 %22
  store ptr %1, ptr %35, align 8, !tbaa !134
  %36 = icmp eq ptr %15, %7
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %15, i64 %18, i1 false)
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds ptr, ptr %35, i64 1
  %40 = icmp eq ptr %15, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %42

42:                                               ; preds = %41, %38
  store ptr %34, ptr %5, align 8, !tbaa !224
  store ptr %39, ptr %6, align 8, !tbaa !350
  %43 = getelementptr inbounds ptr, ptr %34, i64 %28
  store ptr %43, ptr %8, align 8, !tbaa !351
  br label %44

44:                                               ; preds = %42, %11, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl19removeTraceListenerEPNS_13TraceListenerE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %0, ptr noundef readnone %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %82 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !134
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %52, %46, %41
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  %66 = getelementptr inbounds ptr, ptr %64, i64 1
  %67 = icmp eq ptr %66, %6
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %63, %76
  %70 = phi ptr [ %78, %76 ], [ %66, %63 ]
  %71 = phi ptr [ %77, %76 ], [ %64, %63 ]
  %72 = load ptr, ptr %70, align 8, !tbaa !134
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  store ptr %72, ptr %71, align 8, !tbaa !134
  %75 = getelementptr inbounds ptr, ptr %71, i64 1
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi ptr [ %71, %69 ], [ %75, %74 ]
  %78 = getelementptr inbounds ptr, ptr %70, i64 1
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %80, label %69

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !134
  br label %82

82:                                               ; preds = %80, %37, %63
  %83 = phi ptr [ %6, %63 ], [ %6, %37 ], [ %81, %80 ]
  %84 = phi ptr [ %64, %63 ], [ %6, %37 ], [ %77, %80 ]
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = ptrtoint ptr %83 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr nonnull align 8 %85, i64 %90, i1 false)
  %91 = load ptr, ptr %5, align 8, !tbaa !350
  br label %92

92:                                               ; preds = %82, %87
  %93 = phi ptr [ %91, %87 ], [ %83, %82 ]
  %94 = getelementptr inbounds ptr, ptr %93, i64 -1
  store ptr %94, ptr %5, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl17fireGenerateEventERKNS_13GenerateEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %14 = getelementptr inbounds ptr, ptr %9, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl15fireSelectEventERKNS_14SelectionEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 %1)
  %14 = getelementptr inbounds ptr, ptr %9, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl14fireTraceEventERKNS_11TracerEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 %1)
  %14 = getelementptr inbounds ptr, ptr %9, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl15getTraceSelectsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !215, !range !328, !noundef !329
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl15setTraceSelectsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(936) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 12
  store i8 %3, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  tail call void @_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds ptr, ptr %11, i64 -1
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %15, %13 ], [ null, %5 ]
  %18 = icmp eq ptr %17, null
  %19 = icmp ne ptr %4, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !132
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(210) %4)
          to label %28 unwind label %26

26:                                               ; preds = %97, %95, %49, %47, %45, %155, %66, %57, %51, %38, %31, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %181

28:                                               ; preds = %21, %16
  %29 = phi ptr [ %17, %16 ], [ %25, %21 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !132
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %29, align 8, !tbaa !132
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %43 unwind label %26

43:                                               ; preds = %38
  %44 = icmp eq ptr %42, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %36, %43
  %46 = phi ptr [ %42, %43 ], [ %35, %36 ]
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
          to label %47 unwind label %26

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %46)
          to label %49 unwind label %26

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %46, i32 noundef %48)
          to label %51 unwind label %26

51:                                               ; preds = %49, %43
  %52 = phi ptr [ null, %43 ], [ %46, %49 ]
  %53 = load ptr, ptr %29, align 8, !tbaa !132
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %57 unwind label %26

57:                                               ; preds = %51
  %58 = load ptr, ptr %29, align 8, !tbaa !132
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %62 unwind label %26

62:                                               ; preds = %57
  %63 = trunc i64 %56 to i32
  %64 = trunc i64 %61 to i32
  br label %148

65:                                               ; preds = %28
  br i1 %19, label %66, label %148

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %4, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !352
  %69 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %4, i64 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !357
  %71 = load ptr, ptr %4, align 8, !tbaa !132
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr %73(ptr noundef nonnull align 8 dereferenceable(210) %4)
          to label %75 unwind label %26

75:                                               ; preds = %66
  %76 = icmp eq ptr %74, %6
  br i1 %76, label %148, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %74, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %80 = load ptr, ptr %74, align 8, !tbaa !134
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 1
  %85 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !237
  %87 = load ptr, ptr %6, align 8, !tbaa !134
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 1
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %77
  %94 = icmp ugt i64 %83, 9223372036854775806
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %96 unwind label %26

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %93
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %99 unwind label %26

99:                                               ; preds = %97
  %100 = icmp eq ptr %79, %80
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %98, ptr align 2 %80, i64 %83, i1 false)
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %6, align 8, !tbaa !127
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %106

106:                                              ; preds = %105, %102
  store ptr %98, ptr %6, align 8, !tbaa !127
  %107 = getelementptr inbounds i16, ptr %98, i64 %84
  store ptr %107, ptr %85, align 8, !tbaa !237
  br label %141

108:                                              ; preds = %77
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !238
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %89
  %113 = ashr exact i64 %112, 1
  %114 = icmp ult i64 %113, %84
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = icmp eq ptr %79, %80
  br i1 %116, label %141, label %117

117:                                              ; preds = %115
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %87, ptr align 2 %80, i64 %83, i1 false)
  br label %141

118:                                              ; preds = %108
  %119 = icmp eq ptr %110, %87
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %87, ptr align 2 %80, i64 %112, i1 false)
  %121 = load ptr, ptr %74, align 8, !tbaa !127
  %122 = load ptr, ptr %109, align 8, !tbaa !238
  %123 = load ptr, ptr %6, align 8, !tbaa !127
  %124 = load ptr, ptr %78, align 8, !tbaa !238
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %123 to i64
  br label %127

127:                                              ; preds = %120, %118
  %128 = phi i64 [ %89, %118 ], [ %126, %120 ]
  %129 = phi i64 [ %89, %118 ], [ %125, %120 ]
  %130 = phi ptr [ %79, %118 ], [ %124, %120 ]
  %131 = phi ptr [ %87, %118 ], [ %122, %120 ]
  %132 = phi ptr [ %80, %118 ], [ %121, %120 ]
  %133 = sub i64 %129, %128
  %134 = ashr exact i64 %133, 1
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = icmp eq ptr %130, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %127
  %138 = ptrtoint ptr %130 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %131, ptr align 2 %135, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %137, %127, %117, %115, %106
  %142 = load ptr, ptr %6, align 8, !tbaa !127
  %143 = getelementptr inbounds i16, ptr %142, i64 %84
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %143, ptr %144, align 8, !tbaa !238
  %145 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %74, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !239
  %147 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  store i32 %146, ptr %147, align 8, !tbaa !239
  br label %148

148:                                              ; preds = %141, %75, %65, %62
  %149 = phi ptr [ %52, %62 ], [ null, %65 ], [ null, %75 ], [ null, %141 ]
  %150 = phi i32 [ %63, %62 ], [ -1, %65 ], [ %68, %75 ], [ %68, %141 ]
  %151 = phi i32 [ %64, %62 ], [ -1, %65 ], [ %70, %75 ], [ %70, %141 ]
  %152 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !141
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %153, align 8, !tbaa !132
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 2, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %149, i32 noundef %150, i32 noundef %151)
          to label %159 unwind label %26

159:                                              ; preds = %155, %148
  %160 = icmp eq i32 %2, 2
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = call ptr @__cxa_allocate_exception(i64 120) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.6, i32 noundef -1)
          to label %163 unwind label %165

163:                                              ; preds = %161
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120) %162, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %150, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %164 unwind label %167

164:                                              ; preds = %163
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN10xalanc_1_822XSLTProcessorExceptionE, ptr nonnull @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev) #25
          to label %187 unwind label %167

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %174

167:                                              ; preds = %164, %163
  %168 = phi i1 [ false, %164 ], [ true, %163 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8, !tbaa !127
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %170) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %168, label %174, label %181

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %168, label %174, label %181

174:                                              ; preds = %172, %165, %173
  %175 = phi { ptr, i32 } [ %166, %165 ], [ %169, %173 ], [ %169, %172 ]
  call void @__cxa_free_exception(ptr %162) #21
  br label %181

176:                                              ; preds = %159
  %177 = load ptr, ptr %6, align 8, !tbaa !127
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #21
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

181:                                              ; preds = %172, %173, %174, %26
  %182 = phi { ptr, i32 } [ %175, %174 ], [ %169, %173 ], [ %27, %26 ], [ %169, %172 ]
  %183 = load ptr, ptr %6, align 8, !tbaa !127
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %182

187:                                              ; preds = %164
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl7messageERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !132
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !132
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = icmp eq ptr %8, null
  %22 = select i1 %21, ptr @_ZN10xalanc_1_8L8theDummyE, ptr %8
  %23 = trunc i64 %12 to i32
  %24 = trunc i64 %16 to i32
  %25 = load ptr, ptr %18, align 8, !tbaa !132
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %22, i32 noundef %23, i32 noundef %24)
  br label %28

28:                                               ; preds = %4, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @_ZN10xalanc_1_8L8theDummyE, ptr %11
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load ptr, ptr %3, align 8, !tbaa !132
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = trunc i64 %17 to i32
  %27 = trunc i64 %21 to i32
  %28 = load ptr, ptr %23, align 8, !tbaa !132
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, i32 noundef %2, ptr noundef %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %13, i32 noundef %26, i32 noundef %27)
  br label %31

31:                                               ; preds = %25, %5
  %32 = icmp eq i32 %2, 2
  br i1 %32, label %33, label %63

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 120) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %13, i32 noundef -1)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.6, i32 noundef -1)
          to label %36 unwind label %51

36:                                               ; preds = %35
  %37 = trunc i64 %21 to i32
  %38 = trunc i64 %17 to i32
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %38, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %39 unwind label %42

39:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN10xalanc_1_822XSLTProcessorExceptionE, ptr nonnull @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev) #25
          to label %64 unwind label %42

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %59

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %39 ], [ true, %36 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !127
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %49 = load ptr, ptr %6, align 8, !tbaa !127
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %57

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %53 = load ptr, ptr %6, align 8, !tbaa !127
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %59

56:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %59

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %43, label %59, label %61

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %43, label %59, label %61

59:                                               ; preds = %55, %56, %57, %40, %58
  %60 = phi { ptr, i32 } [ %41, %40 ], [ %44, %58 ], [ %44, %57 ], [ %52, %56 ], [ %52, %55 ]
  call void @__cxa_free_exception(ptr %34) #21
  br label %61

61:                                               ; preds = %57, %59, %58
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %44, %58 ], [ %44, %57 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %31
  ret void

64:                                               ; preds = %39
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(210) %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !132
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = load ptr, ptr %10, align 8, !tbaa !132
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !132
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %12
  %29 = icmp eq ptr %16, null
  %30 = select i1 %29, ptr @_ZN10xalanc_1_8L8theDummyE, ptr %16
  %31 = trunc i64 %20 to i32
  %32 = trunc i64 %24 to i32
  %33 = load ptr, ptr %26, align 8, !tbaa !132
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, i32 noundef 1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %30, i32 noundef %31, i32 noundef %32)
  br label %37

36:                                               ; preds = %4, %6
  tail call void @_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br label %37

37:                                               ; preds = %28, %12, %36
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl4warnERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !132
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !132
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = icmp eq ptr %8, null
  %22 = select i1 %21, ptr @_ZN10xalanc_1_8L8theDummyE, ptr %8
  %23 = trunc i64 %12 to i32
  %24 = trunc i64 %16 to i32
  %25 = load ptr, ptr %18, align 8, !tbaa !132
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, i32 noundef 1, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %22, i32 noundef %23, i32 noundef %24)
  br label %28

28:                                               ; preds = %4, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl4warnEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = getelementptr inbounds ptr, ptr %6, i64 31
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  tail call void @_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl5errorERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 align 2 {
  tail call void @_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @_ZN10xalanc_1_814XSLTEngineImpl11popDurationEPKv(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef readnone %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %19, %9 ], [ %6, %4 ]
  %11 = phi ptr [ %17, %9 ], [ %7, %4 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp ult ptr %13, %1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %17 = select i1 %14, ptr %11, ptr %10
  %18 = select i1 %14, ptr %15, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %9
  %22 = icmp eq ptr %17, %7
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp ugt ptr %25, %1
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @clock() #21
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !332
  %31 = sub nsw i64 %28, %30
  %32 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef %32) #21
  %33 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !229
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !229
  br label %36

36:                                               ; preds = %4, %21, %23, %27, %2
  %37 = phi i64 [ 0, %2 ], [ %31, %27 ], [ 0, %23 ], [ 0, %21 ], [ 0, %4 ]
  ret i64 %37
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl20setDiagnosticsOutputEPNS_11PrintWriterE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  store ptr %1, ptr %3, align 8, !tbaa !217
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl4diagEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef -1)
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %11 unwind label %16

11:                                               ; preds = %2, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl24setQuietConflictWarningsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(936) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 13
  store i8 %3, ptr %4, align 1, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %0, ptr nocapture noundef %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XSLTEngineImpl11traceSelectERNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef readonly %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = icmp eq ptr %16, null
  br i1 %17, label %295, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %19 = load ptr, ptr %2, align 8, !tbaa !132
  %20 = getelementptr inbounds ptr, ptr %19, i64 10
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(28) ptr %21(ptr noundef nonnull align 8 dereferenceable(210) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str.9, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !358
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %22, i32 noundef 0, i32 noundef -1)
          to label %23 unwind label %75

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !134, !noalias !358
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !134, !noalias !358
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !239, !noalias !358
  %31 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %28, i32 noundef %30)
          to label %32 unwind label %37, !noalias !358

32:                                               ; preds = %23
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef 0, i32 noundef -1)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !127, !noalias !358
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %43

37:                                               ; preds = %32, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !127, !noalias !358
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !358
  br label %77

43:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !358
  %44 = load ptr, ptr %8, align 8, !tbaa !127
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %47

47:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %48 = icmp eq ptr %4, null
  br i1 %48, label %94, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %4, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !361
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %51, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = icmp eq ptr %52, %54
  %56 = select i1 %55, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %52
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %51, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !239
  %59 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %56, i32 noundef %58)
          to label %60 unwind label %83

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %61 unwind label %85

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !134
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = icmp eq ptr %62, %64
  %66 = select i1 %65, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %62
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !239
  %69 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %66, i32 noundef %68)
          to label %70 unwind label %87

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !127
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %118

75:                                               ; preds = %18
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %42, %75
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %38, %42 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !127
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %293

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %288

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !127
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %92

92:                                               ; preds = %91, %87, %85
  %93 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %288

94:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %95 unwind label %109

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !134
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  %99 = icmp eq ptr %96, %98
  %100 = select i1 %99, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %96
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !239
  %103 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %100, i32 noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !127
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %118

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !127
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %116

116:                                              ; preds = %115, %111, %109
  %117 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %288

118:                                              ; preds = %108, %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %119 = load ptr, ptr %3, align 8, !tbaa !132
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %123 unwind label %240

123:                                              ; preds = %118
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %124 unwind label %240

124:                                              ; preds = %123
  %125 = zext i32 %122 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %132 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8, !tbaa !127, !alias.scope !375
  %130 = icmp eq ptr %129, null
  br i1 %130, label %247, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %129) #21
  br label %247

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8, !tbaa !134
  %134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  %136 = icmp eq ptr %133, %135
  %137 = select i1 %136, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %133
  %138 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !239
  %140 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %137, i32 noundef %139)
          to label %141 unwind label %242

141:                                              ; preds = %132
  %142 = load ptr, ptr %11, align 8, !tbaa !127
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @.str.12, i32 noundef -1)
          to label %146 unwind label %249

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8, !tbaa !134
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !134
  %150 = icmp eq ptr %147, %149
  %151 = select i1 %150, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %147
  %152 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !239
  %154 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %151, i32 noundef %153)
          to label %155 unwind label %251

155:                                              ; preds = %146
  %156 = load ptr, ptr %12, align 8, !tbaa !127
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %160 = load ptr, ptr %1, align 8, !tbaa !132
  %161 = getelementptr inbounds ptr, ptr %160, i64 54
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %164 unwind label %258

164:                                              ; preds = %159
  %165 = icmp eq ptr %163, null
  br i1 %165, label %278, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %163, align 8, !tbaa !132
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(28) ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %171 unwind label %258

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %170, i64 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !239
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %163, align 8, !tbaa !132
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(28) ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %180 unwind label %258

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %179, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !239
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %278, label %184

184:                                              ; preds = %171, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @.str.13, i32 noundef -1)
          to label %185 unwind label %260

185:                                              ; preds = %184
  %186 = load ptr, ptr %13, align 8, !tbaa !134
  %187 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !134
  %189 = icmp eq ptr %186, %188
  %190 = select i1 %189, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %186
  %191 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !239
  %193 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %190, i32 noundef %192)
          to label %194 unwind label %262

194:                                              ; preds = %185
  %195 = load ptr, ptr %13, align 8, !tbaa !127
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %199 = load ptr, ptr %163, align 8, !tbaa !132
  %200 = getelementptr inbounds ptr, ptr %199, i64 3
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(28) ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %203 unwind label %258

203:                                              ; preds = %198
  %204 = load ptr, ptr %202, align 8, !tbaa !134
  %205 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %202, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !134
  %207 = icmp eq ptr %204, %206
  %208 = select i1 %207, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %204
  %209 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %202, i64 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !239
  %211 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %208, i32 noundef %210)
          to label %212 unwind label %258

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @.str.14, i32 noundef -1)
          to label %213 unwind label %269

213:                                              ; preds = %212
  %214 = load ptr, ptr %14, align 8, !tbaa !134
  %215 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !134
  %217 = icmp eq ptr %214, %216
  %218 = select i1 %217, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %214
  %219 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !239
  %221 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %218, i32 noundef %220)
          to label %222 unwind label %271

222:                                              ; preds = %213
  %223 = load ptr, ptr %14, align 8, !tbaa !127
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %227 = load ptr, ptr %163, align 8, !tbaa !132
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(28) ptr %229(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %231 unwind label %258

231:                                              ; preds = %226
  %232 = load ptr, ptr %230, align 8, !tbaa !134
  %233 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %230, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !134
  %235 = icmp eq ptr %232, %234
  %236 = select i1 %235, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %232
  %237 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %230, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !239
  %239 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %236, i32 noundef %238)
          to label %278 unwind label %258

240:                                              ; preds = %123, %118
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %132
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %11, align 8, !tbaa !127
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %247

247:                                              ; preds = %246, %242, %240, %131, %127
  %248 = phi { ptr, i32 } [ %241, %240 ], [ %128, %131 ], [ %128, %127 ], [ %243, %242 ], [ %243, %246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %288

249:                                              ; preds = %145
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %146
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %12, align 8, !tbaa !127
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #21
  br label %256

256:                                              ; preds = %255, %251, %249
  %257 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %288

258:                                              ; preds = %231, %203, %175, %166, %278, %226, %198, %159
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %288

260:                                              ; preds = %184
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %185
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %13, align 8, !tbaa !127
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %267

267:                                              ; preds = %266, %262, %260
  %268 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %288

269:                                              ; preds = %212
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %213
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %14, align 8, !tbaa !127
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %273) #21
  br label %276

276:                                              ; preds = %275, %271, %269
  %277 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %288

278:                                              ; preds = %231, %180, %164
  %279 = load ptr, ptr %15, align 8, !tbaa !217
  %280 = load ptr, ptr %279, align 8, !tbaa !132
  %281 = getelementptr inbounds ptr, ptr %280, i64 27
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(9) %279, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %283 unwind label %258

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8, !tbaa !127
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %284) #21
  br label %287

287:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %295

288:                                              ; preds = %258, %267, %276, %256, %247, %116, %92, %83
  %289 = phi { ptr, i32 } [ %257, %256 ], [ %248, %247 ], [ %93, %92 ], [ %84, %83 ], [ %117, %116 ], [ %259, %258 ], [ %277, %276 ], [ %268, %267 ]
  %290 = load ptr, ptr %7, align 8, !tbaa !127
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #21
  br label %293

293:                                              ; preds = %292, %288, %82
  %294 = phi { ptr, i32 } [ %78, %82 ], [ %289, %288 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %294

295:                                              ; preds = %287, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(936) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !240, !range !328, !noundef !329
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !378
  %11 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %10, i64 0, i32 3
  store i8 1, ptr %11, align 1, !tbaa !240
  %12 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %10, i64 0, i32 4
  store i8 0, ptr %12, align 1, !tbaa !240
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %14 = load i8, ptr %13, align 8, !tbaa !236, !range !328, !noundef !329
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = icmp eq ptr %18, %20
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %35, label %24

24:                                               ; preds = %16
  %25 = add i32 %23, 1
  store i32 %25, ptr %22, align 8, !tbaa !140
  %26 = icmp eq i32 %23, 63
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i32 0, ptr %22, align 8, !tbaa !140
  %28 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %28, ptr %17, align 8, !tbaa !137
  br label %29

29:                                               ; preds = %27, %24
  %30 = zext i32 %23 to i64
  %31 = shl nuw i64 1, %30
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %18, align 8, !tbaa !333
  %34 = and i64 %33, %32
  store i64 %34, ptr %18, align 8, !tbaa !333
  br label %80

35:                                               ; preds = %16
  %36 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr %18, i32 %23, i1 noundef zeroext false)
  br label %80

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !240, !range !328, !noundef !329
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !132
  %43 = getelementptr inbounds ptr, ptr %42, i64 17
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = getelementptr inbounds ptr, ptr %46, i64 9
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(20) %45)
  %49 = load ptr, ptr %0, align 8, !tbaa !132
  %50 = getelementptr inbounds ptr, ptr %49, i64 19
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 1)
  %55 = load ptr, ptr %0, align 8, !tbaa !132
  %56 = getelementptr inbounds ptr, ptr %55, i64 22
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %58 unwind label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %73

73:                                               ; preds = %68, %72
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  br label %77

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %76 unwind label %81

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  resume { ptr, i32 } %75

77:                                               ; preds = %73, %41
  %78 = load ptr, ptr %3, align 8, !tbaa !378
  %79 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %78, i64 0, i32 3
  store i8 0, ptr %79, align 1, !tbaa !240
  br label %80

80:                                               ; preds = %35, %29, %37, %77, %8
  ret void

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

declare void @_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(936) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 4
  store i8 1, ptr %5, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %13 = load ptr, ptr %0, align 8, !tbaa !132
  %14 = getelementptr inbounds ptr, ptr %13, i64 19
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 2)
  %19 = load ptr, ptr %0, align 8, !tbaa !132
  %20 = getelementptr inbounds ptr, ptr %19, i64 22
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %37

37:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  br label %41

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %40 unwind label %56

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  resume { ptr, i32 } %39

41:                                               ; preds = %37, %1
  %42 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %43 = load i8, ptr %42, align 8, !tbaa !236, !range !328, !noundef !329
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !140
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !140
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32 63, ptr %46, align 8, !tbaa !140
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = getelementptr inbounds i64, ptr %52, i64 -1
  store ptr %53, ptr %51, align 8, !tbaa !137
  br label %54

54:                                               ; preds = %50, %45, %41
  %55 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  call void @_ZN10xalanc_1_820XalanNamespacesStack10popContextEv(ptr noundef nonnull align 8 dereferenceable(184) %55)
  ret void

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !240, !range !328, !noundef !329
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 2, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !239
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %94, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %15, i64 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !379
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %13
  %20 = load ptr, ptr @_ZN10xalanc_1_89Constants20ELEMNAME_HTML_STRINGE, align 8, !tbaa !134
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %20, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !239
  %23 = icmp eq i32 %11, %22
  br i1 %23, label %24, label %94

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !134
  %26 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %25, %27
  %29 = select i1 %28, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %25
  %30 = load ptr, ptr %20, align 8, !tbaa !134
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = icmp eq ptr %30, %32
  %34 = select i1 %33, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %30
  %35 = tail call noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef %29, ptr noundef %34, i32 noundef %11)
  br i1 %35, label %36, label %94

36:                                               ; preds = %24
  %37 = tail call noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl29pendingAttributesHasDefaultNSEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  br i1 %37, label %94, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !132
  %40 = getelementptr inbounds ptr, ptr %39, i64 17
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !380
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %94

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8, !tbaa !132
  %48 = getelementptr inbounds ptr, ptr %47, i64 17
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %51 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !222
  %53 = load ptr, ptr %50, align 8, !tbaa !132
  %54 = getelementptr inbounds ptr, ptr %53, i64 15
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %57 = load ptr, ptr %50, align 8, !tbaa !132
  %58 = getelementptr inbounds ptr, ptr %57, i64 18
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(28) ptr %59(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %61 = load ptr, ptr %50, align 8, !tbaa !132
  %62 = getelementptr inbounds ptr, ptr %61, i64 19
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(28) ptr %63(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %65 = load ptr, ptr %50, align 8, !tbaa !132
  %66 = getelementptr inbounds ptr, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(28) ptr %67(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %69 = load ptr, ptr %50, align 8, !tbaa !132
  %70 = getelementptr inbounds ptr, ptr %69, i64 17
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(28) ptr %71(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %73 = load ptr, ptr %50, align 8, !tbaa !132
  %74 = getelementptr inbounds ptr, ptr %73, i64 20
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %46
  %79 = load ptr, ptr %50, align 8, !tbaa !132
  %80 = getelementptr inbounds ptr, ptr %79, i64 20
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %83

83:                                               ; preds = %46, %78
  %84 = phi i32 [ %82, %78 ], [ 0, %46 ]
  %85 = load ptr, ptr %52, align 8, !tbaa !132
  %86 = getelementptr inbounds ptr, ptr %85, i64 125
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %72, i1 noundef zeroext true, i32 noundef %84, i1 noundef zeroext true, i1 noundef zeroext false)
  %89 = load ptr, ptr %3, align 8, !tbaa !378
  store ptr %88, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %91 = load i8, ptr %90, align 8, !tbaa !236, !range !328, !noundef !329
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  store i8 0, ptr %90, align 8, !tbaa !236
  br label %94

94:                                               ; preds = %19, %83, %93, %13, %38, %36, %24, %8, %1
  %95 = load ptr, ptr %3, align 8, !tbaa !378
  %96 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %95, i64 0, i32 3
  %97 = load i8, ptr %96, align 1, !tbaa !240, !range !328, !noundef !329
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %95, i64 0, i32 4
  %101 = load i8, ptr %100, align 1, !tbaa !240, !range !328, !noundef !329
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %104 = load ptr, ptr %3, align 8, !tbaa !378
  br label %105

105:                                              ; preds = %103, %99, %94
  %106 = phi ptr [ %104, %103 ], [ %95, %99 ], [ %95, %94 ]
  %107 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %106, i64 0, i32 2
  %108 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %106, i64 0, i32 2, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !239
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %197, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %106, i64 0, i32 4
  %113 = load i8, ptr %112, align 1, !tbaa !240, !range !328, !noundef !329
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %197, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %117 = load i8, ptr %116, align 8, !tbaa !236, !range !328, !noundef !329
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %145, label %119

119:                                              ; preds = %115
  %120 = tail call noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl17isCDataResultElemERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %107)
  %121 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !228
  %125 = icmp eq ptr %122, %124
  %126 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  br i1 %125, label %143, label %128

128:                                              ; preds = %119
  %129 = add i32 %127, 1
  store i32 %129, ptr %126, align 8, !tbaa !140
  %130 = icmp eq i32 %127, 63
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  store i32 0, ptr %126, align 8, !tbaa !140
  %132 = getelementptr inbounds i64, ptr %122, i64 1
  store ptr %132, ptr %121, align 8, !tbaa !137
  br label %133

133:                                              ; preds = %131, %128
  %134 = zext i32 %127 to i64
  %135 = shl nuw i64 1, %134
  br i1 %120, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %122, align 8, !tbaa !333
  %138 = or i64 %137, %135
  store i64 %138, ptr %122, align 8, !tbaa !333
  br label %145

139:                                              ; preds = %133
  %140 = xor i64 %135, -1
  %141 = load i64, ptr %122, align 8, !tbaa !333
  %142 = and i64 %141, %140
  store i64 %142, ptr %122, align 8, !tbaa !333
  br label %145

143:                                              ; preds = %119
  %144 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr %122, i32 %127, i1 noundef zeroext %120)
  br label %145

145:                                              ; preds = %143, %139, %136, %115
  %146 = load ptr, ptr %3, align 8, !tbaa !378
  %147 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %0, align 8, !tbaa !132
  %149 = getelementptr inbounds ptr, ptr %148, i64 17
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %152 = load ptr, ptr %107, align 8, !tbaa !134
  %153 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %106, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !134
  %155 = icmp eq ptr %152, %154
  %156 = select i1 %155, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %152
  %157 = load ptr, ptr %151, align 8, !tbaa !132
  %158 = getelementptr inbounds ptr, ptr %157, i64 10
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(8) %147)
  %160 = load ptr, ptr %0, align 8, !tbaa !132
  %161 = getelementptr inbounds ptr, ptr %160, i64 19
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %188, label %165

165:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef nonnull %147)
  %166 = load ptr, ptr %0, align 8, !tbaa !132
  %167 = getelementptr inbounds ptr, ptr %166, i64 22
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %169 unwind label %185

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !127
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #21
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !127
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %176) #21
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %2, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !127
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %181) #21
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  br label %188

185:                                              ; preds = %165
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %187 unwind label %198

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  resume { ptr, i32 } %186

188:                                              ; preds = %184, %145
  %189 = load ptr, ptr %147, align 8, !tbaa !132
  %190 = getelementptr inbounds ptr, ptr %189, i64 9
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(56) %147)
  %192 = load ptr, ptr %107, align 8, !tbaa !134
  %193 = load ptr, ptr %153, align 8, !tbaa !134
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store ptr %192, ptr %153, align 8, !tbaa !238
  br label %196

196:                                              ; preds = %188, %195
  store i32 0, ptr %108, align 8, !tbaa !239
  br label %197

197:                                              ; preds = %196, %111, %105
  ret void

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable
}

declare void @_ZN10xalanc_1_820XalanNamespacesStack10popContextEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !134
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %5)
  br i1 %6, label %142, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !134
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 36
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE)
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %3, %10 ], [ %19, %15 ]
  %17 = load i16, ptr %16, align 2, !tbaa !334
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  br i1 %18, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq ptr %14, null
  br i1 %26, label %42, label %28

28:                                               ; preds = %20
  br i1 %27, label %40, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !239
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8, !tbaa !134
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = icmp eq ptr %34, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %39 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %38, ptr noundef %3, i32 noundef %25)
  br i1 %39, label %142, label %40

40:                                               ; preds = %29, %33, %28
  %41 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE, ptr noundef %3, i32 noundef %25)
  br label %121

42:                                               ; preds = %20
  br i1 %27, label %142, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !239
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %142, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %48, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE, ptr noundef %3, i32 noundef 0)
  br label %121

49:                                               ; preds = %7
  %50 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !134
  %51 = load ptr, ptr %2, align 8, !tbaa !134
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !239
  %58 = load ptr, ptr %50, align 8, !tbaa !134
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %50, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = icmp eq ptr %58, %60
  %62 = select i1 %61, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %58
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %50, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !239
  %65 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %55, i32 noundef %57, ptr noundef %62, i32 noundef %64)
  br i1 %65, label %66, label %121

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !222
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = getelementptr inbounds ptr, ptr %69, i64 26
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(28) ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %73 = load ptr, ptr @_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8, !tbaa !134
  %74 = load i32, ptr %73, align 4, !tbaa !381
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %72, i32 noundef %74, i32 noundef -1)
          to label %75 unwind label %103

75:                                               ; preds = %66
  %76 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %77 = invoke noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %76, ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %78 unwind label %105

78:                                               ; preds = %75, %78
  %79 = phi ptr [ %82, %78 ], [ %3, %75 ]
  %80 = load i16, ptr %79, align 2, !tbaa !334
  %81 = icmp eq i16 %80, 0
  %82 = getelementptr inbounds i16, ptr %79, i64 1
  br i1 %81, label %83, label %78

83:                                               ; preds = %78
  %84 = ptrtoint ptr %79 to i64
  %85 = ptrtoint ptr %3 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq ptr %77, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %77, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !239
  %93 = icmp eq i32 %92, %88
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %77, align 8, !tbaa !134
  %96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %77, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %98 = icmp eq ptr %95, %97
  %99 = select i1 %98, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %95
  %100 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %99, ptr noundef %3, i32 noundef %88)
          to label %101 unwind label %107

101:                                              ; preds = %94
  br i1 %100, label %137, label %102

102:                                              ; preds = %90, %101, %83
  invoke void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %76, ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef %3, i32 noundef %88)
          to label %116 unwind label %107

103:                                              ; preds = %66
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

105:                                              ; preds = %75
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %102, %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %103, %107, %105
  %110 = phi { ptr, i32 } [ %104, %103 ], [ %108, %107 ], [ %106, %105 ]
  %111 = load ptr, ptr %68, align 8, !tbaa !132
  %112 = getelementptr inbounds ptr, ptr %111, i64 27
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %115 unwind label %143

115:                                              ; preds = %109
  resume { ptr, i32 } %110

116:                                              ; preds = %102
  %117 = load ptr, ptr %68, align 8, !tbaa !132
  %118 = getelementptr inbounds ptr, ptr %117, i64 27
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(28) %72)
  br label %121

121:                                              ; preds = %116, %47, %40, %49
  %122 = load ptr, ptr %2, align 8, !tbaa !134
  %123 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !134
  %125 = icmp eq ptr %122, %124
  %126 = select i1 %125, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %122
  %127 = load ptr, ptr @_ZN10xalanc_1_89Constants14ATTRTYPE_CDATAE, align 8, !tbaa !134
  %128 = load ptr, ptr %127, align 8, !tbaa !134
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %127, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !134
  %131 = icmp eq ptr %128, %130
  %132 = select i1 %131, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %128
  %133 = load ptr, ptr %1, align 8, !tbaa !132
  %134 = getelementptr inbounds ptr, ptr %133, i64 10
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %126, ptr noundef %132, ptr noundef %3)
  br label %142

137:                                              ; preds = %101
  %138 = load ptr, ptr %68, align 8, !tbaa !132
  %139 = getelementptr inbounds ptr, ptr %138, i64 27
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(28) %72)
  br label %142

142:                                              ; preds = %137, %42, %43, %33, %121, %4
  ret void

143:                                              ; preds = %109
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #24
  unreachable
}

declare void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl27getResultNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %4 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl29pendingAttributesHasDefaultNSEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::AttributeListImpl", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #21
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 1
  call void @_ZN10xalanc_1_817AttributeListImplC1ERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %10 unwind label %19

10:                                               ; preds = %1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  br label %21

15:                                               ; preds = %38
  %16 = add nuw i32 %23, 1
  %17 = icmp ult i32 %16, %9
  %18 = icmp eq i32 %16, %9
  br i1 %18, label %41, label %21

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %43

21:                                               ; preds = %12, %15
  %22 = phi i1 [ true, %12 ], [ %17, %15 ]
  %23 = phi i32 [ 0, %12 ], [ %16, %15 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !132
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %23)
          to label %28 unwind label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !134
  %30 = load ptr, ptr %14, align 8, !tbaa !134
  %31 = icmp eq ptr %29, %30
  %32 = select i1 %31, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %29
  %33 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %32)
          to label %34 unwind label %39

34:                                               ; preds = %28
  %35 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %27)
          to label %36 unwind label %39

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %32, i32 noundef %33, ptr noundef %27, i32 noundef %35)
          to label %38 unwind label %39

38:                                               ; preds = %36
  br i1 %37, label %41, label %15

39:                                               ; preds = %36, %34, %28, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %38, %15, %10
  %42 = phi i1 [ false, %10 ], [ %17, %15 ], [ %22, %38 ]
  call void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #21
  ret i1 %42

43:                                               ; preds = %39, %19
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %20, %19 ]
  invoke void @_ZN10xalanc_1_817AttributeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #21
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

declare void @_ZN10xalanc_1_817AttributeListImplC1ERKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl17isCDataResultElemERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %4 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %5 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !382
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %153

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !239
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !134
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi ptr [ %20, %15 ], [ %24, %21 ]
  %23 = load i16, ptr %22, align 2, !tbaa !334
  %24 = getelementptr inbounds i16, ptr %22, i64 1
  switch i16 %23, label %21 [
    i16 58, label %25
    i16 0, label %25
  ]

25:                                               ; preds = %21, %21
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 1
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %11, %25
  %32 = phi i32 [ %30, %25 ], [ 0, %11 ]
  %33 = icmp eq i32 %32, %13
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %36 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %35, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE)
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  br i1 %37, label %46, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %41 = invoke noundef zeroext i1 @_ZNK10xalanc_1_814StylesheetRoot25isCDATASectionElementNameERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1400) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %153

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %155

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %151

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %47 = invoke noundef zeroext i1 @_ZNK10xalanc_1_814StylesheetRoot25isCDATASectionElementNameERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1400) %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %153

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %155

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %151

52:                                               ; preds = %31
  %53 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !222
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = getelementptr inbounds ptr, ptr %55, i64 26
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(28) ptr %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %59 = load ptr, ptr %53, align 8, !tbaa !222
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %61 = getelementptr inbounds ptr, ptr %60, i64 26
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(28) ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %64 unwind label %79

64:                                               ; preds = %52
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %63, i32 noundef 0, i32 noundef %32)
          to label %65 unwind label %81

65:                                               ; preds = %64
  %66 = add i32 %32, 1
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %58, i32 noundef %66, i32 noundef -1)
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !134
  %69 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(28) %68)
          to label %70 unwind label %81

70:                                               ; preds = %67
  br i1 %69, label %71, label %89

71:                                               ; preds = %70
  %72 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %74 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !134
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %75 unwind label %83

75:                                               ; preds = %71
  %76 = invoke noundef zeroext i1 @_ZNK10xalanc_1_814StylesheetRoot25isCDATASectionElementNameERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1400) %73, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %85

77:                                               ; preds = %75
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %128

79:                                               ; preds = %128, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %145

81:                                               ; preds = %67, %65, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %139

83:                                               ; preds = %77, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %155

87:                                               ; preds = %85, %83
  %88 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %139

89:                                               ; preds = %70
  %90 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %91 = invoke noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %90, ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %92 unwind label %104

92:                                               ; preds = %89
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %95 unwind label %106

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 8, !tbaa !132
  %97 = getelementptr inbounds ptr, ptr %96, i64 33
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef null)
          to label %99 unwind label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !127
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %128

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %139

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8, !tbaa !127
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %113

113:                                              ; preds = %112, %108, %106
  %114 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %139

115:                                              ; preds = %92
  %116 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZNK10xalanc_1_814StylesheetRoot25isCDATASectionElementNameERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1400) %117, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %124

120:                                              ; preds = %118
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %121 unwind label %122

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %128

122:                                              ; preds = %120, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %126 unwind label %155

126:                                              ; preds = %124, %122
  %127 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %139

128:                                              ; preds = %78, %121, %103
  %129 = phi i1 [ %76, %78 ], [ false, %103 ], [ %119, %121 ]
  %130 = load ptr, ptr %59, align 8, !tbaa !132
  %131 = getelementptr inbounds ptr, ptr %130, i64 27
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %134 unwind label %79

134:                                              ; preds = %128
  %135 = load ptr, ptr %54, align 8, !tbaa !132
  %136 = getelementptr inbounds ptr, ptr %135, i64 27
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(28) %58)
  br label %153

139:                                              ; preds = %81, %87, %126, %113, %104
  %140 = phi { ptr, i32 } [ %88, %87 ], [ %82, %81 ], [ %114, %113 ], [ %127, %126 ], [ %105, %104 ]
  %141 = load ptr, ptr %59, align 8, !tbaa !132
  %142 = getelementptr inbounds ptr, ptr %141, i64 27
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(28) %63)
          to label %145 unwind label %155

145:                                              ; preds = %79, %139
  %146 = phi { ptr, i32 } [ %80, %79 ], [ %140, %139 ]
  %147 = load ptr, ptr %54, align 8, !tbaa !132
  %148 = getelementptr inbounds ptr, ptr %147, i64 27
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %151 unwind label %155

151:                                              ; preds = %145, %45, %51
  %152 = phi { ptr, i32 } [ %44, %45 ], [ %50, %51 ], [ %146, %145 ]
  resume { ptr, i32 } %152

153:                                              ; preds = %134, %48, %42, %2
  %154 = phi i1 [ false, %2 ], [ %129, %134 ], [ %41, %42 ], [ %47, %48 ]
  ret i1 %154

155:                                              ; preds = %145, %139, %124, %85, %49, %43
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable
}

declare void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl12startElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
  %7 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %1, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !378
  %10 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %9, i64 0, i32 4
  store i8 1, ptr %10, align 1, !tbaa !240
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 9
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %21, %3
  %16 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !378
  %18 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %17, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 0, i32 noundef -1)
  %19 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %20 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %1, i32 noundef %19)
  ret void

21:                                               ; preds = %3, %21
  %22 = phi i32 [ %39, %21 ], [ 0, %3 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !132
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %22)
  %27 = load ptr, ptr %2, align 8, !tbaa !132
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %22)
  %31 = load ptr, ptr %2, align 8, !tbaa !132
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %22)
  %35 = load ptr, ptr %10, align 8, !tbaa !132
  %36 = getelementptr inbounds ptr, ptr %35, i64 10
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %26, ptr noundef %30, ptr noundef %34)
  %39 = add nuw i32 %22, 1
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %15, label %21
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %1)
  %11 = load ptr, ptr %0, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 19
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #21
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %18, i64 0, i32 1
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 4, ptr noundef %1, ptr noundef nonnull %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !132
  %21 = getelementptr inbounds ptr, ptr %20, i64 22
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %23 unwind label %39

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  br label %42

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %41 unwind label %57

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  resume { ptr, i32 } %40

42:                                               ; preds = %38, %2
  %43 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  call void @_ZN10xalanc_1_820XalanNamespacesStack10popContextEv(ptr noundef nonnull align 8 dereferenceable(184) %43)
  %44 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %45 = load i8, ptr %44, align 8, !tbaa !236, !range !328, !noundef !329
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !140
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !140
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32 63, ptr %48, align 8, !tbaa !140
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = getelementptr inbounds i64, ptr %54, i64 -1
  store ptr %55, ptr %53, align 8, !tbaa !137
  br label %56

56:                                               ; preds = %52, %47, %42
  ret void

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable
}

declare void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 4
  store i8 1, ptr %7, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %9 = load i8, ptr %8, align 8, !tbaa !236, !range !328, !noundef !329
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 64
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  %20 = srem i64 %17, 64
  %21 = icmp slt i64 %20, 0
  %22 = add nsw i64 %20, 64
  %23 = ashr i64 %20, 63
  %24 = getelementptr inbounds i64, ptr %19, i64 %23
  %25 = select i1 %21, i64 %22, i64 %20
  %26 = and i64 %25, 4294967295
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !333
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %11
  %32 = load ptr, ptr %0, align 8, !tbaa !132
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds i16, ptr %1, i64 %36
  %38 = load ptr, ptr %35, align 8, !tbaa !132
  %39 = getelementptr inbounds ptr, ptr %38, i64 13
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef %37, i32 noundef %3)
  %41 = load ptr, ptr %0, align 8, !tbaa !132
  %42 = getelementptr inbounds ptr, ptr %41, i64 19
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %63, label %61

46:                                               ; preds = %4, %11
  %47 = load ptr, ptr %0, align 8, !tbaa !132
  %48 = getelementptr inbounds ptr, ptr %47, i64 17
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %51 = zext i32 %2 to i64
  %52 = getelementptr inbounds i16, ptr %1, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !132
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef %52, i32 noundef %3)
  %56 = load ptr, ptr %0, align 8, !tbaa !132
  %57 = getelementptr inbounds ptr, ptr %56, i64 19
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %46, %31
  %62 = phi i1 [ true, %31 ], [ false, %46 ]
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %61, %46, %31
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #21
  %7 = select i1 %4, i32 10, i32 5
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtjj(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %11 unwind label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %6, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %6, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %6, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 4
  store i8 1, ptr %7, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %9 = load i8, ptr %8, align 8, !tbaa !236, !range !328, !noundef !329
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 64
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  %20 = srem i64 %17, 64
  %21 = icmp slt i64 %20, 0
  %22 = add nsw i64 %20, 64
  %23 = ashr i64 %20, 63
  %24 = getelementptr inbounds i64, ptr %19, i64 %23
  %25 = select i1 %21, i64 %22, i64 %20
  %26 = and i64 %25, 4294967295
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !333
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %11
  %32 = load ptr, ptr %0, align 8, !tbaa !132
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(936) %0)
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 105, i64 0)
  %36 = load ptr, ptr %0, align 8, !tbaa !132
  %37 = getelementptr inbounds ptr, ptr %36, i64 19
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %91, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %42 = load ptr, ptr %4, align 8, !tbaa !134
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = icmp eq ptr %42, %44
  %46 = select i1 %45, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %42
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !239
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %46, i32 noundef 0, i32 noundef %48, i1 noundef zeroext true)
          to label %49 unwind label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !127
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %61

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !127
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %60

58:                                               ; preds = %89, %60
  %59 = phi { ptr, i32 } [ %54, %60 ], [ %85, %89 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %58

61:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %91

62:                                               ; preds = %2, %11
  %63 = load ptr, ptr %0, align 8, !tbaa !132
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(936) %0)
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %66, i64 17, i64 0)
  %67 = load ptr, ptr %0, align 8, !tbaa !132
  %68 = getelementptr inbounds ptr, ptr %67, i64 19
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = load ptr, ptr %3, align 8, !tbaa !134
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  %76 = icmp eq ptr %73, %75
  %77 = select i1 %76, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %73
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !239
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %77, i32 noundef 0, i32 noundef %79, i1 noundef zeroext false)
          to label %80 unwind label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !127
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %90

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8, !tbaa !127
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %58

90:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %91

91:                                               ; preds = %62, %90, %31, %61
  ret void
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20), i64, i64) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventERKNS_9XalanNodeEb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !239
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %9, i32 noundef 0, i32 noundef %11, i1 noundef zeroext %2)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 4
  store i8 1, ptr %5, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %7 = load i8, ptr %6, align 8, !tbaa !236, !range !328, !noundef !329
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !140
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 64
  %17 = getelementptr inbounds i64, ptr %11, i64 %16
  %18 = srem i64 %15, 64
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = getelementptr inbounds i64, ptr %17, i64 %21
  %23 = select i1 %19, i64 %20, i64 %18
  %24 = and i64 %23, 4294967295
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %22, align 8, !tbaa !333
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %1, align 8, !tbaa !336
  %31 = load ptr, ptr %0, align 8, !tbaa !132
  %32 = getelementptr inbounds ptr, ptr %31, i64 17
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %35 = load ptr, ptr %30, align 8, !tbaa !132
  %36 = getelementptr inbounds ptr, ptr %35, i64 10
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 105, i64 0)
  %38 = load ptr, ptr %0, align 8, !tbaa !132
  %39 = getelementptr inbounds ptr, ptr %38, i64 19
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %71, label %57

43:                                               ; preds = %2, %9
  %44 = load ptr, ptr %1, align 8, !tbaa !336
  %45 = load ptr, ptr %0, align 8, !tbaa !132
  %46 = getelementptr inbounds ptr, ptr %45, i64 17
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %49 = load ptr, ptr %44, align 8, !tbaa !132
  %50 = getelementptr inbounds ptr, ptr %49, i64 10
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(20) %48, i64 17, i64 0)
  %52 = load ptr, ptr %0, align 8, !tbaa !132
  %53 = getelementptr inbounds ptr, ptr %52, i64 19
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %43, %29
  %58 = phi i1 [ true, %29 ], [ false, %43 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !336
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(28) ptr %62(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = icmp eq ptr %64, %66
  %68 = select i1 %67, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %68, i32 noundef 0, i32 noundef %70, i1 noundef zeroext %58)
  br label %71

71:                                               ; preds = %57, %43, %29
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventERKNS_10XObjectPtrEb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !336
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %13, i32 noundef 0, i32 noundef %15, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 4
  store i8 1, ptr %7, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %1, i32 noundef %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !132
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 0, i32 4
  store i8 1, ptr %6, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(936) %0)
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 89, i64 0)
  %11 = load ptr, ptr %0, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 19
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !239
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %21, i32 noundef 0, i32 noundef %23, i1 noundef zeroext false)
          to label %24 unwind label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %34

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !127
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %29

34:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 4
  store i8 1, ptr %5, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !336
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 89, i64 0)
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !336
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(28) ptr %23(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %25, %27
  %29 = select i1 %28, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %25
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %24, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %29, i32 noundef 0, i32 noundef %31, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(936) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds ptr, ptr %2, i64 17
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 4
  store i8 1, ptr %7, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %1, i32 noundef %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !132
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtjj(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 6, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !132
  %22 = getelementptr inbounds ptr, ptr %21, i64 22
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %24 unwind label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %4, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %4, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %4, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  br label %43

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %42 unwind label %44

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  resume { ptr, i32 } %41

43:                                               ; preds = %39, %3
  ret void

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable
}

declare void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtjj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 4
  store i8 1, ptr %7, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %1, ptr noundef %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !132
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtS3_(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 7, ptr noundef %1, ptr noundef %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !132
  %22 = getelementptr inbounds ptr, ptr %21, i64 22
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %24 unwind label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %4, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %4, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %4, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  br label %43

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %42 unwind label %44

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  resume { ptr, i32 } %41

43:                                               ; preds = %39, %3
  ret void

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable
}

declare void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtS3_(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl7commentEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 0, i32 4
  store i8 1, ptr %6, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKt(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, ptr noundef %1)
  %20 = load ptr, ptr %0, align 8, !tbaa !132
  %21 = getelementptr inbounds ptr, ptr %20, i64 22
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %23 unwind label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  br label %42

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  resume { ptr, i32 } %40

42:                                               ; preds = %38, %2
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

declare void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKt(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl15entityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 0, i32 4
  store i8 1, ptr %6, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKt(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 9, ptr noundef %1)
  %20 = load ptr, ptr %0, align 8, !tbaa !132
  %21 = getelementptr inbounds ptr, ptr %20, i64 22
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %23 unwind label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  br label %42

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  resume { ptr, i32 } %40

42:                                               ; preds = %38, %2
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl5cdataEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !378
  %8 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %7, i64 0, i32 4
  store i8 1, ptr %8, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !132
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %1, i32 noundef %3)
  %16 = load ptr, ptr %0, align 8, !tbaa !132
  %17 = getelementptr inbounds ptr, ptr %16, i64 19
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtjj(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 10, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !132
  %23 = getelementptr inbounds ptr, ptr %22, i64 22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %25 unwind label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  br label %44

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813GenerateEventD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %43 unwind label %45

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  resume { ptr, i32 } %42

44:                                               ; preds = %40, %4
  ret void

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl21checkDefaultNamespaceERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !239
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !134
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi ptr [ %12, %7 ], [ %16, %13 ]
  %15 = load i16, ptr %14, align 2, !tbaa !334
  %16 = getelementptr inbounds i16, ptr %14, i64 1
  switch i16 %15, label %13 [
    i16 58, label %17
    i16 0, label %17
  ]

17:                                               ; preds = %13, %13
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %3, %17
  %24 = phi i32 [ %22, %17 ], [ 0, %3 ]
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %28 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %27, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !134
  %34 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !378
  %36 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %2, align 8, !tbaa !134
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = icmp eq ptr %37, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %37
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %41)
  br label %42

42:                                               ; preds = %26, %30, %32, %23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl21warnCopyTextNodesOnlyEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 148)
  %5 = load ptr, ptr %0, align 8, !tbaa !132
  %6 = getelementptr inbounds ptr, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %8, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !132
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl24outputResultTreeFragmentERKNS_21XalanDocumentFragmentEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef %3)
  br label %92

12:                                               ; preds = %4
  %13 = icmp ne i32 %9, 3
  %14 = and i1 %13, %2
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 148)
  %16 = load ptr, ptr %0, align 8, !tbaa !132
  %17 = getelementptr inbounds ptr, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %19 unwind label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %24

29:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %92

30:                                               ; preds = %12, %86
  %31 = phi ptr [ %87, %86 ], [ %1, %12 ]
  %32 = phi i32 [ %91, %86 ], [ %9, %12 ]
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  br label %35

35:                                               ; preds = %30, %34
  %36 = phi i32 [ %32, %34 ], [ 2, %30 ]
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %3)
  %37 = load ptr, ptr %31, align 8, !tbaa !132
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %35, %64
  %43 = phi ptr [ %68, %64 ], [ %31, %35 ]
  %44 = phi i32 [ %72, %64 ], [ %32, %35 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8, !tbaa !132
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(28) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %42
  %57 = icmp eq ptr %43, %1
  br i1 %57, label %92, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %43, align 8, !tbaa !132
  %60 = getelementptr inbounds ptr, ptr %59, i64 10
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load ptr, ptr %43, align 8, !tbaa !132
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = icmp eq ptr %68, %1
  br i1 %73, label %74, label %42

74:                                               ; preds = %64
  %75 = icmp eq i32 %72, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = load ptr, ptr %1, align 8, !tbaa !132
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(28) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %80, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !134
  %84 = icmp eq ptr %81, %83
  %85 = select i1 %84, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %81
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %85)
  br label %92

86:                                               ; preds = %58, %35
  %87 = phi ptr [ %40, %35 ], [ %62, %58 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  %89 = getelementptr inbounds ptr, ptr %88, i64 4
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %30

92:                                               ; preds = %56, %74, %76, %29, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl24outputResultTreeFragmentERKNS_21XalanDocumentFragmentEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !132
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %14 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 6
  %15 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 2
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %19 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  br label %22

21:                                               ; preds = %162, %4
  ret void

22:                                               ; preds = %12, %162
  %23 = phi ptr [ %10, %12 ], [ %166, %162 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp ne i32 %27, 3
  %29 = and i1 %28, %2
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 148)
  %31 = load ptr, ptr %0, align 8, !tbaa !132
  %32 = getelementptr inbounds ptr, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %23)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !127
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %46

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !127
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %45

43:                                               ; preds = %113, %45
  %44 = phi { ptr, i32 } [ %39, %45 ], [ %101, %113 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %43

46:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %162

47:                                               ; preds = %22, %156
  %48 = phi i32 [ %161, %156 ], [ %27, %22 ]
  %49 = phi ptr [ %157, %156 ], [ %23, %22 ]
  call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  call void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %48, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %3)
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = getelementptr inbounds ptr, ptr %50, i64 7
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %156

55:                                               ; preds = %47, %138
  %56 = phi i32 [ %142, %138 ], [ %48, %47 ]
  %57 = phi ptr [ %136, %138 ], [ %49, %47 ]
  %58 = icmp eq i32 %56, 1
  br i1 %58, label %59, label %124

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !132
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(28) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = icmp eq ptr %64, %66
  %68 = select i1 %67, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %64
  call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %69 = load ptr, ptr %0, align 8, !tbaa !132
  %70 = getelementptr inbounds ptr, ptr %69, i64 17
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  %74 = getelementptr inbounds ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef %68)
  %76 = load ptr, ptr %0, align 8, !tbaa !132
  %77 = getelementptr inbounds ptr, ptr %76, i64 19
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #21
  %82 = load ptr, ptr %13, align 8, !tbaa !378
  %83 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %82, i64 0, i32 1
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 4, ptr noundef %68, ptr noundef nonnull %83)
  %84 = load ptr, ptr %0, align 8, !tbaa !132
  %85 = getelementptr inbounds ptr, ptr %84, i64 22
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %87 unwind label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !127
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %15, align 8, !tbaa !127
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %16, align 8, !tbaa !127
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  br label %114

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !127
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %15, align 8, !tbaa !127
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %16, align 8, !tbaa !127
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  br label %43

114:                                              ; preds = %99, %59
  call void @_ZN10xalanc_1_820XalanNamespacesStack10popContextEv(ptr noundef nonnull align 8 dereferenceable(184) %17)
  %115 = load i8, ptr %18, align 8, !tbaa !236, !range !328, !noundef !329
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %19, align 8, !tbaa !140
  %119 = add i32 %118, -1
  store i32 %119, ptr %19, align 8, !tbaa !140
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  store i32 63, ptr %19, align 8, !tbaa !140
  %122 = load ptr, ptr %20, align 8, !tbaa !137
  %123 = getelementptr inbounds i64, ptr %122, i64 -1
  store ptr %123, ptr %20, align 8, !tbaa !137
  br label %124

124:                                              ; preds = %121, %117, %114, %55
  %125 = icmp eq ptr %23, %57
  br i1 %125, label %162, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %57, align 8, !tbaa !132
  %128 = getelementptr inbounds ptr, ptr %127, i64 10
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %126
  %133 = load ptr, ptr %57, align 8, !tbaa !132
  %134 = getelementptr inbounds ptr, ptr %133, i64 5
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %162, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %136, align 8, !tbaa !132
  %140 = getelementptr inbounds ptr, ptr %139, i64 4
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %143 = icmp eq ptr %23, %136
  br i1 %143, label %144, label %55

144:                                              ; preds = %138
  %145 = icmp eq i32 %142, 1
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  %147 = load ptr, ptr %23, align 8, !tbaa !132
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef nonnull align 8 dereferenceable(28) ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %151 = load ptr, ptr %150, align 8, !tbaa !134
  %152 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %150, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !134
  %154 = icmp eq ptr %151, %153
  %155 = select i1 %154, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %151
  call void @_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %155)
  br label %162

156:                                              ; preds = %126, %47
  %157 = phi ptr [ %53, %47 ], [ %130, %126 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !132
  %159 = getelementptr inbounds ptr, ptr %158, i64 4
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %157)
  br label %47

162:                                              ; preds = %132, %124, %144, %146, %46
  %163 = load ptr, ptr %23, align 8, !tbaa !132
  %164 = getelementptr inbounds ptr, ptr %163, i64 10
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %21, label %22
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  br i1 %5, label %11, label %50

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, 3
  br i1 %12, label %30, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 148)
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds ptr, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %29

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !127
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %28

26:                                               ; preds = %211, %265, %28
  %27 = phi { ptr, i32 } [ %22, %28 ], [ %261, %265 ], [ %207, %211 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %26

29:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %266

30:                                               ; preds = %11
  br i1 %3, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds ptr, ptr %34, i64 37
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %37, label %266, label %38

38:                                               ; preds = %31, %30
  %39 = load ptr, ptr %1, align 8, !tbaa !132
  %40 = getelementptr inbounds ptr, ptr %39, i64 28
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(28) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %42, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %47, i32 noundef 0, i32 noundef %49)
  br label %266

50:                                               ; preds = %7
  switch i32 %2, label %251 [
    i32 3, label %51
    i32 1, label %71
    i32 4, label %164
    i32 2, label %176
    i32 8, label %212
    i32 5, label %222
    i32 7, label %232
    i32 11, label %266
    i32 9, label %266
    i32 10, label %266
  ]

51:                                               ; preds = %50
  br i1 %3, label %59, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !222
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = getelementptr inbounds ptr, ptr %55, i64 37
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %58, label %266, label %59

59:                                               ; preds = %52, %51
  %60 = load ptr, ptr %1, align 8, !tbaa !132
  %61 = getelementptr inbounds ptr, ptr %60, i64 28
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(28) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = icmp eq ptr %64, %66
  %68 = select i1 %67, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %68, i32 noundef 0, i32 noundef %70)
  br label %266

71:                                               ; preds = %50
  %72 = load ptr, ptr %1, align 8, !tbaa !132
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(28) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %75, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = icmp eq ptr %76, %78
  %80 = select i1 %79, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %76
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %81 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv(ptr noundef nonnull align 8 dereferenceable(184) %81)
  %82 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !378
  %84 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %83, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %84, i32 noundef 0, i32 noundef -1)
  %85 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %80)
  %86 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %82, align 8, !tbaa !378
  %88 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %87, i64 0, i32 4
  store i8 1, ptr %88, align 1, !tbaa !240
  br i1 %4, label %89, label %124

89:                                               ; preds = %71
  %90 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %87, i64 0, i32 1
  %91 = load ptr, ptr %1, align 8, !tbaa !132
  %92 = getelementptr inbounds ptr, ptr %91, i64 11
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %123, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %94, align 8, !tbaa !132
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %96, %102
  %103 = phi i32 [ %121, %102 ], [ 0, %96 ]
  %104 = load ptr, ptr %94, align 8, !tbaa !132
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %103)
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef nonnull align 8 dereferenceable(28) ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %112 = load ptr, ptr %107, align 8, !tbaa !132
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(28) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %116 = load ptr, ptr %115, align 8, !tbaa !134
  %117 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %115, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !134
  %119 = icmp eq ptr %116, %118
  %120 = select i1 %119, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %116
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(28) %111, ptr noundef %120)
  %121 = add nuw i32 %103, 1
  %122 = icmp eq i32 %121, %100
  br i1 %122, label %123, label %102

123:                                              ; preds = %102, %89, %96
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl23copyNamespaceAttributesERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %124

124:                                              ; preds = %123, %71
  %125 = load ptr, ptr %1, align 8, !tbaa !132
  %126 = getelementptr inbounds ptr, ptr %125, i64 22
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(28) ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %129 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %75, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !239
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %75, align 8, !tbaa !134
  %134 = load ptr, ptr %77, align 8, !tbaa !134
  %135 = icmp eq ptr %133, %134
  %136 = select i1 %135, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %133
  br label %137

137:                                              ; preds = %137, %132
  %138 = phi ptr [ %136, %132 ], [ %140, %137 ]
  %139 = load i16, ptr %138, align 2, !tbaa !334
  %140 = getelementptr inbounds i16, ptr %138, i64 1
  switch i16 %139, label %137 [
    i16 58, label %141
    i16 0, label %141
  ]

141:                                              ; preds = %137, %137
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %136 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 1
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %141, %124
  %148 = phi i32 [ %146, %141 ], [ 0, %124 ]
  %149 = icmp eq i32 %148, %130
  br i1 %149, label %150, label %266

150:                                              ; preds = %147
  %151 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %81, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %266, label %153

153:                                              ; preds = %150
  %154 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef nonnull align 8 dereferenceable(28) %151)
  br i1 %154, label %266, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !134
  %157 = load ptr, ptr %82, align 8, !tbaa !378
  %158 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %128, align 8, !tbaa !134
  %160 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %128, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !134
  %162 = icmp eq ptr %159, %161
  %163 = select i1 %162, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %159
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(28) %156, ptr noundef %163)
  br label %266

164:                                              ; preds = %50
  %165 = load ptr, ptr %1, align 8, !tbaa !132
  %166 = getelementptr inbounds ptr, ptr %165, i64 3
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef nonnull align 8 dereferenceable(28) ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %169 = load ptr, ptr %168, align 8, !tbaa !134
  %170 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %168, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !134
  %172 = icmp eq ptr %169, %171
  %173 = select i1 %172, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %169
  %174 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %168, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl5cdataEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %173, i32 noundef 0, i32 noundef %175)
  br label %266

176:                                              ; preds = %50
  %177 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !378
  %179 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %178, i64 0, i32 2, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !239
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %178, i64 0, i32 1
  %184 = load ptr, ptr %1, align 8, !tbaa !132
  %185 = getelementptr inbounds ptr, ptr %184, i64 2
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef nonnull align 8 dereferenceable(28) ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %188 = load ptr, ptr %1, align 8, !tbaa !132
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef nonnull align 8 dereferenceable(28) ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %192 = load ptr, ptr %191, align 8, !tbaa !134
  %193 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %191, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !134
  %195 = icmp eq ptr %192, %194
  %196 = select i1 %195, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %192
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef nonnull align 8 dereferenceable(28) %187, ptr noundef %196)
  br label %266

197:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 56)
  %198 = load ptr, ptr %0, align 8, !tbaa !132
  %199 = getelementptr inbounds ptr, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1)
          to label %201 unwind label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !127
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #21
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %266

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %9, align 8, !tbaa !127
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %26

212:                                              ; preds = %50
  %213 = load ptr, ptr %1, align 8, !tbaa !132
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef nonnull align 8 dereferenceable(28) ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %217 = load ptr, ptr %216, align 8, !tbaa !134
  %218 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %216, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !134
  %220 = icmp eq ptr %217, %219
  %221 = select i1 %220, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %217
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl7commentEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %221)
  br label %266

222:                                              ; preds = %50
  %223 = load ptr, ptr %1, align 8, !tbaa !132
  %224 = getelementptr inbounds ptr, ptr %223, i64 2
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef nonnull align 8 dereferenceable(28) ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %227 = load ptr, ptr %226, align 8, !tbaa !134
  %228 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %226, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !134
  %230 = icmp eq ptr %227, %229
  %231 = select i1 %230, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %227
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl15entityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %231)
  br label %266

232:                                              ; preds = %50
  %233 = load ptr, ptr %1, align 8, !tbaa !132
  %234 = getelementptr inbounds ptr, ptr %233, i64 2
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef nonnull align 8 dereferenceable(28) ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %237 = load ptr, ptr %236, align 8, !tbaa !134
  %238 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %236, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !134
  %240 = icmp eq ptr %237, %239
  %241 = select i1 %240, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %237
  %242 = load ptr, ptr %1, align 8, !tbaa !132
  %243 = getelementptr inbounds ptr, ptr %242, i64 3
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef nonnull align 8 dereferenceable(28) ptr %244(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %246 = load ptr, ptr %245, align 8, !tbaa !134
  %247 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %245, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !134
  %249 = icmp eq ptr %246, %248
  %250 = select i1 %249, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %246
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %241, ptr noundef %250)
  br label %266

251:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 57)
  %252 = load ptr, ptr %0, align 8, !tbaa !132
  %253 = getelementptr inbounds ptr, ptr %252, i64 34
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1)
          to label %255 unwind label %260

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8, !tbaa !127
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #21
  br label %259

259:                                              ; preds = %255, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %266

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %10, align 8, !tbaa !127
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #21
  br label %265

265:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %26

266:                                              ; preds = %155, %153, %150, %147, %59, %52, %38, %31, %164, %212, %222, %232, %259, %205, %182, %50, %50, %50, %29
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl23copyAttributesToAttListERKNS_9XalanNodeERNS_17AttributeListImplE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !132
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %34, %15 ], [ 0, %9 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %16)
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(28) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %20, align 8, !tbaa !132
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(28) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = icmp eq ptr %29, %31
  %33 = select i1 %32, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %29
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %33)
  %34 = add nuw i32 %16, 1
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %36, label %15

36:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl23copyNamespaceAttributesERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8
  %7 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr @_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 27, i32 0, i32 0, i32 0, i32 2
  br label %14

14:                                               ; preds = %2, %33
  %15 = phi ptr [ %1, %2 ], [ %37, %33 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %244

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8, !tbaa !132
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load ptr, ptr %3, align 8, !tbaa !378
  %31 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %30, i64 0, i32 1
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %241, %21
  %34 = load ptr, ptr %15, align 8, !tbaa !132
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %244, label %14

39:                                               ; preds = %21, %241
  %40 = phi i32 [ %242, %241 ], [ 0, %21 ]
  %41 = load ptr, ptr %25, align 8, !tbaa !132
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %40)
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(28) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %4, align 8, !tbaa !134
  %50 = load ptr, ptr %5, align 8, !tbaa !134
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 31
  br i1 %54, label %55, label %81

55:                                               ; preds = %39
  %56 = lshr i64 %53, 5
  br label %57

57:                                               ; preds = %74, %55
  %58 = phi i64 [ %76, %74 ], [ %56, %55 ]
  %59 = phi ptr [ %75, %74 ], [ %49, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %48)
  br i1 %61, label %107, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds ptr, ptr %59, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(28) %48)
  br i1 %65, label %101, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds ptr, ptr %59, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %48)
  br i1 %69, label %103, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds ptr, ptr %59, i64 3
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %48)
  br i1 %73, label %105, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds ptr, ptr %59, i64 4
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %51, %79
  br label %81

81:                                               ; preds = %78, %39
  %82 = phi i64 [ %80, %78 ], [ %53, %39 ]
  %83 = phi ptr [ %75, %78 ], [ %49, %39 ]
  %84 = ashr exact i64 %82, 3
  switch i64 %84, label %107 [
    i64 3, label %85
    i64 2, label %90
    i64 1, label %96
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !134
  %87 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull align 8 dereferenceable(28) %48)
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds ptr, ptr %83, i64 1
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi ptr [ %83, %81 ], [ %89, %88 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !134
  %93 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(28) %48)
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds ptr, ptr %91, i64 1
  br label %96

96:                                               ; preds = %94, %81
  %97 = phi ptr [ %83, %81 ], [ %95, %94 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  %99 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull align 8 dereferenceable(28) %48)
  %100 = select i1 %99, ptr %97, ptr %50
  br label %107

101:                                              ; preds = %62
  %102 = getelementptr inbounds ptr, ptr %59, i64 1
  br label %107

103:                                              ; preds = %66
  %104 = getelementptr inbounds ptr, ptr %59, i64 2
  br label %107

105:                                              ; preds = %70
  %106 = getelementptr inbounds ptr, ptr %59, i64 3
  br label %107

107:                                              ; preds = %57, %101, %103, %105, %81, %85, %90, %96
  %108 = phi ptr [ %83, %85 ], [ %91, %90 ], [ %50, %81 ], [ %100, %96 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %59, %57 ]
  %109 = load ptr, ptr %5, align 8, !tbaa !134
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %241

111:                                              ; preds = %107
  %112 = load ptr, ptr %44, align 8, !tbaa !132
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(28) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %116 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %116, label %117, label %140

117:                                              ; preds = %111
  %118 = tail call noundef zeroext i1 @_ZN10xalanc_1_820XalanNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE)
  br i1 %118, label %204, label %119

119:                                              ; preds = %117
  %120 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE)
  %121 = load ptr, ptr %44, align 8, !tbaa !132
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef nonnull align 8 dereferenceable(28) ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %125 = icmp eq ptr %120, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull align 8 dereferenceable(28) %120)
  br i1 %127, label %204, label %128

128:                                              ; preds = %126, %119
  %129 = load ptr, ptr %124, align 8, !tbaa !134
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %124, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !134
  %132 = icmp eq ptr %129, %131
  %133 = select i1 %132, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %129
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %133)
  %134 = load ptr, ptr %124, align 8, !tbaa !134
  %135 = load ptr, ptr %130, align 8, !tbaa !134
  %136 = icmp eq ptr %134, %135
  %137 = select i1 %136, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %134
  %138 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %124, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE, ptr noundef %137, i32 noundef %139)
  br label %204

140:                                              ; preds = %111
  %141 = load ptr, ptr %115, align 8, !tbaa !134
  %142 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %115, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !134
  %144 = icmp eq ptr %141, %143
  %145 = select i1 %144, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %141
  %146 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %115, i64 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !239
  %148 = load ptr, ptr %7, align 8, !tbaa !134
  %149 = load ptr, ptr %8, align 8, !tbaa !134
  %150 = icmp eq ptr %148, %149
  %151 = select i1 %150, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %148
  %152 = load i32, ptr %9, align 8, !tbaa !239
  %153 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %145, i32 noundef %147, ptr noundef %151, i32 noundef %152)
  br i1 %153, label %154, label %204

154:                                              ; preds = %140
  %155 = load ptr, ptr %10, align 8, !tbaa !222
  %156 = load ptr, ptr %155, align 8, !tbaa !132
  %157 = getelementptr inbounds ptr, ptr %156, i64 26
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef nonnull align 8 dereferenceable(28) ptr %158(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %160 = load i32, ptr %11, align 4, !tbaa !381
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull align 8 dereferenceable(28) %159, i32 noundef %160, i32 noundef -1)
          to label %161 unwind label %194

161:                                              ; preds = %154
  %162 = invoke noundef zeroext i1 @_ZN10xalanc_1_820XalanNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %163 unwind label %194

163:                                              ; preds = %161
  br i1 %162, label %189, label %164

164:                                              ; preds = %163
  %165 = invoke noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %166 unwind label %194

166:                                              ; preds = %164
  %167 = load ptr, ptr %44, align 8, !tbaa !132
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(28) ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %171 unwind label %194

171:                                              ; preds = %166
  %172 = icmp eq ptr %165, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %170, ptr noundef nonnull align 8 dereferenceable(28) %165)
          to label %175 unwind label %194

175:                                              ; preds = %173
  br i1 %174, label %189, label %176

176:                                              ; preds = %175, %171
  %177 = load ptr, ptr %170, align 8, !tbaa !134
  %178 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %170, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !134
  %180 = icmp eq ptr %177, %179
  %181 = select i1 %180, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %177
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %181)
          to label %182 unwind label %194

182:                                              ; preds = %176
  %183 = load ptr, ptr %170, align 8, !tbaa !134
  %184 = load ptr, ptr %178, align 8, !tbaa !134
  %185 = icmp eq ptr %183, %184
  %186 = select i1 %185, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %183
  %187 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %170, i64 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !239
  invoke void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef %186, i32 noundef %188)
          to label %189 unwind label %194

189:                                              ; preds = %175, %163, %182
  %190 = load ptr, ptr %155, align 8, !tbaa !132
  %191 = getelementptr inbounds ptr, ptr %190, i64 27
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(28) %159)
  br label %204

194:                                              ; preds = %182, %176, %173, %166, %164, %161, %154
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %155, align 8, !tbaa !132
  %197 = getelementptr inbounds ptr, ptr %196, i64 27
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %200 unwind label %201

200:                                              ; preds = %194
  resume { ptr, i32 } %195

201:                                              ; preds = %194
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #24
  unreachable

204:                                              ; preds = %128, %126, %117, %140, %189
  %205 = load ptr, ptr %5, align 8, !tbaa !134
  %206 = load ptr, ptr %13, align 8, !tbaa !383
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  store ptr %48, ptr %205, align 8, !tbaa !134
  %209 = load ptr, ptr %5, align 8, !tbaa !235
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  store ptr %210, ptr %5, align 8, !tbaa !235
  br label %241

211:                                              ; preds = %204
  %212 = load ptr, ptr %4, align 8, !tbaa !134
  %213 = ptrtoint ptr %205 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

218:                                              ; preds = %211
  %219 = ashr exact i64 %215, 3
  %220 = tail call i64 @llvm.umax.i64(i64 %219, i64 1)
  %221 = add i64 %220, %219
  %222 = icmp ult i64 %221, %219
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #26
  br label %230

230:                                              ; preds = %227, %218
  %231 = phi ptr [ %229, %227 ], [ null, %218 ]
  %232 = getelementptr inbounds ptr, ptr %231, i64 %219
  store ptr %48, ptr %232, align 8, !tbaa !134
  %233 = icmp eq ptr %212, %205
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %212, i64 %215, i1 false)
  br label %235

235:                                              ; preds = %234, %230
  %236 = getelementptr inbounds ptr, ptr %232, i64 1
  %237 = icmp eq ptr %212, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %212) #21
  br label %239

239:                                              ; preds = %238, %235
  store ptr %231, ptr %4, align 8, !tbaa !223
  store ptr %236, ptr %5, align 8, !tbaa !235
  %240 = getelementptr inbounds ptr, ptr %231, i64 %225
  store ptr %240, ptr %13, align 8, !tbaa !383
  br label %241

241:                                              ; preds = %239, %208, %107
  %242 = add nuw i32 %40, 1
  %243 = icmp eq i32 %242, %29
  br i1 %243, label %33, label %39

244:                                              ; preds = %33, %14
  %245 = load ptr, ptr %4, align 8, !tbaa !223
  %246 = load ptr, ptr %5, align 8, !tbaa !235
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store ptr %245, ptr %5, align 8, !tbaa !235
  br label %249

249:                                              ; preds = %244, %248
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18outputToResultTreeERKNS_7XObjectEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::GenerateEvent", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !384
  switch i32 %8, label %193 [
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %21
    i32 6, label %188
  ]

9:                                                ; preds = %4, %4, %4
  %10 = load ptr, ptr %1, align 8, !tbaa !132
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %18, i32 noundef 0, i32 noundef %20)
  br label %193

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8, !tbaa !132
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %193, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %33 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 6
  %34 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 5
  %35 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %5, i64 0, i32 2
  %36 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %37 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 28
  %38 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  br label %40

40:                                               ; preds = %31, %185
  %41 = phi i32 [ 0, %31 ], [ %186, %185 ]
  %42 = load ptr, ptr %25, align 8, !tbaa !132
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %41)
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = icmp ne i32 %49, 3
  %51 = and i1 %50, %2
  br i1 %51, label %52, label %69

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 148)
  %53 = load ptr, ptr %0, align 8, !tbaa !132
  %54 = getelementptr inbounds ptr, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %45)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !127
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %68

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !127
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %67

65:                                               ; preds = %138, %67
  %66 = phi { ptr, i32 } [ %61, %67 ], [ %126, %138 ]
  resume { ptr, i32 } %66

67:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %65

68:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %185

69:                                               ; preds = %40, %179
  %70 = phi ptr [ %180, %179 ], [ %45, %40 ]
  call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %74, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %3)
  %75 = load ptr, ptr %70, align 8, !tbaa !132
  %76 = getelementptr inbounds ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %179

80:                                               ; preds = %69, %157
  %81 = phi i32 [ %165, %157 ], [ %74, %69 ]
  %82 = phi ptr [ %161, %157 ], [ %70, %69 ]
  %83 = icmp eq i32 %81, 1
  br i1 %83, label %84, label %149

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !132
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(28) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %89 = load ptr, ptr %88, align 8, !tbaa !134
  %90 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %88, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = icmp eq ptr %89, %91
  %93 = select i1 %92, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %89
  call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %94 = load ptr, ptr %0, align 8, !tbaa !132
  %95 = getelementptr inbounds ptr, ptr %94, i64 17
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef %93)
  %101 = load ptr, ptr %0, align 8, !tbaa !132
  %102 = getelementptr inbounds ptr, ptr %101, i64 19
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %139, label %106

106:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #21
  %107 = load ptr, ptr %32, align 8, !tbaa !378
  %108 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %107, i64 0, i32 1
  call void @_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 4, ptr noundef %93, ptr noundef nonnull %108)
  %109 = load ptr, ptr %0, align 8, !tbaa !132
  %110 = getelementptr inbounds ptr, ptr %109, i64 22
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %112 unwind label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %33, align 8, !tbaa !127
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %34, align 8, !tbaa !127
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #21
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %35, align 8, !tbaa !127
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #21
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  br label %139

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %33, align 8, !tbaa !127
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %34, align 8, !tbaa !127
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %35, align 8, !tbaa !127
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  br label %65

139:                                              ; preds = %124, %84
  call void @_ZN10xalanc_1_820XalanNamespacesStack10popContextEv(ptr noundef nonnull align 8 dereferenceable(184) %36)
  %140 = load i8, ptr %37, align 8, !tbaa !236, !range !328, !noundef !329
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %38, align 8, !tbaa !140
  %144 = add i32 %143, -1
  store i32 %144, ptr %38, align 8, !tbaa !140
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  store i32 63, ptr %38, align 8, !tbaa !140
  %147 = load ptr, ptr %39, align 8, !tbaa !137
  %148 = getelementptr inbounds i64, ptr %147, i64 -1
  store ptr %148, ptr %39, align 8, !tbaa !137
  br label %149

149:                                              ; preds = %146, %142, %139, %80
  %150 = icmp eq ptr %45, %82
  br i1 %150, label %185, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %82, align 8, !tbaa !132
  %153 = getelementptr inbounds ptr, ptr %152, i64 10
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %179

157:                                              ; preds = %151
  %158 = load ptr, ptr %82, align 8, !tbaa !132
  %159 = getelementptr inbounds ptr, ptr %158, i64 5
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %162 = load ptr, ptr %161, align 8, !tbaa !132
  %163 = getelementptr inbounds ptr, ptr %162, i64 4
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %166 = icmp eq ptr %45, %161
  br i1 %166, label %167, label %80

167:                                              ; preds = %157
  %168 = icmp eq i32 %165, 1
  br i1 %168, label %169, label %185

169:                                              ; preds = %167
  %170 = load ptr, ptr %45, align 8, !tbaa !132
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(28) ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %174 = load ptr, ptr %173, align 8, !tbaa !134
  %175 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %173, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !134
  %177 = icmp eq ptr %174, %176
  %178 = select i1 %177, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %174
  call void @_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %178)
  br label %185

179:                                              ; preds = %151, %69
  %180 = phi ptr [ %78, %69 ], [ %155, %151 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !132
  %182 = getelementptr inbounds ptr, ptr %181, i64 4
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %180)
  br label %69

185:                                              ; preds = %149, %167, %169, %68
  %186 = add nuw i32 %41, 1
  %187 = icmp eq i32 %186, %29
  br i1 %187, label %193, label %40

188:                                              ; preds = %4
  %189 = load ptr, ptr %1, align 8, !tbaa !132
  %190 = getelementptr inbounds ptr, ptr %189, i64 13
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr %191(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl24outputResultTreeFragmentERKNS_21XalanDocumentFragmentEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %192, i1 noundef zeroext %2, ptr noundef %3)
  br label %193

193:                                              ; preds = %185, %21, %4, %188, %9
  ret void
}

declare noundef zeroext i1 @_ZNK10xalanc_1_814StylesheetRoot25isCDATASectionElementNameERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl27getResultPrefixForNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %4 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack9findEntryERKNS_14XalanDOMStringEMNS0_25XalanNamespacesStackEntryEKFPS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 ptrtoint (ptr @_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry21getPrefixForNamespaceERKNS_14XalanDOMStringE to i64), i64 0)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl21isPendingResultPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !239
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %13 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %6, i64 0, i32 2, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !239
  %15 = add i32 %4, 1
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %17, label %46

17:                                               ; preds = %2, %17
  %18 = phi ptr [ %20, %17 ], [ %12, %2 ]
  %19 = load i16, ptr %18, align 2, !tbaa !334
  %20 = getelementptr inbounds i16, ptr %18, i64 1
  switch i16 %19, label %17 [
    i16 58, label %21
    i16 0, label %21
  ]

21:                                               ; preds = %17, %17
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %4, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %21, %28
  %29 = phi ptr [ %32, %28 ], [ %12, %21 ]
  %30 = load i16, ptr %29, align 2, !tbaa !334
  %31 = icmp eq i16 %30, 0
  %32 = getelementptr inbounds i16, ptr %29, i64 1
  br i1 %31, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %34, %23
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %1, align 8, !tbaa !134
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %43 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %12, i32 noundef %37, ptr noundef %42, i32 noundef %4)
  br i1 %43, label %77, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !378
  br label %46

46:                                               ; preds = %44, %21, %2
  %47 = phi ptr [ %45, %44 ], [ %6, %21 ], [ %6, %2 ]
  %48 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %77, label %58

54:                                               ; preds = %70
  %55 = add nuw i32 %60, 1
  %56 = icmp ult i32 %55, %52
  %57 = icmp eq i32 %55, %52
  br i1 %57, label %77, label %58

58:                                               ; preds = %46, %54
  %59 = phi i1 [ %56, %54 ], [ true, %46 ]
  %60 = phi i32 [ %55, %54 ], [ 0, %46 ]
  %61 = load ptr, ptr %48, align 8, !tbaa !132
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %60)
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi ptr [ %64, %58 ], [ %69, %65 ]
  %67 = load i16, ptr %66, align 2, !tbaa !334
  %68 = icmp eq i16 %67, 0
  %69 = getelementptr inbounds i16, ptr %66, i64 1
  br i1 %68, label %70, label %65

70:                                               ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %64 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = tail call noundef zeroext i1 @_ZN10xalanc_1_822isPrefixUsedOrDeclaredERKNS_14XalanDOMStringEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %4, ptr noundef %64, i32 noundef %75)
  br i1 %76, label %77, label %54

77:                                               ; preds = %70, %54, %46, %33
  %78 = phi i1 [ true, %33 ], [ false, %46 ], [ %59, %70 ], [ %56, %54 ]
  ret i1 %78
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18addResultNamespaceERKNS_14XalanDOMStringES3_RKNS_9XalanNodeERNS_17AttributeListImplEb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_820XalanNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %9, label %32, label %10

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  %12 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(28) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = icmp eq ptr %12, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %19, label %32, label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %16, align 8, !tbaa !134
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !134
  %27 = load ptr, ptr %22, align 8, !tbaa !134
  %28 = icmp eq ptr %26, %27
  %29 = select i1 %28, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %26
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %18, %20, %7
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_820XalanNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18addResultNamespaceERKNS_9XalanNodeERNS_17AttributeListImplEb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !132
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !134
  %10 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultNamespaceERKNS_14XalanDOMStringES3_RKNS_9XalanNodeERNS_17AttributeListImplEb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3)
  br label %51

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !134
  %14 = load ptr, ptr %8, align 8, !tbaa !134
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !239
  %21 = load ptr, ptr %13, align 8, !tbaa !134
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !239
  %28 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %12
  %30 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = getelementptr inbounds ptr, ptr %32, i64 26
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %36 = load ptr, ptr @_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8, !tbaa !134
  %37 = load i32, ptr %36, align 4, !tbaa !381
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef %37, i32 noundef -1)
          to label %38 unwind label %44

38:                                               ; preds = %29
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl18addResultNamespaceERKNS_14XalanDOMStringES3_RKNS_9XalanNodeERNS_17AttributeListImplEb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %31, align 8, !tbaa !132
  %41 = getelementptr inbounds ptr, ptr %40, i64 27
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(28) %35)
  br label %51

44:                                               ; preds = %29, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %31, align 8, !tbaa !132
  %47 = getelementptr inbounds ptr, ptr %46, i64 27
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(28) %35)
          to label %50 unwind label %52

50:                                               ; preds = %44
  resume { ptr, i32 } %45

51:                                               ; preds = %12, %39, %11
  ret void

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !232
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds ptr, ptr %19, i64 -1
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi ptr [ %23, %21 ], [ null, %6 ]
  %26 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 29
  %27 = load ptr, ptr %15, align 8, !tbaa !132
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25)
          to label %30 unwind label %36

30:                                               ; preds = %24
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !tbaa !132
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, i1 noundef zeroext false)
  ret void

36:                                               ; preds = %30, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq ptr %12, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !132
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %44 unwind label %45

44:                                               ; preds = %36, %39
  resume { ptr, i32 } %37

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_12XalanElementERNS_21XPathExecutionContextE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !232, !noalias !388
  %14 = load ptr, ptr %13, align 8, !tbaa !132, !noalias !388
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8, !noalias !388
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %54

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !232, !noalias !388
  %20 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !135, !noalias !388
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !134, !noalias !388
  %24 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134, !noalias !388
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds ptr, ptr %25, i64 -1
  %29 = load ptr, ptr %28, align 8, !tbaa !134, !noalias !388
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi ptr [ %29, %27 ], [ null, %18 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %1, i64 0, i32 29
  %33 = load ptr, ptr %21, align 8, !tbaa !132, !noalias !388
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !noalias !388
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(105) %17, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %31)
          to label %36 unwind label %42, !noalias !388

36:                                               ; preds = %30
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %17, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %19, align 8, !tbaa !132
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %53 unwind label %54

42:                                               ; preds = %36, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq ptr %17, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8, !tbaa !132
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %56 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %37
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  ret void

54:                                               ; preds = %37, %6
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %42, %45, %54
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %43, %45 ], [ %43, %42 ]
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds ptr, ptr %15, i64 -1
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi ptr [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 29
  %23 = load ptr, ptr %11, align 8, !tbaa !132
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %21)
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_814XSLTEngineImpl19getXMLParserLiaisonEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl23getUniqueNamespaceValueEv(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  %4 = getelementptr inbounds ptr, ptr %3, i64 14
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %11 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !127
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl23getUniqueNamespaceValueERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26
  %4 = icmp eq ptr %3, @_ZL23s_uniqueNamespacePrefix
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 17
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 24
  br i1 %4, label %8, label %14

8:                                                ; preds = %2, %8
  %9 = load i64, ptr %6, align 8, !tbaa !391
  %10 = add i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !391
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(28) @_ZL23s_uniqueNamespacePrefix)
  %12 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(28) @_ZL23s_uniqueNamespacePrefix)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %8

14:                                               ; preds = %2, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZL23s_uniqueNamespacePrefix)
  %16 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 1), align 8, !tbaa !239
  store i32 %16, ptr %5, align 8, !tbaa !239
  %17 = load i64, ptr %6, align 8, !tbaa !391
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !391
  %19 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %20 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %14

22:                                               ; preds = %14, %8
  %23 = load ptr, ptr %3, align 8, !tbaa !134
  %24 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = load i32, ptr %5, align 8, !tbaa !239
  %29 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %27, i32 noundef %28)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanQNameByValue", align 8
  %5 = alloca %"class.xalanc_1_8::TopLevelArg", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  invoke void @_ZN10xalanc_1_811TopLevelArgC1ERKNS_10XalanQNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  invoke void @_ZN10xalanc_1_811TopLevelArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8, !tbaa !227
  %19 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %18, i64 1
  store ptr %19, ptr %11, align 8, !tbaa !227
  br label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18
  invoke void @_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %12, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %22 unwind label %26

22:                                               ; preds = %17, %20
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  ret void

24:                                               ; preds = %22, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %28 unwind label %31

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

declare void @_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_811TopLevelArgC1ERKNS_10XalanQNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringENS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanQNameByValue", align 8
  %5 = alloca %"class.xalanc_1_8::TopLevelArg", align 8
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  call void @_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  %12 = load ptr, ptr %2, align 8, !tbaa !336
  store ptr %12, ptr %6, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %12)
          to label %13 unwind label %29

13:                                               ; preds = %3
  invoke void @_ZN10xalanc_1_811TopLevelArgC1ERKNS_10XalanQNameENS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %14 unwind label %31

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !392
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_811TopLevelArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %15, align 8, !tbaa !227
  %23 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %22, i64 1
  store ptr %23, ptr %15, align 8, !tbaa !227
  br label %25

24:                                               ; preds = %14
  invoke void @_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %16, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %25 unwind label %33

25:                                               ; preds = %21, %24
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  ret void

29:                                               ; preds = %26, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %25, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %35 unwind label %41

35:                                               ; preds = %33, %31
  %36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !336
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %35, %29
  %39 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  resume { ptr, i32 } %39

41:                                               ; preds = %35, %38, %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable
}

declare void @_ZN10xalanc_1_811TopLevelArgC1ERKNS_10XalanQNameENS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl21resolveTopLevelParamsERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %1, align 8, !tbaa !132
  %5 = getelementptr inbounds ptr, ptr %4, i64 81
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl20getFormatterListenerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = load ptr, ptr %3, align 8, !tbaa !393
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl20setFormatterListenerEPNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 23, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %4, i64 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !240, !range !328, !noundef !329
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !132
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %3, align 8, !tbaa !378
  br i1 %13, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %14, i64 0, i32 4
  store i8 1, ptr %16, align 1, !tbaa !240
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %0)
  %17 = load ptr, ptr %3, align 8, !tbaa !378
  br label %18

18:                                               ; preds = %15, %8, %2
  %19 = phi ptr [ %17, %15 ], [ %14, %8 ], [ %4, %2 ]
  store ptr %1, ptr %19, align 8, !tbaa !134
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventERKNS_14XalanDOMStringEb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !134
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !239
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %8, i32 noundef 0, i32 noundef %10, i1 noundef zeroext %2)
  ret void
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl5errorEPKcPKN11xercesc_2_57LocatorEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
  %6 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %1)
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef %6)
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr %0, align 8, !tbaa !132
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %9, i64 34
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %9, i64 33
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %3, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl4warnEPKcPKN11xercesc_2_57LocatorEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %0, i64 0, i32 26
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
  %6 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %1)
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef %6)
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr %0, align 8, !tbaa !132
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %9, i64 31
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %3, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl16installFunctionsEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::FunctionCurrent", align 8
  %2 = alloca %"class.xalanc_1_8::FunctionDocument", align 8
  %3 = alloca %"class.xalanc_1_8::FunctionElementAvailable", align 8
  %4 = alloca %"class.xalanc_1_8::FunctionFunctionAvailable", align 8
  %5 = alloca %"class.xalanc_1_8::FunctionFormatNumber", align 8
  %6 = alloca %"class.xalanc_1_8::FunctionGenerateID", align 8
  %7 = alloca %"class.xalanc_1_8::FunctionKey", align 8
  %8 = alloca %"class.xalanc_1_8::FunctionSystemProperty", align 8
  %9 = alloca %"class.xalanc_1_8::FunctionUnparsedEntityURI", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  call void @_ZN10xalanc_1_815FunctionCurrentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable9s_currentE, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %19

10:                                               ; preds = %0
  call void @_ZN10xalanc_1_815FunctionCurrentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @_ZN10xalanc_1_816FunctionDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable10s_documentE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %22

11:                                               ; preds = %10
  call void @_ZN10xalanc_1_816FunctionDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_824FunctionElementAvailableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @_ZN10xalanc_1_824FunctionElementAvailableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_825FunctionFunctionAvailableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %28

13:                                               ; preds = %12
  call void @_ZN10xalanc_1_825FunctionFunctionAvailableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_820FunctionFormatNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %31

14:                                               ; preds = %13
  call void @_ZN10xalanc_1_820FunctionFormatNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_818FunctionGenerateIDC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %34

15:                                               ; preds = %14
  call void @_ZN10xalanc_1_818FunctionGenerateIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN10xalanc_1_811FunctionKeyC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable5s_keyE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %37

16:                                               ; preds = %15
  call void @_ZN10xalanc_1_811FunctionKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #21
  call void @_ZN10xalanc_1_822FunctionSystemPropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %40

17:                                               ; preds = %16
  call void @_ZN10xalanc_1_822FunctionSystemPropertyD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN10xalanc_1_825FunctionUnparsedEntityURIC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %43

18:                                               ; preds = %17
  call void @_ZN10xalanc_1_825FunctionUnparsedEntityURID1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_815FunctionCurrentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  br label %46

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816FunctionDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %48

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %46

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_824FunctionElementAvailableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %48

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %46

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_825FunctionFunctionAvailableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %48

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %46

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_820FunctionFormatNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %48

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %46

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818FunctionGenerateIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %46

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811FunctionKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %48

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %46

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822FunctionSystemPropertyD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %42 unwind label %48

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  br label %46

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_825FunctionUnparsedEntityURID1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %46

46:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21
  %47 = phi { ptr, i32 } [ %44, %45 ], [ %41, %42 ], [ %38, %39 ], [ %35, %36 ], [ %32, %33 ], [ %29, %30 ], [ %26, %27 ], [ %23, %24 ], [ %20, %21 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable
}

declare void @_ZN10xalanc_1_815FunctionCurrentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_815FunctionCurrentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_816FunctionDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_816FunctionDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_824FunctionElementAvailableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_824FunctionElementAvailableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_825FunctionFunctionAvailableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_825FunctionFunctionAvailableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_820FunctionFormatNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_820FunctionFormatNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_818FunctionGenerateIDC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_818FunctionGenerateIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_811FunctionKeyC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_811FunctionKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_822FunctionSystemPropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN10xalanc_1_822FunctionSystemPropertyD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN10xalanc_1_825FunctionUnparsedEntityURIC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_825FunctionUnparsedEntityURID1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl18uninstallFunctionsEv() local_unnamed_addr #2 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable9s_currentE)
  %2 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable10s_documentE)
  %3 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE)
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE)
  %5 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE)
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE)
  %7 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable5s_keyE)
  %8 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE)
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl10initializeEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @.str.26, i32 noundef -1)
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17s_XSLNameSpaceURL, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %98

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !239
  store i32 %14, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XSLNameSpaceURL, i64 0, i32 1), align 8, !tbaa !239
  %15 = load ptr, ptr %1, align 8, !tbaa !127
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %12, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @.str.27, i32 noundef -1)
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19s_XalanNamespaceURL, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %104

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !239
  store i32 %22, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_XalanNamespaceURL, i64 0, i32 1), align 8, !tbaa !239
  %23 = load ptr, ptr %2, align 8, !tbaa !127
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %20, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.28, i32 noundef -1)
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL23s_uniqueNamespacePrefix, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %110

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !239
  store i32 %30, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 1), align 8, !tbaa !239
  %31 = load ptr, ptr %3, align 8, !tbaa !127
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.29, i32 noundef -1)
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL20s_stylesheetNodeName, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %116

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !239
  store i32 %38, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_stylesheetNodeName, i64 0, i32 1), align 8, !tbaa !239
  %39 = load ptr, ptr %4, align 8, !tbaa !127
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %42

42:                                               ; preds = %36, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str.30, i32 noundef -1)
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12s_typeString, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %122

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !239
  store i32 %46, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_typeString, i64 0, i32 1), align 8, !tbaa !239
  %47 = load ptr, ptr %5, align 8, !tbaa !127
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %50

50:                                               ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %51 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_HREFE, align 8, !tbaa !134
  %52 = icmp eq ptr %51, @_ZL12s_hrefString
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL12s_hrefString, ptr noundef nonnull align 8 dereferenceable(24) %51)
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %51, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !239
  store i32 %56, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_hrefString, i64 0, i32 1), align 8, !tbaa !239
  br label %57

57:                                               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str.31, i32 noundef -1)
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL19s_piTokenizerString, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %59 unwind label %128

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !239
  store i32 %61, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_piTokenizerString, i64 0, i32 1), align 8, !tbaa !239
  %62 = load ptr, ptr %6, align 8, !tbaa !127
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.32, i32 noundef -1)
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18s_typeValueString1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %134

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !239
  store i32 %69, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString1, i64 0, i32 1), align 8, !tbaa !239
  %70 = load ptr, ptr %7, align 8, !tbaa !127
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %73

73:                                               ; preds = %67, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str.33, i32 noundef -1)
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18s_typeValueString2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %140

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !239
  store i32 %77, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString2, i64 0, i32 1), align 8, !tbaa !239
  %78 = load ptr, ptr %8, align 8, !tbaa !127
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %81

81:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @.str.34, i32 noundef -1)
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18s_typeValueString3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %146

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !239
  store i32 %85, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString3, i64 0, i32 1), align 8, !tbaa !239
  %86 = load ptr, ptr %9, align 8, !tbaa !127
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %89

89:                                               ; preds = %83, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @.str.35, i32 noundef -1)
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18s_typeValueString4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %152

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !239
  store i32 %93, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString4, i64 0, i32 1), align 8, !tbaa !239
  %94 = load ptr, ptr %10, align 8, !tbaa !127
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %97

97:                                               ; preds = %91, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN10xalanc_1_814XSLTEngineImpl16installFunctionsEv()
  ret void

98:                                               ; preds = %0
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %1, align 8, !tbaa !127
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  br label %158

104:                                              ; preds = %18
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %2, align 8, !tbaa !127
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %158

110:                                              ; preds = %26
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %3, align 8, !tbaa !127
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %158

116:                                              ; preds = %34
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %4, align 8, !tbaa !127
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %158

122:                                              ; preds = %42
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %5, align 8, !tbaa !127
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %158

128:                                              ; preds = %57
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8, !tbaa !127
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %158

134:                                              ; preds = %65
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %7, align 8, !tbaa !127
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %136) #21
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %158

140:                                              ; preds = %73
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !127
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %145

145:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %158

146:                                              ; preds = %81
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !127
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %158

152:                                              ; preds = %89
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %10, align 8, !tbaa !127
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %154) #21
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %158

158:                                              ; preds = %157, %151, %145, %139, %133, %127, %121, %115, %109, %103
  %159 = phi { ptr, i32 } [ %153, %157 ], [ %147, %151 ], [ %141, %145 ], [ %135, %139 ], [ %129, %133 ], [ %123, %127 ], [ %117, %121 ], [ %111, %115 ], [ %105, %109 ], [ %99, %103 ]
  resume { ptr, i32 } %159
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XSLTEngineImpl9terminateEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable9s_currentE)
  %13 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable10s_documentE)
  %14 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE)
  %15 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE)
  %16 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE)
  %17 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE)
  %18 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable5s_keyE)
  %19 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE)
  %20 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296) @_ZN10xalanc_1_85XPath11s_functionsE, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %21 = load ptr, ptr %11, align 8, !tbaa !127
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = load ptr, ptr @_ZL23s_uniqueNamespacePrefix, align 8, !tbaa !127
  store ptr %26, ptr %11, align 8, !tbaa !127
  %27 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %27, ptr %22, align 8, !tbaa !238
  %28 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %28, ptr %24, align 8, !tbaa !237
  store ptr %21, ptr @_ZL23s_uniqueNamespacePrefix, align 8, !tbaa !127
  store ptr %23, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %25, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !381
  %31 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 1), align 8, !tbaa !381
  store i32 %31, ptr %29, align 8, !tbaa !381
  store i32 %30, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_uniqueNamespacePrefix, i64 0, i32 1), align 8, !tbaa !381
  %32 = icmp eq ptr %26, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %0
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %34

34:                                               ; preds = %0, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !237
  %40 = load ptr, ptr @_ZL19s_XalanNamespaceURL, align 8, !tbaa !127
  store ptr %40, ptr %10, align 8, !tbaa !127
  %41 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_XalanNamespaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %41, ptr %36, align 8, !tbaa !238
  %42 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_XalanNamespaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %42, ptr %38, align 8, !tbaa !237
  store ptr %35, ptr @_ZL19s_XalanNamespaceURL, align 8, !tbaa !127
  store ptr %37, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_XalanNamespaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %39, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_XalanNamespaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !381
  %45 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_XalanNamespaceURL, i64 0, i32 1), align 8, !tbaa !381
  store i32 %45, ptr %43, align 8, !tbaa !381
  store i32 %44, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_XalanNamespaceURL, i64 0, i32 1), align 8, !tbaa !381
  %46 = icmp eq ptr %40, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %48

48:                                               ; preds = %34, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %49 = load ptr, ptr %9, align 8, !tbaa !127
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = load ptr, ptr @_ZL17s_XSLNameSpaceURL, align 8, !tbaa !127
  store ptr %54, ptr %9, align 8, !tbaa !127
  %55 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XSLNameSpaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %55, ptr %50, align 8, !tbaa !238
  %56 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XSLNameSpaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %56, ptr %52, align 8, !tbaa !237
  store ptr %49, ptr @_ZL17s_XSLNameSpaceURL, align 8, !tbaa !127
  store ptr %51, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XSLNameSpaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %53, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XSLNameSpaceURL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !381
  %59 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XSLNameSpaceURL, i64 0, i32 1), align 8, !tbaa !381
  store i32 %59, ptr %57, align 8, !tbaa !381
  store i32 %58, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XSLNameSpaceURL, i64 0, i32 1), align 8, !tbaa !381
  %60 = icmp eq ptr %54, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %62

62:                                               ; preds = %48, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %63 = load ptr, ptr %8, align 8, !tbaa !127
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !238
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !237
  %68 = load ptr, ptr @_ZL20s_stylesheetNodeName, align 8, !tbaa !127
  store ptr %68, ptr %8, align 8, !tbaa !127
  %69 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_stylesheetNodeName, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %69, ptr %64, align 8, !tbaa !238
  %70 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_stylesheetNodeName, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %70, ptr %66, align 8, !tbaa !237
  store ptr %63, ptr @_ZL20s_stylesheetNodeName, align 8, !tbaa !127
  store ptr %65, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_stylesheetNodeName, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %67, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_stylesheetNodeName, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !381
  %73 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_stylesheetNodeName, i64 0, i32 1), align 8, !tbaa !381
  store i32 %73, ptr %71, align 8, !tbaa !381
  store i32 %72, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_stylesheetNodeName, i64 0, i32 1), align 8, !tbaa !381
  %74 = icmp eq ptr %68, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %76

76:                                               ; preds = %62, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %77 = load ptr, ptr %7, align 8, !tbaa !127
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !238
  %80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !237
  %82 = load ptr, ptr @_ZL12s_typeString, align 8, !tbaa !127
  store ptr %82, ptr %7, align 8, !tbaa !127
  %83 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_typeString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %83, ptr %78, align 8, !tbaa !238
  %84 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_typeString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %84, ptr %80, align 8, !tbaa !237
  store ptr %77, ptr @_ZL12s_typeString, align 8, !tbaa !127
  store ptr %79, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_typeString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %81, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_typeString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %85 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !381
  %87 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_typeString, i64 0, i32 1), align 8, !tbaa !381
  store i32 %87, ptr %85, align 8, !tbaa !381
  store i32 %86, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_typeString, i64 0, i32 1), align 8, !tbaa !381
  %88 = icmp eq ptr %82, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %90

90:                                               ; preds = %76, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %91 = load ptr, ptr %6, align 8, !tbaa !127
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !238
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !237
  %96 = load ptr, ptr @_ZL12s_hrefString, align 8, !tbaa !127
  store ptr %96, ptr %6, align 8, !tbaa !127
  %97 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_hrefString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %97, ptr %92, align 8, !tbaa !238
  %98 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_hrefString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %98, ptr %94, align 8, !tbaa !237
  store ptr %91, ptr @_ZL12s_hrefString, align 8, !tbaa !127
  store ptr %93, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_hrefString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %95, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_hrefString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %99 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !381
  %101 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_hrefString, i64 0, i32 1), align 8, !tbaa !381
  store i32 %101, ptr %99, align 8, !tbaa !381
  store i32 %100, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL12s_hrefString, i64 0, i32 1), align 8, !tbaa !381
  %102 = icmp eq ptr %96, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %104

104:                                              ; preds = %90, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %105 = load ptr, ptr %5, align 8, !tbaa !127
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !238
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !237
  %110 = load ptr, ptr @_ZL19s_piTokenizerString, align 8, !tbaa !127
  store ptr %110, ptr %5, align 8, !tbaa !127
  %111 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_piTokenizerString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %111, ptr %106, align 8, !tbaa !238
  %112 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_piTokenizerString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %112, ptr %108, align 8, !tbaa !237
  store ptr %105, ptr @_ZL19s_piTokenizerString, align 8, !tbaa !127
  store ptr %107, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_piTokenizerString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %109, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_piTokenizerString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !381
  %115 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_piTokenizerString, i64 0, i32 1), align 8, !tbaa !381
  store i32 %115, ptr %113, align 8, !tbaa !381
  store i32 %114, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL19s_piTokenizerString, i64 0, i32 1), align 8, !tbaa !381
  %116 = icmp eq ptr %110, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %118

118:                                              ; preds = %104, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %119 = load ptr, ptr %4, align 8, !tbaa !127
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !238
  %122 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !237
  %124 = load ptr, ptr @_ZL18s_typeValueString1, align 8, !tbaa !127
  store ptr %124, ptr %4, align 8, !tbaa !127
  %125 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %125, ptr %120, align 8, !tbaa !238
  %126 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %126, ptr %122, align 8, !tbaa !237
  store ptr %119, ptr @_ZL18s_typeValueString1, align 8, !tbaa !127
  store ptr %121, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %123, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %127 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !381
  %129 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString1, i64 0, i32 1), align 8, !tbaa !381
  store i32 %129, ptr %127, align 8, !tbaa !381
  store i32 %128, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString1, i64 0, i32 1), align 8, !tbaa !381
  %130 = icmp eq ptr %124, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %132

132:                                              ; preds = %118, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %133 = load ptr, ptr %3, align 8, !tbaa !127
  %134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !238
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !237
  %138 = load ptr, ptr @_ZL18s_typeValueString2, align 8, !tbaa !127
  store ptr %138, ptr %3, align 8, !tbaa !127
  %139 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %139, ptr %134, align 8, !tbaa !238
  %140 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %140, ptr %136, align 8, !tbaa !237
  store ptr %133, ptr @_ZL18s_typeValueString2, align 8, !tbaa !127
  store ptr %135, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %137, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %141 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !381
  %143 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString2, i64 0, i32 1), align 8, !tbaa !381
  store i32 %143, ptr %141, align 8, !tbaa !381
  store i32 %142, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString2, i64 0, i32 1), align 8, !tbaa !381
  %144 = icmp eq ptr %138, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %138) #21
  br label %146

146:                                              ; preds = %132, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %147 = load ptr, ptr %2, align 8, !tbaa !127
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !238
  %150 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !237
  %152 = load ptr, ptr @_ZL18s_typeValueString3, align 8, !tbaa !127
  store ptr %152, ptr %2, align 8, !tbaa !127
  %153 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %153, ptr %148, align 8, !tbaa !238
  %154 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %154, ptr %150, align 8, !tbaa !237
  store ptr %147, ptr @_ZL18s_typeValueString3, align 8, !tbaa !127
  store ptr %149, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %151, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %155 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !381
  %157 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString3, i64 0, i32 1), align 8, !tbaa !381
  store i32 %157, ptr %155, align 8, !tbaa !381
  store i32 %156, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString3, i64 0, i32 1), align 8, !tbaa !381
  %158 = icmp eq ptr %152, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %160

160:                                              ; preds = %146, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %161 = load ptr, ptr %1, align 8, !tbaa !127
  %162 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !238
  %164 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !237
  %166 = load ptr, ptr @_ZL18s_typeValueString4, align 8, !tbaa !127
  store ptr %166, ptr %1, align 8, !tbaa !127
  %167 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %167, ptr %162, align 8, !tbaa !238
  %168 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  store ptr %168, ptr %164, align 8, !tbaa !237
  store ptr %161, ptr @_ZL18s_typeValueString4, align 8, !tbaa !127
  store ptr %163, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !238
  store ptr %165, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !237
  %169 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !381
  %171 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString4, i64 0, i32 1), align 8, !tbaa !381
  store i32 %171, ptr %169, align 8, !tbaa !381
  store i32 %170, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL18s_typeValueString4, i64 0, i32 1), align 8, !tbaa !381
  %172 = icmp eq ptr %166, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  br label %174

174:                                              ; preds = %160, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  tail call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %1, align 8, !tbaa !134
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = load ptr, ptr %0, align 8, !tbaa !134
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !127
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !237
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !238
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
  %46 = load ptr, ptr %1, align 8, !tbaa !127
  %47 = load ptr, ptr %34, align 8, !tbaa !238
  %48 = load ptr, ptr %0, align 8, !tbaa !127
  %49 = load ptr, ptr %5, align 8, !tbaa !238
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
  %67 = load ptr, ptr %0, align 8, !tbaa !127
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !238
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack9findEntryERKNS_14XalanDOMStringEMNS0_25XalanNamespacesStackEntryEKFPS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(28), i64, i64) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry21getPrefixForNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry9findEntryERKNS_14XalanDOMStringEMNS_14XalanNamespaceEKFS4_vES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 ptrtoint (ptr @_ZNK10xalanc_1_814XalanNamespace6getURIEv to i64), i64 0, i64 ptrtoint (ptr @_ZNK10xalanc_1_814XalanNamespace9getPrefixEv to i64), i64 0)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry9findEntryERKNS_14XalanDOMStringEMNS_14XalanNamespaceEKFS4_vES7_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(28), i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814XalanNamespace6getURIEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814XalanNamespace9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_822isPrefixUsedOrDeclaredERKNS_14XalanDOMStringEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #15 comdat {
  %5 = add i32 %1, 1
  %6 = icmp ult i32 %5, %3
  br i1 %6, label %7, label %36

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %10, %7 ], [ %2, %4 ]
  %9 = load i16, ptr %8, align 2, !tbaa !334
  %10 = getelementptr inbounds i16, ptr %8, i64 1
  switch i16 %9, label %7 [
    i16 58, label %11
    i16 0, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %36

18:                                               ; preds = %11, %18
  %19 = phi ptr [ %22, %18 ], [ %2, %11 ]
  %20 = load i16, ptr %19, align 2, !tbaa !334
  %21 = icmp eq i16 %20, 0
  %22 = getelementptr inbounds i16, ptr %19, i64 1
  br i1 %21, label %23, label %18

23:                                               ; preds = %18
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %24, %13
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !134
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = icmp eq ptr %28, %30
  %32 = select i1 %31, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %28
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !239
  %35 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %2, i32 noundef %27, ptr noundef %32, i32 noundef %34)
  br i1 %35, label %91, label %36

36:                                               ; preds = %11, %23, %4
  %37 = load ptr, ptr @_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8, !tbaa !134
  %38 = load i32, ptr %37, align 4, !tbaa !381
  %39 = add i32 %38, %1
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !134
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi ptr [ %2, %41 ], [ %47, %43 ]
  %45 = load i16, ptr %44, align 2, !tbaa !334
  %46 = icmp eq i16 %45, 0
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  br i1 %46, label %48, label %43

48:                                               ; preds = %43
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %2 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %42, align 8, !tbaa !134
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %42, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !239
  %61 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %2, i32 noundef %53, ptr noundef %58, i32 noundef %60)
  br i1 %61, label %62, label %90

62:                                               ; preds = %48
  %63 = load ptr, ptr %0, align 8, !tbaa !134
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  %66 = icmp eq ptr %63, %65
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi ptr [ %2, %62 ], [ %71, %67 ]
  %69 = load i16, ptr %68, align 2, !tbaa !334
  %70 = icmp eq i16 %69, 0
  %71 = getelementptr inbounds i16, ptr %68, i64 1
  br i1 %70, label %72, label %67

72:                                               ; preds = %67
  %73 = select i1 %66, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %63
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi ptr [ %78, %74 ], [ %73, %72 ]
  %76 = load i16, ptr %75, align 2, !tbaa !334
  %77 = icmp eq i16 %76, 0
  %78 = getelementptr inbounds i16, ptr %75, i64 1
  br i1 %77, label %79, label %74

79:                                               ; preds = %74
  %80 = ptrtoint ptr %68 to i64
  %81 = sub i64 %80, %50
  %82 = lshr exact i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = ptrtoint ptr %75 to i64
  %85 = ptrtoint ptr %73 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = tail call noundef zeroext i1 @_ZN10xalanc_1_88endsWithEPKtjS1_j(ptr noundef %2, i32 noundef %83, ptr noundef %73, i32 noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %79, %48, %36
  br label %91

91:                                               ; preds = %23, %90, %79
  %92 = phi i1 [ false, %90 ], [ true, %79 ], [ true, %23 ]
  ret i1 %92
}

declare noundef zeroext i1 @_ZN10xalanc_1_88endsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !229
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = load ptr, ptr %2, align 8, !tbaa !134
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !134
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp ult ptr %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !220
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #27
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %2, align 8, !tbaa !134
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
  %53 = load ptr, ptr %2, align 8, !tbaa !134
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !395
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %80 = icmp ult ptr %53, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #27
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !134
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
  %105 = load ptr, ptr %104, align 8, !tbaa !134
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %111 = icmp ult ptr %53, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !395
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !134
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  %126 = icmp ult ptr %53, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !134
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !220
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #27
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !134
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !228
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
  %48 = load i64, ptr %37, align 8, !tbaa !333
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !333
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !333
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !333
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !333
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !333
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !333
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !140
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !140
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !137
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !137
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
  %97 = load ptr, ptr %0, align 8, !tbaa !137
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
  %117 = load i64, ptr %112, align 8, !tbaa !333
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !333
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !333
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !333
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
  %156 = load i64, ptr %149, align 8, !tbaa !333
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !333
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !333
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
  %184 = load i64, ptr %177, align 8, !tbaa !333
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !333
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !333
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !333
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
  %213 = load ptr, ptr %7, align 8, !tbaa !228
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #21
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !228
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
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 112
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 82351536043346212
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 82351536043346212, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 112
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %28, i64 %22
  invoke void @_ZN10xalanc_1_811TopLevelArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %30 unwind label %114

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %63, label %32

32:                                               ; preds = %30, %35
  %33 = phi ptr [ %37, %35 ], [ %28, %30 ]
  %34 = phi ptr [ %36, %35 ], [ %6, %30 ]
  invoke void @_ZN10xalanc_1_811TopLevelArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %33, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %63, label %32

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #21
  %43 = icmp eq ptr %33, %28
  br i1 %43, label %49, label %44

44:                                               ; preds = %39, %46
  %45 = phi ptr [ %47, %46 ], [ %28, %39 ]
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %45)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %45, i64 1
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %49, label %44

49:                                               ; preds = %46, %39
  invoke void @__cxa_rethrow() #25
          to label %62 unwind label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  invoke void @__cxa_end_catch()
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = extractvalue { ptr, i32 } %55, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  br label %119

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %49
  unreachable

63:                                               ; preds = %35, %30
  %64 = phi ptr [ %28, %30 ], [ %37, %35 ]
  %65 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %64, i64 1
  %66 = icmp eq ptr %5, %1
  br i1 %66, label %101, label %67

67:                                               ; preds = %63, %71
  %68 = phi i64 [ %73, %71 ], [ 1, %63 ]
  %69 = phi ptr [ %72, %71 ], [ %1, %63 ]
  %70 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %64, i64 %68
  invoke void @_ZN10xalanc_1_811TopLevelArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull align 8 dereferenceable(112) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %69, i64 1
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq ptr %72, %5
  br i1 %74, label %99, label %67

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #21
  %79 = icmp eq i64 %68, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75, %82
  %81 = phi ptr [ %83, %82 ], [ %65, %75 ]
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %81)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %81, i64 1
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %85, label %80

85:                                               ; preds = %82, %75
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  invoke void @__cxa_end_catch()
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i32 } %91, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #21
  br label %126

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

98:                                               ; preds = %85
  unreachable

99:                                               ; preds = %71
  %100 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %64, i64 %73
  br label %101

101:                                              ; preds = %99, %63
  %102 = phi ptr [ %65, %63 ], [ %100, %99 ]
  %103 = icmp eq ptr %6, %5
  br i1 %103, label %108, label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %106, %104 ], [ %6, %101 ]
  tail call void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %105)
  %106 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %105, i64 1
  %107 = icmp eq ptr %106, %5
  br i1 %107, label %108, label %104

108:                                              ; preds = %104, %101
  %109 = icmp eq ptr %6, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %111

111:                                              ; preds = %108, %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !226
  store ptr %102, ptr %4, align 8, !tbaa !227
  %113 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %28, i64 %19
  store ptr %113, ptr %112, align 8, !tbaa !392
  ret void

114:                                              ; preds = %27
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = tail call ptr @__cxa_begin_catch(ptr %116) #21
  %118 = icmp eq ptr %28, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %56, %114
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %134 unwind label %122

120:                                              ; preds = %129
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %137, %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  invoke void @__cxa_end_catch()
          to label %138 unwind label %139

126:                                              ; preds = %92, %114
  %127 = phi ptr [ %65, %92 ], [ %28, %114 ]
  %128 = icmp eq ptr %28, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %126, %131
  %130 = phi ptr [ %132, %131 ], [ %28, %126 ]
  invoke void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %130)
          to label %131 unwind label %120

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %130, i64 1
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %134, label %129

134:                                              ; preds = %131, %126, %119
  %135 = icmp eq ptr %28, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %137

137:                                              ; preds = %136, %134
  invoke void @__cxa_rethrow() #25
          to label %142 unwind label %122

138:                                              ; preds = %124
  resume { ptr, i32 } %125

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #24
  unreachable

142:                                              ; preds = %137
  unreachable
}

declare void @_ZN10xalanc_1_811TopLevelArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XSLTEngineImpl.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL17s_XSLNameSpaceURL)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL17s_XSLNameSpaceURL, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL19s_XalanNamespaceURL)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL19s_XalanNamespaceURL, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL23s_uniqueNamespacePrefix)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL23s_uniqueNamespacePrefix, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL20s_stylesheetNodeName)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL20s_stylesheetNodeName, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL12s_typeString)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL12s_typeString, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL12s_hrefString)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL12s_hrefString, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL19s_piTokenizerString)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL19s_piTokenizerString, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString1)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL18s_typeValueString1, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString2)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL18s_typeValueString2, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString3)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL18s_typeValueString3, ptr nonnull @__dso_handle) #21
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL18s_typeValueString4)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL18s_typeValueString4, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #17 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}
!llvm.ident = !{!126}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813XSLTProcessorE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_813XSLTProcessorEFPNS_14StylesheetRootERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_813XSLTProcessorEFPNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_813XSLTProcessorEFPNS_9XalanNodeERKNS_15XSLTInputSourceEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFPKNS_14StylesheetRootEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPKNS_14StylesheetRootEE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_26StylesheetExecutionContextEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRNS_26StylesheetExecutionContextEE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFRNS_16XMLParserLiaisonEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_813XSLTProcessorEFKNS_14XalanDOMStringEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRNS_14XalanDOMStringEE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_14XalanDOMStringENS_10XObjectPtrEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_14XalanDOMStringES3_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFPNS_17FormatterListenerEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_17FormatterListenerEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFmvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_13TraceListenerEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_13TraceListenerEE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_13GenerateEventEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_11TracerEventEE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvRKNS_14SelectionEventEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFbvE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvbE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvPNS_11PrintWriterEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_813XSLTProcessorEFvbE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFRKNS_14XalanDOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!38 = !{i64 360, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!39 = !{i64 368, !"_ZTSMN10xalanc_1_813XSLTProcessorEKFRKNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!41 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextEE.virtual"}
!42 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextEE.virtual"}
!43 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_14StylesheetRootERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextEE.virtual"}
!44 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextEE.virtual"}
!45 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEFvvE.virtual"}
!46 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_9XalanNodeERKNS_15XSLTInputSourceEE.virtual"}
!47 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14StylesheetRootEvE.virtual"}
!48 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPKNS_14StylesheetRootEE.virtual"}
!49 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_26StylesheetExecutionContextEE.virtual"}
!50 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_26StylesheetExecutionContextEE.virtual"}
!51 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRNS_16XMLParserLiaisonEvE.virtual"}
!52 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFKNS_14XalanDOMStringEvE.virtual"}
!53 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_14XalanDOMStringEE.virtual"}
!54 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRKNS_14XalanDOMStringENS_10XObjectPtrEE.virtual"}
!55 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRKNS_14XalanDOMStringES3_E.virtual"}
!56 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_17FormatterListenerEvE.virtual"}
!57 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_17FormatterListenerEE.virtual"}
!58 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFmvE.virtual"}
!59 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_13TraceListenerEE.virtual"}
!60 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_13TraceListenerEE.virtual"}
!61 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRKNS_13GenerateEventEE.virtual"}
!62 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRKNS_11TracerEventEE.virtual"}
!63 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRKNS_14SelectionEventEE.virtual"}
!64 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!65 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!66 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!67 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_11PrintWriterEE.virtual"}
!68 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!69 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!70 = !{i64 264, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!71 = !{i64 272, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!72 = !{i64 280, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!73 = !{i64 288, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!74 = !{i64 296, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!75 = !{i64 304, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!76 = !{i64 312, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!77 = !{i64 320, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!78 = !{i64 360, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!79 = !{i64 368, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!80 = !{i64 16, !"_ZTSN10xalanc_1_814XSLTEngineImplE"}
!81 = !{i64 32, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextEE.virtual"}
!82 = !{i64 40, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextEE.virtual"}
!83 = !{i64 48, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFPNS_14StylesheetRootERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextEE.virtual"}
!84 = !{i64 56, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFPNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextEE.virtual"}
!85 = !{i64 64, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvvE.virtual"}
!86 = !{i64 72, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFPNS_9XalanNodeERKNS_15XSLTInputSourceEE.virtual"}
!87 = !{i64 80, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFPKNS_14StylesheetRootEvE.virtual"}
!88 = !{i64 88, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvPKNS_14StylesheetRootEE.virtual"}
!89 = !{i64 96, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvPNS_26StylesheetExecutionContextEE.virtual"}
!90 = !{i64 104, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRNS_26StylesheetExecutionContextEE.virtual"}
!91 = !{i64 112, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFRNS_16XMLParserLiaisonEvE.virtual"}
!92 = !{i64 120, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFKNS_14XalanDOMStringEvE.virtual"}
!93 = !{i64 128, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRNS_14XalanDOMStringEE.virtual"}
!94 = !{i64 136, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRKNS_14XalanDOMStringENS_10XObjectPtrEE.virtual"}
!95 = !{i64 144, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRKNS_14XalanDOMStringES3_E.virtual"}
!96 = !{i64 152, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFPNS_17FormatterListenerEvE.virtual"}
!97 = !{i64 160, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvPNS_17FormatterListenerEE.virtual"}
!98 = !{i64 168, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFmvE.virtual"}
!99 = !{i64 176, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvPNS_13TraceListenerEE.virtual"}
!100 = !{i64 184, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvPNS_13TraceListenerEE.virtual"}
!101 = !{i64 192, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRKNS_13GenerateEventEE.virtual"}
!102 = !{i64 200, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRKNS_11TracerEventEE.virtual"}
!103 = !{i64 208, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvRKNS_14SelectionEventEE.virtual"}
!104 = !{i64 216, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFbvE.virtual"}
!105 = !{i64 224, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!106 = !{i64 232, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvbE.virtual"}
!107 = !{i64 240, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvPNS_11PrintWriterEE.virtual"}
!108 = !{i64 248, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!109 = !{i64 256, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!110 = !{i64 264, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!111 = !{i64 272, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!112 = !{i64 280, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!113 = !{i64 288, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvRKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeEE.virtual"}
!114 = !{i64 296, !"_ZTSMN10xalanc_1_814XSLTEngineImplEFvbE.virtual"}
!115 = !{i64 304, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!116 = !{i64 312, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFRKNS_14XalanDOMStringEvE.virtual"}
!117 = !{i64 320, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!118 = !{i64 360, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!119 = !{i64 368, !"_ZTSMN10xalanc_1_814XSLTEngineImplEKFRKNS_14XalanDOMStringEvE.virtual"}
!120 = !{i32 1, !"wchar_size", i32 4}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"PIE Level", i32 2}
!123 = !{i32 7, !"uwtable", i32 2}
!124 = !{i32 1, !"ThinLTO", i32 0}
!125 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!126 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"any pointer", !130, i64 0}
!130 = !{!"omnipotent char", !131, i64 0}
!131 = !{!"Simple C++ TBAA"}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !131, i64 0}
!134 = !{!129, !129, i64 0}
!135 = !{!136, !129, i64 0}
!136 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_14XPathProcessorEEE", !129, i64 0}
!137 = !{!138, !129, i64 0}
!138 = !{!"_ZTSSt18_Bit_iterator_base", !129, i64 0, !139, i64 8}
!139 = !{!"int", !130, i64 0}
!140 = !{!138, !139, i64 8}
!141 = !{!142, !129, i64 184}
!142 = !{!"_ZTSN10xalanc_1_814XSLTEngineImplE", !143, i64 0, !144, i64 8, !145, i64 16, !145, i64 48, !129, i64 80, !129, i64 88, !136, i64 96, !149, i64 104, !154, i64 144, !158, i64 168, !129, i64 184, !129, i64 192, !160, i64 200, !160, i64 201, !129, i64 208, !161, i64 216, !170, i64 264, !169, i64 288, !174, i64 296, !129, i64 320, !129, i64 328, !129, i64 336, !129, i64 344, !178, i64 352, !183, i64 472, !188, i64 656, !145, i64 712, !194, i64 744, !160, i64 768, !198, i64 776}
!143 = !{!"_ZTSN10xalanc_1_813XSLTProcessorE"}
!144 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!145 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !146, i64 0, !139, i64 24}
!146 = !{!"_ZTSSt6vectorItSaItEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseItSaItEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !128, i64 0}
!149 = !{!"_ZTSSt6vectorIbSaIbEE", !150, i64 0}
!150 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !151, i64 0}
!151 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !153, i64 0, !153, i64 16, !129, i64 32}
!153 = !{!"_ZTSSt13_Bit_iterator", !138, i64 0}
!154 = !{!"_ZTSSt6vectorIPKN11xercesc_2_57LocatorESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPKN11xercesc_2_57LocatorESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPKN11xercesc_2_57LocatorESaIS3_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN11xercesc_2_57LocatorESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!158 = !{!"_ZTSN10xalanc_1_822ProblemListenerDefaultE", !159, i64 0, !129, i64 8}
!159 = !{!"_ZTSN10xalanc_1_815ProblemListenerE"}
!160 = !{!"bool", !130, i64 0}
!161 = !{!"_ZTSSt3mapIPKvlSt4lessIS1_ESaISt4pairIKS1_lEEE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !164, i64 0, !166, i64 8}
!164 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKvEE", !165, i64 0}
!165 = !{!"_ZTSSt4lessIPKvE"}
!166 = !{!"_ZTSSt15_Rb_tree_header", !167, i64 0, !169, i64 32}
!167 = !{!"_ZTSSt18_Rb_tree_node_base", !168, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!168 = !{!"_ZTSSt14_Rb_tree_color", !130, i64 0}
!169 = !{!"long", !130, i64 0}
!170 = !{!"_ZTSSt6vectorIPN10xalanc_1_813TraceListenerESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!174 = !{!"_ZTSSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_811TopLevelArgESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_811TopLevelArgESaIS1_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_811TopLevelArgESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!178 = !{!"_ZTSN10xalanc_1_818OutputContextStackE", !179, i64 0, !182, i64 80, !169, i64 112}
!179 = !{!"_ZTSSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE11_Deque_implE", !129, i64 0, !169, i64 8, !182, i64 16, !182, i64 48}
!182 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_E", !129, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!183 = !{!"_ZTSN10xalanc_1_820XalanNamespacesStackE", !184, i64 0, !187, i64 80, !187, i64 112, !149, i64 144}
!184 = !{!"_ZTSSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE11_Deque_implE", !129, i64 0, !169, i64 8, !187, i64 16, !187, i64 48}
!187 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_E", !129, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!188 = !{!"_ZTSN10xalanc_1_817AttributeListImplE", !189, i64 0, !190, i64 8, !190, i64 32}
!189 = !{!"_ZTSN11xercesc_2_513AttributeListE"}
!190 = !{!"_ZTSSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!194 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!198 = !{!"_ZTSN10xalanc_1_831XPathConstructionContextDefaultE", !199, i64 0, !200, i64 8, !209, i64 104}
!199 = !{!"_ZTSN10xalanc_1_824XPathConstructionContextE"}
!200 = !{!"_ZTSN10xalanc_1_818XalanDOMStringPoolE", !201, i64 8, !169, i64 48, !207, i64 56}
!201 = !{!"_ZTSN10xalanc_1_823XalanDOMStringAllocatorE", !202, i64 0}
!202 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_EEEE", !169, i64 8, !203, i64 16}
!203 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!207 = !{!"_ZTSN10xalanc_1_823XalanDOMStringHashTableE", !169, i64 0, !169, i64 8, !208, i64 16, !169, i64 24, !139, i64 32}
!208 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrISt6vectorIPKNS_14XalanDOMStringESaIS4_EEEE", !129, i64 0}
!209 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !210, i64 0, !210, i64 24, !139, i64 48}
!210 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!214 = !{!142, !129, i64 192}
!215 = !{!142, !160, i64 200}
!216 = !{!142, !160, i64 201}
!217 = !{!142, !129, i64 208}
!218 = !{!166, !168, i64 0}
!219 = !{!166, !129, i64 8}
!220 = !{!166, !129, i64 16}
!221 = !{!166, !129, i64 24}
!222 = !{!142, !129, i64 344}
!223 = !{!197, !129, i64 0}
!224 = !{!173, !129, i64 0}
!225 = !{!157, !129, i64 0}
!226 = !{!177, !129, i64 0}
!227 = !{!177, !129, i64 8}
!228 = !{!152, !129, i64 32}
!229 = !{!166, !169, i64 32}
!230 = !{!157, !129, i64 8}
!231 = !{!142, !129, i64 328}
!232 = !{!142, !129, i64 80}
!233 = !{!142, !129, i64 88}
!234 = !{!142, !129, i64 336}
!235 = !{!197, !129, i64 8}
!236 = !{!142, !160, i64 768}
!237 = !{!128, !129, i64 16}
!238 = !{!128, !129, i64 8}
!239 = !{!145, !139, i64 24}
!240 = !{!160, !160, i64 0}
!241 = !{!242, !129, i64 80}
!242 = !{!"_ZTSN10xalanc_1_816XSLTResultTargetE", !145, i64 0, !129, i64 32, !145, i64 40, !129, i64 72, !129, i64 80, !129, i64 88}
!243 = !{!244, !129, i64 8}
!244 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !245, i64 0, !129, i64 8, !246, i64 16}
!245 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!246 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !130, i64 0}
!247 = !{!248, !160, i64 1272}
!248 = !{!"_ZTSN10xalanc_1_814StylesheetRootE", !249, i64 0, !145, i64 1000, !160, i64 1032, !145, i64 1040, !145, i64 1072, !145, i64 1104, !145, i64 1136, !160, i64 1168, !145, i64 1176, !145, i64 1208, !246, i64 1240, !319, i64 1248, !160, i64 1272, !275, i64 1280, !129, i64 1304, !129, i64 1312, !129, i64 1320, !160, i64 1328, !160, i64 1329, !139, i64 1332, !160, i64 1336, !169, i64 1344, !323, i64 1352}
!249 = !{!"_ZTSN10xalanc_1_810StylesheetE", !144, i64 0, !129, i64 8, !145, i64 16, !250, i64 48, !254, i64 72, !145, i64 96, !258, i64 128, !169, i64 152, !262, i64 160, !266, i64 240, !160, i64 320, !270, i64 328, !129, i64 376, !275, i64 384, !279, i64 408, !284, i64 456, !288, i64 480, !289, i64 488, !292, i64 536, !293, i64 544, !289, i64 568, !292, i64 616, !293, i64 624, !293, i64 648, !293, i64 672, !293, i64 696, !293, i64 720, !293, i64 744, !297, i64 768, !169, i64 848, !301, i64 856, !305, i64 880}
!250 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!254 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!258 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!262 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !263, i64 0}
!263 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !264, i64 0}
!264 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !129, i64 0, !169, i64 8, !265, i64 16, !265, i64 48}
!265 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !129, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!266 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !268, i64 0}
!268 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !129, i64 0, !169, i64 8, !269, i64 16, !269, i64 48}
!269 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !129, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!270 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !272, i64 0}
!272 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !273, i64 0, !166, i64 8}
!273 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !274, i64 0}
!274 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!275 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!279 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !280, i64 0}
!280 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !281, i64 0}
!281 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !282, i64 0, !166, i64 8}
!282 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !283, i64 0}
!283 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!284 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!288 = !{!"double", !130, i64 0}
!289 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !290, i64 0}
!290 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !291, i64 0}
!291 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !273, i64 0, !166, i64 8}
!292 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !129, i64 0}
!293 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!297 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !129, i64 0, !169, i64 8, !300, i64 16, !300, i64 48}
!300 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !129, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!301 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!305 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !306, i64 0, !310, i64 24, !194, i64 48, !314, i64 72}
!306 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!310 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!314 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !315, i64 0}
!315 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !316, i64 0}
!316 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !317, i64 0, !166, i64 8}
!317 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !318, i64 0}
!318 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!319 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810XalanQNameESaIS3_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!323 = !{!"_ZTSSt3mapIPKN10xalanc_1_810XalanQNameESt6vectorIPNS0_16ElemAttributeSetESaIS6_EENS0_12pointer_lessIS2_EESaISt4pairIKS3_S8_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE13_Rb_tree_implISF_Lb0EEE", !326, i64 0, !166, i64 8}
!326 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_812pointer_lessIKNS0_10XalanQNameEEEE", !327, i64 0}
!327 = !{!"_ZTSN10xalanc_1_812pointer_lessIKNS_10XalanQNameEEE"}
!328 = !{i8 0, i8 2}
!329 = !{}
!330 = !{!331, !129, i64 0}
!331 = !{!"_ZTSSt4pairIKPKvlE", !129, i64 0, !169, i64 8}
!332 = !{!331, !169, i64 8}
!333 = !{!169, !169, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"short", !130, i64 0}
!336 = !{!337, !129, i64 0}
!337 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !129, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!340 = distinct !{!340, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!341 = !{!342, !129, i64 0}
!342 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrIN11xercesc_2_56XMLURLEEE", !129, i64 0}
!343 = !{!344, !129, i64 72}
!344 = !{!"_ZTSN11xercesc_2_56XMLURLE", !129, i64 8, !129, i64 16, !129, i64 24, !129, i64 32, !129, i64 40, !139, i64 48, !345, i64 52, !129, i64 56, !129, i64 64, !129, i64 72, !160, i64 80}
!345 = !{!"_ZTSN11xercesc_2_56XMLURL9ProtocolsE", !130, i64 0}
!346 = !{!142, !129, i64 320}
!347 = !{!348, !129, i64 56}
!348 = !{!"_ZTSN10xalanc_1_815XSLTInputSourceE", !349, i64 0, !129, i64 48, !129, i64 56}
!349 = !{!"_ZTSN11xercesc_2_511InputSourceE", !129, i64 8, !129, i64 16, !129, i64 24, !129, i64 32, !160, i64 40}
!350 = !{!173, !129, i64 8}
!351 = !{!173, !129, i64 16}
!352 = !{!353, !139, i64 136}
!353 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !144, i64 0, !129, i64 8, !305, i64 16, !139, i64 136, !139, i64 140, !139, i64 144, !129, i64 152, !129, i64 160, !129, i64 168, !130, i64 176, !129, i64 184, !354, i64 192, !335, i64 208}
!354 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !355, i64 0, !129, i64 8}
!355 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !356, i64 0}
!356 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!357 = !{!353, !139, i64 140}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!360 = distinct !{!360, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!361 = !{!362, !129, i64 64}
!362 = !{!"_ZTSN10xalanc_1_815XPathExpressionE", !363, i64 0, !139, i64 24, !367, i64 32, !139, i64 56, !129, i64 64, !371, i64 72}
!363 = !{!"_ZTSSt6vectorIiSaIiEE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!367 = !{!"_ZTSSt6vectorIN10xalanc_1_86XTokenESaIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE12_Vector_implE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!371 = !{!"_ZTSSt6vectorIdSaIdEE", !372, i64 0}
!372 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN10xalanc_1_823UnsignedLongToDOMStringEm: argument 0"}
!377 = distinct !{!377, !"_ZN10xalanc_1_823UnsignedLongToDOMStringEm"}
!378 = !{!182, !129, i64 0}
!379 = !{!248, !246, i64 1240}
!380 = !{!244, !246, i64 16}
!381 = !{!139, !139, i64 0}
!382 = !{!178, !169, i64 112}
!383 = !{!197, !129, i64 16}
!384 = !{!385, !387, i64 12}
!385 = !{!"_ZTSN10xalanc_1_87XObjectE", !386, i64 0, !387, i64 12, !129, i64 16}
!386 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !139, i64 8}
!387 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !130, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE: argument 0"}
!390 = distinct !{!390, !"_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE"}
!391 = !{!142, !169, i64 288}
!392 = !{!177, !129, i64 16}
!393 = !{!394, !129, i64 0}
!394 = !{!"_ZTSN10xalanc_1_818OutputContextStack13OutputContextE", !129, i64 0, !188, i64 8, !145, i64 64, !160, i64 96, !160, i64 97}
!395 = !{!167, !129, i64 24}
!396 = !{!167, !129, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 36530561622336218
^2 = gv: (name: "_ZNK10xalanc_1_814StylesheetRoot7processEPNS_9XalanNodeERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE") ; guid = 49775486054541225
^3 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKt") ; guid = 59563268565313283
^4 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^287), (callee: ^264), (callee: ^157), (callee: ^85), (callee: ^230), (callee: ^19), (callee: ^114)), refs: (^26, ^126, ^40, ^331, ^180)))) ; guid = 151553115828846092
^5 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE") ; guid = 183546052620412450
^6 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256))))) ; guid = 216212638079506614
^7 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalkerC1ERNS_17FormatterListenerE") ; guid = 278714069999689072
^8 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev") ; guid = 288144338648463714
^9 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^158), (callee: ^304, relbf: 95), (callee: ^19, relbf: 59)), refs: (^119)))) ; guid = 304673010846779998
^10 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 160), (callee: ^29, relbf: 218), (callee: ^19, relbf: 136), (callee: ^2, relbf: 159), (callee: ^250, relbf: 159)), refs: (^26)))) ; guid = 369989277637945449
^11 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 407682678743144539
^12 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^13 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 457315232623287344
^14 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^206)))) ; guid = 502486101154742397
^15 = gv: (name: "_ZN10xalanc_1_824FunctionElementAvailableC1Ev") ; guid = 529200698799487525
^16 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^308, relbf: 160), (callee: ^19, relbf: 297), (callee: ^249), (callee: ^38, relbf: 255), (callee: ^21)), refs: (^26)))) ; guid = 537948226811958736
^17 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl11traceSelectERNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 321, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^157, relbf: 646), (callee: ^183, relbf: 318), (callee: ^283, relbf: 1074), (callee: ^19, relbf: 700), (callee: ^28, relbf: 159), (callee: ^81, relbf: 159)), refs: (^26, ^215, ^241, ^99, ^34, ^314, ^133, ^1)))) ; guid = 703215864733421892
^18 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 746063383127771313
^19 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^20 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, calls: ((callee: ^36, relbf: 158), (callee: ^332, relbf: 128), (callee: ^304, relbf: 81), (callee: ^118, relbf: 81)), refs: (^26)))) ; guid = 1018929424080331567
^21 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^60, relbf: 256), (callee: ^260, relbf: 256))))) ; guid = 1080103601501470593
^22 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 307, calls: ((callee: ^174, relbf: 2304), (callee: ^28, relbf: 2816), (callee: ^19, relbf: 1870)), refs: (^26, ^252, ^182, ^275, ^30, ^170, ^5, ^262, ^90, ^271, ^246, ^213, ^206, ^164, ^257, ^244, ^41, ^102, ^106, ^225, ^117, ^282)))) ; guid = 1096607202384484492
^23 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl20setDiagnosticsOutputEPNS_11PrintWriterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1129226718997096626
^24 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 255), (callee: ^21)), refs: (^26)))) ; guid = 1221292778417697192
^25 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^70, relbf: 256), (callee: ^270, relbf: 159), (callee: ^286, relbf: 159), (callee: ^19, relbf: 99)), refs: (^26, ^241)))) ; guid = 1233611897779098929
^26 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^27 = gv: (name: "_ZN10xalanc_1_811TopLevelArgC1ERKS0_") ; guid = 1276495178458659320
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^29 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^30 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE") ; guid = 1317956001999698725
^31 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^138, relbf: 256), (callee: ^211, relbf: 256), (callee: ^52, relbf: 256), (callee: ^283, relbf: 256))))) ; guid = 1423280332649197479
^32 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^33 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^34 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1742260026455859371
^35 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1745135346206185148
^36 = gv: (name: "clock") ; guid = 1759646018533282565
^37 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry21getPrefixForNamespaceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^239, relbf: 256)), refs: (^56, ^210)))) ; guid = 1810988084072068748
^38 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack10popContextEv") ; guid = 1821369895980732404
^39 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl4warnERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^26, ^126)))) ; guid = 1845622398981905053
^40 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1862099509528754142
^41 = gv: (name: "_ZL12s_hrefString", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1956733374584983795
^42 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 1986668950943560130
^43 = gv: (name: "_ZN10xalanc_1_8L13s_dummyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2074319680053946625
^44 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl29pendingAttributesHasDefaultNSEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^209, relbf: 256), (callee: ^52, relbf: 5200), (callee: ^32, relbf: 2600), (callee: ^173, relbf: 255), (callee: ^21)), refs: (^26, ^127, ^241)))) ; guid = 2093922872830300855
^45 = gv: (name: "_ZN10xalanc_1_822isPrefixUsedOrDeclaredERKNS_14XalanDOMStringEjPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 89, calls: ((callee: ^165, relbf: 177), (callee: ^75, relbf: 56)), refs: (^241, ^339, ^325)))) ; guid = 2093947863925972527
^46 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2143473599861475443
^47 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKt") ; guid = 2163394913588646479
^48 = gv: (name: "_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE") ; guid = 2217435060193271855
^49 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17processStylesheetERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^291, relbf: 255), (callee: ^21)), refs: (^26, ^241)))) ; guid = 2236061021866436152
^50 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE") ; guid = 2348169737045697066
^51 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE") ; guid = 2374391788881042706
^52 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^53 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^84)))) ; guid = 2412314959268824392
^54 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl22getStylesheetFromPIURLERKNS_14XalanDOMStringERNS_9XalanNodeES3_bRNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1081, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 355), (callee: ^234, relbf: 256), (callee: ^183, relbf: 279), (callee: ^299, relbf: 332), (callee: ^19, relbf: 1141), (callee: ^157, relbf: 530), (callee: ^283, relbf: 530), (callee: ^253, relbf: 155), (callee: ^50, relbf: 155), (callee: ^24, relbf: 242), (callee: ^192, relbf: 155), (callee: ^101, relbf: 389), (callee: ^139), (callee: ^304, relbf: 88), (callee: ^319, relbf: 87), (callee: ^145, relbf: 242), (callee: ^156, relbf: 155), (callee: ^20, relbf: 110), (callee: ^306, relbf: 176), (callee: ^7, relbf: 77), (callee: ^176, relbf: 77), (callee: ^48, relbf: 77), (callee: ^240, relbf: 77), (callee: ^250, relbf: 110), (callee: ^300, relbf: 77), (callee: ^141, relbf: 176), (callee: ^231, relbf: 155), (callee: ^89, relbf: 155), (callee: ^95, relbf: 155), (callee: ^52, relbf: 198), (callee: ^227, relbf: 99), (callee: ^60), (callee: ^202), (callee: ^146, relbf: 49), (callee: ^177, relbf: 37), (callee: ^47, relbf: 99), (callee: ^291, relbf: 99), (callee: ^21)), refs: (^26, ^241, ^267, ^35, ^120, ^268, ^18, ^198, ^140)))) ; guid = 2480061941196538314
^55 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^19, relbf: 170)), refs: (^26)))) ; guid = 2495583155446762257
^56 = gv: (name: "_ZNK10xalanc_1_814XalanNamespace9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2568212238506580978
^57 = gv: (name: "_ZNSt13_Bvector_baseISaIbEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^19, relbf: 170)), refs: (^26)))) ; guid = 2629238929325414207
^58 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^148)))) ; guid = 2717240460351186767
^59 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^60 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^61 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventERKNS_14XalanDOMStringEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^286, relbf: 256)), refs: (^241)))) ; guid = 2931496032973360980
^62 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl4diagERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3089258856762181729
^63 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtS3_") ; guid = 3092461389403763840
^64 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStackD1Ev") ; guid = 3094319370280350206
^65 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^66 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^286, relbf: 153))))) ; guid = 3246961769432561922
^67 = gv: (name: "_ZTIN10xalanc_1_814XSLTEngineImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^143, ^273, ^109, ^284)))) ; guid = 3263162765878177223
^68 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventERKNS_9XalanNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^270, relbf: 256), (callee: ^286, relbf: 256), (callee: ^19, relbf: 159)), refs: (^26, ^241)))) ; guid = 3300417643699713917
^69 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 3305366054644754176
^70 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE") ; guid = 3316569035258798549
^71 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE") ; guid = 3322062189780341913
^72 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^286, relbf: 170)), refs: (^241)))) ; guid = 3350694290648111195
^73 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl17getTraceListenersEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3354943377838197781
^74 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl23copyAttributesToAttListERKNS_9XalanNodeERNS_17AttributeListImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^294, relbf: 3392)), refs: (^241)))) ; guid = 3395113125913232480
^75 = gv: (name: "_ZN10xalanc_1_88endsWithEPKtjS1_j") ; guid = 3453516473874818951
^76 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE") ; guid = 3488586727631627195
^77 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl22getSourceTreeFromInputERKNS_15XSLTInputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^264, relbf: 59), (callee: ^29, relbf: 35), (callee: ^299, relbf: 118), (callee: ^19, relbf: 133), (callee: ^20, relbf: 59), (callee: ^250, relbf: 59)), refs: (^26)))) ; guid = 3550168983633363253
^78 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl27getResultPrefixForNamespaceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^333, relbf: 256)), refs: (^37)))) ; guid = 3551538365540415704
^79 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl16addTraceListenerEPNS_13TraceListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^158), (callee: ^304, relbf: 37), (callee: ^19, relbf: 37)), refs: (^26, ^178)))) ; guid = 3553523539729896725
^80 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl24setQuietConflictWarningsEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3587785590532545422
^81 = gv: (name: "_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE") ; guid = 3615282345507203921
^82 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^83 = gv: (name: ".str.32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3846527256055302558
^84 = gv: (name: "_GLOBAL__sub_I_XSLTEngineImpl.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^28, relbf: 3072), (callee: ^33, relbf: 3072)), refs: (^148, ^55, ^336, ^164, ^206, ^213, ^257, ^244, ^41, ^102, ^106, ^225, ^117, ^282)))) ; guid = 3883059567763773267
^85 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_iiS3_") ; guid = 4066473640003433552
^86 = gv: (name: "_ZN10xalanc_1_810TreeWalker8traverseEPNS_9XalanNodeE") ; guid = 4074719284945106454
^87 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl21resolveTopLevelParamsERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4099263097222180898
^88 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventERKNS_10XObjectPtrEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^286, relbf: 256)), refs: (^241)))) ; guid = 4123835071401409398
^89 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev") ; guid = 4132707253932126940
^90 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable5s_keyE") ; guid = 4144423382444242648
^91 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18addResultNamespaceERKNS_14XalanDOMStringES3_RKNS_9XalanNodeERNS_17AttributeListImplEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^248, relbf: 120), (callee: ^69, relbf: 180), (callee: ^169, relbf: 120), (callee: ^294, relbf: 120), (callee: ^301, relbf: 120)), refs: (^241)))) ; guid = 4243248400544037476
^92 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl24outputResultTreeFragmentERKNS_21XalanDocumentFragmentEbPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 189, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 2559), (callee: ^19, relbf: 18453), (callee: ^122, relbf: 23530), (callee: ^205, relbf: 9148), (callee: ^308, relbf: 8989), (callee: ^38, relbf: 14382), (callee: ^16, relbf: 408)), refs: (^26, ^241)))) ; guid = 4248404525537839116
^93 = gv: (name: "_ZN10xalanc_1_813XSLTProcessorC2Ev") ; guid = 4366707526836183848
^94 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_") ; guid = 4380669804022739375
^95 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev") ; guid = 4406252593410383098
^96 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18outputToResultTreeERKNS_7XObjectEbPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 217, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 127), (callee: ^29, relbf: 426), (callee: ^19, relbf: 4391), (callee: ^122, relbf: 5227), (callee: ^205, relbf: 1706), (callee: ^308, relbf: 2200), (callee: ^38, relbf: 3521), (callee: ^16, relbf: 103), (callee: ^92, relbf: 42)), refs: (^26, ^241)))) ; guid = 4409396678785404857
^97 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^139), (callee: ^304, relbf: 79), (callee: ^19, relbf: 49)), refs: (^26)))) ; guid = 4423406978769925624
^98 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE") ; guid = 4466509942506101693
^99 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4518828353510391503
^100 = gv: (name: "_ZN10xalanc_1_822FunctionSystemPropertyD1Ev") ; guid = 4597795740099231325
^101 = gv: (name: "_ZNK10xalanc_1_811NodeRefList9getLengthEv") ; guid = 4670153469203961773
^102 = gv: (name: "_ZL19s_piTokenizerString", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4683033394162471843
^103 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportEPKN11xercesc_2_57LocatorE") ; guid = 4794533364482181376
^104 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^70, relbf: 254), (callee: ^270, relbf: 159), (callee: ^286, relbf: 159), (callee: ^19, relbf: 99)), refs: (^26, ^241)))) ; guid = 4836465152586970239
^105 = gv: (name: "_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^105, relbf: 5088), (callee: ^19, relbf: 5088)), refs: (^26)))) ; guid = 4848812835672785023
^106 = gv: (name: "_ZL18s_typeValueString1", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4881024149815969886
^107 = gv: (name: ".str.34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4902394595401837947
^108 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl4warnEPKcPKN11xercesc_2_57LocatorEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^211, relbf: 256), (callee: ^82, relbf: 256), (callee: ^245, relbf: 256))))) ; guid = 4902968001635189289
^109 = gv: (name: "_ZTIN10xalanc_1_814PrefixResolverE") ; guid = 4967428237629872248
^110 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplC1Ev") ; guid = 5037335581622574691
^111 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17fireGenerateEventERKNS_13GenerateEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5044753531751376831
^112 = gv: (name: "_ZN10xalanc_1_816FunctionDocumentC1Ev") ; guid = 5095407368502454520
^113 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_12XalanElementERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^253, relbf: 256), (callee: ^42, relbf: 255), (callee: ^21), (callee: ^95, relbf: 255)), refs: (^26)))) ; guid = 5120286070596898575
^114 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^115 = gv: (name: "_ZN10xalanc_1_818OutputContextStackC1Ev") ; guid = 5137286756595220378
^116 = gv: (name: "_ZN10xalanc_1_825FunctionFunctionAvailableD1Ev") ; guid = 5200643239328354428
^117 = gv: (name: "_ZL18s_typeValueString3", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5215444167191170935
^118 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^119 = gv: (name: ".str.37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5368103669122200839
^120 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5390586265357777217
^121 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^242, relbf: 160), (callee: ^19, relbf: 297), (callee: ^249), (callee: ^38, relbf: 255), (callee: ^21)), refs: (^26)))) ; guid = 5418955183505383285
^122 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 221, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^266, relbf: 18), (callee: ^44, relbf: 9), (callee: ^197, relbf: 99), (callee: ^128, relbf: 62), (callee: ^9, relbf: 23), (callee: ^338, relbf: 62), (callee: ^19, relbf: 117), (callee: ^249), (callee: ^21)), refs: (^26, ^196, ^241)))) ; guid = 5498859451572283685
^123 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^276, relbf: 256), (callee: ^19, relbf: 255)), refs: (^26)))) ; guid = 5516375545784235888
^124 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5535182117703525669
^125 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl23getUniqueNamespaceValueERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^81, relbf: 8128), (callee: ^69, relbf: 8128), (callee: ^97, relbf: 5088), (callee: ^283, relbf: 256)), refs: (^213, ^241)))) ; guid = 5541516013582593678
^126 = gv: (name: "_ZN10xalanc_1_8L8theDummyE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5556740207652720064
^127 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^128 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl17isCDataResultElemERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 94), (callee: ^94, relbf: 112), (callee: ^155, relbf: 112), (callee: ^188, relbf: 112), (callee: ^147, relbf: 126), (callee: ^169, relbf: 63), (callee: ^299, relbf: 11), (callee: ^19, relbf: 7), (callee: ^21)), refs: (^26, ^241, ^148, ^51, ^335)))) ; guid = 5655219013999772029
^129 = gv: (name: "_ZN10xalanc_1_816FunctionDocumentD1Ev") ; guid = 5734970182257014592
^130 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl15getTraceSelectsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5802698846988456559
^131 = gv: (name: "_ZN10xalanc_1_814PrefixResolverC2Ev") ; guid = 6180504900028927955
^132 = gv: (name: "_ZN10xalanc_1_811FunctionKeyD1Ev") ; guid = 6248996768414150033
^133 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6292504611593641280
^134 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12startElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^122, relbf: 256), (callee: ^138, relbf: 256), (callee: ^211, relbf: 256), (callee: ^52, relbf: 256), (callee: ^283, relbf: 256))))) ; guid = 6335684574031477506
^135 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13charactersRawEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^286, relbf: 170))))) ; guid = 6340592967557558146
^136 = gv: (name: "_ZN10xalanc_1_818OutputContextStackD1Ev") ; guid = 6341788906843352900
^137 = gv: (name: ".str.33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6349846584544970571
^138 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv") ; guid = 6383702915037545507
^139 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^140 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^141 = gv: (name: "_ZN10xalanc_1_817StylesheetHandlerD1Ev") ; guid = 6539574150256616093
^142 = gv: (name: "_ZN10xalanc_1_811TopLevelArgD1Ev") ; guid = 6555040909219492748
^143 = gv: (name: "_ZTSN10xalanc_1_814XSLTEngineImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6631278380198938571
^144 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl4warnEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^157, relbf: 256), (callee: ^19, relbf: 159)), refs: (^26)))) ; guid = 6830121062917295949
^145 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^146 = gv: (name: "_ZN10xalanc_1_810StylesheetC1ERNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE") ; guid = 6924517966066742146
^147 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj") ; guid = 6951252583536787968
^148 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6958031943538769697
^149 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256))))) ; guid = 7036024391044787282
^150 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7140269986988085987
^151 = gv: (name: "_ZN10xalanc_1_825FunctionUnparsedEntityURID1Ev") ; guid = 7198747774118914810
^152 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl4diagEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^157, relbf: 256), (callee: ^19, relbf: 159)), refs: (^26)))) ; guid = 7209882049858071506
^153 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl11popDurationEPKv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 27), (callee: ^189, relbf: 27), (callee: ^19, relbf: 27)), refs: (^26)))) ; guid = 7237432304671920498
^154 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl20s_stylesheetNodeNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^257)))) ; guid = 7359896560452713957
^155 = gv: (name: "_ZNK10xalanc_1_814StylesheetRoot25isCDATASectionElementNameERKNS_10XalanQNameE") ; guid = 7481046402782829031
^156 = gv: (name: "_ZNK10xalanc_1_811NodeRefList4itemEj") ; guid = 7505124293947557502
^157 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^158 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^159 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^142, relbf: 5440), (callee: ^105, relbf: 256), (callee: ^288, relbf: 256), (callee: ^186, relbf: 256), (callee: ^269, relbf: 256), (callee: ^232, relbf: 256))))) ; guid = 7742736489056387611
^160 = gv: (name: "_ZN10xalanc_1_815FunctionCurrentD1Ev") ; guid = 7843112833898916792
^161 = gv: (name: "_ZN10xalanc_1_822FunctionSystemPropertyC1Ev") ; guid = 7867232362930599865
^162 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl16installFunctionsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^263, relbf: 256), (callee: ^98, relbf: 2296), (callee: ^160, relbf: 255), (callee: ^112, relbf: 255), (callee: ^129, relbf: 255), (callee: ^15, relbf: 255), (callee: ^167, relbf: 255), (callee: ^293, relbf: 255), (callee: ^116, relbf: 255), (callee: ^326, relbf: 255), (callee: ^251, relbf: 255), (callee: ^272, relbf: 255), (callee: ^195, relbf: 255), (callee: ^313, relbf: 255), (callee: ^132, relbf: 255), (callee: ^161, relbf: 255), (callee: ^100, relbf: 255), (callee: ^298, relbf: 255), (callee: ^151, relbf: 255), (callee: ^21)), refs: (^26, ^252, ^182, ^275, ^30, ^170, ^5, ^262, ^90, ^271, ^246)))) ; guid = 7902581021115523559
^163 = gv: (name: "_ZThn8_NK10xalanc_1_814XSLTEngineImpl21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256))))) ; guid = 7918076243821785384
^164 = gv: (name: "_ZL17s_XSLNameSpaceURL", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7982508032039149280
^165 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^166 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^66, relbf: 256))))) ; guid = 8058928575733459984
^167 = gv: (name: "_ZN10xalanc_1_824FunctionElementAvailableD1Ev") ; guid = 8255543233031478455
^168 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^258, relbf: 152)), refs: (^26, ^126)))) ; guid = 8261802890413398105
^169 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^170 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE") ; guid = 8473677154740873076
^171 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString3E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^117)))) ; guid = 8481679407733256065
^172 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultD1Ev") ; guid = 8510935981253314676
^173 = gv: (name: "_ZN10xalanc_1_817AttributeListImplD1Ev") ; guid = 8513146171990915584
^174 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt") ; guid = 8576137251388251082
^175 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE") ; guid = 8614532174572990074
^176 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler13startDocumentEv") ; guid = 8648727742981813213
^177 = gv: (name: "_ZN11xercesc_2_56XMLURL13buildFullTextEv") ; guid = 8657753509706632380
^178 = gv: (name: ".str.36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8755441796052041993
^179 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8788637395810615075
^180 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev") ; guid = 8966486166574098898
^181 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_HREFE") ; guid = 9032388021516241577
^182 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable9s_currentE") ; guid = 9173207259395910723
^183 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^184 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl5errorEPKcPKN11xercesc_2_57LocatorEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^211, relbf: 256), (callee: ^82, relbf: 256), (callee: ^245, relbf: 256))))) ; guid = 9248424317652111713
^185 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl23s_uniqueNamespacePrefixE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^213)))) ; guid = 9414348829741041012
^186 = gv: (name: "_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE") ; guid = 9462844982220068987
^187 = gv: (name: "_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^158), (callee: ^304, relbf: 159), (callee: ^27, relbf: 10493), (callee: ^60), (callee: ^142, relbf: 8348), (callee: ^235), (callee: ^202), (callee: ^21), (callee: ^19, relbf: 159)), refs: (^26, ^178)))) ; guid = 9520189046789285507
^188 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD1Ev") ; guid = 9581184686211708406
^189 = gv: (name: "_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_") ; guid = 9725697635866936136
^190 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl21isPendingResultPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^165, relbf: 64), (callee: ^45, relbf: 2272)), refs: (^241)))) ; guid = 9746956083872863553
^191 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^286, relbf: 153)), refs: (^241)))) ; guid = 9747181650443144737
^192 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE") ; guid = 9774971821211959131
^193 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl15setTraceSelectsEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9792861694437068286
^194 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl15fireSelectEventERKNS_14SelectionEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9967155358910132593
^195 = gv: (name: "_ZN10xalanc_1_818FunctionGenerateIDD1Ev") ; guid = 9992946644752628303
^196 = gv: (name: "_ZN10xalanc_1_89Constants20ELEMNAME_HTML_STRINGE") ; guid = 9996837312475635063
^197 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 95), (callee: ^9, relbf: 22), (callee: ^242, relbf: 62), (callee: ^19, relbf: 117), (callee: ^249), (callee: ^21)), refs: (^26)))) ; guid = 10001605607678113207
^198 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10085059598629792280
^199 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImplC1ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^320))) ; guid = 10148466315969095743
^200 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17setStylesheetRootEPKNS_14StylesheetRootE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10149621775922770829
^201 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl19getXMLParserLiaisonEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10152881798445346764
^202 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^203 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18uninstallFunctionsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^174, relbf: 2304)), refs: (^252, ^182, ^275, ^30, ^170, ^5, ^262, ^90, ^271, ^246)))) ; guid = 10168463689387038912
^204 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^205 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 292, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 78), (callee: ^19, relbf: 48), (callee: ^66, relbf: 55), (callee: ^122, relbf: 11), (callee: ^138, relbf: 11), (callee: ^211, relbf: 11), (callee: ^52, relbf: 11), (callee: ^283, relbf: 11), (callee: ^294, relbf: 80), (callee: ^274, relbf: 5), (callee: ^69, relbf: 5), (callee: ^169, relbf: 3), (callee: ^261, relbf: 11), (callee: ^277, relbf: 11), (callee: ^334, relbf: 11), (callee: ^305, relbf: 11)), refs: (^26, ^241, ^148, ^127)))) ; guid = 10284065880692971778
^206 = gv: (name: "_ZL19s_XalanNamespaceURL", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10293177599258866711
^207 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl21checkDefaultNamespaceERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^69, relbf: 125), (callee: ^169, relbf: 80), (callee: ^294, relbf: 40)), refs: (^241, ^148, ^127)))) ; guid = 10302933481594866037
^208 = gv: (name: "_ZNSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^142, relbf: 5119), (callee: ^19, relbf: 159)), refs: (^26)))) ; guid = 10323863438944504542
^209 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC1ERKN11xercesc_2_513AttributeListE") ; guid = 10356801163185225373
^210 = gv: (name: "_ZNK10xalanc_1_814XalanNamespace6getURIEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10397837816617153439
^211 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^212 = gv: (name: "_ZN10xalanc_1_813XSLTProcessorD2Ev") ; guid = 10576928210734786396
^213 = gv: (name: "_ZL23s_uniqueNamespacePrefix", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10587627895717409689
^214 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl14fireTraceEventERKNS_11TracerEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10660557040117668741
^215 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10797529373869529056
^216 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeEbPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 127), (callee: ^29, relbf: 63), (callee: ^19, relbf: 39), (callee: ^122, relbf: 127), (callee: ^205, relbf: 255), (callee: ^16, relbf: 543)), refs: (^26, ^241)))) ; guid = 10919290970121513361
^217 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl17getStylesheetRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10963483031401959817
^218 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv") ; guid = 11017055136699169597
^219 = gv: (name: "_ZThn8_N10xalanc_1_814XSLTEngineImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^276, relbf: 256))))) ; guid = 11049133121176199717
^220 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl19s_piTokenizerStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^102)))) ; guid = 11192866618048252018
^221 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStackC1Ev") ; guid = 11269872646531898372
^222 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl19setExecutionContextEPNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11281146774446193312
^223 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17processStylesheetERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 301, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 175), (callee: ^306, relbf: 127), (callee: ^29, relbf: 78), (callee: ^19, relbf: 204), (callee: ^139), (callee: ^304, relbf: 19), (callee: ^7, relbf: 39), (callee: ^86, relbf: 19), (callee: ^300, relbf: 39), (callee: ^176, relbf: 19), (callee: ^48, relbf: 19), (callee: ^240, relbf: 19), (callee: ^211, relbf: 29), (callee: ^52, relbf: 29), (callee: ^283, relbf: 29), (callee: ^299, relbf: 58), (callee: ^20, relbf: 29), (callee: ^250, relbf: 29), (callee: ^141, relbf: 127), (callee: ^21)), refs: (^26)))) ; guid = 11340854382756624861
^224 = gv: (name: "_ZThn8_N10xalanc_1_814XSLTEngineImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^276, relbf: 256), (callee: ^19, relbf: 255)), refs: (^26)))) ; guid = 11345507350797710751
^225 = gv: (name: "_ZL18s_typeValueString2", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11402319004922958296
^226 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringENS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^296, relbf: 256), (callee: ^297, relbf: 255), (callee: ^27, relbf: 159), (callee: ^187, relbf: 95), (callee: ^142, relbf: 255), (callee: ^145, relbf: 255), (callee: ^12, relbf: 255), (callee: ^21)), refs: (^26)))) ; guid = 11522532268770403006
^227 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE") ; guid = 11564437593808738358
^228 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl20setFormatterListenerEPNS_17FormatterListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 102))))) ; guid = 11693505244224613175
^229 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl21warnCopyTextNodesOnlyEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^19, relbf: 159)), refs: (^26)))) ; guid = 11740225918333296425
^230 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^231 = gv: (name: "_ZN10xalanc_1_811NodeRefListD1Ev") ; guid = 11771530430525399534
^232 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefault5resetEv") ; guid = 11865744275132213399
^233 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^281, relbf: 160), (callee: ^19, relbf: 297), (callee: ^249), (callee: ^21)), refs: (^26)))) ; guid = 11896611107197577427
^234 = gv: (name: "_ZN10xalanc_1_84trimERKNS_14XalanDOMStringE") ; guid = 11901017224112827913
^235 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^236 = gv: (name: ".str.31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12286473219518721047
^237 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl20getFormatterListenerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12289294597053443884
^238 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12293117937417291298
^239 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry9findEntryERKNS_14XalanDOMStringEMNS_14XalanNamespaceEKFS4_vES7_") ; guid = 12334573136727148638
^240 = gv: (name: "_ZN10xalanc_1_817StylesheetHandler11endDocumentEv") ; guid = 12449272129555037354
^241 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^242 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeE") ; guid = 12820722320149536684
^243 = gv: (name: ".str.35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12828175881125618714
^244 = gv: (name: "_ZL12s_typeString", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12844985915882173480
^245 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKcj") ; guid = 12947343016020683886
^246 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE") ; guid = 12982463067738057680
^247 = gv: (name: "_ZTVN10xalanc_1_814XSLTEngineImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^67, ^219, ^224, ^163, ^279, ^276, ^123, ^295, ^10, ^223, ^49, ^159, ^77, ^217, ^200, ^222, ^87, ^201, ^310, ^125, ^226, ^337, ^237, ^228, ^73, ^79, ^330, ^111, ^214, ^194, ^130, ^17, ^80, ^23, ^289, ^290, ^168, ^39, ^312, ^309, ^193, ^6, ^58, ^144)))) ; guid = 12984510431253508258
^248 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE") ; guid = 13069848205225500843
^249 = gv: (name: "_ZN10xalanc_1_813GenerateEventD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, calls: ((callee: ^19, relbf: 510)), refs: (^26)))) ; guid = 13107889797340224003
^250 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 27), (callee: ^189, relbf: 27), (callee: ^19, relbf: 27)), refs: (^26, ^318, ^303)))) ; guid = 13195911597278894426
^251 = gv: (name: "_ZN10xalanc_1_820FunctionFormatNumberD1Ev") ; guid = 13234727164768772478
^252 = gv: (name: "_ZN10xalanc_1_85XPath11s_functionsE") ; guid = 13238320878224105945
^253 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE") ; guid = 13283259155739368818
^254 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj") ; guid = 13293599249044026212
^255 = gv: (name: "_ZN10xalanc_1_811TopLevelArgC1ERKNS_10XalanQNameERKNS_14XalanDOMStringE") ; guid = 13297412403706889485
^256 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl27getResultNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256))))) ; guid = 13344409114646444674
^257 = gv: (name: "_ZL20s_stylesheetNodeName", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13415862571216542854
^258 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl7problemERKNS_14XalanDOMStringENS_15ProblemListener15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 195, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^211, relbf: 137), (callee: ^52, relbf: 137), (callee: ^283, relbf: 137), (callee: ^139), (callee: ^304, relbf: 18), (callee: ^19, relbf: 170), (callee: ^287), (callee: ^157), (callee: ^85), (callee: ^230), (callee: ^114)), refs: (^26, ^40, ^331, ^180)))) ; guid = 13461714506913590558
^259 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^276))) ; guid = 13724633475389213567
^260 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^261 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl5cdataEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^281, relbf: 160), (callee: ^19, relbf: 297), (callee: ^249), (callee: ^21)), refs: (^26)))) ; guid = 13890604056143485630
^262 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE") ; guid = 13897978642339185584
^263 = gv: (name: "_ZN10xalanc_1_815FunctionCurrentC1Ev") ; guid = 13946781667424760913
^264 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^265 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString1E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^106)))) ; guid = 14039858005796528397
^266 = gv: (name: "_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j") ; guid = 14058736898352257096
^267 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14151358517023631291
^268 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14177305779006703629
^269 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack5clearEv") ; guid = 14360305188208726442
^270 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE") ; guid = 14479142259579144357
^271 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE") ; guid = 14479296891627738861
^272 = gv: (name: "_ZN10xalanc_1_818FunctionGenerateIDC1Ev") ; guid = 14506850820625038222
^273 = gv: (name: "_ZTIN10xalanc_1_813XSLTProcessorE") ; guid = 14625624857447533728
^274 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl23copyNamespaceAttributesERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 256, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^169, relbf: 1136034), (callee: ^248, relbf: 22669), (callee: ^69, relbf: 11334), (callee: ^294, relbf: 7792), (callee: ^301, relbf: 7792), (callee: ^165, relbf: 15113), (callee: ^147, relbf: 7556), (callee: ^21), (callee: ^158), (callee: ^304, relbf: 7084), (callee: ^19, relbf: 7084)), refs: (^26, ^127, ^325, ^339, ^148, ^241, ^178)))) ; guid = 14637441686969262165
^275 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable10s_documentE") ; guid = 14653683168305728830
^276 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 204, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^159, relbf: 256), (callee: ^8, relbf: 255), (callee: ^19, relbf: 1272), (callee: ^173, relbf: 255), (callee: ^64, relbf: 255), (callee: ^136, relbf: 255), (callee: ^142, relbf: 5119), (callee: ^105, relbf: 255), (callee: ^172, relbf: 255), (callee: ^307, relbf: 255), (callee: ^212, relbf: 255), (callee: ^208), (callee: ^57), (callee: ^21)), refs: (^26, ^247)))) ; guid = 14669526476587940055
^277 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^3, relbf: 160), (callee: ^19, relbf: 297), (callee: ^249), (callee: ^21)), refs: (^26)))) ; guid = 14752358123583150408
^278 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringES3_b") ; guid = 14821660039388420619
^279 = gv: (name: "_ZThn8_NK10xalanc_1_814XSLTEngineImpl6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^148)))) ; guid = 14832705671118532614
^280 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^281 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtjj") ; guid = 14962805094280252602
^282 = gv: (name: "_ZL18s_typeValueString4", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14983129659129610956
^283 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^284 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^285 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18addResultNamespaceERKNS_9XalanNodeERNS_17AttributeListImplEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^169, relbf: 256), (callee: ^91, relbf: 191), (callee: ^165, relbf: 128), (callee: ^147, relbf: 64), (callee: ^21)), refs: (^26, ^127, ^148, ^325, ^241, ^339)))) ; guid = 15246752564465871480
^286 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl26fireCharacterGenerateEventEPKtjjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^281, relbf: 256), (callee: ^19, relbf: 477), (callee: ^249), (callee: ^21)), refs: (^26)))) ; guid = 15309351548844721852
^287 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^288 = gv: (name: "_ZN10xalanc_1_818OutputContextStack5resetEv") ; guid = 15556258775038587001
^289 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^258, relbf: 256))))) ; guid = 15642605844201609337
^290 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl7messageERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^26, ^126)))) ; guid = 15752870908572467624
^291 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^292 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12s_hrefStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41)))) ; guid = 15886202693098456555
^293 = gv: (name: "_ZN10xalanc_1_825FunctionFunctionAvailableC1Ev") ; guid = 15898537958856203856
^294 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^169, relbf: 383), (callee: ^280, relbf: 21), (callee: ^301, relbf: 68), (callee: ^165, relbf: 63), (callee: ^147, relbf: 31), (callee: ^69, relbf: 31), (callee: ^21)), refs: (^26, ^71, ^127, ^148, ^241, ^325, ^339, ^315)))) ; guid = 15902566984790586805
^295 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 416, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 510), (callee: ^29, relbf: 349), (callee: ^139), (callee: ^304, relbf: 47), (callee: ^19, relbf: 583), (callee: ^211, relbf: 3879), (callee: ^52, relbf: 159), (callee: ^283, relbf: 159), (callee: ^20, relbf: 159), (callee: ^169, relbf: 19237), (callee: ^278, relbf: 487), (callee: ^218, relbf: 7930), (callee: ^175, relbf: 13023), (callee: ^254, relbf: 930), (callee: ^204, relbf: 487), (callee: ^264, relbf: 32), (callee: ^54, relbf: 32), (callee: ^2, relbf: 99), (callee: ^250, relbf: 159), (callee: ^21)), refs: (^26, ^257, ^102, ^244, ^106, ^225, ^117, ^282, ^41, ^43)))) ; guid = 16049917591745208536
^296 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^297 = gv: (name: "_ZN10xalanc_1_811TopLevelArgC1ERKNS_10XalanQNameENS_10XObjectPtrE") ; guid = 16453392478459158524
^298 = gv: (name: "_ZN10xalanc_1_825FunctionUnparsedEntityURIC1Ev") ; guid = 16482522996953901000
^299 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^300 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalkerD1Ev") ; guid = 16549936500216157832
^301 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj") ; guid = 16602126052552062160
^302 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16603804536758512309
^303 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16721805280088418948
^304 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^305 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^63, relbf: 160), (callee: ^19, relbf: 297), (callee: ^249), (callee: ^21)), refs: (^26)))) ; guid = 16815373043740818818
^306 = gv: (name: "_ZN10xalanc_1_817StylesheetHandlerC1ERNS_10StylesheetERNS_29StylesheetConstructionContextE") ; guid = 17084456055953277967
^307 = gv: (name: "_ZN10xalanc_1_814PrefixResolverD2Ev") ; guid = 17145470528370231351
^308 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE") ; guid = 17269303270047258377
^309 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl5errorERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256))))) ; guid = 17272577817319790957
^310 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl23getUniqueNamespaceValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^19)), refs: (^26)))) ; guid = 17276281716003185646
^311 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev") ; guid = 17285287343618799593
^312 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^258, relbf: 256))))) ; guid = 17286438491407908236
^313 = gv: (name: "_ZN10xalanc_1_811FunctionKeyC1Ev") ; guid = 17293056180105446031
^314 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17305003495518551330
^315 = gv: (name: "_ZN10xalanc_1_89Constants14ATTRTYPE_CDATAE") ; guid = 17308694517618083409
^316 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12s_typeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^244)))) ; guid = 17367999620548288759
^317 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString2E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^225)))) ; guid = 17392588630447122745
^318 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17432589248225521649
^319 = gv: (name: "_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE") ; guid = 17477080115045606897
^320 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImplC2ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^131, relbf: 256), (callee: ^28, relbf: 765), (callee: ^304, relbf: 255), (callee: ^110, relbf: 255), (callee: ^76, relbf: 255), (callee: ^115, relbf: 255), (callee: ^221, relbf: 255), (callee: ^324, relbf: 255), (callee: ^311, relbf: 255), (callee: ^186, relbf: 255), (callee: ^19), (callee: ^8), (callee: ^173), (callee: ^64), (callee: ^136), (callee: ^208), (callee: ^105), (callee: ^172), (callee: ^57), (callee: ^307), (callee: ^212), (callee: ^21)), refs: (^26, ^247)))) ; guid = 17534907926825133494
^321 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18s_typeValueString4E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^282)))) ; guid = 17699638264219458961
^322 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 222, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^157, relbf: 2551), (callee: ^97, relbf: 2710), (callee: ^19, relbf: 1590), (callee: ^162, relbf: 255)), refs: (^26, ^302, ^164, ^238, ^206, ^179, ^213, ^150, ^257, ^11, ^244, ^181, ^41, ^236, ^102, ^83, ^106, ^137, ^225, ^107, ^117, ^243, ^282)))) ; guid = 17702304627917604106
^323 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKN11xercesc_2_511InputSourceEPNS1_15DocumentHandlerEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 254), (callee: ^19, relbf: 158)), refs: (^26)))) ; guid = 17746931601722068476
^324 = gv: (name: "_ZN10xalanc_1_817AttributeListImplC1Ev") ; guid = 17772440837516445667
^325 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^326 = gv: (name: "_ZN10xalanc_1_820FunctionFormatNumberC1Ev") ; guid = 17945000321545930821
^327 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^164)))) ; guid = 17967690111581750660
^328 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 255), (callee: ^21)), refs: (^26)))) ; guid = 17976354440700299611
^329 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 57), (callee: ^323, relbf: 94), (callee: ^291, relbf: 57), (callee: ^21)), refs: (^26, ^241)))) ; guid = 17981466211254850544
^330 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl19removeTraceListenerEPNS_13TraceListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17995839932467667626
^331 = gv: (name: "_ZTIN10xalanc_1_822XSLTProcessorExceptionE") ; guid = 18015041151739334088
^332 = gv: (name: "_ZNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 151, calls: ((callee: ^59, relbf: 92), (callee: ^65, relbf: 24))))) ; guid = 18097492218443876230
^333 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack9findEntryERKNS_14XalanDOMStringEMNS0_25XalanNamespacesStackEntryEKFPS2_S3_E") ; guid = 18122550064431604673
^334 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^3, relbf: 160), (callee: ^19, relbf: 297), (callee: ^249), (callee: ^21)), refs: (^26)))) ; guid = 18122747201450933659
^335 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^336 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^337 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^255, relbf: 256), (callee: ^27, relbf: 159), (callee: ^187, relbf: 95), (callee: ^142, relbf: 255), (callee: ^12, relbf: 255), (callee: ^21)), refs: (^26)))) ; guid = 18381725841099282576
^338 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE") ; guid = 18405078662393597732
^339 = gv: (name: "_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE") ; guid = 18420194256416338300
^340 = flags: 8
^341 = blockcount: 0
