; ModuleID = 'StylesheetExecutionContextDefault.cpp'
source_filename = "StylesheetExecutionContextDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::StylesheetExecutionContextDefault::XalanNumberFormatFactory" = type { ptr }
%"class.xalanc_1_8::StylesheetExecutionContextDefault::DefaultCollationCompareFunctor" = type { %"class.xalanc_1_8::XalanCollationServices::CollationCompareFunctor" }
%"class.xalanc_1_8::XalanCollationServices::CollationCompareFunctor" = type { ptr }
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetExecutionContextDefault" = type <{ %"class.xalanc_1_8::StylesheetExecutionContext", %"class.xalanc_1_8::XPathExecutionContextDefault", ptr, ptr, %"class.std::deque.19", ptr, %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.35", ptr, ptr, %"class.xalanc_1_8::VariablesStack", %"class.std::vector.52", %"class.std::map", %"class.std::map.60", %"class.std::set", %"class.xalanc_1_8::CountersTable", %"class.xalanc_1_8::XalanAutoPtr", ptr, %"class.std::deque.82", %"class.xalanc_1_8::XalanObjectCacheDefault", %"class.xalanc_1_8::XalanObjectCacheDefault.97", %"class.xalanc_1_8::XalanObjectCacheDefault.108", i32, [4 x i8], %"class.xalanc_1_8::XResultTreeFragAllocator", %"class.xalanc_1_8::XalanSourceTreeDocumentFragmentAllocator", %"class.xalanc_1_8::XalanSourceTreeDocumentAllocator", i8, i8, [2 x i8], i32, i32, i8, [3 x i8] }>
%"class.xalanc_1_8::StylesheetExecutionContext" = type { %"class.xalanc_1_8::XPathExecutionContext" }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContextDefault" = type { %"class.xalanc_1_8::XPathExecutionContext", ptr, ptr, %"class.std::deque", %"class.std::deque.0", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanObjectCache", %"class.xalanc_1_8::XalanDOMStringCache", %"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache", %"class.xalanc_1_8::XalanQNameByValue" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.0" = type { %"class.std::_Deque_base.1" }
%"class.std::_Deque_base.1" = type { %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5" }
%"struct.std::_Deque_iterator.5" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCache" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor", %"struct.xalanc_1_8::DeleteFunctor", %"class.xalanc_1_8::ClearCacheResetFunctor", %"class.std::vector.9" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor" = type { i8 }
%"class.xalanc_1_8::ClearCacheResetFunctor" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.14", %"class.std::vector.14", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache" = type <{ ptr, i32, [4 x i8] }>
%"class.std::deque.19" = type { %"class.std::_Deque_base.20" }
%"class.std::_Deque_base.20" = type { %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.24", %"struct.std::_Deque_iterator.24" }
%"struct.std::_Deque_iterator.24" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::VariablesStack" = type { %"class.std::vector.40", i64, i8, i64, %"class.std::vector.45", %"class.std::vector.50" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanNode *, std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *>, std::_Select1st<std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *> >, std::less<const xalanc_1_8::XalanNode *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanNode *, std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *>, std::_Select1st<std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *> >, std::less<const xalanc_1_8::XalanNode *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<const xalanc_1_8::KeyDeclaration *, const xalanc_1_8::KeyDeclaration *, std::_Identity<const xalanc_1_8::KeyDeclaration *>, std::less<const xalanc_1_8::KeyDeclaration *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::KeyDeclaration *, const xalanc_1_8::KeyDeclaration *, std::_Identity<const xalanc_1_8::KeyDeclaration *>, std::less<const xalanc_1_8::KeyDeclaration *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.72" = type { %"struct.std::less.73" }
%"struct.std::less.73" = type { i8 }
%"class.xalanc_1_8::CountersTable" = type { %"class.std::vector.75", %"class.std::vector.80" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::deque.82" = type { %"class.std::_Deque_base.83" }
%"class.std::_Deque_base.83" = type { %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.87", %"struct.std::_Deque_iterator.87" }
%"struct.std::_Deque_iterator.87" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCacheDefault" = type { %"class.xalanc_1_8::XalanObjectCache.88" }
%"class.xalanc_1_8::XalanObjectCache.88" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor.89", %"struct.xalanc_1_8::DeleteFunctor.90", %"class.xalanc_1_8::DefaultCacheResetFunctor", %"class.std::vector.92" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor.89" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor.90" = type { i8 }
%"class.xalanc_1_8::DefaultCacheResetFunctor" = type { i8 }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCacheDefault.97" = type { %"class.xalanc_1_8::XalanObjectCache.98" }
%"class.xalanc_1_8::XalanObjectCache.98" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor.99", %"struct.xalanc_1_8::DeleteFunctor.100", %"class.xalanc_1_8::DefaultCacheResetFunctor.102", %"class.std::vector.103" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor.99" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor.100" = type { i8 }
%"class.xalanc_1_8::DefaultCacheResetFunctor.102" = type { i8 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCacheDefault.108" = type { %"class.xalanc_1_8::XalanObjectCache.109" }
%"class.xalanc_1_8::XalanObjectCache.109" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor.110", %"struct.xalanc_1_8::DeleteFunctor.111", %"class.xalanc_1_8::DefaultCacheResetFunctor.113", %"class.std::vector.114" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor.110" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor.111" = type { i8 }
%"class.xalanc_1_8::DefaultCacheResetFunctor.113" = type { i8 }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XResultTreeFragAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator" }
%"class.xalanc_1_8::ReusableArenaAllocator" = type { %"class.xalanc_1_8::ArenaAllocator", ptr }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.119" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDocumentFragmentAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.124" }
%"class.xalanc_1_8::ReusableArenaAllocator.124" = type { %"class.xalanc_1_8::ArenaAllocator.125", ptr }
%"class.xalanc_1_8::ArenaAllocator.125" = type { ptr, i64, %"class.std::vector.126" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDocumentAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.131" }
%"class.xalanc_1_8::ReusableArenaAllocator.131" = type { %"class.xalanc_1_8::ArenaAllocator.132", ptr }
%"class.xalanc_1_8::ArenaAllocator.132" = type { ptr, i64, %"class.std::vector.133" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::Counter" = type { i64, %"class.std::vector.80", ptr, ptr }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data" }
%"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry" = type { ptr, %"class.xalanc_1_8::XObjectPtr", ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XSLTEngineImpl" = type { %"class.xalanc_1_8::XSLTProcessor", %"class.xalanc_1_8::PrefixResolver", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, ptr, %"class.xalanc_1_8::XalanAutoPtr.138", %"class.std::vector.139", %"class.std::vector.143", %"class.xalanc_1_8::ProblemListenerDefault", ptr, ptr, i8, i8, ptr, %"class.std::map.148", %"class.std::vector.156", i64, %"class.std::vector.161", ptr, ptr, ptr, ptr, %"class.xalanc_1_8::OutputContextStack", %"class.xalanc_1_8::XalanNamespacesStack", %"class.xalanc_1_8::AttributeListImpl", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.183", i8, %"class.xalanc_1_8::XPathConstructionContextDefault" }
%"class.xalanc_1_8::XSLTProcessor" = type { ptr }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.138" = type { ptr }
%"class.std::vector.139" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ProblemListenerDefault" = type { %"class.xalanc_1_8::ProblemListener", ptr }
%"class.xalanc_1_8::ProblemListener" = type { ptr }
%"class.std::map.148" = type { %"class.std::_Rb_tree.149" }
%"class.std::_Rb_tree.149" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, long>, std::_Select1st<std::pair<const void *const, long> >, std::less<const void *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, long>, std::_Select1st<std::pair<const void *const, long> >, std::less<const void *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.153", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.153" = type { %"struct.std::less.154" }
%"struct.std::less.154" = type { i8 }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::OutputContextStack" = type { %"class.std::deque.166", %"struct.std::_Deque_iterator.171", i64 }
%"class.std::deque.166" = type { %"class.std::_Deque_base.167" }
%"class.std::_Deque_base.167" = type { %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.171", %"struct.std::_Deque_iterator.171" }
%"struct.std::_Deque_iterator.171" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanNamespacesStack" = type { %"class.std::deque.172", %"struct.std::_Deque_iterator.177", %"struct.std::_Deque_iterator.177", %"class.std::vector.139" }
%"class.std::deque.172" = type { %"class.std::_Deque_base.173" }
%"class.std::_Deque_base.173" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.177", %"struct.std::_Deque_iterator.177" }
%"struct.std::_Deque_iterator.177" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::AttributeListImpl" = type { %"class.xercesc_2_5::AttributeList", %"class.std::vector.178", %"class.std::vector.178" }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathConstructionContextDefault" = type { %"class.xalanc_1_8::XPathConstructionContext", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringCache" }
%"class.xalanc_1_8::XPathConstructionContext" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.188" }
%"class.xalanc_1_8::ArenaAllocator.188" = type { ptr, i64, %"class.std::vector.189" }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::Stylesheet" = type { %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.194", %"class.std::vector.199", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.204", i64, %"class.std::deque.209", %"class.std::deque.215", i8, %"class.std::map.221", ptr, %"class.std::vector.226", %"class.std::map.231", %"class.std::vector.239", double, %"class.std::map.244", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.249", %"class.std::map.244", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.249", %"class.std::vector.249", %"class.std::vector.249", %"class.std::vector.249", %"class.std::vector.249", %"class.std::vector.249", %"class.std::deque.254", i64, %"class.std::vector.260", %"class.xalanc_1_8::NamespacesHandler" }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.209" = type { %"class.std::_Deque_base.210" }
%"class.std::_Deque_base.210" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.214", %"struct.std::_Deque_iterator.214" }
%"struct.std::_Deque_iterator.214" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.215" = type { %"class.std::_Deque_base.216" }
%"class.std::_Deque_base.216" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.220", %"struct.std::_Deque_iterator.220" }
%"struct.std::_Deque_iterator.220" = type { ptr, ptr, ptr, ptr }
%"class.std::map.221" = type { %"class.std::_Rb_tree.222" }
%"class.std::_Rb_tree.222" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.231" = type { %"class.std::_Rb_tree.232" }
%"class.std::_Rb_tree.232" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.236", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.236" = type { %"struct.std::less.237" }
%"struct.std::less.237" = type { i8 }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.244" = type { %"class.std::_Rb_tree.245" }
%"class.std::_Rb_tree.245" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.254" = type { %"class.std::_Deque_base.255" }
%"class.std::_Deque_base.255" = type { %"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.259", %"struct.std::_Deque_iterator.259" }
%"struct.std::_Deque_iterator.259" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector.265", %"class.std::vector.270", %"class.std::vector.183", %"class.std::map.275" }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.275" = type { %"class.std::_Rb_tree.276" }
%"class.std::_Rb_tree.276" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.280", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.280" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"class.xalanc_1_8::StylesheetRoot" = type { %"class.xalanc_1_8::Stylesheet", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, %"class.std::vector.282", i8, %"class.std::vector.226", ptr, ptr, ptr, i8, i8, i32, i8, i64, %"class.std::map.287" }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.287" = type { %"class.std::_Rb_tree.288" }
%"class.std::_Rb_tree.288" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.292", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.292" = type { %"struct.xalanc_1_8::pointer_less" }
%"struct.xalanc_1_8::pointer_less" = type { i8 }
%"struct.xalanc_1_8::OutputContextStack::OutputContext" = type <{ ptr, %"class.xalanc_1_8::AttributeListImpl", %"class.xalanc_1_8::XalanDOMString", i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_node.465" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xalanc_1_8::XalanDOMString", %"struct.std::pair.294" }
%"struct.std::pair.294" = type { ptr, i64 }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> > >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }
%"class.xalanc_1_8::TopLevelArg" = type { %"class.xalanc_1_8::XalanQNameByValue", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XObjectPtr" }
%"class.xalanc_1_8::CollectionClearGuard" = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_8::XalanLocator", ptr }
%"class.xalanc_1_8::XalanLocator" = type { %"class.xercesc_2_5::Locator" }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xalanc_1_8::ElemWithParam" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr }
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"struct.std::_Rb_tree_node.459" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.460" }
%"struct.std::pair.460" = type { ptr, ptr }
%"class.xalanc_1_8::GuardCachedObject" = type { ptr, ptr }
%"class.xalanc_1_8::FormatterToSourceTree" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, ptr, ptr, %"class.std::vector.389", ptr, %"class.std::vector.80", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.std::vector.389" = type { %"struct.std::_Vector_base.390" }
%"struct.std::_Vector_base.390" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterListener" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::XResultTreeFrag" = type { %"class.xalanc_1_8::XObject", ptr, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", double }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"struct.std::_Deque_iterator.394" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr.405" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev = comdat any

$_ZN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev = comdat any

$_ZN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev = comdat any

$_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EED2Ev = comdat any

$_ZN10xalanc_1_813CountersTableD2Ev = comdat any

$_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EED2Ev = comdat any

$_ZN10xalanc_1_813CountersTable6resizeEm = comdat any

$_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS3_EEED2Ev = comdat any

$_ZN10xalanc_1_817GuardCachedObjectINS_23XalanObjectCacheDefaultINS_21FormatterToSourceTreeEEEED2Ev = comdat any

$_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10xalanc_1_87CounterESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN10xalanc_1_87CounterESaIS4_EES7_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN10xalanc_1_87CounterESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack17ParamsVectorEntryES5_EET0_T_S7_S6_ = comdat any

$_ZSt9__find_ifISt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERKS4_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIS5_EEET_SD_SD_T0_ = comdat any

$_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_ = comdat any

$_ZTSN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE = comdat any

$_ZTIN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE = comdat any

@_ZN10xalanc_1_833StylesheetExecutionContextDefault33s_defaultXalanNumberFormatFactoryE = dso_local global %"class.xalanc_1_8::StylesheetExecutionContextDefault::XalanNumberFormatFactory" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_833StylesheetExecutionContextDefault26s_xalanNumberFormatFactoryE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN10xalanc_1_833StylesheetExecutionContextDefault25s_defaultCollationFunctorE = dso_local global %"class.xalanc_1_8::StylesheetExecutionContextDefault::DefaultCollationCompareFunctor" zeroinitializer, align 8
@_ZTVN10xalanc_1_833StylesheetExecutionContextDefaultE = dso_local unnamed_addr constant { [156 x ptr] } { [156 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_833StylesheetExecutionContextDefaultE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefaultD2Ev, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefaultD0Ev, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault5resetEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getCurrentNodeEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault14popCurrentNodeEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault18popContextNodeListEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getContextNodeListEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getContextNodeListLengthEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault16elementAvailableERKNS_10XalanQNameE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault16elementAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17functionAvailableERKNS_10XalanQNameE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault11extFunctionERKNS_14XalanDOMStringES3_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS7_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24borrowMutableNodeRefListEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15getCachedStringEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24createMutableNodeRefListEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault11getVariableERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getPrefixResolverEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21shouldStripSourceNodeERKNS_9XalanTextE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getQuietConflictWarningsEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getCopyTextNodesOnlyEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault20setCopyTextNodesOnlyEb, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault15getRootDocumentEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15setRootDocumentEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17setStylesheetRootEPKNS_14StylesheetRootE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getCurrentModeEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault14setCurrentModeEPKNS_10XalanQNameE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getCurrentTemplateEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault19pushCurrentTemplateEPKNS_12ElemTemplateE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault18popCurrentTemplateEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault19doDiagnosticsOutputEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault4diagERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault8pushTimeEPKv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15displayDurationERKNS_14XalanDOMStringEPKv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault16isElementPendingEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault23replacePendingAttributeEPKtS2_S2_, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getFormatterListenerEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault20setFormatterListenerEPNS_17FormatterListenerE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17pushOutputContextEPNS_17FormatterListenerE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16popOutputContextEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault18addResultAttributeERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault18addResultAttributeERKNS_14XalanDOMStringEPKt, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault23copyNamespaceAttributesERKNS_9XalanNodeE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault27getResultPrefixForNamespaceERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault27getResultNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21isPendingResultPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getUniqueNamespaceValueEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getUniqueNamespaceValueERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault9getIndentEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault9setIndentEi, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault11returnXPathEPKNS_5XPathE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21pushTopLevelVariablesERKSt6vectorINS_11TopLevelArgESaIS2_EE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault14createVariableERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault14createVariableERKNS_19ElemTemplateElementEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17pushContextMarkerEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16popContextMarkerEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21resolveTopLevelParamsEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault19clearTopLevelParamsEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault10pushParamsERKNS_19ElemTemplateElementE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16getParamVariableERKNS_10XalanQNameE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16pushElementFrameEPKNS_19ElemTemplateElementE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15popElementFrameEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getGlobalStackFrameIndexEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault25getCurrentStackFrameIndexEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault25setCurrentStackFrameIndexEi, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault13startDocumentEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault11endDocumentEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12startElementEPKt, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault10endElementEPKt, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersEPKtjj, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawEPKtjj, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault7commentEPKt, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault12flushPendingEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17cloneToResultTreeERKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21createXResultTreeFragERKNS_19ElemTemplateElementEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault18outputToResultTreeERKNS_7XObjectEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24outputResultTreeFragmentERKNS_7XObjectEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getXSLNameSpaceURLEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getXalanXSLNameSpaceURLEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault27findOnElementRecursionStackEPKNS_19ElemTemplateElementE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault27pushOnElementRecursionStackEPKNS_19ElemTemplateElementE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24popElementRecursionStackEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21returnXResultTreeFragEPNS_15XResultTreeFragE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault13getEscapeURLsEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault13setEscapeURLsENS_26StylesheetExecutionContext11eEscapeURLsE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getOmitMETATagEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault14setOmitMETATagENS_26StylesheetExecutionContext12eOmitMETATagE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault20createFormatterToXMLERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21createFormatterToHTMLERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21createFormatterToTextERNS_6WriterERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16borrowNodeSorterEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16returnNodeSorterEPNS_10NodeSorterE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault23createXalanNumberFormatEv, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getTraceListenersEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17fireGenerateEventERKNS_13GenerateEventE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault14fireTraceEventERKNS_11TracerEventE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15fireSelectEventERKNS_14SelectionEventE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault15getTraceSelectsEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault11traceSelectERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareERKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareERKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareEPKtS2_NS_22XalanCollationServices10eCaseOrderE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareEPKtS2_S2_NS_22XalanCollationServices10eCaseOrderE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getInConstructionERKNS_14KeyDeclarationE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17beginConstructionERKNS_14KeyDeclarationE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15endConstructionERKNS_14KeyDeclarationE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterEPNS_17XalanOutputStreamE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterERSo, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterEP8_IO_FILE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16getCountersTableEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersERKNS_9XalanNodeE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersERKNS_10XObjectPtrE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawERKNS_9XalanNodeE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawERKNS_10XObjectPtrE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21borrowFormatterToTextEv, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21returnFormatterToTextEPNS_15FormatterToTextE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527, !type !528, !type !529, !type !530, !type !531, !type !532, !type !533, !type !534, !type !535, !type !536, !type !537, !type !538, !type !539, !type !540, !type !541, !type !542, !type !543, !type !544, !type !545, !type !546, !type !547, !type !548, !type !549, !type !550, !type !551, !type !552, !type !553, !type !554, !type !555, !type !556, !type !557, !type !558, !type !559, !type !560, !type !561, !type !562, !type !563, !type !564, !type !565, !type !566, !type !567, !type !568, !type !569, !type !570, !type !571, !type !572, !type !573, !type !574, !type !575, !type !576, !type !577, !type !578, !type !579, !type !580, !type !581, !type !582, !type !583, !type !584, !type !585, !type !586, !type !587, !type !588, !type !589, !type !590, !type !591, !type !592, !type !593, !type !594, !type !595, !type !596, !type !597, !type !598, !type !599, !type !600, !type !601, !type !602, !type !603, !type !604, !type !605, !type !606, !type !607, !type !608, !type !609, !type !610, !type !611
@.str = private unnamed_addr constant [23 x i8] c"XSLTProcessorException\00", align 1
@_ZTIN10xalanc_1_822XSLTProcessorExceptionE = external constant ptr
@_ZTVN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD2Ev, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD0Ev, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactory6createEv] }, align 8, !type !612, !type !613
@_ZTVN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD2Ev, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD0Ev, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorclEPKtS3_NS_22XalanCollationServices10eCaseOrderE, ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorclEPKtS3_S3_NS_22XalanCollationServices10eCaseOrderE] }, align 8, !type !614, !type !615, !type !616, !type !617, !type !618, !type !619
@_ZN10xalanc_1_8L13theEmptyQNameE = internal global %"class.xalanc_1_8::XalanQNameByValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"format-number()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_833StylesheetExecutionContextDefaultE = dso_local constant [50 x i8] c"N10xalanc_1_833StylesheetExecutionContextDefaultE\00", align 1
@_ZTIN10xalanc_1_826StylesheetExecutionContextE = external constant ptr
@_ZTIN10xalanc_1_833StylesheetExecutionContextDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_833StylesheetExecutionContextDefaultE, ptr @_ZTIN10xalanc_1_826StylesheetExecutionContextE }, align 8
@_ZTSN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE = dso_local constant [76 x i8] c"N10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE\00", align 1
@_ZTIN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE }, align 8
@_ZTSN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE = dso_local constant [82 x i8] c"N10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE\00", align 1
@_ZTSN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE = linkonce_odr dso_local constant [64 x i8] c"N10xalanc_1_822XalanCollationServices23CollationCompareFunctorE\00", comdat, align 1
@_ZTIN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE }, comdat, align 8
@_ZTIN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE, ptr @_ZTIN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE = external local_unnamed_addr constant ptr, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StylesheetExecutionContextDefault.cpp, ptr null }]

@_ZN10xalanc_1_833StylesheetExecutionContextDefaultC1ERNS_14XSLTEngineImplERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefaultC2ERNS_14XSLTEngineImplERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE
@_ZN10xalanc_1_833StylesheetExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefaultC2EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE
@_ZN10xalanc_1_833StylesheetExecutionContextDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefaultD2Ev
@_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryC2Ev
@_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD2Ev
@_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorC2Ev
@_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefaultC2ERNS_14XSLTEngineImplERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_826StylesheetExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  store ptr getelementptr inbounds ({ [156 x ptr] }, ptr @_ZTVN10xalanc_1_833StylesheetExecutionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !627
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %10 unwind label %131

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !630
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 0)
          to label %14 unwind label %133

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  invoke void @_ZN10xalanc_1_814VariablesStackC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %135

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !785
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !786
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !787
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %23, ptr %26, align 8, !tbaa !788
  %27 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %27, align 8, !tbaa !789
  %28 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14
  %29 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !785
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !786
  %31 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !787
  %32 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !788
  %33 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %33, align 8, !tbaa !789
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15
  %35 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !785
  %36 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !786
  %37 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !787
  %38 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %35, ptr %38, align 8, !tbaa !788
  %39 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %40 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  invoke void @_ZN10xalanc_1_813CountersTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 0)
          to label %51 unwind label %41

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !790
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %46, %41
  invoke void @_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %165 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %20
  %52 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 17
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %52, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %53, i64 noundef 0)
          to label %54 unwind label %137

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20
  %56 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 21
  %58 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 21, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22
  %60 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 23
  store i32 -1, ptr %61, align 8, !tbaa !791
  %62 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_824XResultTreeFragAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 10)
          to label %63 unwind label %139

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 10)
          to label %65 unwind label %141

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 27
  invoke void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef 10)
          to label %67 unwind label %143

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 28
  store i8 0, ptr %68, align 8, !tbaa !792
  %69 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  store i8 0, ptr %69, align 1, !tbaa !793
  %70 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 31
  %71 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %70, i8 0, i64 9, i1 false)
  %72 = load ptr, ptr %71, align 8, !tbaa !794
  %73 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !795
  %75 = getelementptr inbounds ptr, ptr %74, i64 -1
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %67
  store ptr null, ptr %72, align 8, !tbaa !796
  %78 = load ptr, ptr %71, align 8, !tbaa !797
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  br label %129

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !798
  %84 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !798
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = shl i64 %88, 3
  %90 = add i64 %89, -64
  %91 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !799
  %93 = ptrtoint ptr %72 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = add nsw i64 %90, %96
  %98 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !800
  %100 = load ptr, ptr %81, align 8, !tbaa !794
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %97, %104
  %106 = icmp eq i64 %105, 1152921504606846975
  br i1 %106, label %107, label %109

107:                                              ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %108 unwind label %145

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %80
  %110 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !801
  %112 = load ptr, ptr %53, align 8, !tbaa !802
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %86, %113
  %115 = ashr exact i64 %114, 3
  %116 = sub i64 %111, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  invoke void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %53, i64 noundef 1, i1 noundef zeroext false)
          to label %119 unwind label %145

119:                                              ; preds = %118, %109
  %120 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %121 unwind label %145

121:                                              ; preds = %119
  %122 = load ptr, ptr %82, align 8, !tbaa !803
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  store ptr %120, ptr %123, align 8, !tbaa !796
  %124 = load ptr, ptr %71, align 8, !tbaa !797
  store ptr null, ptr %124, align 8, !tbaa !796
  %125 = load ptr, ptr %82, align 8, !tbaa !803
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %126, ptr %82, align 8, !tbaa !798
  %127 = load ptr, ptr %126, align 8, !tbaa !796
  store ptr %127, ptr %91, align 8, !tbaa !799
  %128 = getelementptr inbounds ptr, ptr %127, i64 64
  store ptr %128, ptr %73, align 8, !tbaa !800
  br label %129

129:                                              ; preds = %121, %77
  %130 = phi ptr [ %79, %77 ], [ %127, %121 ]
  store ptr %130, ptr %71, align 8, !tbaa !797
  ret void

131:                                              ; preds = %8
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %190

133:                                              ; preds = %10
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %188

135:                                              ; preds = %14
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %174

137:                                              ; preds = %51
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %156

139:                                              ; preds = %54
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %151

141:                                              ; preds = %63
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %65
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %119, %118, %107
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %147 unwind label %193

147:                                              ; preds = %145, %143
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  invoke void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %149 unwind label %193

149:                                              ; preds = %147, %141
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %142, %141 ]
  invoke void @_ZN10xalanc_1_824XResultTreeFragAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %151 unwind label %193

151:                                              ; preds = %149, %139
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %140, %139 ]
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %153 unwind label %193

153:                                              ; preds = %151
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %154 unwind label %193

154:                                              ; preds = %153
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %155 unwind label %193

155:                                              ; preds = %154
  invoke void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %53)
          to label %156 unwind label %193

156:                                              ; preds = %155, %137
  %157 = phi { ptr, i32 } [ %152, %155 ], [ %138, %137 ]
  %158 = load ptr, ptr %52, align 8, !tbaa !804
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !627
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(880) %158)
          to label %164 unwind label %193

164:                                              ; preds = %156, %160
  invoke void @_ZN10xalanc_1_813CountersTableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %165 unwind label %193

165:                                              ; preds = %47, %164
  %166 = phi { ptr, i32 } [ %157, %164 ], [ %42, %47 ]
  %167 = load ptr, ptr %36, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %167)
          to label %168 unwind label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr %30, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %169)
          to label %170 unwind label %193

170:                                              ; preds = %168
  %171 = load ptr, ptr %24, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %171)
          to label %172 unwind label %193

172:                                              ; preds = %170
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %173 unwind label %193

173:                                              ; preds = %172
  invoke void @_ZN10xalanc_1_814VariablesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %174 unwind label %193

174:                                              ; preds = %173, %135
  %175 = phi { ptr, i32 } [ %166, %173 ], [ %136, %135 ]
  %176 = load ptr, ptr %18, align 8, !tbaa !805
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  tail call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %179

179:                                              ; preds = %178, %174
  %180 = load ptr, ptr %17, align 8, !tbaa !806
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  tail call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %183

183:                                              ; preds = %182, %179
  %184 = load ptr, ptr %16, align 8, !tbaa !807
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %187

187:                                              ; preds = %186, %183
  invoke void @_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %188 unwind label %193

188:                                              ; preds = %187, %133
  %189 = phi { ptr, i32 } [ %175, %187 ], [ %134, %133 ]
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9)
          to label %190 unwind label %193

190:                                              ; preds = %188, %131
  %191 = phi { ptr, i32 } [ %189, %188 ], [ %132, %131 ]
  invoke void @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %192 unwind label %193

192:                                              ; preds = %190
  resume { ptr, i32 } %191

193:                                              ; preds = %170, %168, %165, %160, %190, %188, %187, %173, %172, %164, %155, %154, %153, %151, %149, %147, %145
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #24
  unreachable
}

declare void @_ZN10xalanc_1_826StylesheetExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN10xalanc_1_814VariablesStackC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN10xalanc_1_824XResultTreeFragAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #3

declare void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #3

declare void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN10xalanc_1_824XResultTreeFragAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.109", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.109", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  invoke void @_ZN10xalanc_1_810NodeSorterD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %17

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  %15 = load ptr, ptr %2, align 8, !tbaa !808
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %27

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds ptr, ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !808
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %22, %25
  ret void

27:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %28

28:                                               ; preds = %27, %13
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.98", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.98", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !627
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %15 unwind label %25

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !809
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %20, %23
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !809
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.88", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.88", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !627
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(92) %9)
          to label %15 unwind label %25

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !810
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %20, %23
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !810
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %25
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !802
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !811
  %8 = load ptr, ptr %5, align 8, !tbaa !803
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %13) #23
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !802
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_813CountersTableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::CountersTable", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !790
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !812
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !813
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %6, %32
  %12 = phi ptr [ %33, %32 ], [ %7, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !814
  %14 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !816
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %11, %23
  %18 = phi ptr [ %24, %23 ], [ %13, %11 ]
  %19 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !790
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %18, i64 1
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %17

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !814
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds %"class.std::vector.428", ptr %12, i64 1
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %11

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !812
  br label %37

37:                                               ; preds = %35, %6
  %38 = phi ptr [ %36, %35 ], [ %7, %6 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !817
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !818
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %9)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !817
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !817
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN10xalanc_1_814VariablesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !821
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !822
  %8 = load ptr, ptr %5, align 8, !tbaa !823
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %13) #23
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !821
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

declare void @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefaultC2EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_826StylesheetExecutionContextC2EPNS_14XObjectFactoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [156 x ptr] }, ptr @_ZTVN10xalanc_1_833StylesheetExecutionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !627
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %6 unwind label %127

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %9 unwind label %129

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  invoke void @_ZN10xalanc_1_814VariablesStackC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %131

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13
  %18 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !785
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !786
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !787
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !788
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %22, align 8, !tbaa !789
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !785
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !786
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !787
  %27 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %24, ptr %27, align 8, !tbaa !788
  %28 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %28, align 8, !tbaa !789
  %29 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !785
  %31 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !786
  %32 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !787
  %33 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !788
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %35 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  invoke void @_ZN10xalanc_1_813CountersTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 0)
          to label %46 unwind label %36

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !790
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %42

42:                                               ; preds = %41, %36
  invoke void @_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %161 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %15
  %47 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 17
  %48 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef 0)
          to label %49 unwind label %133

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20
  %51 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 21
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 21, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22
  %55 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 23
  store i32 -1, ptr %56, align 8, !tbaa !791
  %57 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_824XResultTreeFragAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 10)
          to label %58 unwind label %135

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 10)
          to label %60 unwind label %137

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 27
  invoke void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 10)
          to label %62 unwind label %139

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 28
  store i8 0, ptr %63, align 8, !tbaa !792
  %64 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  store i8 0, ptr %64, align 1, !tbaa !793
  %65 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 31
  store i32 0, ptr %65, align 4, !tbaa !824
  %66 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 33
  store i8 0, ptr %66, align 4, !tbaa !825
  %67 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !794
  %69 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !795
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %62
  store ptr null, ptr %68, align 8, !tbaa !796
  %74 = load ptr, ptr %67, align 8, !tbaa !797
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  br label %125

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2
  %78 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !798
  %80 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !798
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = shl i64 %84, 3
  %86 = add i64 %85, -64
  %87 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !799
  %89 = ptrtoint ptr %68 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %86, %92
  %94 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !800
  %96 = load ptr, ptr %77, align 8, !tbaa !794
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = add nsw i64 %93, %100
  %102 = icmp eq i64 %101, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %104 unwind label %141

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %76
  %106 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !801
  %108 = load ptr, ptr %48, align 8, !tbaa !802
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %82, %109
  %111 = ashr exact i64 %110, 3
  %112 = sub i64 %107, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  invoke void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef 1, i1 noundef zeroext false)
          to label %115 unwind label %141

115:                                              ; preds = %114, %105
  %116 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %117 unwind label %141

117:                                              ; preds = %115
  %118 = load ptr, ptr %78, align 8, !tbaa !803
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  store ptr %116, ptr %119, align 8, !tbaa !796
  %120 = load ptr, ptr %67, align 8, !tbaa !797
  store ptr null, ptr %120, align 8, !tbaa !796
  %121 = load ptr, ptr %78, align 8, !tbaa !803
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  store ptr %122, ptr %78, align 8, !tbaa !798
  %123 = load ptr, ptr %122, align 8, !tbaa !796
  store ptr %123, ptr %87, align 8, !tbaa !799
  %124 = getelementptr inbounds ptr, ptr %123, i64 64
  store ptr %124, ptr %69, align 8, !tbaa !800
  br label %125

125:                                              ; preds = %117, %73
  %126 = phi ptr [ %75, %73 ], [ %123, %117 ]
  store ptr %126, ptr %67, align 8, !tbaa !797
  ret void

127:                                              ; preds = %4
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %186

129:                                              ; preds = %6
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %184

131:                                              ; preds = %9
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %170

133:                                              ; preds = %46
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %152

135:                                              ; preds = %49
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %147

137:                                              ; preds = %58
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %60
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %115, %114, %103
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %143 unwind label %189

143:                                              ; preds = %141, %139
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  invoke void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %145 unwind label %189

145:                                              ; preds = %143, %137
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %138, %137 ]
  invoke void @_ZN10xalanc_1_824XResultTreeFragAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %147 unwind label %189

147:                                              ; preds = %145, %135
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %136, %135 ]
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %149 unwind label %189

149:                                              ; preds = %147
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %150 unwind label %189

150:                                              ; preds = %149
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %151 unwind label %189

151:                                              ; preds = %150
  invoke void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %152 unwind label %189

152:                                              ; preds = %151, %133
  %153 = phi { ptr, i32 } [ %148, %151 ], [ %134, %133 ]
  %154 = load ptr, ptr %47, align 8, !tbaa !804
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !627
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(880) %154)
          to label %160 unwind label %189

160:                                              ; preds = %152, %156
  invoke void @_ZN10xalanc_1_813CountersTableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %161 unwind label %189

161:                                              ; preds = %42, %160
  %162 = phi { ptr, i32 } [ %153, %160 ], [ %37, %42 ]
  %163 = load ptr, ptr %31, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %163)
          to label %164 unwind label %189

164:                                              ; preds = %161
  %165 = load ptr, ptr %25, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %165)
          to label %166 unwind label %189

166:                                              ; preds = %164
  %167 = load ptr, ptr %19, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %167)
          to label %168 unwind label %189

168:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %169 unwind label %189

169:                                              ; preds = %168
  invoke void @_ZN10xalanc_1_814VariablesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %170 unwind label %189

170:                                              ; preds = %169, %131
  %171 = phi { ptr, i32 } [ %162, %169 ], [ %132, %131 ]
  %172 = load ptr, ptr %13, align 8, !tbaa !805
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %175

175:                                              ; preds = %174, %170
  %176 = load ptr, ptr %12, align 8, !tbaa !806
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %11, align 8, !tbaa !807
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  tail call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %183

183:                                              ; preds = %182, %179
  invoke void @_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %184 unwind label %189

184:                                              ; preds = %183, %129
  %185 = phi { ptr, i32 } [ %171, %183 ], [ %130, %129 ]
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %186 unwind label %189

186:                                              ; preds = %184, %127
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %128, %127 ]
  invoke void @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %188 unwind label %189

188:                                              ; preds = %186
  resume { ptr, i32 } %187

189:                                              ; preds = %166, %164, %161, %156, %186, %184, %183, %169, %168, %160, %151, %150, %149, %147, %145, %143, %141
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #24
  unreachable
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [156 x ptr] }, ptr @_ZTVN10xalanc_1_833StylesheetExecutionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !627
  invoke void @_ZN10xalanc_1_833StylesheetExecutionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(1285) %0)
          to label %2 unwind label %235

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 27
  invoke void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %238

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %6 unwind label %240

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_824XResultTreeFragAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %245

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !796
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !796
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %8, %24
  %15 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !796
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_810NodeSorterD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %19 unwind label %20

19:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %24

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  %22 = load ptr, ptr %9, align 8, !tbaa !808
  %23 = icmp eq ptr %22, null
  br i1 %23, label %253, label %33

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds ptr, ptr %15, i64 1
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %27, label %14

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !808
  br label %29

29:                                               ; preds = %27, %8
  %30 = phi ptr [ %28, %27 ], [ %10, %8 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %34

33:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %253

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 21, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !796
  %37 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 21, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !796
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %34, %48
  %41 = phi ptr [ %49, %48 ], [ %36, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !796
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !627
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(136) %42)
          to label %48 unwind label %57

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds ptr, ptr %41, i64 1
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %51, label %40

51:                                               ; preds = %48
  %52 = load ptr, ptr %35, align 8, !tbaa !809
  br label %53

53:                                               ; preds = %51, %34
  %54 = phi ptr [ %52, %51 ], [ %36, %34 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %62

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %35, align 8, !tbaa !809
  %60 = icmp eq ptr %59, null
  br i1 %60, label %256, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %256

62:                                               ; preds = %56, %53
  %63 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !796
  %65 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !796
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %62, %76
  %69 = phi ptr [ %77, %76 ], [ %64, %62 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !796
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !627
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(92) %70)
          to label %76 unwind label %85

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds ptr, ptr %69, i64 1
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %79, label %68

79:                                               ; preds = %76
  %80 = load ptr, ptr %63, align 8, !tbaa !810
  br label %81

81:                                               ; preds = %79, %62
  %82 = phi ptr [ %80, %79 ], [ %64, %62 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %90

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %63, align 8, !tbaa !810
  %88 = icmp eq ptr %87, null
  br i1 %88, label %259, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %259

90:                                               ; preds = %84, %81
  %91 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !802
  %93 = icmp eq ptr %92, null
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 3
  %96 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !811
  %98 = load ptr, ptr %95, align 8, !tbaa !803
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = icmp ult ptr %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %94, %101
  %102 = phi ptr [ %104, %101 ], [ %97, %94 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %103) #23
  %104 = getelementptr inbounds ptr, ptr %102, i64 1
  %105 = icmp ult ptr %102, %98
  br i1 %105, label %101, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %91, align 8, !tbaa !802
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi ptr [ %107, %106 ], [ %92, %94 ]
  tail call void @_ZdlPv(ptr noundef %109) #23
  br label %110

110:                                              ; preds = %108, %90
  %111 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !804
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !627
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(880) %112)
          to label %118 unwind label %262

118:                                              ; preds = %110, %114
  %119 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16
  %120 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !790
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %124

124:                                              ; preds = %123, %118
  %125 = load ptr, ptr %119, align 8, !tbaa !812
  %126 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !813
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %155, label %129

129:                                              ; preds = %124, %150
  %130 = phi ptr [ %151, %150 ], [ %125, %124 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !814
  %132 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %130, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !816
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %129, %141
  %136 = phi ptr [ %142, %141 ], [ %131, %129 ]
  %137 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !790
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  tail call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %141

141:                                              ; preds = %140, %135
  %142 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %136, i64 1
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %144, label %135

144:                                              ; preds = %141
  %145 = load ptr, ptr %130, align 8, !tbaa !814
  br label %146

146:                                              ; preds = %144, %129
  %147 = phi ptr [ %145, %144 ], [ %131, %129 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds %"class.std::vector.428", ptr %130, i64 1
  %152 = icmp eq ptr %151, %127
  br i1 %152, label %153, label %129

153:                                              ; preds = %150
  %154 = load ptr, ptr %119, align 8, !tbaa !812
  br label %155

155:                                              ; preds = %153, %124
  %156 = phi ptr [ %154, %153 ], [ %125, %124 ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15
  %161 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef %162)
          to label %163 unwind label %275

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14
  %165 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef %166)
          to label %167 unwind label %281

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13
  %169 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef %170)
          to label %171 unwind label %288

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !817
  %174 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !818
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %186, label %177

177:                                              ; preds = %171, %181
  %178 = phi ptr [ %182, %181 ], [ %173, %171 ]
  %179 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %180)
          to label %181 unwind label %190

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %178, i64 1
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %184, label %177

184:                                              ; preds = %181
  %185 = load ptr, ptr %172, align 8, !tbaa !817
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi ptr [ %185, %184 ], [ %173, %171 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %195

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %172, align 8, !tbaa !817
  %193 = icmp eq ptr %192, null
  br i1 %193, label %300, label %194

194:                                              ; preds = %190
  tail call void @_ZdlPv(ptr noundef nonnull %192) #23
  br label %300

195:                                              ; preds = %189, %186
  %196 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_814VariablesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %197 unwind label %298

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !805
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %202

202:                                              ; preds = %201, %197
  %203 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !806
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %207

207:                                              ; preds = %206, %202
  %208 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !807
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  tail call void @_ZdlPv(ptr noundef nonnull %209) #23
  br label %212

212:                                              ; preds = %211, %207
  %213 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !821
  %215 = icmp eq ptr %214, null
  br i1 %215, label %232, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %218 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !822
  %220 = load ptr, ptr %217, align 8, !tbaa !823
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = icmp ult ptr %219, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %216, %223
  %224 = phi ptr [ %226, %223 ], [ %219, %216 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %225) #23
  %226 = getelementptr inbounds ptr, ptr %224, i64 1
  %227 = icmp ult ptr %224, %220
  br i1 %227, label %223, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %213, align 8, !tbaa !821
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi ptr [ %229, %228 ], [ %214, %216 ]
  tail call void @_ZdlPv(ptr noundef %231) #23
  br label %232

232:                                              ; preds = %230, %212
  %233 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %233)
          to label %234 unwind label %321

234:                                              ; preds = %232
  tail call void @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

235:                                              ; preds = %1
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 27
  invoke void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %237)
          to label %242 unwind label %328

238:                                              ; preds = %2
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %4
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %235, %238
  %243 = phi { ptr, i32 } [ %239, %238 ], [ %236, %235 ]
  %244 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %244)
          to label %247 unwind label %328

245:                                              ; preds = %6
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %250

247:                                              ; preds = %242, %240
  %248 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  %249 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_824XResultTreeFragAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %250 unwind label %328

250:                                              ; preds = %247, %245
  %251 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ]
  %252 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %253 unwind label %328

253:                                              ; preds = %33, %20, %250
  %254 = phi { ptr, i32 } [ %251, %250 ], [ %21, %33 ], [ %21, %20 ]
  %255 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 21
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %256 unwind label %328

256:                                              ; preds = %61, %57, %253
  %257 = phi { ptr, i32 } [ %254, %253 ], [ %58, %61 ], [ %58, %57 ]
  %258 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20
  invoke void @_ZN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %259 unwind label %328

259:                                              ; preds = %89, %85, %256
  %260 = phi { ptr, i32 } [ %257, %256 ], [ %86, %89 ], [ %86, %85 ]
  %261 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19
  invoke void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %261)
          to label %264 unwind label %328

262:                                              ; preds = %114
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %272

264:                                              ; preds = %259
  %265 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !804
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %266, align 8, !tbaa !627
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(880) %266)
          to label %272 unwind label %328

272:                                              ; preds = %264, %268, %262
  %273 = phi { ptr, i32 } [ %263, %262 ], [ %260, %268 ], [ %260, %264 ]
  %274 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16
  invoke void @_ZN10xalanc_1_813CountersTableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %274)
          to label %277 unwind label %328

275:                                              ; preds = %159
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %283

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15
  %279 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef %280)
          to label %283 unwind label %328

281:                                              ; preds = %163
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %290

283:                                              ; preds = %277, %275
  %284 = phi { ptr, i32 } [ %276, %275 ], [ %273, %277 ]
  %285 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14
  %286 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef %287)
          to label %290 unwind label %328

288:                                              ; preds = %167
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %283, %281
  %291 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  %292 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13
  %293 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !786
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef %294)
          to label %295 unwind label %328

295:                                              ; preds = %290, %288
  %296 = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ]
  %297 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %300 unwind label %328

298:                                              ; preds = %195
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %303

300:                                              ; preds = %194, %190, %295
  %301 = phi { ptr, i32 } [ %296, %295 ], [ %191, %194 ], [ %191, %190 ]
  %302 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_814VariablesStackD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %303 unwind label %328

303:                                              ; preds = %300, %298
  %304 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ]
  %305 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !805
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  tail call void @_ZdlPv(ptr noundef nonnull %306) #23
  br label %309

309:                                              ; preds = %308, %303
  %310 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !806
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  tail call void @_ZdlPv(ptr noundef nonnull %311) #23
  br label %314

314:                                              ; preds = %313, %309
  %315 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %316 = load ptr, ptr %315, align 8, !tbaa !807
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  tail call void @_ZdlPv(ptr noundef nonnull %316) #23
  br label %319

319:                                              ; preds = %318, %314
  %320 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4
  invoke void @_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %320)
          to label %323 unwind label %328

321:                                              ; preds = %232
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %324)
          to label %325 unwind label %328

325:                                              ; preds = %323, %321
  %326 = phi { ptr, i32 } [ %322, %321 ], [ %304, %323 ]
  invoke void @_ZN10xalanc_1_826StylesheetExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %327 unwind label %328

327:                                              ; preds = %325
  resume { ptr, i32 } %326

328:                                              ; preds = %290, %283, %277, %268, %325, %323, %319, %300, %295, %272, %259, %256, %253, %250, %247, %242, %235
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  tail call void @__clang_call_terminate(ptr %330) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_833StylesheetExecutionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(1285) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getQuietConflictWarningsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !826, !range !887, !noundef !888
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getCopyTextNodesOnlyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  %3 = load i8, ptr %2, align 1, !tbaa !793, !range !887, !noundef !888
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault20setCopyTextNodesOnlyEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1285) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  store i8 %3, ptr %4, align 1, !tbaa !793
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault15getRootDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !889
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15setRootDocumentEPNS_9XalanNodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !889
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17setStylesheetRootEPKNS_14StylesheetRootE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !890
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  %6 = load ptr, ptr %5, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef %1)
  %9 = icmp eq ptr %1, null
  %10 = load ptr, ptr %4, align 8, !tbaa !630
  %11 = load ptr, ptr %10, align 8, !tbaa !627
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  br i1 %9, label %14, label %15

14:                                               ; preds = %2
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(936) %10, ptr noundef null)
  br label %26

15:                                               ; preds = %2
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(936) %10, ptr noundef nonnull %0)
  %16 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %1, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !796
  %18 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !796
  %20 = icmp ne ptr %17, %19
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 33
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 4, !tbaa !825
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %1, i64 0, i32 23
  %25 = load i64, ptr %24, align 8, !tbaa !891
  tail call void @_ZN10xalanc_1_813CountersTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %25)
  br label %26

26:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_813CountersTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.428", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = load ptr, ptr %0, align 8, !tbaa !812
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  invoke void @_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %65

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %64

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.428", ptr %6, i64 %1
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %64, label %19

19:                                               ; preds = %16, %40
  %20 = phi ptr [ %41, %40 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !814
  %22 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !816
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %19, %31
  %26 = phi ptr [ %32, %31 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !790
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %26, i64 1
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %34, label %25

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8, !tbaa !814
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds %"class.std::vector.428", ptr %20, i64 1
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %19

43:                                               ; preds = %40
  store ptr %17, ptr %4, align 8, !tbaa !813
  br label %64

44:                                               ; preds = %12
  %45 = load ptr, ptr %3, align 8, !tbaa !814
  %46 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !816
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %55
  %50 = phi ptr [ %56, %55 ], [ %45, %44 ]
  %51 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !790
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %50, i64 1
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %58, label %49

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !814
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %59, %58 ], [ %47, %44 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %64

64:                                               ; preds = %43, %16, %14, %60, %63
  ret void

65:                                               ; preds = %12
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getCurrentModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !971
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault14setCurrentModeEPKNS_10XalanQNameE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 18
  store ptr %1, ptr %3, align 8, !tbaa !971
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getCurrentTemplateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !794, !noalias !972
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !799, !noalias !972
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !798, !noalias !972
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !796
  %12 = getelementptr inbounds ptr, ptr %11, i64 64
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !796
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault19pushCurrentTemplateEPKNS_12ElemTemplateE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !794
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !795
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !796
  %11 = load ptr, ptr %4, align 8, !tbaa !797
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  br label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !798
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !798
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 3
  %23 = add i64 %22, -64
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !799
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !800
  %33 = load ptr, ptr %14, align 8, !tbaa !794
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %30, %37
  %39 = icmp eq i64 %38, 1152921504606846975
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

41:                                               ; preds = %13
  %42 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !801
  %44 = load ptr, ptr %3, align 8, !tbaa !802
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %19, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub i64 %43, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  tail call void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 1, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %41, %50
  %52 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %53 = load ptr, ptr %15, align 8, !tbaa !803
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %52, ptr %54, align 8, !tbaa !796
  %55 = load ptr, ptr %4, align 8, !tbaa !797
  store ptr %1, ptr %55, align 8, !tbaa !796
  %56 = load ptr, ptr %15, align 8, !tbaa !803
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %57, ptr %15, align 8, !tbaa !798
  %58 = load ptr, ptr %57, align 8, !tbaa !796
  store ptr %58, ptr %24, align 8, !tbaa !799
  %59 = getelementptr inbounds ptr, ptr %58, i64 64
  store ptr %59, ptr %6, align 8, !tbaa !800
  br label %60

60:                                               ; preds = %10, %51
  %61 = phi ptr [ %12, %10 ], [ %58, %51 ]
  store ptr %61, ptr %4, align 8, !tbaa !797
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault18popCurrentTemplateEv(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !797
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !975
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %3, i64 -1
  br label %17

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !803
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %10, align 8, !tbaa !798
  %13 = load ptr, ptr %12, align 8, !tbaa !796
  store ptr %13, ptr %4, align 8, !tbaa !799
  %14 = getelementptr inbounds ptr, ptr %13, i64 64
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !800
  %16 = getelementptr inbounds ptr, ptr %13, i64 63
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %18, ptr %2, align 8, !tbaa !797
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault19doDiagnosticsOutputEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault4diagERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZNK10xalanc_1_814XSLTEngineImpl4diagERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

declare void @_ZNK10xalanc_1_814XSLTEngineImpl4diagERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault8pushTimeEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15displayDurationERKNS_14XalanDOMStringEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault16isElementPendingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 23, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !977
  %6 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %5, i64 0, i32 2, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !978
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault23replacePendingAttributeEPKtS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !630
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %6, i64 0, i32 23, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !977
  %9 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !627
  %11 = getelementptr inbounds ptr, ptr %10, i64 10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17pushOutputContextEPNS_17FormatterListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %4, i64 0, i32 23
  tail call void @_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault16popOutputContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 23
  tail call void @_ZN10xalanc_1_818OutputContextStack10popContextEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault18addResultAttributeERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %5, i64 0, i32 23, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !977
  %8 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %2, align 8, !tbaa !796
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !796
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %13)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault18addResultAttributeERKNS_14XalanDOMStringEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %5, i64 0, i32 23, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !977
  %8 = getelementptr inbounds %"struct.xalanc_1_8::OutputContextStack::OutputContext", ptr %7, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault23copyNamespaceAttributesERKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl23copyNamespaceAttributesERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl23copyNamespaceAttributesERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault27getResultPrefixForNamespaceERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = tail call noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl27getResultPrefixForNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %5
}

declare noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl27getResultPrefixForNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault27getResultNamespaceForPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = tail call noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl27getResultNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %5
}

declare noundef ptr @_ZNK10xalanc_1_814XSLTEngineImpl27getResultNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault21isPendingResultPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = tail call noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl21isPendingResultPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10xalanc_1_814XSLTEngineImpl21isPendingResultPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getUniqueNamespaceValueEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = load ptr, ptr %4, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 13
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(936) %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getUniqueNamespaceValueERNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = load ptr, ptr %4, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 14
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getFormatterListenerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(936) %3)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault20setFormatterListenerEPNS_17FormatterListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = load ptr, ptr %4, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault9getIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 23
  %3 = load i32, ptr %2, align 8, !tbaa !791
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !630
  %8 = load ptr, ptr %7, align 8, !tbaa !627
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(936) %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !627
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %16

16:                                               ; preds = %1, %5
  %17 = phi i32 [ %15, %5 ], [ %3, %1 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault9setIndentEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1285) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 23
  store i32 %1, ptr %3, align 8, !tbaa !791
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !978
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !796
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !796
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi ptr [ %12, %7 ], [ %16, %13 ]
  %15 = load i16, ptr %14, align 2, !tbaa !979
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
  %25 = add i32 %5, -1
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %1, align 8, !tbaa !981
  %31 = getelementptr inbounds i16, ptr %30, i64 %29
  %32 = load i16, ptr %31, align 2, !tbaa !979
  %33 = icmp eq i16 %32, 58
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !630
  %37 = tail call noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(936) %36, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %96

38:                                               ; preds = %27, %23
  %39 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !786
  %41 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %42 = icmp eq ptr %40, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %40, %43 ], [ %67, %45 ]
  %47 = phi ptr [ %41, %43 ], [ %65, %45 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !796
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %46, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !796
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %52, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %49
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %46, i64 0, i32 1, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !978
  %56 = load ptr, ptr %1, align 8, !tbaa !796
  %57 = load ptr, ptr %44, align 8, !tbaa !796
  %58 = icmp eq ptr %56, %57
  %59 = select i1 %58, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %56
  %60 = load i32, ptr %4, align 8, !tbaa !978
  %61 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %53, i32 noundef %55, ptr noundef %59, i32 noundef %60)
  %62 = icmp slt i32 %61, 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 2
  %65 = select i1 %62, ptr %47, ptr %46
  %66 = select i1 %62, ptr %63, ptr %64
  %67 = load ptr, ptr %66, align 8, !tbaa !796
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %45

69:                                               ; preds = %45
  %70 = icmp eq ptr %65, %41
  br i1 %70, label %92, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %65, i64 0, i32 1
  %73 = load ptr, ptr %1, align 8, !tbaa !796
  %74 = load ptr, ptr %44, align 8, !tbaa !796
  %75 = icmp eq ptr %73, %74
  %76 = select i1 %75, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %73
  %77 = load i32, ptr %4, align 8, !tbaa !978
  %78 = load ptr, ptr %72, align 8, !tbaa !796
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !796
  %81 = icmp eq ptr %78, %80
  %82 = select i1 %81, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %78
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %65, i64 0, i32 1, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !978
  %85 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %76, i32 noundef %77, ptr noundef %82, i32 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %71
  %88 = tail call i64 @clock() #23
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %65, i64 0, i32 1, i32 1, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !982
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %65, i64 0, i32 1, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !985
  br label %96

92:                                               ; preds = %38, %69, %71
  %93 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !630
  %95 = tail call noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(936) %94, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15addToXPathCacheERKNS_14XalanDOMStringEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %95)
  br label %96

96:                                               ; preds = %87, %92, %34
  %97 = phi ptr [ %37, %34 ], [ %91, %87 ], [ %95, %92 ]
  ret ptr %97
}

declare noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #11

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15addToXPathCacheERKNS_14XalanDOMStringEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> > >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call i64 @clock() #23
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !789
  %10 = icmp eq i64 %9, 50
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !787
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %11, %25
  %17 = phi i64 [ %28, %25 ], [ %6, %11 ]
  %18 = phi ptr [ %27, %25 ], [ %13, %11 ]
  %19 = phi ptr [ %26, %25 ], [ %14, %11 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %18, i64 0, i32 1, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !982
  %22 = icmp slt i64 %21, %17
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %18) #28
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi ptr [ %19, %23 ], [ %18, %16 ]
  %27 = phi ptr [ %24, %23 ], [ %18, %16 ]
  %28 = phi i64 [ %17, %23 ], [ %21, %16 ]
  %29 = icmp eq ptr %27, %14
  br i1 %29, label %30, label %16

30:                                               ; preds = %25, %11
  %31 = phi ptr [ %13, %11 ], [ %26, %25 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !630
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %31, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !985
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(936) %33, ptr noundef %35)
  %36 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !981
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %30, %40
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  %42 = load i64, ptr %8, align 8, !tbaa !789
  %43 = add i64 %42, -1
  store i64 %43, ptr %8, align 8, !tbaa !789
  br label %44

44:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %45 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 1
  store i64 %6, ptr %46, align 8
  %47 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %48 unwind label %60

48:                                               ; preds = %44
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = extractvalue { ptr, ptr } %47, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %7, ptr %4, align 8, !tbaa !796
  %53 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %52, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %60

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !981
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

60:                                               ; preds = %51, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !981
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  resume { ptr, i32 } %61
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault11returnXPathEPKNS_5XPathE(ptr noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !787
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %12
  %8 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %8, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !985
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %8) #28
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(936) %17, ptr noundef %1)
  br label %18

18:                                               ; preds = %7, %15
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault8isCachedEPKNS_5XPathE(ptr noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef readnone %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !787
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %12
  %8 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %8, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !985
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %8) #28
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %12, %2
  %16 = phi i1 [ false, %2 ], [ %11, %12 ], [ %11, %7 ]
  ret i1 %16
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault21pushTopLevelVariablesERKSt6vectorINS_11TopLevelArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !890
  tail call void @_ZNK10xalanc_1_810Stylesheet21pushTopLevelVariablesERNS_26StylesheetExecutionContextERKSt6vectorINS_11TopLevelArgESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK10xalanc_1_810Stylesheet21pushTopLevelVariablesERNS_26StylesheetExecutionContextERKSt6vectorINS_11TopLevelArgESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault14createVariableERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1285) %1)
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !627, !noalias !986
  %13 = getelementptr inbounds ptr, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !986
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !986
  %16 = load ptr, ptr %1, align 8, !tbaa !627, !noalias !986
  %17 = getelementptr inbounds ptr, ptr %16, i64 33
  %18 = load ptr, ptr %17, align 8, !noalias !986
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4), !noalias !986
  %19 = load ptr, ptr %1, align 8, !tbaa !627, !noalias !986
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8, !noalias !986
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %23 unwind label %25, !noalias !986

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !796, !noalias !986
  invoke void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef %22, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %34 unwind label %25

25:                                               ; preds = %23, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %1, align 8, !tbaa !627, !noalias !986
  %28 = getelementptr inbounds ptr, ptr %27, i64 33
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15)
          to label %30 unwind label %31

30:                                               ; preds = %25
  resume { ptr, i32 } %26

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr %1, align 8, !tbaa !627, !noalias !986
  %36 = getelementptr inbounds ptr, ptr %35, i64 33
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15)
  br label %39

38:                                               ; preds = %5
  tail call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %39

39:                                               ; preds = %38, %34
  ret void
}

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault14createVariableERKNS_19ElemTemplateElementEPNS_9XalanNodeE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 111
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !978
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !630
  call void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(936) %14, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2)
          to label %15 unwind label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !819
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  resume { ptr, i32 } %18

21:                                               ; preds = %15, %6
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

declare void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !819
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(210) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = load ptr, ptr %0, align 8, !tbaa !627
  %9 = getelementptr inbounds ptr, ptr %8, i64 111
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(210) %3, ptr noundef %4)
  invoke void @_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %11 unwind label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !819
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %14

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17pushContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack17pushContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack17pushContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault16popContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack16popContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack16popContextMarkerEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault21resolveTopLevelParamsEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(936) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack20markGlobalStackFrameEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack20markGlobalStackFrameEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault19clearTopLevelParamsEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !989
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !990
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %11, %9 ], [ %5, %1 ]
  tail call void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %11 = getelementptr inbounds %"class.xalanc_1_8::TopLevelArg", ptr %10, i64 1
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  store ptr %5, ptr %6, align 8, !tbaa !990
  br label %14

14:                                               ; preds = %1, %13
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack22unmarkGlobalStackFrameEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack22unmarkGlobalStackFrameEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault10pushParamsERKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(210) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::CollectionClearGuard", align 8
  %4 = alloca %"class.std::vector.52", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !796
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !796
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %70

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %5, ptr %3, align 8, !tbaa !991
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !993
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %16 unwind label %49

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack17ParamsVectorEntryES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %6, ptr noundef nonnull %15)
          to label %28 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %18
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !817
  %30 = load ptr, ptr %7, align 8, !tbaa !818
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %28, %36
  %33 = phi ptr [ %37, %36 ], [ %29, %28 ]
  %34 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %33, i64 1
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %39, label %32

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !817
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi ptr [ %40, %39 ], [ %29, %28 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %45

45:                                               ; preds = %41, %44
  store ptr %15, ptr %5, align 8, !tbaa !817
  store ptr %15, ptr %7, align 8, !tbaa !818
  %46 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %15, i64 10
  store ptr %46, ptr %11, align 8, !tbaa !993
  br label %53

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %53, %54, %14
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %47, %49, %22
  %52 = phi { ptr, i32 } [ %23, %22 ], [ %48, %47 ], [ %50, %49 ]
  invoke void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %69 unwind label %103

53:                                               ; preds = %45, %10
  invoke void @_ZN10xalanc_1_833StylesheetExecutionContextDefault9getParamsERKNS_19ElemTemplateElementERSt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %54 unwind label %49

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_814VariablesStack10pushParamsERKSt6vectorINS0_17ParamsVectorEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %56 unwind label %49

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !817
  %58 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !818
  %60 = icmp eq ptr %59, %57
  br i1 %60, label %68, label %61

61:                                               ; preds = %56, %61
  %62 = phi ptr [ %65, %61 ], [ %57, %56 ]
  %63 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !819
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %64)
  %65 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %62, i64 1
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %67, label %61

67:                                               ; preds = %61
  store ptr %57, ptr %58, align 8, !tbaa !818
  br label %68

68:                                               ; preds = %56, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %102

69:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %96

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN10xalanc_1_833StylesheetExecutionContextDefault9getParamsERKNS_19ElemTemplateElementERSt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %99

71:                                               ; preds = %70
  %72 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_814VariablesStack10pushParamsERKSt6vectorINS0_17ParamsVectorEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %99

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !817
  %75 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !818
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %73, %82
  %79 = phi ptr [ %83, %82 ], [ %74, %73 ]
  %80 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %81)
          to label %82 unwind label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %79, i64 1
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %85, label %78

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !817
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi ptr [ %86, %85 ], [ %74, %73 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #23
  br label %98

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !817
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %96

96:                                               ; preds = %69, %101, %91, %95
  %97 = phi { ptr, i32 } [ %92, %95 ], [ %92, %91 ], [ %52, %69 ], [ %100, %101 ]
  resume { ptr, i32 } %97

98:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %102

99:                                               ; preds = %71, %70
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %101 unwind label %103

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %96

102:                                              ; preds = %98, %68
  ret void

103:                                              ; preds = %99, %51
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault9getParamsERKNS_19ElemTemplateElementERSt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %5 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %6 = alloca %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(210) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %155, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !627
  %14 = getelementptr inbounds ptr, ptr %13, i64 90
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %6, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %6, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  br label %20

20:                                               ; preds = %140, %12
  %21 = phi ptr [ %10, %12 ], [ %144, %140 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %145, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %21, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !994
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %140

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8, !tbaa !627
  %29 = getelementptr inbounds ptr, ptr %28, i64 26
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(210) %21, i32 noundef 0)
          to label %32 unwind label %58

32:                                               ; preds = %27
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %33 unwind label %60

33:                                               ; preds = %32
  %34 = icmp eq ptr %31, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %36 = load ptr, ptr %0, align 8, !tbaa !627
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(1285) %0)
          to label %40 unwind label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8, !tbaa !627
  %42 = getelementptr inbounds ptr, ptr %41, i64 82
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(105) %31, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %44 unwind label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !819
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef null)
          to label %48 unwind label %65

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %49)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !819
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi ptr [ null, %44 ], [ %51, %50 ]
  %54 = phi ptr [ null, %44 ], [ %49, %50 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %53)
          to label %55 unwind label %62

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %103

56:                                               ; preds = %140
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %149

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %149

60:                                               ; preds = %125, %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %149

62:                                               ; preds = %52, %40, %35
  %63 = phi ptr [ %54, %52 ], [ null, %40 ], [ null, %35 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %48, %47
  %66 = phi ptr [ %49, %48 ], [ null, %47 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %68)
          to label %69 unwind label %156

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %63, %62 ], [ %66, %65 ]
  %71 = phi { ptr, i32 } [ %64, %62 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %137

72:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %73 = load ptr, ptr %0, align 8, !tbaa !627
  %74 = getelementptr inbounds ptr, ptr %73, i64 9
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(1285) %0)
          to label %77 unwind label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8, !tbaa !627
  %79 = getelementptr inbounds ptr, ptr %78, i64 83
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(210) %21, ptr noundef %76)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !819
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef null)
          to label %85 unwind label %96

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %86)
          to label %87 unwind label %96

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !819
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi ptr [ null, %81 ], [ %88, %87 ]
  %91 = phi ptr [ null, %81 ], [ %86, %87 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %90)
          to label %92 unwind label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %103

93:                                               ; preds = %89, %77, %72
  %94 = phi ptr [ %91, %89 ], [ null, %77 ], [ null, %72 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

96:                                               ; preds = %85, %84
  %97 = phi ptr [ %86, %85 ], [ null, %84 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %99)
          to label %100 unwind label %156

100:                                              ; preds = %96, %93
  %101 = phi ptr [ %94, %93 ], [ %97, %96 ]
  %102 = phi { ptr, i32 } [ %95, %93 ], [ %98, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %137

103:                                              ; preds = %92, %55
  %104 = phi ptr [ %91, %92 ], [ %54, %55 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %105 = getelementptr inbounds %"class.xalanc_1_8::ElemWithParam", ptr %21, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !999
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %104)
          to label %107 unwind label %126

107:                                              ; preds = %103
  store ptr %106, ptr %6, align 8, !tbaa !1001
  store ptr %104, ptr %16, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %104)
          to label %108 unwind label %128

108:                                              ; preds = %107
  store ptr null, ptr %17, align 8, !tbaa !1003
  %109 = load ptr, ptr %18, align 8, !tbaa !796
  %110 = load ptr, ptr %19, align 8, !tbaa !993
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !1001
  store ptr %113, ptr %109, align 8, !tbaa !1001
  %114 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %109, i64 0, i32 1
  %115 = load ptr, ptr %16, align 8, !tbaa !819
  store ptr %115, ptr %114, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %115)
          to label %116 unwind label %130

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %109, i64 0, i32 2
  %118 = load ptr, ptr %17, align 8, !tbaa !1003
  store ptr %118, ptr %117, align 8, !tbaa !1003
  %119 = load ptr, ptr %18, align 8, !tbaa !818
  %120 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %119, i64 1
  store ptr %120, ptr %18, align 8, !tbaa !818
  br label %122

121:                                              ; preds = %108
  invoke void @_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %109, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %122 unwind label %130

122:                                              ; preds = %116, %121
  %123 = load ptr, ptr %16, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %123)
          to label %124 unwind label %128

124:                                              ; preds = %122
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %104)
          to label %125 unwind label %126

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %104)
          to label %140 unwind label %60

126:                                              ; preds = %124, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %135

128:                                              ; preds = %122, %107
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %133

130:                                              ; preds = %121, %112
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %16, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %132)
          to label %133 unwind label %156

133:                                              ; preds = %130, %128
  %134 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %104)
          to label %135 unwind label %156

135:                                              ; preds = %133, %126
  %136 = phi { ptr, i32 } [ %127, %126 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %137

137:                                              ; preds = %135, %100, %69
  %138 = phi ptr [ %104, %135 ], [ %101, %100 ], [ %70, %69 ]
  %139 = phi { ptr, i32 } [ %136, %135 ], [ %102, %100 ], [ %71, %69 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %138)
          to label %149 unwind label %156

140:                                              ; preds = %125, %23
  %141 = load ptr, ptr %21, align 8, !tbaa !627
  %142 = getelementptr inbounds ptr, ptr %141, i64 19
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(210) %21)
          to label %20 unwind label %56

145:                                              ; preds = %20
  %146 = load ptr, ptr %0, align 8, !tbaa !627
  %147 = getelementptr inbounds ptr, ptr %146, i64 89
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %155

149:                                              ; preds = %60, %137, %58, %56
  %150 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %139, %137 ]
  %151 = load ptr, ptr %0, align 8, !tbaa !627
  %152 = getelementptr inbounds ptr, ptr %151, i64 89
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %154 unwind label %156

154:                                              ; preds = %149
  resume { ptr, i32 } %150

155:                                              ; preds = %145, %3
  ret void

156:                                              ; preds = %149, %137, %133, %130, %96, %65
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable
}

declare void @_ZN10xalanc_1_814VariablesStack10pushParamsERKSt6vectorINS0_17ParamsVectorEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !991
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !817
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !818
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %13, %9 ], [ %5, %4 ]
  %11 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !819
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %12)
  %13 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %10, i64 1
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %15, label %9

15:                                               ; preds = %9
  store ptr %5, ptr %6, align 8, !tbaa !818
  br label %16

16:                                               ; preds = %15, %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault16getParamVariableERKNS_10XalanQNameE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 11
  call void @_ZN10xalanc_1_814VariablesStack11findXObjectERKNS_10XalanQNameERNS_26StylesheetExecutionContextEbbRb(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault16pushElementFrameEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack16pushElementFrameEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack16pushElementFrameEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15popElementFrameEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack15popElementFrameEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack15popElementFrameEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getGlobalStackFrameIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !1004
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault25getCurrentStackFrameIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !1005
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault25setCurrentStackFrameIndexEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1285) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11, i32 3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault13startDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(936) %3)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(936)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(936) %3)
  tail call void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17cleanUpTransientsEv(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !627
  %5 = getelementptr inbounds ptr, ptr %4, i64 66
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(936)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17cleanUpTransientsEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !627
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !807
  %20 = load ptr, ptr %4, align 8, !tbaa !1006
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !1006
  br label %23

23:                                               ; preds = %1, %18, %22
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !796
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !796
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %23, %37
  %30 = phi ptr [ %38, %37 ], [ %25, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !796
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !627
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(9) %31)
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds ptr, ptr %30, i64 1
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %40, label %29

40:                                               ; preds = %37
  %41 = load ptr, ptr %24, align 8, !tbaa !806
  %42 = load ptr, ptr %26, align 8, !tbaa !1007
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr %41, ptr %26, align 8, !tbaa !1007
  br label %45

45:                                               ; preds = %23, %40, %44
  %46 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !796
  %48 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !796
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %45, %59
  %52 = phi ptr [ %60, %59 ], [ %47, %45 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !796
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !627
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(120) %53)
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds ptr, ptr %52, i64 1
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %62, label %51

62:                                               ; preds = %59
  %63 = load ptr, ptr %46, align 8, !tbaa !805
  %64 = load ptr, ptr %48, align 8, !tbaa !1008
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store ptr %63, ptr %48, align 8, !tbaa !1008
  br label %67

67:                                               ; preds = %45, %62, %66
  %68 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14
  %69 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !787
  %71 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %67, %82
  %74 = phi ptr [ %83, %82 ], [ %70, %67 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.459", ptr %74, i64 0, i32 1, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !1009
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %76, align 8, !tbaa !627
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(64) %76)
  br label %82

82:                                               ; preds = %78, %73
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %74) #28
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %85, label %73

85:                                               ; preds = %82, %67
  %86 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !786
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %87)
  store ptr null, ptr %86, align 8, !tbaa !786
  store ptr %71, ptr %69, align 8, !tbaa !787
  %88 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %71, ptr %88, align 8, !tbaa !788
  %89 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %89, align 8, !tbaa !789
  %90 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16
  %91 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !790
  %93 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !1011
  %95 = icmp eq ptr %94, %92
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store ptr %92, ptr %93, align 8, !tbaa !1011
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %90, align 8, !tbaa !812
  %99 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !813
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %127, label %102

102:                                              ; preds = %97, %123
  %103 = phi ptr [ %124, %123 ], [ %98, %97 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !814
  %105 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %103, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !816
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %102, %114
  %109 = phi ptr [ %115, %114 ], [ %104, %102 ]
  %110 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !790
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %109, i64 1
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %117, label %108

117:                                              ; preds = %114
  %118 = load ptr, ptr %103, align 8, !tbaa !814
  br label %119

119:                                              ; preds = %117, %102
  %120 = phi ptr [ %118, %117 ], [ %104, %102 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %123

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds %"class.std::vector.428", ptr %103, i64 1
  %125 = icmp eq ptr %124, %100
  br i1 %125, label %126, label %102

126:                                              ; preds = %123
  store ptr %98, ptr %99, align 8, !tbaa !813
  br label %127

127:                                              ; preds = %97, %126
  %128 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !630
  %130 = icmp eq ptr %129, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !787
  %134 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %131, %136
  %137 = phi ptr [ %140, %136 ], [ %133, %131 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %137, i64 0, i32 1, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !985
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(936) %129, ptr noundef %139)
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %137) #28
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %142, label %136

142:                                              ; preds = %136, %127, %131
  %143 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13
  %144 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !786
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef %145)
  %146 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  store ptr null, ptr %144, align 8, !tbaa !786
  %147 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %146, ptr %147, align 8, !tbaa !787
  %148 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %146, ptr %148, align 8, !tbaa !788
  %149 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %149, align 8, !tbaa !789
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersEPKtjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawEPKtjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawEPKtjj(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawEPKtjj(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault7commentEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl7commentEPKt(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl7commentEPKt(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault21processingInstructionEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12startElementEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12startElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl12startElementEPKt(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault10endElementEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12flushPendingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936) %3)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv(ptr noundef nonnull align 8 dereferenceable(936)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17cloneToResultTreeERKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  %7 = load i8, ptr %6, align 1, !tbaa !793, !range !887, !noundef !888
  %8 = icmp ne i8 %7, 0
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %8, ptr noundef %2)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !630
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  %10 = load i8, ptr %9, align 1, !tbaa !793, !range !887, !noundef !888
  %11 = icmp ne i8 %10, 0
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %11, ptr noundef %5)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault21createXResultTreeFragERKNS_19ElemTemplateElementEPNS_9XalanNodeE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::GuardCachedObject", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 28
  %7 = load i8, ptr %6, align 8, !tbaa !792, !range !887, !noundef !888
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 27
  %11 = tail call noundef ptr @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator6createEmmmmmmmmb(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 10, i64 noundef 10, i64 noundef 10, i64 noundef 10, i64 noundef 10, i64 noundef 10, i64 noundef 20, i64 noundef 20, i1 noundef zeroext true)
  br label %30

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !804
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #29
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880) %17, i1 noundef zeroext true, i64 noundef 32, i64 noundef 101, i64 noundef 15, i64 noundef 32, i64 noundef 997, i64 noundef 15)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %13, align 8, !tbaa !804
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !627
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(880) %19)
  br label %25

25:                                               ; preds = %21, %18
  store ptr %17, ptr %13, align 8, !tbaa !804
  br label %30

26:                                               ; preds = %136, %42, %28
  %27 = phi { ptr, i32 } [ %29, %28 ], [ %43, %42 ], [ %135, %136 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %26

30:                                               ; preds = %25, %12, %9
  %31 = phi ptr [ %11, %9 ], [ %17, %25 ], [ %14, %12 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 26
  %33 = tail call noundef ptr @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator6createERNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(880) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 21
  store ptr %34, ptr %5, align 8, !tbaa !796
  %35 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 21, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !796
  %37 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 21, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !796
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  invoke void @_ZN10xalanc_1_821FormatterToSourceTreeC1EPNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef null)
          to label %47 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %26

44:                                               ; preds = %30
  %45 = getelementptr inbounds ptr, ptr %38, i64 -1
  %46 = load ptr, ptr %45, align 8, !tbaa !796
  store ptr %45, ptr %37, align 8, !tbaa !1012
  br label %47

47:                                               ; preds = %40, %44
  %48 = phi ptr [ %46, %44 ], [ %41, %40 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::GuardCachedObject", ptr %5, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !1013
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %48, i64 0, i32 1
  store ptr %31, ptr %50, align 8, !tbaa !1015
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToSourceTree", ptr %48, i64 0, i32 2
  store ptr %33, ptr %51, align 8, !tbaa !1023
  %52 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !630
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %48, i64 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !1024
  %58 = load ptr, ptr %1, align 8, !tbaa !627
  %59 = getelementptr inbounds ptr, ptr %58, i64 67
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48)
          to label %61 unwind label %82

61:                                               ; preds = %47
  %62 = load ptr, ptr %48, align 8, !tbaa !627
  %63 = getelementptr inbounds ptr, ptr %62, i64 9
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(136) %48)
          to label %65 unwind label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !627
  %67 = getelementptr inbounds ptr, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
          to label %69 unwind label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %48, align 8, !tbaa !627
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(136) %48)
          to label %73 unwind label %84

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 25
  %75 = invoke noundef ptr @_ZN10xalanc_1_824XResultTreeFragAllocator6createERNS_21XalanDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %76 unwind label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %75, i64 0, i32 3
  store ptr %1, ptr %77, align 8, !tbaa !1025
  store ptr %75, ptr %0, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %75)
          to label %78 unwind label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %1, align 8, !tbaa !627
  %80 = getelementptr inbounds ptr, ptr %79, i64 68
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %88 unwind label %82

82:                                               ; preds = %78, %47
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %134

84:                                               ; preds = %69, %65, %61
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %129

86:                                               ; preds = %76, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %129

88:                                               ; preds = %78
  %89 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 21, i32 0, i32 3
  %90 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 21, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !796
  %92 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 21, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !1030
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  store ptr %48, ptr %91, align 8, !tbaa !796
  %96 = load ptr, ptr %90, align 8, !tbaa !1012
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !1012
  br label %128

98:                                               ; preds = %88
  %99 = load ptr, ptr %89, align 8, !tbaa !796
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

105:                                              ; preds = %98
  %106 = ashr exact i64 %102, 3
  %107 = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %108 = add i64 %107, %106
  %109 = icmp ult i64 %108, %106
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #26
  br label %117

117:                                              ; preds = %114, %105
  %118 = phi ptr [ %116, %114 ], [ null, %105 ]
  %119 = getelementptr inbounds ptr, ptr %118, i64 %106
  store ptr %48, ptr %119, align 8, !tbaa !796
  %120 = icmp eq ptr %99, %91
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %99, i64 %102, i1 false)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds ptr, ptr %119, i64 1
  %124 = icmp eq ptr %99, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %126

126:                                              ; preds = %125, %122
  store ptr %118, ptr %89, align 8, !tbaa !809
  store ptr %123, ptr %90, align 8, !tbaa !1012
  %127 = getelementptr inbounds ptr, ptr %118, i64 %112
  store ptr %127, ptr %92, align 8, !tbaa !1030
  br label %128

128:                                              ; preds = %95, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

129:                                              ; preds = %86, %84
  %130 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %131 = load ptr, ptr %1, align 8, !tbaa !627
  %132 = getelementptr inbounds ptr, ptr %131, i64 68
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %134 unwind label %137

134:                                              ; preds = %129, %82
  %135 = phi { ptr, i32 } [ %83, %82 ], [ %130, %129 ]
  invoke void @_ZN10xalanc_1_817GuardCachedObjectINS_23XalanObjectCacheDefaultINS_21FormatterToSourceTreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %136 unwind label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %26

137:                                              ; preds = %129, %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable
}

declare noundef ptr @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator6createEmmmmmmmmb(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getSourceTreeFactoryEv(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !804
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #29
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880) %6, i1 noundef zeroext true, i64 noundef 32, i64 noundef 101, i64 noundef 15, i64 noundef 32, i64 noundef 997, i64 noundef 15)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !804
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !627
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(880) %8)
  br label %14

14:                                               ; preds = %7, %10
  store ptr %6, ptr %2, align 8, !tbaa !804
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %1
  %18 = phi ptr [ %6, %14 ], [ %3, %1 ]
  ret ptr %18
}

declare noundef ptr @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator6createERNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #3

declare noundef ptr @_ZN10xalanc_1_824XResultTreeFragAllocator6createERNS_21XalanDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_817GuardCachedObjectINS_23XalanObjectCacheDefaultINS_21FormatterToSourceTreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::GuardCachedObject", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !1013
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !1031
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.98", ptr %6, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.98", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanObjectCache.98", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !1030
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  store ptr %3, ptr %9, align 8, !tbaa !796
  %14 = load ptr, ptr %8, align 8, !tbaa !1012
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !1012
  br label %46

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !796
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = icmp ugt i64 %26, 1152921504606846975
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 1152921504606846975, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi ptr [ %34, %32 ], [ null, %23 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr %3, ptr %37, align 8, !tbaa !796
  %38 = icmp eq ptr %17, %9
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %17, i64 %20, i1 false)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds ptr, ptr %37, i64 1
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %44

44:                                               ; preds = %43, %40
  store ptr %36, ptr %7, align 8, !tbaa !809
  store ptr %41, ptr %8, align 8, !tbaa !1012
  %45 = getelementptr inbounds ptr, ptr %36, i64 %30
  store ptr %45, ptr %10, align 8, !tbaa !1030
  br label %46

46:                                               ; preds = %44, %13, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault18outputToResultTreeERKNS_7XObjectEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  %7 = load i8, ptr %6, align 1, !tbaa !793, !range !887, !noundef !888
  %8 = icmp ne i8 %7, 0
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl18outputToResultTreeERKNS_7XObjectEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %8, ptr noundef %2)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl18outputToResultTreeERKNS_7XObjectEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault24outputResultTreeFragmentERKNS_7XObjectEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  %7 = load i8, ptr %6, align 1, !tbaa !793, !range !887, !noundef !888
  %8 = icmp ne i8 %7, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !627
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl24outputResultTreeFragmentERKNS_21XalanDocumentFragmentEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %8, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getXSLNameSpaceURLEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE, align 8, !tbaa !796
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getXalanXSLNameSpaceURLEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE, align 8, !tbaa !796
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault15getTraceSelectsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(936) %3)
  ret i1 %7
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault11traceSelectERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !630
  %7 = load ptr, ptr %6, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(210) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault27findOnElementRecursionStackEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.394", align 8
  %4 = alloca %"struct.std::_Deque_iterator.394", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Deque_iterator.394", align 8
  store ptr %1, ptr %5, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !1032, !noalias !1033
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !1036, !noalias !1033
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !1037, !noalias !1033
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !1038, !noalias !1033
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !1032, !noalias !1039
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !1036, !noalias !1039
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !1037, !noalias !1039
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !1038, !noalias !1039
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %22, ptr %25, align 8
  store ptr %8, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %28, align 8
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERKS4_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIS5_EEET_SD_SD_T0_(ptr nonnull sret(%"struct.std::_Deque_iterator.394") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.394") align 8 %4, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.394") align 8 %3, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %29 = load ptr, ptr %15, align 8, !tbaa !1032, !noalias !1042
  %30 = load ptr, ptr %6, align 8, !tbaa !1045
  %31 = icmp ne ptr %30, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret i1 %31
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault27pushOnElementRecursionStackEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 116
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1)
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !627
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(210) %1)
  %16 = icmp eq ptr %15, null
  %17 = tail call ptr @__cxa_allocate_exception(i64 120) #23
  br i1 %16, label %18, label %46

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %19 = load ptr, ptr %1, align 8, !tbaa !627
  %20 = getelementptr inbounds ptr, ptr %19, i64 10
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(28) ptr %21(ptr noundef nonnull align 8 dereferenceable(210) %1)
          to label %23 unwind label %27

23:                                               ; preds = %18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 102, ptr noundef nonnull align 8 dereferenceable(28) %22)
          to label %24 unwind label %27

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str, i32 noundef -1)
          to label %25 unwind label %38

25:                                               ; preds = %24
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %26 unwind label %29

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN10xalanc_1_822XSLTProcessorExceptionE, ptr nonnull @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev) #25
          to label %138 unwind label %29

27:                                               ; preds = %18, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %74

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %26 ], [ true, %25 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !981
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %36 = load ptr, ptr %3, align 8, !tbaa !981
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %44

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %40 = load ptr, ptr %3, align 8, !tbaa !981
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %74

43:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %74

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %30, label %74, label %76

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %30, label %74, label %76

46:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %47 = load ptr, ptr %1, align 8, !tbaa !627
  %48 = getelementptr inbounds ptr, ptr %47, i64 10
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(28) ptr %49(ptr noundef nonnull align 8 dereferenceable(210) %1)
          to label %51 unwind label %55

51:                                               ; preds = %46
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 102, ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %52 unwind label %55

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %53 unwind label %66

53:                                               ; preds = %52
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %54 unwind label %57

54:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN10xalanc_1_822XSLTProcessorExceptionE, ptr nonnull @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev) #25
          to label %138 unwind label %57

55:                                               ; preds = %46, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %74

57:                                               ; preds = %54, %53
  %58 = phi i1 [ false, %54 ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !981
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %64 = load ptr, ptr %5, align 8, !tbaa !981
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %72

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %68 = load ptr, ptr %5, align 8, !tbaa !981
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %74

71:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %74

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %58, label %74, label %76

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %58, label %74, label %76

74:                                               ; preds = %73, %55, %72, %71, %70, %45, %27, %44, %43, %42
  %75 = phi { ptr, i32 } [ %28, %27 ], [ %31, %45 ], [ %31, %44 ], [ %39, %43 ], [ %39, %42 ], [ %56, %55 ], [ %59, %73 ], [ %59, %72 ], [ %67, %71 ], [ %67, %70 ]
  call void @__cxa_free_exception(ptr %17) #23
  br label %76

76:                                               ; preds = %74, %72, %44, %73, %45
  %77 = phi { ptr, i32 } [ %31, %45 ], [ %59, %73 ], [ %31, %44 ], [ %59, %72 ], [ %75, %74 ]
  resume { ptr, i32 } %77

78:                                               ; preds = %2
  %79 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4
  %80 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !1032
  %82 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !1047
  %84 = getelementptr inbounds ptr, ptr %83, i64 -1
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  store ptr %1, ptr %81, align 8, !tbaa !796
  %87 = load ptr, ptr %80, align 8, !tbaa !1048
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  br label %136

89:                                               ; preds = %78
  %90 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %91 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !1038
  %93 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !1038
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %97, 3
  %99 = add i64 %98, -64
  %100 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !1036
  %102 = ptrtoint ptr %81 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = add nsw i64 %99, %105
  %107 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !1037
  %109 = load ptr, ptr %90, align 8, !tbaa !1032
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %106, %113
  %115 = icmp eq i64 %114, 1152921504606846975
  br i1 %115, label %116, label %117

116:                                              ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

117:                                              ; preds = %89
  %118 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !1049
  %120 = load ptr, ptr %79, align 8, !tbaa !821
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %95, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub i64 %119, %123
  %125 = icmp ult i64 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  tail call void @_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %79, i64 noundef 1, i1 noundef zeroext false)
  br label %127

127:                                              ; preds = %117, %126
  %128 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %129 = load ptr, ptr %91, align 8, !tbaa !823
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  store ptr %128, ptr %130, align 8, !tbaa !796
  %131 = load ptr, ptr %80, align 8, !tbaa !1048
  store ptr %1, ptr %131, align 8, !tbaa !796
  %132 = load ptr, ptr %91, align 8, !tbaa !823
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  store ptr %133, ptr %91, align 8, !tbaa !1038
  %134 = load ptr, ptr %133, align 8, !tbaa !796
  store ptr %134, ptr %100, align 8, !tbaa !1036
  %135 = getelementptr inbounds ptr, ptr %134, i64 64
  store ptr %135, ptr %82, align 8, !tbaa !1037
  br label %136

136:                                              ; preds = %86, %127
  %137 = phi ptr [ %88, %86 ], [ %134, %127 ]
  store ptr %137, ptr %80, align 8, !tbaa !1048
  ret void

138:                                              ; preds = %54, %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24popElementRecursionStackEv(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !1032
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1036
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %3, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !1038, !noalias !1050
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !796
  %15 = getelementptr inbounds ptr, ptr %14, i64 63
  %16 = load ptr, ptr %15, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %3) #23
  %17 = load ptr, ptr %11, align 8, !tbaa !823
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  store ptr %18, ptr %11, align 8, !tbaa !1038
  %19 = load ptr, ptr %18, align 8, !tbaa !796
  store ptr %19, ptr %4, align 8, !tbaa !1036
  %20 = getelementptr inbounds ptr, ptr %19, i64 64
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !1037
  %22 = getelementptr inbounds ptr, ptr %19, i64 63
  br label %23

23:                                               ; preds = %7, %10
  %24 = phi ptr [ %9, %7 ], [ %16, %10 ]
  %25 = phi ptr [ %8, %7 ], [ %22, %10 ]
  store ptr %25, ptr %2, align 8, !tbaa !1048
  ret ptr %24
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault21returnXResultTreeFragEPNS_15XResultTreeFragE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1053
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !627
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %1)
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !796, !noalias !1054
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !796, !noalias !1057
  br label %17

17:                                               ; preds = %20, %12
  %18 = phi ptr [ %16, %12 ], [ %21, %20 ]
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds ptr, ptr %18, i64 -1
  %22 = load ptr, ptr %21, align 8, !tbaa !796
  %23 = load ptr, ptr %22, align 8, !tbaa !627
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1)
  br i1 %26, label %27, label %17

27:                                               ; preds = %20, %7
  %28 = tail call noundef ptr @_ZN10xalanc_1_815XResultTreeFrag7releaseEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %29 = tail call noundef zeroext i1 @_ZN10xalanc_1_824XResultTreeFragAllocator7destroyEPNS_15XResultTreeFragE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1)
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 28
  %31 = load i8, ptr %30, align 8, !tbaa !792, !range !887, !noundef !888
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 27
  %35 = load ptr, ptr %28, align 8, !tbaa !627
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %39 = tail call noundef zeroext i1 @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %27
  %41 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 26
  %42 = tail call noundef zeroext i1 @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator7destroyEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %28)
  br label %43

43:                                               ; preds = %17, %2, %40
  %44 = phi i1 [ true, %40 ], [ false, %2 ], [ false, %17 ]
  ret i1 %44
}

declare noundef ptr @_ZN10xalanc_1_815XResultTreeFrag7releaseEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10xalanc_1_824XResultTreeFragAllocator7destroyEPNS_15XResultTreeFragE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator7destroyEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault13getEscapeURLsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 31
  %3 = load i32, ptr %2, align 4, !tbaa !824
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault13setEscapeURLsENS_26StylesheetExecutionContext11eEscapeURLsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1285) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 31
  store i32 %1, ptr %3, align 4, !tbaa !824
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getOmitMETATagEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 32
  %3 = load i32, ptr %2, align 8, !tbaa !1060
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault14setOmitMETATagENS_26StylesheetExecutionContext12eOmitMETATagE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1285) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 32
  store i32 %1, ptr %3, align 8, !tbaa !1060
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault20createFormatterToXMLERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(28) %10) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %108, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !978
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %5)
  br i1 %17, label %18, label %62

18:                                               ; preds = %16, %12
  %19 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #29
  invoke void @_ZN10xalanc_1_819FormatterToXML_UTF8C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(796) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %20 unwind label %60

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !796
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !1061
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  store ptr %19, ptr %23, align 8, !tbaa !796
  %28 = load ptr, ptr %22, align 8, !tbaa !1006
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !1006
  br label %152

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !796
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

37:                                               ; preds = %30
  %38 = ashr exact i64 %34, 3
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %40 = add i64 %39, %38
  %41 = icmp ult i64 %40, %38
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi ptr [ %48, %46 ], [ null, %37 ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %38
  store ptr %19, ptr %51, align 8, !tbaa !796
  %52 = icmp eq ptr %31, %23
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %31, i64 %34, i1 false)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds ptr, ptr %51, i64 1
  %56 = icmp eq ptr %31, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %58

58:                                               ; preds = %57, %54
  store ptr %50, ptr %21, align 8, !tbaa !807
  store ptr %55, ptr %22, align 8, !tbaa !1006
  %59 = getelementptr inbounds ptr, ptr %50, i64 %44
  store ptr %59, ptr %24, align 8, !tbaa !1061
  br label %152

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %154

62:                                               ; preds = %16
  %63 = tail call noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %5)
  br i1 %63, label %64, label %108

64:                                               ; preds = %62
  %65 = tail call noalias noundef nonnull dereferenceable(1296) ptr @_Znwm(i64 noundef 1296) #29
  invoke void @_ZN10xalanc_1_820FormatterToXML_UTF16C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(1292) %65, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %66 unwind label %106

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %68 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !796
  %70 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !1061
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  store ptr %65, ptr %69, align 8, !tbaa !796
  %74 = load ptr, ptr %68, align 8, !tbaa !1006
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !1006
  br label %152

76:                                               ; preds = %66
  %77 = load ptr, ptr %67, align 8, !tbaa !796
  %78 = ptrtoint ptr %69 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

83:                                               ; preds = %76
  %84 = ashr exact i64 %80, 3
  %85 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %86 = add i64 %85, %84
  %87 = icmp ult i64 %86, %84
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #26
  br label %95

95:                                               ; preds = %92, %83
  %96 = phi ptr [ %94, %92 ], [ null, %83 ]
  %97 = getelementptr inbounds ptr, ptr %96, i64 %84
  store ptr %65, ptr %97, align 8, !tbaa !796
  %98 = icmp eq ptr %77, %69
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %77, i64 %80, i1 false)
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds ptr, ptr %97, i64 1
  %102 = icmp eq ptr %77, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %104

104:                                              ; preds = %103, %100
  store ptr %96, ptr %67, align 8, !tbaa !807
  store ptr %101, ptr %68, align 8, !tbaa !1006
  %105 = getelementptr inbounds ptr, ptr %96, i64 %90
  store ptr %105, ptr %70, align 8, !tbaa !1061
  br label %152

106:                                              ; preds = %64
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %154

108:                                              ; preds = %11, %62
  %109 = tail call noalias noundef nonnull dereferenceable(1648) ptr @_Znwm(i64 noundef 1648) #29
  invoke void @_ZN10xalanc_1_814FormatterToXMLC1ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb(ptr noundef nonnull align 8 dereferenceable(1644) %109, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 1, i1 noundef zeroext true)
          to label %110 unwind label %150

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %112 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !796
  %114 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !1061
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  store ptr %109, ptr %113, align 8, !tbaa !796
  %118 = load ptr, ptr %112, align 8, !tbaa !1006
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  store ptr %119, ptr %112, align 8, !tbaa !1006
  br label %152

120:                                              ; preds = %110
  %121 = load ptr, ptr %111, align 8, !tbaa !796
  %122 = ptrtoint ptr %113 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

127:                                              ; preds = %120
  %128 = ashr exact i64 %124, 3
  %129 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %130 = add i64 %129, %128
  %131 = icmp ult i64 %130, %128
  %132 = icmp ugt i64 %130, 1152921504606846975
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 1152921504606846975, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 3
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #26
  br label %139

139:                                              ; preds = %136, %127
  %140 = phi ptr [ %138, %136 ], [ null, %127 ]
  %141 = getelementptr inbounds ptr, ptr %140, i64 %128
  store ptr %109, ptr %141, align 8, !tbaa !796
  %142 = icmp eq ptr %121, %113
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %121, i64 %124, i1 false)
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds ptr, ptr %141, i64 1
  %146 = icmp eq ptr %121, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %148

148:                                              ; preds = %147, %144
  store ptr %140, ptr %111, align 8, !tbaa !807
  store ptr %145, ptr %112, align 8, !tbaa !1006
  %149 = getelementptr inbounds ptr, ptr %140, i64 %134
  store ptr %149, ptr %114, align 8, !tbaa !1061
  br label %152

150:                                              ; preds = %108
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %148, %117, %104, %73, %58, %27
  %153 = phi ptr [ %19, %27 ], [ %19, %58 ], [ %65, %73 ], [ %65, %104 ], [ %109, %117 ], [ %109, %148 ]
  ret ptr %153

154:                                              ; preds = %150, %106, %60
  %155 = phi ptr [ %109, %150 ], [ %65, %106 ], [ %19, %60 ]
  %156 = phi { ptr, i32 } [ %151, %150 ], [ %107, %106 ], [ %61, %60 ]
  tail call void @_ZdlPv(ptr noundef nonnull %155) #27
  resume { ptr, i32 } %156
}

declare noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10xalanc_1_819FormatterToXML_UTF8C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_820FormatterToXML_UTF16C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(1292), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN10xalanc_1_814FormatterToXMLC1ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21createFormatterToHTMLERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(1856) ptr @_Znwm(i64 noundef 1856) #29
  invoke void @_ZN10xalanc_1_815FormatterToHTMLC1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb(ptr noundef nonnull align 8 dereferenceable(1856) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
          to label %12 unwind label %59

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !796
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !1061
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  store ptr %11, ptr %15, align 8, !tbaa !796
  %20 = load ptr, ptr %14, align 8, !tbaa !1006
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !1006
  br label %52

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !796
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

29:                                               ; preds = %22
  %30 = ashr exact i64 %26, 3
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add i64 %31, %30
  %33 = icmp ult i64 %32, %30
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi ptr [ %40, %38 ], [ null, %29 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %30
  store ptr %11, ptr %43, align 8, !tbaa !796
  %44 = icmp eq ptr %23, %15
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %23, i64 %26, i1 false)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds ptr, ptr %43, i64 1
  %48 = icmp eq ptr %23, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %50

50:                                               ; preds = %49, %46
  store ptr %42, ptr %13, align 8, !tbaa !807
  store ptr %47, ptr %14, align 8, !tbaa !1006
  %51 = getelementptr inbounds ptr, ptr %42, i64 %36
  store ptr %51, ptr %16, align 8, !tbaa !1061
  br label %52

52:                                               ; preds = %19, %50
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !630
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = select i1 %55, ptr null, ptr %56
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %11, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !1024
  ret ptr %11

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  resume { ptr, i32 } %60
}

declare void @_ZN10xalanc_1_815FormatterToHTMLC1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb(ptr noundef nonnull align 8 dereferenceable(1856), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21createFormatterToTextERNS_6WriterERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  invoke void @_ZN10xalanc_1_815FormatterToTextC1ERNS_6WriterERKNS_14XalanDOMStringEbb(ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %5 unwind label %46

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !796
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !1061
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  store ptr %4, ptr %8, align 8, !tbaa !796
  %13 = load ptr, ptr %7, align 8, !tbaa !1006
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !1006
  br label %45

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !796
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

22:                                               ; preds = %15
  %23 = ashr exact i64 %19, 3
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %25 = add i64 %24, %23
  %26 = icmp ult i64 %25, %23
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi ptr [ %33, %31 ], [ null, %22 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %23
  store ptr %4, ptr %36, align 8, !tbaa !796
  %37 = icmp eq ptr %16, %8
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %16, i64 %19, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds ptr, ptr %36, i64 1
  %41 = icmp eq ptr %16, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %43

43:                                               ; preds = %42, %39
  store ptr %35, ptr %6, align 8, !tbaa !807
  store ptr %40, ptr %7, align 8, !tbaa !1006
  %44 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %44, ptr %9, align 8, !tbaa !1061
  br label %45

45:                                               ; preds = %12, %43
  ret ptr %4

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  resume { ptr, i32 } %47
}

declare void @_ZN10xalanc_1_815FormatterToTextC1ERNS_6WriterERKNS_14XalanDOMStringEbb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault21borrowFormatterToTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  invoke void @_ZN10xalanc_1_815FormatterToTextC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %14 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %5, i64 -1
  %13 = load ptr, ptr %12, align 8, !tbaa !796
  store ptr %12, ptr %4, align 8, !tbaa !1062
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %8, %7 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault21returnFormatterToTextEPNS_15FormatterToTextE(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !1063
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !796
  %10 = load ptr, ptr %4, align 8, !tbaa !1062
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !1062
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !796
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi ptr [ %30, %28 ], [ null, %19 ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %20
  store ptr %1, ptr %33, align 8, !tbaa !796
  %34 = icmp eq ptr %13, %5
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %13, i64 %16, i1 false)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds ptr, ptr %33, i64 1
  %38 = icmp eq ptr %13, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %40

40:                                               ; preds = %39, %36
  store ptr %32, ptr %3, align 8, !tbaa !810
  store ptr %37, ptr %4, align 8, !tbaa !1062
  %41 = getelementptr inbounds ptr, ptr %32, i64 %26
  store ptr %41, ptr %6, align 8, !tbaa !1063
  br label %42

42:                                               ; preds = %9, %40
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16borrowNodeSorterEv(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  invoke void @_ZN10xalanc_1_810NodeSorterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %14 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %5, i64 -1
  %13 = load ptr, ptr %12, align 8, !tbaa !796
  store ptr %12, ptr %4, align 8, !tbaa !1064
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %8, %7 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault16returnNodeSorterEPNS_10NodeSorterE(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !1065
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !796
  %10 = load ptr, ptr %4, align 8, !tbaa !1064
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !1064
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !796
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi ptr [ %30, %28 ], [ null, %19 ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %20
  store ptr %1, ptr %33, align 8, !tbaa !796
  %34 = icmp eq ptr %13, %5
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %13, i64 %16, i1 false)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds ptr, ptr %33, i64 1
  %38 = icmp eq ptr %13, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %40

40:                                               ; preds = %39, %36
  store ptr %32, ptr %3, align 8, !tbaa !808
  store ptr %37, ptr %4, align 8, !tbaa !1064
  %41 = getelementptr inbounds ptr, ptr %32, i64 %26
  store ptr %41, ptr %6, align 8, !tbaa !1065
  br label %42

42:                                               ; preds = %9, %40
  ret i1 true
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault23createXalanNumberFormatEv(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XalanAutoPtr.405") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault26s_xalanNumberFormatFactoryE, align 8, !tbaa !796
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %0, align 8, !tbaa !1066
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !627
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactory6createEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  invoke void @_ZN10xalanc_1_817XalanNumberFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

declare void @_ZN10xalanc_1_817XalanNumberFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault31installXalanNumberFormatFactoryEPNS0_24XalanNumberFormatFactoryE(ptr noundef %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault26s_xalanNumberFormatFactoryE, align 8, !tbaa !796
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault33s_defaultXalanNumberFormatFactoryE, ptr %0
  store ptr %4, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault26s_xalanNumberFormatFactoryE, align 8, !tbaa !796
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareERKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !1068
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr %1, align 8, !tbaa !796
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !796
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %13 = load ptr, ptr %2, align 8, !tbaa !796
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !796
  %16 = icmp eq ptr %13, %15
  br i1 %7, label %17, label %41

17:                                               ; preds = %4, %17
  %18 = phi ptr [ %21, %17 ], [ %12, %4 ]
  %19 = load i16, ptr %18, align 2, !tbaa !979
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17
  %23 = select i1 %16, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %28, %24 ], [ %23, %22 ]
  %26 = load i16, ptr %25, align 2, !tbaa !979
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds i16, ptr %25, i64 1
  br i1 %27, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %18 to i64
  %31 = ptrtoint ptr %12 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %23 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = tail call noundef i32 @_ZN10xalanc_1_816collationCompareEPKtjS1_j(ptr noundef %12, i32 noundef %34, ptr noundef %23, i32 noundef %39)
  br label %47

41:                                               ; preds = %4
  %42 = select i1 %16, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %43 = load ptr, ptr %6, align 8, !tbaa !627
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef %42, i32 noundef %3)
  br label %47

47:                                               ; preds = %41, %29
  %48 = phi i32 [ %40, %29 ], [ %46, %41 ]
  ret i32 %48
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorclEPKtS3_NS_22XalanCollationServices10eCaseOrderE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #2 align 2 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !979
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %14, %10 ], [ %2, %5 ]
  %12 = load i16, ptr %11, align 2, !tbaa !979
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds i16, ptr %11, i64 1
  br i1 %13, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef i32 @_ZN10xalanc_1_816collationCompareEPKtjS1_j(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareERKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !1068
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %1, align 8, !tbaa !796
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !796
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = load ptr, ptr %2, align 8, !tbaa !796
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !796
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  br i1 %8, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault25s_defaultCollationFunctorE, align 8, !tbaa !627
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_833StylesheetExecutionContextDefault25s_defaultCollationFunctorE, ptr noundef %13, ptr noundef %18, i32 noundef %4)
  br label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %3, align 8, !tbaa !796
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !796
  %28 = icmp eq ptr %25, %27
  %29 = select i1 %28, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %25
  %30 = load ptr, ptr %7, align 8, !tbaa !627
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef %18, ptr noundef %29, i32 noundef %4)
  br label %34

34:                                               ; preds = %24, %19
  %35 = phi i32 [ %23, %19 ], [ %33, %24 ]
  ret i32 %35
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorclEPKtS3_S3_NS_22XalanCollationServices10eCaseOrderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  ret i32 %9
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareEPKtS2_NS_22XalanCollationServices10eCaseOrderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !1068
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %12, %8 ], [ %1, %4 ]
  %10 = load i16, ptr %9, align 2, !tbaa !979
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds i16, ptr %9, i64 1
  br i1 %11, label %13, label %8

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %17, %13 ], [ %2, %8 ]
  %15 = load i16, ptr %14, align 2, !tbaa !979
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i16, ptr %14, i64 1
  br i1 %16, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = tail call noundef i32 @_ZN10xalanc_1_816collationCompareEPKtjS1_j(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef %28)
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !627
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %35

35:                                               ; preds = %30, %18
  %36 = phi i32 [ %29, %18 ], [ %34, %30 ]
  ret i32 %36
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareEPKtS2_S2_NS_22XalanCollationServices10eCaseOrderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !1068
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault25s_defaultCollationFunctorE, align 8, !tbaa !627
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_833StylesheetExecutionContextDefault25s_defaultCollationFunctorE, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  br label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !627
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %13, %9 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !627
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault30installCollationCompareFunctorEPNS_22XalanCollationServices23CollationCompareFunctorE(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !1068
  store ptr %1, ptr %3, align 8, !tbaa !1068
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault32uninstallCollationCompareFunctorEv(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !1068
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !1068
  br label %6

6:                                                ; preds = %1, %5
  ret ptr %3
}

declare void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !890
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1000) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13theEmptyQNameE)
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi ptr [ %11, %10 ], [ null, %6 ]
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !1069
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault14doFormatNumberEdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %18, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef %5)
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8, !tbaa !627
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef %5)
  br label %23

23:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !890
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %9
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault14doFormatNumberEdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408), double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1, i32 10
  %11 = load ptr, ptr %0, align 8, !tbaa !627
  %12 = getelementptr inbounds ptr, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %14, ptr noundef %6)
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !890
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = tail call noundef ptr @_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1000) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %7, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 85, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr %0, align 8, !tbaa !627
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %5, ptr noundef %6)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !981
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %30 = load ptr, ptr %15, align 8, !tbaa !890
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1000) %30, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L13theEmptyQNameE)
  br label %40

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !981
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %35

40:                                               ; preds = %32, %29, %18
  %41 = phi ptr [ %19, %18 ], [ %33, %32 ], [ null, %29 ]
  %42 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !1069
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN10xalanc_1_828XPathExecutionContextDefault14doFormatNumberEdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %9, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef %6)
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %43, align 8, !tbaa !627
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef %6)
  br label %50

50:                                               ; preds = %46, %45
  ret void
}

declare void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault26installFormatNumberFunctorEPNS0_19FormatNumberFunctorE(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !1069
  store ptr %1, ptr %3, align 8, !tbaa !1069
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault28uninstallFormatNumberFunctorEv(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !1069
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !1069
  br label %6

6:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getInConstructionERKNS_14KeyDeclarationE(ptr noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull readnone align 8 dereferenceable(48) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !786
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !796
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !796
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !796
  %24 = icmp ugt ptr %23, %1
  %25 = select i1 %24, ptr %5, ptr %15
  br label %26

26:                                               ; preds = %2, %19, %21
  %27 = phi ptr [ %5, %19 ], [ %5, %2 ], [ %25, %21 ]
  %28 = icmp ne ptr %27, %5
  ret i1 %28
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17beginConstructionERKNS_14KeyDeclarationE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %3, align 8, !tbaa !796
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !796
  %11 = icmp ugt ptr %10, %1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = load ptr, ptr %14, align 8, !tbaa !796
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %7
  br i1 %11, label %18, label %27

18:                                               ; preds = %17, %2
  %19 = phi ptr [ %8, %17 ], [ %4, %2 ]
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !787
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %19) #28
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !796
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi ptr [ %26, %23 ], [ %10, %17 ]
  %29 = phi ptr [ %19, %23 ], [ %8, %17 ]
  %30 = icmp ult ptr %28, %1
  br i1 %30, label %31, label %45

31:                                               ; preds = %27, %18
  %32 = phi ptr [ %19, %18 ], [ %29, %27 ]
  %33 = icmp eq ptr %4, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !796
  %37 = icmp ugt ptr %36, %1
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  store ptr %1, ptr %41, align 8, !tbaa !796
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %42 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !789
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !789
  br label %45

45:                                               ; preds = %27, %38
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15endConstructionERKNS_14KeyDeclarationE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !796
  %5 = call noundef i64 @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 11
  tail call void @_ZN10xalanc_1_814VariablesStack5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(936) %4)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !889
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !890
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 18
  store ptr null, ptr %13, align 8, !tbaa !971
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !794, !noalias !1070
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !799, !noalias !1070
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !800, !noalias !1070
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 2, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !798, !noalias !1070
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !803
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %10, %26
  %27 = phi ptr [ %28, %26 ], [ %22, %10 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %29) #23
  %30 = icmp ult ptr %28, %24
  br i1 %30, label %26, label %31

31:                                               ; preds = %26, %10
  %32 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3
  store ptr %16, ptr %32, align 8, !tbaa.struct !1073
  %33 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 1
  store ptr %18, ptr %33, align 8, !tbaa.struct !1074
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 3, i32 2
  store ptr %20, ptr %34, align 8, !tbaa.struct !1075
  store ptr %22, ptr %23, align 8, !tbaa.struct !1076
  %35 = getelementptr inbounds ptr, ptr %20, i64 -1
  %36 = icmp eq ptr %16, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  store ptr null, ptr %16, align 8, !tbaa !796
  %38 = load ptr, ptr %32, align 8, !tbaa !797
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  br label %80

40:                                               ; preds = %31
  %41 = load ptr, ptr %21, align 8, !tbaa !798
  %42 = ptrtoint ptr %22 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = shl i64 %44, 3
  %46 = ptrtoint ptr %16 to i64
  %47 = ptrtoint ptr %18 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = load ptr, ptr %19, align 8, !tbaa !800
  %51 = load ptr, ptr %15, align 8, !tbaa !794
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = add nsw i64 %49, -64
  %57 = add i64 %56, %45
  %58 = add nsw i64 %57, %55
  %59 = icmp eq i64 %58, 1152921504606846975
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

61:                                               ; preds = %40
  %62 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !801
  %64 = load ptr, ptr %14, align 8, !tbaa !802
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %42, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub i64 %63, %67
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  tail call void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 1, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %61, %70
  %72 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %73 = load ptr, ptr %23, align 8, !tbaa !803
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %72, ptr %74, align 8, !tbaa !796
  %75 = load ptr, ptr %32, align 8, !tbaa !797
  store ptr null, ptr %75, align 8, !tbaa !796
  %76 = load ptr, ptr %23, align 8, !tbaa !803
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %77, ptr %23, align 8, !tbaa !798
  %78 = load ptr, ptr %77, align 8, !tbaa !796
  store ptr %78, ptr %33, align 8, !tbaa !799
  %79 = getelementptr inbounds ptr, ptr %78, i64 64
  store ptr %79, ptr %34, align 8, !tbaa !800
  br label %80

80:                                               ; preds = %37, %71
  %81 = phi ptr [ %39, %37 ], [ %78, %71 ]
  store ptr %81, ptr %32, align 8, !tbaa !797
  %82 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 25
  tail call void @_ZN10xalanc_1_824XResultTreeFragAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
  %83 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 26
  tail call void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
  %84 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 27
  tail call void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  tail call void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17cleanUpTransientsEv(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  %85 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !804
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %86, align 8, !tbaa !627
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(880) %86)
  br label %92

92:                                               ; preds = %80, %88
  store ptr null, ptr %85, align 8, !tbaa !804
  %93 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(408) %93)
  %94 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 29
  store i8 0, ptr %94, align 1, !tbaa !793
  %95 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 33
  store i8 0, ptr %95, align 4, !tbaa !825
  ret void
}

declare void @_ZN10xalanc_1_814VariablesStack5resetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_824XResultTreeFragAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault14popCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault14popCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret void
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault14popCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault18popContextNodeListEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault18popContextNodeListEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret void
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault18popContextNodeListEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getContextNodeListEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault18getContextNodeListEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault18getContextNodeListEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getContextNodeListLengthEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_ZNK10xalanc_1_828XPathExecutionContextDefault24getContextNodeListLengthEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK10xalanc_1_828XPathExecutionContextDefault24getContextNodeListLengthEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_ZNK10xalanc_1_828XPathExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %4
}

declare noundef i32 @_ZNK10xalanc_1_828XPathExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault16elementAvailableERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !627
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr @_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE, align 8, !tbaa !796
  %8 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !627
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = tail call noundef i32 @_ZN10xalanc_1_836StylesheetConstructionContextDefault19getElementNameTokenERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %15 = icmp sgt i32 %14, -1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %18 = tail call noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i1 [ %15, %9 ], [ %18, %16 ]
  ret i1 %20
}

declare noundef i32 @_ZN10xalanc_1_836StylesheetConstructionContextDefault19getElementNameTokenERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault16elementAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1, i32 10
  %5 = load ptr, ptr %0, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %8, ptr noundef %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !627
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17functionAvailableERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault11extFunctionERKNS_14XalanDOMStringES3_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS7_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !1077
  %10 = load ptr, ptr %9, align 8, !tbaa !627
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret ptr %5
}

declare noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault24borrowMutableNodeRefListEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZN10xalanc_1_828XPathExecutionContextDefault24borrowMutableNodeRefListEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef ptr @_ZN10xalanc_1_828XPathExecutionContextDefault24borrowMutableNodeRefListEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_828XPathExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN10xalanc_1_828XPathExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault24createMutableNodeRefListEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault24createMutableNodeRefListEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault24createMutableNodeRefListEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault15getCachedStringEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_828XPathExecutionContextDefault15getCachedStringEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_828XPathExecutionContextDefault15getCachedStringEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_828XPathExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN10xalanc_1_828XPathExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(36) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !890
  %8 = load ptr, ptr %0, align 8, !tbaa !627
  %9 = getelementptr inbounds ptr, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14
  tail call void @_ZNK10xalanc_1_814StylesheetRoot15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERKNS_14PrefixResolverERNS_18MutableNodeRefListERNS_26StylesheetExecutionContextERSt3mapIPKNS_9XalanNodeEPNS_8KeyTableESt4lessISJ_ESaISt4pairIKSJ_SL_EEE(ptr noundef nonnull align 8 dereferenceable(1400) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

declare void @_ZNK10xalanc_1_814StylesheetRoot15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERKNS_14PrefixResolverERNS_18MutableNodeRefListERNS_26StylesheetExecutionContextERSt3mapIPKNS_9XalanNodeEPNS_8KeyTableESt4lessISJ_ESaISt4pairIKSJ_SL_EEE(ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %5) unnamed_addr #2 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1, i32 10
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %10, ptr noundef %4)
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !890
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 14
  tail call void @_ZNK10xalanc_1_814StylesheetRoot15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERKNS_14PrefixResolverERNS_18MutableNodeRefListERNS_26StylesheetExecutionContextERSt3mapIPKNS_9XalanNodeEPNS_8KeyTableESt4lessISJ_ESaISt4pairIKSJ_SL_EEE(ptr noundef nonnull align 8 dereferenceable(1400) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault11getVariableERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 11
  call void @_ZN10xalanc_1_814VariablesStack11findXObjectERKNS_10XalanQNameERNS_26StylesheetExecutionContextEbbRb(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = load i8, ptr %5, align 1, !tbaa !1078, !range !887, !noundef !888
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !819
  store ptr %12, ptr %0, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %12)
          to label %82 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %84

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !627
  %17 = getelementptr inbounds ptr, ptr %16, i64 26
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %20 unwind label %63

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %21 = load ptr, ptr %2, align 8, !tbaa !627
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(28) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %67

25:                                               ; preds = %20
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %26 unwind label %67

26:                                               ; preds = %25
  %27 = icmp eq ptr %7, %19
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !978
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !978
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %7, align 8, !tbaa !981
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %39 = load ptr, ptr %1, align 8, !tbaa !627
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(1285) %1)
          to label %43 unwind label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %1, align 8, !tbaa !627
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %42, ptr noundef %3)
          to label %47 unwind label %65

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %1, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !1079
  %50 = load ptr, ptr %2, align 8, !tbaa !627
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(28) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %49, align 8, !tbaa !627
  %56 = getelementptr inbounds ptr, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(28) %53)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %1, align 8, !tbaa !627
  %60 = getelementptr inbounds ptr, ptr %59, i64 27
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %82 unwind label %63

63:                                               ; preds = %58, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %84

65:                                               ; preds = %54, %47, %43, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %76

67:                                               ; preds = %25, %20
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !981
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %74

74:                                               ; preds = %73, %69, %67
  %75 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %76

76:                                               ; preds = %65, %74
  %77 = phi { ptr, i32 } [ %66, %65 ], [ %75, %74 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !627
  %79 = getelementptr inbounds ptr, ptr %78, i64 27
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %84 unwind label %88

82:                                               ; preds = %58, %11
  %83 = load ptr, ptr %6, align 8, !tbaa !819
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void

84:                                               ; preds = %63, %76, %13
  %85 = phi { ptr, i32 } [ %14, %13 ], [ %64, %63 ], [ %77, %76 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %86)
          to label %87 unwind label %88

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  resume { ptr, i32 } %85

88:                                               ; preds = %84, %76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getPrefixResolverEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getPrefixResolverEv(ptr noundef nonnull align 8 dereferenceable(408) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getPrefixResolverEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

declare noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1285) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %1, i64 0, i32 1
  tail call void @_ZNK10xalanc_1_828XPathExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef %2)
  ret void
}

declare void @_ZNK10xalanc_1_828XPathExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_833StylesheetExecutionContextDefault21shouldStripSourceNodeERKNS_9XalanTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 33
  %4 = load i8, ptr %3, align 4, !tbaa !825, !range !887, !noundef !888
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !890
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZNK10xalanc_1_814StylesheetRoot21shouldStripSourceNodeERKNS_9XalanTextE(ptr noundef nonnull align 8 dereferenceable(1400) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i1 [ %11, %10 ], [ false, %6 ], [ false, %2 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK10xalanc_1_814StylesheetRoot21shouldStripSourceNodeERKNS_9XalanTextE(ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

declare noundef ptr @_ZNK10xalanc_1_828XPathExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_828XPathExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  ret void
}

declare void @_ZN10xalanc_1_828XPathExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterEPNS_17XalanOutputStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext false)
          to label %4 unwind label %45

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !796
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1080
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  store ptr %3, ptr %7, align 8, !tbaa !796
  %12 = load ptr, ptr %6, align 8, !tbaa !1007
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !1007
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !796
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  store ptr %3, ptr %35, align 8, !tbaa !796
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %42

42:                                               ; preds = %41, %38
  store ptr %34, ptr %5, align 8, !tbaa !806
  store ptr %39, ptr %6, align 8, !tbaa !1007
  %43 = getelementptr inbounds ptr, ptr %34, i64 %28
  store ptr %43, ptr %8, align 8, !tbaa !1080
  br label %44

44:                                               ; preds = %11, %42
  ret ptr %3

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %46
}

declare void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  invoke void @_ZN10xalanc_1_821XalanFileOutputStreamC1ERKNS_14XalanDOMStringEj(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 8192)
          to label %5 unwind label %50

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !796
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !1081
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  store ptr %4, ptr %8, align 8, !tbaa !796
  %13 = load ptr, ptr %7, align 8, !tbaa !1008
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !1008
  br label %45

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !796
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

22:                                               ; preds = %15
  %23 = ashr exact i64 %19, 3
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %25 = add i64 %24, %23
  %26 = icmp ult i64 %25, %23
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi ptr [ %33, %31 ], [ null, %22 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %23
  store ptr %4, ptr %36, align 8, !tbaa !796
  %37 = icmp eq ptr %16, %8
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %16, i64 %19, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds ptr, ptr %36, i64 1
  %41 = icmp eq ptr %16, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %43

43:                                               ; preds = %42, %39
  store ptr %35, ptr %6, align 8, !tbaa !805
  store ptr %40, ptr %7, align 8, !tbaa !1008
  %44 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %44, ptr %9, align 8, !tbaa !1081
  br label %45

45:                                               ; preds = %12, %43
  %46 = load ptr, ptr %0, align 8, !tbaa !627
  %47 = getelementptr inbounds ptr, ptr %46, i64 143
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull %4)
  ret ptr %49

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  resume { ptr, i32 } %51
}

declare void @_ZN10xalanc_1_821XalanFileOutputStreamC1ERKNS_14XalanDOMStringEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterERSo(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  invoke void @_ZN10xalanc_1_820XalanStdOutputStreamC1ERSo(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 %1)
          to label %4 unwind label %49

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !796
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1081
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  store ptr %3, ptr %7, align 8, !tbaa !796
  %12 = load ptr, ptr %6, align 8, !tbaa !1008
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !1008
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !796
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  store ptr %3, ptr %35, align 8, !tbaa !796
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %42

42:                                               ; preds = %41, %38
  store ptr %34, ptr %5, align 8, !tbaa !805
  store ptr %39, ptr %6, align 8, !tbaa !1008
  %43 = getelementptr inbounds ptr, ptr %34, i64 %28
  store ptr %43, ptr %8, align 8, !tbaa !1081
  br label %44

44:                                               ; preds = %11, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !627
  %46 = getelementptr inbounds ptr, ptr %45, i64 143
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull %3)
  ret ptr %48

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %50
}

declare void @_ZN10xalanc_1_820XalanStdOutputStreamC1ERSo(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  invoke void @_ZN10xalanc_1_824XalanFStreamOutputStreamC1EP8_IO_FILEj(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %1, i32 noundef 8192)
          to label %4 unwind label %49

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !796
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1081
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  store ptr %3, ptr %7, align 8, !tbaa !796
  %12 = load ptr, ptr %6, align 8, !tbaa !1008
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !1008
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !796
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  store ptr %3, ptr %35, align 8, !tbaa !796
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %42

42:                                               ; preds = %41, %38
  store ptr %34, ptr %5, align 8, !tbaa !805
  store ptr %39, ptr %6, align 8, !tbaa !1008
  %43 = getelementptr inbounds ptr, ptr %34, i64 %28
  store ptr %43, ptr %8, align 8, !tbaa !1081
  br label %44

44:                                               ; preds = %11, %42
  %45 = load ptr, ptr %0, align 8, !tbaa !627
  %46 = getelementptr inbounds ptr, ptr %45, i64 143
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull %3)
  ret ptr %48

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %50
}

declare void @_ZN10xalanc_1_824XalanFStreamOutputStreamC1EP8_IO_FILEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault16getCountersTableEv(ptr noundef nonnull readnone align 8 dereferenceable(1285) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 16
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersERKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersERKNS_10XObjectPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawERKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawERKNS_10XObjectPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_10XObjectPtrE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getTraceListenersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !627
  %5 = getelementptr inbounds ptr, ptr %4, i64 19
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(936) %3)
  ret i64 %7
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault17fireGenerateEventERKNS_13GenerateEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = load ptr, ptr %4, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 22
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault14fireTraceEventERKNS_11TracerEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = load ptr, ptr %4, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15fireSelectEventERKNS_14SelectionEventE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1285) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = load ptr, ptr %4, align 8, !tbaa !627
  %6 = getelementptr inbounds ptr, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(936) %4, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !630
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !627
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ %3, %4 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !627
  %16 = getelementptr inbounds ptr, ptr %15, i64 33
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %14, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %10, %6 ], [ %2, %4 ]
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !630
  %16 = load ptr, ptr %15, align 8, !tbaa !627
  br i1 %13, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds ptr, ptr %16, i64 34
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(936) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds ptr, ptr %16, i64 33
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(936) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %12, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 42
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !981
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !981
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !981
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !981
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %10, %6 ], [ %3, %4 ]
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !630
  %15 = load ptr, ptr %14, align 8, !tbaa !627
  %16 = getelementptr inbounds ptr, ptr %15, i64 31
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(936) %14, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %12, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %10, %6 ], [ %2, %4 ]
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !630
  %16 = load ptr, ptr %15, align 8, !tbaa !627
  br i1 %13, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(936) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds ptr, ptr %16, i64 31
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(936) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %12, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 44
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !981
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !981
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !981
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !981
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %10, %6 ], [ %3, %4 ]
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !630
  %15 = load ptr, ptr %14, align 8, !tbaa !627
  %16 = getelementptr inbounds ptr, ptr %15, i64 29
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(936) %14, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %12, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !627
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1285) %0)
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %10, %6 ], [ %2, %4 ]
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !630
  %16 = load ptr, ptr %15, align 8, !tbaa !627
  br i1 %13, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds ptr, ptr %16, i64 30
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(936) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds ptr, ptr %16, i64 29
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(936) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %12, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 46
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(210) %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !981
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !981
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !627
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1285) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !981
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !981
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %15
}

declare void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault23XPathCacheReturnFunctorclERKSt4pairIKNS_14XalanDOMStringES2_IPKNS_5XPathElEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1082
  %4 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !985
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(936) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_833StylesheetExecutionContextDefault15clearXPathCacheEv(ptr noundef nonnull align 8 dereferenceable(1285) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !787
  %8 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %14, %10 ], [ %7, %5 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %11, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !985
  tail call void @_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(936) %3, ptr noundef %13)
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %11) #28
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %16, label %10

16:                                               ; preds = %10, %5, %1
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13
  %18 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !786
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !786
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !787
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !788
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %23, align 8, !tbaa !789
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !812
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !813
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !814
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !816
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %6, %18
  %13 = phi ptr [ %19, %18 ], [ %8, %6 ]
  %14 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !790
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %13, i64 1
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %21, label %12

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !814
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi ptr [ %22, %21 ], [ %8, %6 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.std::vector.428", ptr %7, i64 1
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !812
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3, %26
  %6 = phi ptr [ %27, %26 ], [ %0, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !814
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !816
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %5, %17
  %12 = phi ptr [ %18, %17 ], [ %7, %5 ]
  %13 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !790
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %12, i64 1
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %11

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !814
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi ptr [ %21, %20 ], [ %7, %5 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"class.std::vector.428", ptr %6, i64 1
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %5

29:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %25
  %5 = phi ptr [ %26, %25 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !814
  %7 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !816
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %4, %16
  %11 = phi ptr [ %17, %16 ], [ %6, %4 ]
  %12 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !790
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %11, i64 1
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %19, label %10

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !814
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi ptr [ %20, %19 ], [ %6, %4 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds %"class.std::vector.428", ptr %5, i64 1
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %4

28:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !814
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !816
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !790
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !814
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

declare void @_ZN10xalanc_1_810NodeSorterD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !1084
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1085
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !1084
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1085
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !1084
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1085
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !981
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.428", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %220, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !1086
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !813
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %130, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %18 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !796
  %20 = load ptr, ptr %3, align 8, !tbaa !796
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %33, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %24, 192153584101141162
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %31 = load ptr, ptr %3, align 8, !tbaa !796
  %32 = load ptr, ptr %18, align 8, !tbaa !796
  br label %33

33:                                               ; preds = %29, %17
  %34 = phi ptr [ %19, %17 ], [ %32, %29 ]
  %35 = phi ptr [ %19, %17 ], [ %31, %29 ]
  %36 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %36, ptr %5, align 8, !tbaa !814
  %37 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %36, i64 %24
  %39 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !1087
  %40 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10xalanc_1_87CounterESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %35, ptr %34, ptr noundef %36)
          to label %47 unwind label %41

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq ptr %36, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %45

45:                                               ; preds = %129, %211, %41, %44
  %46 = phi { ptr, i32 } [ %42, %44 ], [ %42, %41 ], [ %93, %129 ], [ %212, %211 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  store ptr %40, ptr %37, align 8, !tbaa !816
  %48 = load ptr, ptr %10, align 8, !tbaa !796
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ugt i64 %52, %2
  br i1 %53, label %54, label %94

54:                                               ; preds = %47
  %55 = sub i64 0, %2
  %56 = getelementptr inbounds %"class.std::vector.428", ptr %48, i64 %55
  %57 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN10xalanc_1_87CounterESaIS4_EES7_EET0_T_S9_S8_(ptr noundef nonnull %56, ptr noundef %48, ptr noundef %48)
          to label %58 unwind label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !813
  %60 = getelementptr inbounds %"class.std::vector.428", ptr %59, i64 %2
  store ptr %60, ptr %10, align 8, !tbaa !813
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %61, %50
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = udiv exact i64 %62, 24
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i64 [ %74, %73 ], [ %65, %64 ]
  %68 = phi ptr [ %71, %73 ], [ %48, %64 ]
  %69 = phi ptr [ %70, %73 ], [ %56, %64 ]
  %70 = getelementptr inbounds %"class.std::vector.428", ptr %69, i64 -1
  %71 = getelementptr inbounds %"class.std::vector.428", ptr %68, i64 -1
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %73 unwind label %86

73:                                               ; preds = %66
  %74 = add nsw i64 %67, -1
  %75 = icmp ugt i64 %67, 1
  br i1 %75, label %66, label %76

76:                                               ; preds = %73, %58
  %77 = getelementptr inbounds %"class.std::vector.428", ptr %1, i64 %2
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi ptr [ %82, %81 ], [ %1, %76 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::vector.428", ptr %79, i64 1
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %109, label %78

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %103
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %54, %94, %97
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %86, %90, %88, %84
  %93 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %129 unwind label %221

94:                                               ; preds = %47
  %95 = sub i64 %2, %52
  %96 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN10xalanc_1_87CounterESaIS4_EEmS6_EET_S8_T0_RKT1_(ptr noundef %48, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %97 unwind label %90

97:                                               ; preds = %94
  store ptr %96, ptr %10, align 8, !tbaa !813
  %98 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN10xalanc_1_87CounterESaIS4_EES7_EET0_T_S9_S8_(ptr noundef %1, ptr noundef %48, ptr noundef %96)
          to label %99 unwind label %90

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !813
  %101 = getelementptr inbounds %"class.std::vector.428", ptr %100, i64 %52
  store ptr %101, ptr %10, align 8, !tbaa !813
  %102 = icmp eq ptr %48, %1
  br i1 %102, label %109, label %103

103:                                              ; preds = %99, %106
  %104 = phi ptr [ %107, %106 ], [ %1, %99 ]
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %106 unwind label %88

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::vector.428", ptr %104, i64 1
  %108 = icmp eq ptr %107, %48
  br i1 %108, label %109, label %103

109:                                              ; preds = %106, %81, %99
  %110 = load ptr, ptr %5, align 8, !tbaa !814
  %111 = load ptr, ptr %37, align 8, !tbaa !816
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %109, %119
  %114 = phi ptr [ %120, %119 ], [ %110, %109 ]
  %115 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !790
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %119

119:                                              ; preds = %118, %113
  %120 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %114, i64 1
  %121 = icmp eq ptr %120, %111
  br i1 %121, label %122, label %113

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !814
  br label %124

124:                                              ; preds = %122, %109
  %125 = phi ptr [ %123, %122 ], [ %110, %109 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %220

129:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %45

130:                                              ; preds = %7
  %131 = load ptr, ptr %0, align 8, !tbaa !796
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %13, %132
  %134 = sdiv exact i64 %133, 24
  %135 = sub nsw i64 384307168202282325, %134
  %136 = icmp ult i64 %135, %2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

138:                                              ; preds = %130
  %139 = tail call i64 @llvm.umax.i64(i64 %134, i64 %2)
  %140 = add i64 %139, %134
  %141 = icmp ult i64 %140, %134
  %142 = icmp ugt i64 %140, 384307168202282325
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 384307168202282325, i64 %140
  %145 = ptrtoint ptr %1 to i64
  %146 = sub i64 %145, %132
  %147 = sdiv exact i64 %146, 24
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %138
  %150 = mul nuw nsw i64 %144, 24
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #26
  br label %152

152:                                              ; preds = %138, %149
  %153 = phi ptr [ %151, %149 ], [ null, %138 ]
  %154 = getelementptr inbounds %"class.std::vector.428", ptr %153, i64 %147
  %155 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN10xalanc_1_87CounterESaIS4_EEmS6_EET_S8_T0_RKT1_(ptr noundef %154, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %156 unwind label %203

156:                                              ; preds = %152
  %157 = load ptr, ptr %0, align 8, !tbaa !812
  %158 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN10xalanc_1_87CounterESaIS4_EES7_EET0_T_S9_S8_(ptr noundef %157, ptr noundef %1, ptr noundef %153)
          to label %163 unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = tail call ptr @__cxa_begin_catch(ptr %161) #23
  br label %209

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"class.std::vector.428", ptr %158, i64 %2
  %165 = load ptr, ptr %10, align 8, !tbaa !813
  %166 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN10xalanc_1_87CounterESaIS4_EES7_EET0_T_S9_S8_(ptr noundef %1, ptr noundef %165, ptr noundef nonnull %164)
          to label %167 unwind label %203

167:                                              ; preds = %163
  %168 = load ptr, ptr %0, align 8, !tbaa !812
  %169 = load ptr, ptr %10, align 8, !tbaa !813
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %197, label %171

171:                                              ; preds = %167, %192
  %172 = phi ptr [ %193, %192 ], [ %168, %167 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !814
  %174 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %172, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !816
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %188, label %177

177:                                              ; preds = %171, %183
  %178 = phi ptr [ %184, %183 ], [ %173, %171 ]
  %179 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !790
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %183

183:                                              ; preds = %182, %177
  %184 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %178, i64 1
  %185 = icmp eq ptr %184, %175
  br i1 %185, label %186, label %177

186:                                              ; preds = %183
  %187 = load ptr, ptr %172, align 8, !tbaa !814
  br label %188

188:                                              ; preds = %186, %171
  %189 = phi ptr [ %187, %186 ], [ %173, %171 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  tail call void @_ZdlPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %188
  %193 = getelementptr inbounds %"class.std::vector.428", ptr %172, i64 1
  %194 = icmp eq ptr %193, %169
  br i1 %194, label %195, label %171

195:                                              ; preds = %192
  %196 = load ptr, ptr %0, align 8, !tbaa !812
  br label %197

197:                                              ; preds = %195, %167
  %198 = phi ptr [ %196, %195 ], [ %168, %167 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  tail call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %201

201:                                              ; preds = %197, %200
  store ptr %153, ptr %0, align 8, !tbaa !812
  store ptr %166, ptr %10, align 8, !tbaa !813
  %202 = getelementptr inbounds %"class.std::vector.428", ptr %153, i64 %144
  store ptr %202, ptr %8, align 8, !tbaa !1086
  br label %220

203:                                              ; preds = %163, %152
  %204 = phi ptr [ %153, %152 ], [ %164, %163 ]
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = tail call ptr @__cxa_begin_catch(ptr %206) #23
  %208 = icmp eq ptr %204, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %159, %203
  %210 = getelementptr inbounds %"class.std::vector.428", ptr %154, i64 %2
  br label %213

211:                                              ; preds = %213, %219
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %221

213:                                              ; preds = %203, %209
  %214 = phi ptr [ %154, %209 ], [ %153, %203 ]
  %215 = phi ptr [ %210, %209 ], [ %204, %203 ]
  invoke void @_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %214, ptr noundef nonnull %215, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %216 unwind label %211

216:                                              ; preds = %213
  %217 = icmp eq ptr %153, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  tail call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %219

219:                                              ; preds = %218, %216
  invoke void @__cxa_rethrow() #25
          to label %224 unwind label %211

220:                                              ; preds = %128, %201, %4
  ret void

221:                                              ; preds = %211, %92
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

224:                                              ; preds = %219
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10xalanc_1_87CounterESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %64, label %5

5:                                                ; preds = %3, %37
  %6 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %8 = load i64, ptr %7, align 8, !tbaa !1088
  store i64 %8, ptr %6, align 8, !tbaa !1088
  %9 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !1011
  %13 = load ptr, ptr %10, align 8, !tbaa !790
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %22 unwind label %47

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
          to label %25 unwind label %45

25:                                               ; preds = %23, %5
  %26 = phi ptr [ null, %5 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !790
  %27 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !1011
  %28 = getelementptr inbounds ptr, ptr %26, i64 %17
  %29 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !1090
  %30 = load ptr, ptr %10, align 8, !tbaa !796
  %31 = load ptr, ptr %11, align 8, !tbaa !796
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq ptr %31, %30
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %37

37:                                               ; preds = %36, %25
  %38 = ashr exact i64 %34, 3
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  store ptr %39, ptr %27, align 8, !tbaa !1011
  %40 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 1
  %43 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 1
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %64, label %5

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #23
  %53 = icmp eq ptr %6, %2
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %60
  %55 = phi ptr [ %61, %60 ], [ %2, %49 ]
  %56 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !790
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %55, i64 1
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %63, label %54

63:                                               ; preds = %60, %49
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %66

64:                                               ; preds = %37, %3
  %65 = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN10xalanc_1_87CounterESaIS4_EES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3, %35
  %6 = phi ptr [ %37, %35 ], [ %2, %3 ]
  %7 = phi ptr [ %36, %35 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !816
  %10 = load ptr, ptr %7, align 8, !tbaa !814
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 192153584101141162
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %22 unwind label %39

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !814
  %24 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !816
  %25 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !1087
  %27 = load ptr, ptr %7, align 8, !tbaa !796
  %28 = load ptr, ptr %8, align 8, !tbaa !796
  %29 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10xalanc_1_87CounterESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !814
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %43

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !816
  %36 = getelementptr inbounds %"class.std::vector.428", ptr %7, i64 1
  %37 = getelementptr inbounds %"class.std::vector.428", ptr %6, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %48, label %5

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %39, %41, %30, %34
  %44 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %40, %39 ], [ %42, %41 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EEEvT_S6_(ptr noundef %2, ptr noundef nonnull %6)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #25
          to label %56 unwind label %50

48:                                               ; preds = %35, %3
  %49 = phi ptr [ %2, %3 ], [ %37, %35 ]
  ret ptr %49

50:                                               ; preds = %47, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %125, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !796
  %7 = load ptr, ptr %1, align 8, !tbaa !796
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !1087
  %14 = load ptr, ptr %0, align 8, !tbaa !796
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !814
  %23 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !816
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %20, %32
  %27 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %28 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !790
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %27, i64 1
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %35, label %26

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !814
  br label %37

37:                                               ; preds = %35, %20
  %38 = phi ptr [ %36, %35 ], [ %22, %20 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %37, %40
  store ptr %21, ptr %0, align 8, !tbaa !814
  %42 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %21, i64 %11
  store ptr %42, ptr %12, align 8, !tbaa !1087
  br label %121

43:                                               ; preds = %4
  %44 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !796
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %16
  %48 = sdiv exact i64 %47, 48
  %49 = icmp ult i64 %48, %11
  br i1 %49, label %87, label %50

50:                                               ; preds = %43
  %51 = icmp sgt i64 %10, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = udiv exact i64 %10, 48
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %66, %54 ], [ %53, %52 ]
  %56 = phi ptr [ %65, %54 ], [ %14, %52 ]
  %57 = phi ptr [ %64, %54 ], [ %7, %52 ]
  %58 = load i64, ptr %57, align 8, !tbaa !1088
  store i64 %58, ptr %56, align 8, !tbaa !1088
  %59 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %56, i64 0, i32 1
  %60 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %57, i64 0, i32 1
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %56, i64 0, i32 2
  %63 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %57, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %57, i64 1
  %65 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %56, i64 1
  %66 = add nsw i64 %55, -1
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %54, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %44, align 8, !tbaa !796
  %70 = ptrtoint ptr %65 to i64
  br label %71

71:                                               ; preds = %68, %50
  %72 = phi i64 [ %70, %68 ], [ %16, %50 ]
  %73 = phi ptr [ %69, %68 ], [ %45, %50 ]
  %74 = sub i64 %72, %16
  %75 = sdiv exact i64 %74, 48
  %76 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %14, i64 %75
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %121, label %78

78:                                               ; preds = %71, %84
  %79 = phi ptr [ %85, %84 ], [ %76, %71 ]
  %80 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !790
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %79, i64 1
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %121, label %78

87:                                               ; preds = %43
  %88 = icmp sgt i64 %47, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %87
  %90 = udiv exact i64 %47, 48
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %103, %91 ], [ %90, %89 ]
  %93 = phi ptr [ %102, %91 ], [ %14, %89 ]
  %94 = phi ptr [ %101, %91 ], [ %7, %89 ]
  %95 = load i64, ptr %94, align 8, !tbaa !1088
  store i64 %95, ptr %93, align 8, !tbaa !1088
  %96 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %93, i64 0, i32 1
  %97 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %94, i64 0, i32 1
  %98 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %93, i64 0, i32 2
  %100 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %94, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %94, i64 1
  %102 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %93, i64 1
  %103 = add nsw i64 %92, -1
  %104 = icmp ugt i64 %92, 1
  br i1 %104, label %91, label %105

105:                                              ; preds = %91
  %106 = load ptr, ptr %1, align 8, !tbaa !814
  %107 = load ptr, ptr %44, align 8, !tbaa !816
  %108 = load ptr, ptr %0, align 8, !tbaa !814
  %109 = load ptr, ptr %5, align 8, !tbaa !816
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 48
  br label %114

114:                                              ; preds = %105, %87
  %115 = phi i64 [ %113, %105 ], [ %48, %87 ]
  %116 = phi ptr [ %109, %105 ], [ %6, %87 ]
  %117 = phi ptr [ %107, %105 ], [ %45, %87 ]
  %118 = phi ptr [ %106, %105 ], [ %7, %87 ]
  %119 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %118, i64 %115
  %120 = tail call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_(ptr noundef %119, ptr noundef %116, ptr noundef %117)
  br label %121

121:                                              ; preds = %84, %71, %114, %41
  %122 = load ptr, ptr %0, align 8, !tbaa !814
  %123 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %122, i64 %11
  %124 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !816
  br label %125

125:                                              ; preds = %121, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 192153584101141162
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %6
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10xalanc_1_87CounterESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %12
  ret ptr %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp eq ptr %13, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %22

22:                                               ; preds = %21, %16
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !796
  %7 = load ptr, ptr %1, align 8, !tbaa !796
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !1090
  %14 = load ptr, ptr %0, align 8, !tbaa !796
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !790
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !790
  %32 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !1090
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !1011
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
  %46 = load ptr, ptr %1, align 8, !tbaa !790
  %47 = load ptr, ptr %34, align 8, !tbaa !1011
  %48 = load ptr, ptr %0, align 8, !tbaa !790
  %49 = load ptr, ptr %5, align 8, !tbaa !1011
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
  %67 = load ptr, ptr %0, align 8, !tbaa !790
  %68 = getelementptr inbounds ptr, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !1011
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %64, label %5

5:                                                ; preds = %3, %37
  %6 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %8 = load i64, ptr %7, align 8, !tbaa !1088
  store i64 %8, ptr %6, align 8, !tbaa !1088
  %9 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !1011
  %13 = load ptr, ptr %10, align 8, !tbaa !790
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %22 unwind label %47

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
          to label %25 unwind label %45

25:                                               ; preds = %23, %5
  %26 = phi ptr [ null, %5 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !790
  %27 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !1011
  %28 = getelementptr inbounds ptr, ptr %26, i64 %17
  %29 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !1090
  %30 = load ptr, ptr %10, align 8, !tbaa !796
  %31 = load ptr, ptr %11, align 8, !tbaa !796
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq ptr %31, %30
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %37

37:                                               ; preds = %36, %25
  %38 = ashr exact i64 %34, 3
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  store ptr %39, ptr %27, align 8, !tbaa !1011
  %40 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %7, i64 1
  %43 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %6, i64 1
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %64, label %5

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #23
  %53 = icmp eq ptr %6, %2
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %60
  %55 = phi ptr [ %61, %60 ], [ %2, %49 ]
  %56 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !790
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %55, i64 1
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %63, label %54

63:                                               ; preds = %60, %49
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %66

64:                                               ; preds = %37, %3
  %65 = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN10xalanc_1_87CounterESaIS4_EEmS6_EET_S8_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi ptr [ %0, %5 ], [ %38, %36 ]
  %9 = phi i64 [ %1, %5 ], [ %37, %36 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !816
  %11 = load ptr, ptr %2, align 8, !tbaa !814
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %15, 192153584101141162
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %20 unwind label %42

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %23 unwind label %40

23:                                               ; preds = %21, %7
  %24 = phi ptr [ null, %7 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !814
  %25 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !816
  %26 = getelementptr inbounds %"struct.xalanc_1_8::Counter", ptr %24, i64 %15
  %27 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::Counter, std::allocator<xalanc_1_8::Counter> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !1087
  %28 = load ptr, ptr %2, align 8, !tbaa !796
  %29 = load ptr, ptr %6, align 8, !tbaa !796
  %30 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10xalanc_1_87CounterESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %28, ptr %29, ptr noundef %24)
          to label %36 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %8, align 8, !tbaa !814
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %44

36:                                               ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !816
  %37 = add i64 %9, -1
  %38 = getelementptr inbounds %"class.std::vector.428", ptr %8, i64 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %49, label %7

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %40, %42, %31, %35
  %45 = phi { ptr, i32 } [ %32, %35 ], [ %32, %31 ], [ %41, %40 ], [ %43, %42 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef nonnull %8)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %51

49:                                               ; preds = %36, %3
  %50 = phi ptr [ %0, %3 ], [ %38, %36 ]
  ret ptr %50

51:                                               ; preds = %48, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_818OutputContextStack10popContextEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_811TopLevelArgD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN10xalanc_1_814VariablesStack11findXObjectERKNS_10XalanQNameERNS_26StylesheetExecutionContextEbbRb(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XSLTEngineImpl24outputResultTreeFragmentERKNS_21XalanDocumentFragmentEbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN10xalanc_1_816collationCompareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !796
  %7 = load ptr, ptr %1, align 8, !tbaa !796
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !1091
  %14 = load ptr, ptr %0, align 8, !tbaa !796
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
  %28 = load ptr, ptr %0, align 8, !tbaa !981
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !981
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !1091
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !1092
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
  %46 = load ptr, ptr %1, align 8, !tbaa !981
  %47 = load ptr, ptr %34, align 8, !tbaa !1092
  %48 = load ptr, ptr %0, align 8, !tbaa !981
  %49 = load ptr, ptr %5, align 8, !tbaa !1092
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
  %67 = load ptr, ptr %0, align 8, !tbaa !981
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !1092
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !1049
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8, !tbaa !821
  %10 = load i64, ptr %7, align 8, !tbaa !1049
  %11 = sub i64 %10, %4
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %4
  br label %15

15:                                               ; preds = %2, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !796
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %45

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %28) #23
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  %41 = load ptr, ptr %0, align 8, !tbaa !821
  tail call void @_ZdlPv(ptr noundef %41) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %61

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %13, ptr %47, align 8, !tbaa !1038
  %48 = load ptr, ptr %13, align 8, !tbaa !796
  %49 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !1036
  %50 = getelementptr inbounds ptr, ptr %48, i64 64
  %51 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !1037
  %52 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds ptr, ptr %13, i64 %3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !1038
  %55 = load ptr, ptr %53, align 8, !tbaa !796
  %56 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !1036
  %57 = getelementptr inbounds ptr, ptr %55, i64 64
  %58 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !1037
  store ptr %48, ptr %46, align 8, !tbaa !1093
  %59 = and i64 %1, 63
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %52, align 8, !tbaa !1048
  ret void

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %38
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !801
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8, !tbaa !802
  %10 = load i64, ptr %7, align 8, !tbaa !801
  %11 = sub i64 %10, %4
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %4
  br label %15

15:                                               ; preds = %2, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !796
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %45

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !796
  tail call void @_ZdlPv(ptr noundef %28) #23
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  %41 = load ptr, ptr %0, align 8, !tbaa !802
  tail call void @_ZdlPv(ptr noundef %41) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %61

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %13, ptr %47, align 8, !tbaa !798
  %48 = load ptr, ptr %13, align 8, !tbaa !796
  %49 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !799
  %50 = getelementptr inbounds ptr, ptr %48, i64 64
  %51 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !800
  %52 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds ptr, ptr %13, i64 %3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !798
  %55 = load ptr, ptr %53, align 8, !tbaa !796
  %56 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !799
  %57 = getelementptr inbounds ptr, ptr %55, i64 64
  %58 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !800
  store ptr %48, ptr %46, align 8, !tbaa !1094
  %59 = and i64 %1, 63
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %52, align 8, !tbaa !797
  ret void

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %38
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !803
  %6 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !811
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !1095
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !802
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !811
  %55 = load ptr, ptr %4, align 8, !tbaa !803
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
  %63 = load ptr, ptr %0, align 8, !tbaa !802
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %48, ptr %0, align 8, !tbaa !802
  store i64 %43, ptr %14, align 8, !tbaa !801
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !798
  %66 = load ptr, ptr %65, align 8, !tbaa !796
  %67 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !799
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !800
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !798
  %72 = load ptr, ptr %71, align 8, !tbaa !796
  %73 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !799
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !800
  ret void
}

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack17ParamsVectorEntryES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %3, %12
  %6 = phi ptr [ %17, %12 ], [ %2, %3 ]
  %7 = phi ptr [ %16, %12 ], [ %0, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !1001
  store ptr %8, ptr %6, align 8, !tbaa !1001
  %9 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !819
  store ptr %11, ptr %9, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %6, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !1003
  store ptr %15, ptr %13, align 8, !tbaa !1003
  %16 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %7, i64 1
  %17 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %6, i64 1
  %18 = icmp eq ptr %16, %1
  br i1 %18, label %32, label %5

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  %23 = icmp eq ptr %6, %2
  br i1 %23, label %31, label %24

24:                                               ; preds = %19, %28
  %25 = phi ptr [ %29, %28 ], [ %2, %19 ]
  %26 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %25, i64 1
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %24

31:                                               ; preds = %28, %19
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %36

32:                                               ; preds = %12, %3
  %33 = phi ptr [ %2, %3 ], [ %17, %12 ]
  ret ptr %33

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %31
  unreachable
}

declare void @_ZN10xalanc_1_821FormatterToSourceTreeC1EPNS_23XalanSourceTreeDocumentE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERKS4_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIS5_EEET_SD_SD_T0_(ptr noalias sret(%"struct.std::_Deque_iterator.394") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.394") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.394") align 8 %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.394", align 8
  %6 = alloca %"struct.std::_Deque_iterator.394", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.394", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !1096, !noalias !1097
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.394", ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !1096, !noalias !1097
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 3
  %15 = load ptr, ptr %5, align 8, !tbaa !1045, !noalias !1097
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.394", ptr %5, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !1100, !noalias !1097
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.394", ptr %6, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !1101, !noalias !1097
  %24 = load ptr, ptr %6, align 8, !noalias !1097
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %21, -64
  %30 = add i64 %29, %14
  %31 = add nsw i64 %30, %28
  %32 = icmp sgt i64 %31, 3
  br i1 %32, label %33, label %109

33:                                               ; preds = %4
  %34 = lshr i64 %31, 2
  %35 = load ptr, ptr %3, align 8, !tbaa !796, !noalias !1097
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.394", ptr %6, i64 0, i32 1
  br label %37

37:                                               ; preds = %94, %33
  %38 = phi i64 [ %34, %33 ], [ %98, %94 ]
  %39 = phi ptr [ %24, %33 ], [ %97, %94 ]
  %40 = phi ptr [ %23, %33 ], [ %96, %94 ]
  %41 = phi ptr [ %10, %33 ], [ %95, %94 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !796, !noalias !1097
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store ptr %39, ptr %6, align 8, !noalias !1097
  store ptr %40, ptr %22, align 8, !tbaa !1101, !noalias !1097
  store ptr %41, ptr %9, align 8, !tbaa !1096, !noalias !1097
  br label %154

45:                                               ; preds = %37
  %46 = getelementptr inbounds ptr, ptr %39, i64 1
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds ptr, ptr %41, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !796, !noalias !1097
  store ptr %50, ptr %36, align 8, !tbaa !1100, !noalias !1097
  %51 = getelementptr inbounds ptr, ptr %50, i64 64
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi ptr [ %41, %45 ], [ %49, %48 ]
  %54 = phi ptr [ %40, %45 ], [ %51, %48 ]
  %55 = phi ptr [ %46, %45 ], [ %50, %48 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !796, !noalias !1097
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr %55, ptr %6, align 8, !noalias !1097
  store ptr %54, ptr %22, align 8, !tbaa !1101, !noalias !1097
  store ptr %53, ptr %9, align 8, !tbaa !1096, !noalias !1097
  br label %154

59:                                               ; preds = %52
  %60 = getelementptr inbounds ptr, ptr %55, i64 1
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds ptr, ptr %53, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !796, !noalias !1097
  store ptr %64, ptr %36, align 8, !tbaa !1100, !noalias !1097
  %65 = getelementptr inbounds ptr, ptr %64, i64 64
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi ptr [ %53, %59 ], [ %63, %62 ]
  %68 = phi ptr [ %54, %59 ], [ %65, %62 ]
  %69 = phi ptr [ %60, %59 ], [ %64, %62 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !796, !noalias !1097
  %71 = icmp eq ptr %70, %35
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr %69, ptr %6, align 8, !noalias !1097
  store ptr %68, ptr %22, align 8, !tbaa !1101, !noalias !1097
  store ptr %67, ptr %9, align 8, !tbaa !1096, !noalias !1097
  br label %154

73:                                               ; preds = %66
  %74 = getelementptr inbounds ptr, ptr %69, i64 1
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds ptr, ptr %67, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !796, !noalias !1097
  store ptr %78, ptr %36, align 8, !tbaa !1100, !noalias !1097
  %79 = getelementptr inbounds ptr, ptr %78, i64 64
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi ptr [ %67, %73 ], [ %77, %76 ]
  %82 = phi ptr [ %68, %73 ], [ %79, %76 ]
  %83 = phi ptr [ %74, %73 ], [ %78, %76 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !796, !noalias !1097
  %85 = icmp eq ptr %84, %35
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store ptr %83, ptr %6, align 8, !noalias !1097
  store ptr %82, ptr %22, align 8, !tbaa !1101, !noalias !1097
  store ptr %81, ptr %9, align 8, !tbaa !1096, !noalias !1097
  br label %154

87:                                               ; preds = %80
  %88 = getelementptr inbounds ptr, ptr %83, i64 1
  %89 = icmp eq ptr %88, %82
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds ptr, ptr %81, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !796, !noalias !1097
  store ptr %92, ptr %36, align 8, !tbaa !1100, !noalias !1097
  %93 = getelementptr inbounds ptr, ptr %92, i64 64
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi ptr [ %81, %87 ], [ %91, %90 ]
  %96 = phi ptr [ %82, %87 ], [ %93, %90 ]
  %97 = phi ptr [ %88, %87 ], [ %92, %90 ]
  %98 = add nsw i64 %38, -1
  %99 = icmp sgt i64 %38, 1
  br i1 %99, label %37, label %100

100:                                              ; preds = %94
  %101 = ptrtoint ptr %95 to i64
  %102 = sub i64 %11, %101
  %103 = shl i64 %102, 3
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %97 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = add i64 %103, %29
  br label %109

109:                                              ; preds = %100, %4
  %110 = phi i64 [ %108, %100 ], [ %30, %4 ]
  %111 = phi i64 [ %107, %100 ], [ %28, %4 ]
  %112 = phi ptr [ %95, %100 ], [ %10, %4 ]
  %113 = phi ptr [ %96, %100 ], [ %23, %4 ]
  %114 = phi ptr [ %97, %100 ], [ %24, %4 ]
  store ptr %114, ptr %6, align 8, !noalias !1097
  store ptr %113, ptr %22, align 8, !tbaa !1101, !noalias !1097
  store ptr %112, ptr %9, align 8, !tbaa !1096, !noalias !1097
  %115 = add nsw i64 %111, %110
  switch i64 %115, label %154 [
    i64 3, label %120
    i64 2, label %118
    i64 1, label %116
  ]

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !796, !noalias !1097
  br label %147

118:                                              ; preds = %109
  %119 = load ptr, ptr %3, align 8, !tbaa !796, !noalias !1097
  br label %132

120:                                              ; preds = %109
  %121 = load ptr, ptr %114, align 8, !tbaa !796, !noalias !1097
  %122 = load ptr, ptr %3, align 8, !tbaa !796, !noalias !1097
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %154, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds ptr, ptr %114, i64 1
  store ptr %125, ptr %6, align 8, !tbaa !1045, !noalias !1097
  %126 = icmp eq ptr %125, %113
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds ptr, ptr %112, i64 1
  store ptr %128, ptr %9, align 8, !tbaa !1096, !noalias !1097
  %129 = load ptr, ptr %128, align 8, !tbaa !796, !noalias !1097
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator.394", ptr %6, i64 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !1100, !noalias !1097
  %131 = getelementptr inbounds ptr, ptr %129, i64 64
  store ptr %131, ptr %22, align 8, !tbaa !1101, !noalias !1097
  store ptr %129, ptr %6, align 8, !tbaa !1045, !noalias !1097
  br label %132

132:                                              ; preds = %127, %124, %118
  %133 = phi ptr [ %128, %127 ], [ %112, %124 ], [ %112, %118 ]
  %134 = phi ptr [ %131, %127 ], [ %113, %124 ], [ %113, %118 ]
  %135 = phi ptr [ %122, %127 ], [ %122, %124 ], [ %119, %118 ]
  %136 = phi ptr [ %129, %127 ], [ %125, %124 ], [ %114, %118 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !796, !noalias !1097
  %138 = icmp eq ptr %137, %135
  br i1 %138, label %154, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds ptr, ptr %136, i64 1
  store ptr %140, ptr %6, align 8, !tbaa !1045, !noalias !1097
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds ptr, ptr %133, i64 1
  store ptr %143, ptr %9, align 8, !tbaa !1096, !noalias !1097
  %144 = load ptr, ptr %143, align 8, !tbaa !796, !noalias !1097
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.394", ptr %6, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !1100, !noalias !1097
  %146 = getelementptr inbounds ptr, ptr %144, i64 64
  store ptr %146, ptr %22, align 8, !tbaa !1101, !noalias !1097
  store ptr %144, ptr %6, align 8, !tbaa !1045, !noalias !1097
  br label %147

147:                                              ; preds = %142, %139, %116
  %148 = phi ptr [ %135, %142 ], [ %135, %139 ], [ %117, %116 ]
  %149 = phi ptr [ %144, %142 ], [ %140, %139 ], [ %114, %116 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !796, !noalias !1097
  %151 = icmp eq ptr %150, %148
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds ptr, ptr %149, i64 1
  store ptr %153, ptr %6, align 8, !tbaa !1045, !noalias !1097
  br label %154

154:                                              ; preds = %44, %58, %72, %86, %109, %120, %132, %147, %152
  %155 = phi ptr [ %6, %86 ], [ %6, %72 ], [ %6, %58 ], [ %6, %44 ], [ %6, %120 ], [ %6, %132 ], [ %6, %147 ], [ %5, %152 ], [ %5, %109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !823
  %6 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !822
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !1095
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !821
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !822
  %55 = load ptr, ptr %4, align 8, !tbaa !823
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
  %63 = load ptr, ptr %0, align 8, !tbaa !821
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %48, ptr %0, align 8, !tbaa !821
  store i64 %43, ptr %14, align 8, !tbaa !1049
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !1038
  %66 = load ptr, ptr %65, align 8, !tbaa !796
  %67 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !1036
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !1037
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !1038
  %72 = load ptr, ptr %71, align 8, !tbaa !796
  %73 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !1036
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !1037
  ret void
}

declare void @_ZN10xalanc_1_815FormatterToTextC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #3

declare void @_ZN10xalanc_1_810NodeSorterC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !796
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !796
  br label %9

9:                                                ; preds = %52, %7
  %10 = phi ptr [ %5, %7 ], [ %55, %52 ]
  %11 = phi ptr [ %4, %7 ], [ %53, %52 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !796
  %14 = icmp ult ptr %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  br label %52

17:                                               ; preds = %9
  %18 = icmp ult ptr %8, %13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  br i1 %18, label %52, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !1085
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !1084
  %24 = icmp eq ptr %21, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %35, %25 ], [ %21, %20 ]
  %27 = phi ptr [ %33, %25 ], [ %10, %20 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !796
  %30 = icmp ult ptr %29, %8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %33 = select i1 %30, ptr %27, ptr %26
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !796
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %25

37:                                               ; preds = %25, %20
  %38 = phi ptr [ %10, %20 ], [ %33, %25 ]
  %39 = icmp eq ptr %23, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %50, %40 ], [ %23, %37 ]
  %42 = phi ptr [ %48, %40 ], [ %11, %37 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !796
  %45 = icmp ult ptr %8, %44
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %48 = select i1 %45, ptr %41, ptr %42
  %49 = select i1 %45, ptr %46, ptr %47
  %50 = load ptr, ptr %49, align 8, !tbaa !796
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %40

52:                                               ; preds = %17, %15
  %53 = phi ptr [ %11, %15 ], [ %10, %17 ]
  %54 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !796
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %9

57:                                               ; preds = %52, %40, %2, %37
  %58 = phi ptr [ %38, %37 ], [ %4, %2 ], [ %38, %40 ], [ %53, %52 ]
  %59 = phi ptr [ %11, %37 ], [ %4, %2 ], [ %48, %40 ], [ %53, %52 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !789
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !787
  %64 = icmp eq ptr %63, %58
  %65 = icmp eq ptr %4, %59
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  tail call void @_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  store ptr null, ptr %3, align 8, !tbaa !786
  store ptr %4, ptr %62, align 8, !tbaa !787
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %68, align 8, !tbaa !788
  store i64 0, ptr %60, align 8, !tbaa !789
  br label %78

69:                                               ; preds = %57
  %70 = icmp eq ptr %58, %59
  br i1 %70, label %78, label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %73, %71 ], [ %58, %69 ]
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %72) #28
  %74 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef %74) #23
  %75 = load i64, ptr %60, align 8, !tbaa !789
  %76 = add i64 %75, -1
  store i64 %76, ptr %60, align 8, !tbaa !789
  %77 = icmp eq ptr %73, %59
  br i1 %77, label %78, label %71

78:                                               ; preds = %71, %67, %69
  %79 = phi i64 [ 0, %67 ], [ %61, %69 ], [ %76, %71 ]
  %80 = sub i64 %61, %79
  ret i64 %80
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !818
  %6 = load ptr, ptr %0, align 8, !tbaa !796
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !1001
  store ptr %30, ptr %29, align 8, !tbaa !1001
  %31 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %2, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !819
  store ptr %33, ptr %31, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %33)
          to label %34 unwind label %67

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %28, i64 %22, i32 2
  %36 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %2, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !1003
  store ptr %37, ptr %35, align 8, !tbaa !1003
  %38 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack17ParamsVectorEntryES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %39 unwind label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %38, i64 1
  %41 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack17ParamsVectorEntryES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %42 unwind label %67

42:                                               ; preds = %39
  %43 = icmp eq ptr %6, %5
  br i1 %43, label %50, label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %48, %44 ], [ %6, %42 ]
  %46 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !819
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %47)
  %48 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %45, i64 1
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %42
  %51 = icmp eq ptr %6, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %53

53:                                               ; preds = %50, %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !817
  store ptr %41, ptr %4, align 8, !tbaa !818
  %55 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %28, i64 %19
  store ptr %55, ptr %54, align 8, !tbaa !993
  ret void

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  %60 = load ptr, ptr %31, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %60)
          to label %82 unwind label %63

61:                                               ; preds = %73
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %83, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

67:                                               ; preds = %27, %39
  %68 = phi ptr [ %40, %39 ], [ %28, %27 ]
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  %72 = icmp eq ptr %28, %68
  br i1 %72, label %82, label %73

73:                                               ; preds = %67, %77
  %74 = phi ptr [ %78, %77 ], [ %28, %67 ]
  %75 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !819
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %76)
          to label %77 unwind label %61

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.xalanc_1_8::VariablesStack::ParamsVectorEntry", ptr %74, i64 1
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %80, label %73

80:                                               ; preds = %77
  %81 = icmp eq ptr %28, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %56, %67, %80
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %83

83:                                               ; preds = %82, %80
  invoke void @__cxa_rethrow() #25
          to label %88 unwind label %63

84:                                               ; preds = %65
  resume { ptr, i32 } %66

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !796
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !796
  %14 = load ptr, ptr %8, align 8, !tbaa !796
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !978
  %18 = load ptr, ptr %12, align 8, !tbaa !796
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !796
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %11, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !978
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !796
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !787
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #28
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !796
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !796
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !978
  %51 = load ptr, ptr %1, align 8, !tbaa !796
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !796
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !978
  %58 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %48, i32 noundef %50, ptr noundef %55, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, ptr null, ptr %42
  %61 = select i1 %59, ptr %41, ptr null
  br label %62

62:                                               ; preds = %40, %33
  %63 = phi ptr [ null, %33 ], [ %60, %40 ]
  %64 = phi ptr [ %34, %33 ], [ %61, %40 ]
  %65 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %66 = insertvalue { ptr, ptr } %65, ptr %64, 1
  ret { ptr, ptr } %66
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %3, align 8, !tbaa !796
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !796
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !978
  %19 = load ptr, ptr %11, align 8, !tbaa !796
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !796
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %2, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !978
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %10, %5
  %29 = phi i1 [ true, %5 ], [ %27, %10 ]
  %30 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %30, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  invoke void @__cxa_rethrow() #25
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %30, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !789
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !789
  ret ptr %30
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StylesheetExecutionContextDefault.cpp() #2 section ".text.startup" {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault33s_defaultXalanNumberFormatFactoryE, align 8, !tbaa !627
  store ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault33s_defaultXalanNumberFormatFactoryE, ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault26s_xalanNumberFormatFactoryE, align 8, !tbaa !796
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_833StylesheetExecutionContextDefault25s_defaultCollationFunctorE, align 8, !tbaa !627
  tail call void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10xalanc_1_8L13theEmptyQNameE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_817XalanQNameByValueD1Ev, ptr nonnull @_ZN10xalanc_1_8L13theEmptyQNameE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nofree nounwind memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!620, !621, !622, !623, !624, !625}
!llvm.ident = !{!626}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816ExecutionContextE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_816ExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_816ExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_816ExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!43 = !{i64 368, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!44 = !{i64 376, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!45 = !{i64 384, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!46 = !{i64 392, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!47 = !{i64 400, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!48 = !{i64 408, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!49 = !{i64 416, !"_ZTSMN10xalanc_1_816ExecutionContextEFvbE.virtual"}
!50 = !{i64 424, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!51 = !{i64 432, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!52 = !{i64 440, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_14StylesheetRootEE.virtual"}
!53 = !{i64 448, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_10XalanQNameEvE.virtual"}
!54 = !{i64 456, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_10XalanQNameEE.virtual"}
!55 = !{i64 464, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_12ElemTemplateEvE.virtual"}
!56 = !{i64 472, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_12ElemTemplateEE.virtual"}
!57 = !{i64 480, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!58 = !{i64 488, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!59 = !{i64 496, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEE.virtual"}
!60 = !{i64 504, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKvE.virtual"}
!61 = !{i64 512, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPKvE.virtual"}
!62 = !{i64 520, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!63 = !{i64 528, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtS2_S2_E.virtual"}
!64 = !{i64 536, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPNS_17FormatterListenerEvE.virtual"}
!65 = !{i64 544, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!66 = !{i64 552, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!67 = !{i64 560, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!68 = !{i64 568, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringES3_E.virtual"}
!69 = !{i64 576, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14XalanDOMStringEPKtE.virtual"}
!70 = !{i64 584, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!71 = !{i64 592, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!72 = !{i64 600, !"_ZTSMN10xalanc_1_816ExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!73 = !{i64 608, !"_ZTSMN10xalanc_1_816ExecutionContextEFbRKNS_14XalanDOMStringEE.virtual"}
!74 = !{i64 616, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_14XalanDOMStringEvE.virtual"}
!75 = !{i64 624, !"_ZTSMN10xalanc_1_816ExecutionContextEKFvRNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 632, !"_ZTSMN10xalanc_1_816ExecutionContextEKFivE.virtual"}
!77 = !{i64 640, !"_ZTSMN10xalanc_1_816ExecutionContextEFviE.virtual"}
!78 = !{i64 648, !"_ZTSMN10xalanc_1_816ExecutionContextEFPKNS_5XPathERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!79 = !{i64 656, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_5XPathEE.virtual"}
!80 = !{i64 664, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKSt6vectorINS_11TopLevelArgESaIS2_EEE.virtual"}
!81 = !{i64 672, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!82 = !{i64 680, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!83 = !{i64 688, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!84 = !{i64 696, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!85 = !{i64 704, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeEE.virtual"}
!86 = !{i64 712, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementEE.virtual"}
!87 = !{i64 720, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementEE.virtual"}
!88 = !{i64 728, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!89 = !{i64 736, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!90 = !{i64 744, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!91 = !{i64 752, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!92 = !{i64 760, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_19ElemTemplateElementEE.virtual"}
!93 = !{i64 768, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEE.virtual"}
!94 = !{i64 776, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!95 = !{i64 784, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!96 = !{i64 792, !"_ZTSMN10xalanc_1_816ExecutionContextEKFivE.virtual"}
!97 = !{i64 800, !"_ZTSMN10xalanc_1_816ExecutionContextEKFivE.virtual"}
!98 = !{i64 808, !"_ZTSMN10xalanc_1_816ExecutionContextEFviE.virtual"}
!99 = !{i64 816, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!100 = !{i64 824, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!101 = !{i64 832, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtE.virtual"}
!102 = !{i64 840, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtE.virtual"}
!103 = !{i64 848, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtjjE.virtual"}
!104 = !{i64 856, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtjjE.virtual"}
!105 = !{i64 864, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtE.virtual"}
!106 = !{i64 872, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKtS2_E.virtual"}
!107 = !{i64 880, !"_ZTSMN10xalanc_1_816ExecutionContextEFvvE.virtual"}
!108 = !{i64 888, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!109 = !{i64 896, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorEE.virtual"}
!110 = !{i64 904, !"_ZTSMN10xalanc_1_816ExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!111 = !{i64 912, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!112 = !{i64 920, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!113 = !{i64 928, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!114 = !{i64 936, !"_ZTSMN10xalanc_1_816ExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!115 = !{i64 944, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbPKNS_19ElemTemplateElementEE.virtual"}
!116 = !{i64 952, !"_ZTSMN10xalanc_1_816ExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!117 = !{i64 960, !"_ZTSMN10xalanc_1_816ExecutionContextEFPKNS_19ElemTemplateElementEvE.virtual"}
!118 = !{i64 968, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_15XResultTreeFragEE.virtual"}
!119 = !{i64 976, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_26StylesheetExecutionContext11eEscapeURLsEvE.virtual"}
!120 = !{i64 984, !"_ZTSMN10xalanc_1_816ExecutionContextEFvNS_26StylesheetExecutionContext11eEscapeURLsEE.virtual"}
!121 = !{i64 992, !"_ZTSMN10xalanc_1_816ExecutionContextEKFNS_26StylesheetExecutionContext12eOmitMETATagEvE.virtual"}
!122 = !{i64 1000, !"_ZTSMN10xalanc_1_816ExecutionContextEFvNS_26StylesheetExecutionContext12eOmitMETATagEE.virtual"}
!123 = !{i64 1008, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEbiS7_S7_S7_S7_bS7_E.virtual"}
!124 = !{i64 1016, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringES7_S7_S7_bibbE.virtual"}
!125 = !{i64 1024, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEE.virtual"}
!126 = !{i64 1032, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_10NodeSorterEvE.virtual"}
!127 = !{i64 1040, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_10NodeSorterEE.virtual"}
!128 = !{i64 1048, !"_ZTSMN10xalanc_1_816ExecutionContextEFNS_12XalanAutoPtrINS_17XalanNumberFormatEEEvE.virtual"}
!129 = !{i64 1056, !"_ZTSMN10xalanc_1_816ExecutionContextEKFmvE.virtual"}
!130 = !{i64 1064, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_13GenerateEventEE.virtual"}
!131 = !{i64 1072, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_11TracerEventEE.virtual"}
!132 = !{i64 1080, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14SelectionEventEE.virtual"}
!133 = !{i64 1088, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbvE.virtual"}
!134 = !{i64 1096, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!135 = !{i64 1104, !"_ZTSMN10xalanc_1_816ExecutionContextEFiRKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!136 = !{i64 1112, !"_ZTSMN10xalanc_1_816ExecutionContextEFiRKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!137 = !{i64 1120, !"_ZTSMN10xalanc_1_816ExecutionContextEFiPKtS2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!138 = !{i64 1128, !"_ZTSMN10xalanc_1_816ExecutionContextEFiPKtS2_S2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!139 = !{i64 1136, !"_ZTSMN10xalanc_1_816ExecutionContextEKFbRKNS_14KeyDeclarationEE.virtual"}
!140 = !{i64 1144, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!141 = !{i64 1152, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!142 = !{i64 1160, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterEPNS_17XalanOutputStreamEE.virtual"}
!143 = !{i64 1168, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterERKNS_14XalanDOMStringES5_E.virtual"}
!144 = !{i64 1176, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterERSoE.virtual"}
!145 = !{i64 1184, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_11PrintWriterEP8_IO_FILEE.virtual"}
!146 = !{i64 1192, !"_ZTSMN10xalanc_1_816ExecutionContextEFRNS_13CountersTableEvE.virtual"}
!147 = !{i64 1200, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!148 = !{i64 1208, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!149 = !{i64 1216, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!150 = !{i64 1224, !"_ZTSMN10xalanc_1_816ExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!151 = !{i64 1232, !"_ZTSMN10xalanc_1_816ExecutionContextEFPNS_15FormatterToTextEvE.virtual"}
!152 = !{i64 1240, !"_ZTSMN10xalanc_1_816ExecutionContextEFbPNS_15FormatterToTextEE.virtual"}
!153 = !{i64 16, !"_ZTSN10xalanc_1_821XPathExecutionContextE"}
!154 = !{i64 32, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!155 = !{i64 40, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!156 = !{i64 48, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!157 = !{i64 56, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!158 = !{i64 64, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!159 = !{i64 72, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!160 = !{i64 80, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!161 = !{i64 88, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!162 = !{i64 96, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!163 = !{i64 104, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!164 = !{i64 112, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!165 = !{i64 120, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!166 = !{i64 128, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!167 = !{i64 136, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!168 = !{i64 144, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjvE.virtual"}
!169 = !{i64 152, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!170 = !{i64 160, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!171 = !{i64 168, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!172 = !{i64 176, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!173 = !{i64 184, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!174 = !{i64 192, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!175 = !{i64 200, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!176 = !{i64 208, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!177 = !{i64 216, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!178 = !{i64 224, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!179 = !{i64 232, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!180 = !{i64 240, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!181 = !{i64 248, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!182 = !{i64 256, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!183 = !{i64 264, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!184 = !{i64 272, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!185 = !{i64 280, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!186 = !{i64 288, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!187 = !{i64 296, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!188 = !{i64 304, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!189 = !{i64 312, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!190 = !{i64 320, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!191 = !{i64 328, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!192 = !{i64 336, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!193 = !{i64 344, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!194 = !{i64 352, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!195 = !{i64 360, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!196 = !{i64 368, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!197 = !{i64 376, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!198 = !{i64 384, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!199 = !{i64 392, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!200 = !{i64 400, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!201 = !{i64 408, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!202 = !{i64 416, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvbE.virtual"}
!203 = !{i64 424, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!204 = !{i64 432, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!205 = !{i64 440, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_14StylesheetRootEE.virtual"}
!206 = !{i64 448, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_10XalanQNameEvE.virtual"}
!207 = !{i64 456, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_10XalanQNameEE.virtual"}
!208 = !{i64 464, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_12ElemTemplateEvE.virtual"}
!209 = !{i64 472, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_12ElemTemplateEE.virtual"}
!210 = !{i64 480, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!211 = !{i64 488, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!212 = !{i64 496, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEE.virtual"}
!213 = !{i64 504, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKvE.virtual"}
!214 = !{i64 512, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPKvE.virtual"}
!215 = !{i64 520, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!216 = !{i64 528, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtS2_S2_E.virtual"}
!217 = !{i64 536, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPNS_17FormatterListenerEvE.virtual"}
!218 = !{i64 544, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!219 = !{i64 552, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!220 = !{i64 560, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!221 = !{i64 568, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringES3_E.virtual"}
!222 = !{i64 576, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14XalanDOMStringEPKtE.virtual"}
!223 = !{i64 584, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!224 = !{i64 592, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!225 = !{i64 600, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!226 = !{i64 608, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbRKNS_14XalanDOMStringEE.virtual"}
!227 = !{i64 616, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_14XalanDOMStringEvE.virtual"}
!228 = !{i64 624, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFvRNS_14XalanDOMStringEE.virtual"}
!229 = !{i64 632, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFivE.virtual"}
!230 = !{i64 640, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFviE.virtual"}
!231 = !{i64 648, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPKNS_5XPathERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!232 = !{i64 656, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_5XPathEE.virtual"}
!233 = !{i64 664, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKSt6vectorINS_11TopLevelArgESaIS2_EEE.virtual"}
!234 = !{i64 672, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!235 = !{i64 680, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!236 = !{i64 688, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!237 = !{i64 696, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!238 = !{i64 704, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeEE.virtual"}
!239 = !{i64 712, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementEE.virtual"}
!240 = !{i64 720, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementEE.virtual"}
!241 = !{i64 728, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!242 = !{i64 736, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!243 = !{i64 744, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!244 = !{i64 752, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!245 = !{i64 760, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_19ElemTemplateElementEE.virtual"}
!246 = !{i64 768, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEE.virtual"}
!247 = !{i64 776, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!248 = !{i64 784, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!249 = !{i64 792, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFivE.virtual"}
!250 = !{i64 800, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFivE.virtual"}
!251 = !{i64 808, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFviE.virtual"}
!252 = !{i64 816, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!253 = !{i64 824, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!254 = !{i64 832, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtE.virtual"}
!255 = !{i64 840, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtE.virtual"}
!256 = !{i64 848, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtjjE.virtual"}
!257 = !{i64 856, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtjjE.virtual"}
!258 = !{i64 864, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtE.virtual"}
!259 = !{i64 872, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKtS2_E.virtual"}
!260 = !{i64 880, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvvE.virtual"}
!261 = !{i64 888, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!262 = !{i64 896, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorEE.virtual"}
!263 = !{i64 904, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!264 = !{i64 912, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!265 = !{i64 920, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!266 = !{i64 928, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!267 = !{i64 936, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!268 = !{i64 944, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbPKNS_19ElemTemplateElementEE.virtual"}
!269 = !{i64 952, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!270 = !{i64 960, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPKNS_19ElemTemplateElementEvE.virtual"}
!271 = !{i64 968, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_15XResultTreeFragEE.virtual"}
!272 = !{i64 976, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_26StylesheetExecutionContext11eEscapeURLsEvE.virtual"}
!273 = !{i64 984, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvNS_26StylesheetExecutionContext11eEscapeURLsEE.virtual"}
!274 = !{i64 992, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFNS_26StylesheetExecutionContext12eOmitMETATagEvE.virtual"}
!275 = !{i64 1000, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvNS_26StylesheetExecutionContext12eOmitMETATagEE.virtual"}
!276 = !{i64 1008, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEbiS7_S7_S7_S7_bS7_E.virtual"}
!277 = !{i64 1016, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringES7_S7_S7_bibbE.virtual"}
!278 = !{i64 1024, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEE.virtual"}
!279 = !{i64 1032, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_10NodeSorterEvE.virtual"}
!280 = !{i64 1040, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_10NodeSorterEE.virtual"}
!281 = !{i64 1048, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFNS_12XalanAutoPtrINS_17XalanNumberFormatEEEvE.virtual"}
!282 = !{i64 1056, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFmvE.virtual"}
!283 = !{i64 1064, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_13GenerateEventEE.virtual"}
!284 = !{i64 1072, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_11TracerEventEE.virtual"}
!285 = !{i64 1080, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14SelectionEventEE.virtual"}
!286 = !{i64 1088, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbvE.virtual"}
!287 = !{i64 1096, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!288 = !{i64 1104, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiRKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!289 = !{i64 1112, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiRKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!290 = !{i64 1120, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiPKtS2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!291 = !{i64 1128, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFiPKtS2_S2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!292 = !{i64 1136, !"_ZTSMN10xalanc_1_821XPathExecutionContextEKFbRKNS_14KeyDeclarationEE.virtual"}
!293 = !{i64 1144, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!294 = !{i64 1152, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!295 = !{i64 1160, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterEPNS_17XalanOutputStreamEE.virtual"}
!296 = !{i64 1168, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterERKNS_14XalanDOMStringES5_E.virtual"}
!297 = !{i64 1176, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterERSoE.virtual"}
!298 = !{i64 1184, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_11PrintWriterEP8_IO_FILEE.virtual"}
!299 = !{i64 1192, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFRNS_13CountersTableEvE.virtual"}
!300 = !{i64 1200, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!301 = !{i64 1208, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!302 = !{i64 1216, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!303 = !{i64 1224, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!304 = !{i64 1232, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFPNS_15FormatterToTextEvE.virtual"}
!305 = !{i64 1240, !"_ZTSMN10xalanc_1_821XPathExecutionContextEFbPNS_15FormatterToTextEE.virtual"}
!306 = !{i64 16, !"_ZTSN10xalanc_1_826StylesheetExecutionContextE"}
!307 = !{i64 32, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!308 = !{i64 40, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!309 = !{i64 48, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!310 = !{i64 56, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!311 = !{i64 64, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!312 = !{i64 72, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!313 = !{i64 80, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!314 = !{i64 88, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!315 = !{i64 96, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!316 = !{i64 104, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!317 = !{i64 112, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_9XalanNodeES3_E.virtual"}
!318 = !{i64 120, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_15NodeRefListBaseEE.virtual"}
!319 = !{i64 128, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!320 = !{i64 136, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_15NodeRefListBaseEvE.virtual"}
!321 = !{i64 144, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFjvE.virtual"}
!322 = !{i64 152, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFjRKNS_9XalanNodeEE.virtual"}
!323 = !{i64 160, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!324 = !{i64 168, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!325 = !{i64 176, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_10XalanQNameEE.virtual"}
!326 = !{i64 184, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!327 = !{i64 192, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!328 = !{i64 200, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!329 = !{i64 208, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_18MutableNodeRefListEvE.virtual"}
!330 = !{i64 216, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_18MutableNodeRefListEE.virtual"}
!331 = !{i64 224, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFRNS_14XalanDOMStringEvE.virtual"}
!332 = !{i64 232, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbRNS_14XalanDOMStringEE.virtual"}
!333 = !{i64 240, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_18MutableNodeRefListEvE.virtual"}
!334 = !{i64 248, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!335 = !{i64 256, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!336 = !{i64 264, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!337 = !{i64 272, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14PrefixResolverEvE.virtual"}
!338 = !{i64 280, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_14PrefixResolverEE.virtual"}
!339 = !{i64 288, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!340 = !{i64 296, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!341 = !{i64 304, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!342 = !{i64 312, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbRKNS_9XalanTextEE.virtual"}
!343 = !{i64 320, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!344 = !{i64 328, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!345 = !{i64 336, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!346 = !{i64 344, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!347 = !{i64 352, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!348 = !{i64 360, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!349 = !{i64 368, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!350 = !{i64 376, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!351 = !{i64 384, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!352 = !{i64 392, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!353 = !{i64 400, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!354 = !{i64 408, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!355 = !{i64 416, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvbE.virtual"}
!356 = !{i64 424, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_9XalanNodeEvE.virtual"}
!357 = !{i64 432, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_9XalanNodeEE.virtual"}
!358 = !{i64 440, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_14StylesheetRootEE.virtual"}
!359 = !{i64 448, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_10XalanQNameEvE.virtual"}
!360 = !{i64 456, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_10XalanQNameEE.virtual"}
!361 = !{i64 464, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_12ElemTemplateEvE.virtual"}
!362 = !{i64 472, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_12ElemTemplateEE.virtual"}
!363 = !{i64 480, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!364 = !{i64 488, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!365 = !{i64 496, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEE.virtual"}
!366 = !{i64 504, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKvE.virtual"}
!367 = !{i64 512, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEPKvE.virtual"}
!368 = !{i64 520, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!369 = !{i64 528, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtS2_S2_E.virtual"}
!370 = !{i64 536, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPNS_17FormatterListenerEvE.virtual"}
!371 = !{i64 544, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!372 = !{i64 552, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPNS_17FormatterListenerEE.virtual"}
!373 = !{i64 560, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!374 = !{i64 568, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringES3_E.virtual"}
!375 = !{i64 576, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14XalanDOMStringEPKtE.virtual"}
!376 = !{i64 584, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!377 = !{i64 592, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!378 = !{i64 600, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!379 = !{i64 608, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbRKNS_14XalanDOMStringEE.virtual"}
!380 = !{i64 616, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS_14XalanDOMStringEvE.virtual"}
!381 = !{i64 624, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFvRNS_14XalanDOMStringEE.virtual"}
!382 = !{i64 632, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFivE.virtual"}
!383 = !{i64 640, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFviE.virtual"}
!384 = !{i64 648, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPKNS_5XPathERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!385 = !{i64 656, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_5XPathEE.virtual"}
!386 = !{i64 664, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKSt6vectorINS_11TopLevelArgESaIS2_EEE.virtual"}
!387 = !{i64 672, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!388 = !{i64 680, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!389 = !{i64 688, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!390 = !{i64 696, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!391 = !{i64 704, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeEE.virtual"}
!392 = !{i64 712, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementEE.virtual"}
!393 = !{i64 720, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementEE.virtual"}
!394 = !{i64 728, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!395 = !{i64 736, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!396 = !{i64 744, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!397 = !{i64 752, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!398 = !{i64 760, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_19ElemTemplateElementEE.virtual"}
!399 = !{i64 768, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_10XalanQNameEE.virtual"}
!400 = !{i64 776, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!401 = !{i64 784, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!402 = !{i64 792, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFivE.virtual"}
!403 = !{i64 800, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFivE.virtual"}
!404 = !{i64 808, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFviE.virtual"}
!405 = !{i64 816, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!406 = !{i64 824, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!407 = !{i64 832, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtE.virtual"}
!408 = !{i64 840, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtE.virtual"}
!409 = !{i64 848, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtjjE.virtual"}
!410 = !{i64 856, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtjjE.virtual"}
!411 = !{i64 864, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtE.virtual"}
!412 = !{i64 872, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKtS2_E.virtual"}
!413 = !{i64 880, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvvE.virtual"}
!414 = !{i64 888, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!415 = !{i64 896, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorEE.virtual"}
!416 = !{i64 904, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!417 = !{i64 912, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!418 = !{i64 920, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!419 = !{i64 928, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!420 = !{i64 936, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!421 = !{i64 944, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbPKNS_19ElemTemplateElementEE.virtual"}
!422 = !{i64 952, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvPKNS_19ElemTemplateElementEE.virtual"}
!423 = !{i64 960, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPKNS_19ElemTemplateElementEvE.virtual"}
!424 = !{i64 968, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_15XResultTreeFragEE.virtual"}
!425 = !{i64 976, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS0_11eEscapeURLsEvE.virtual"}
!426 = !{i64 984, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvNS0_11eEscapeURLsEE.virtual"}
!427 = !{i64 992, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFNS0_12eOmitMETATagEvE.virtual"}
!428 = !{i64 1000, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvNS0_12eOmitMETATagEE.virtual"}
!429 = !{i64 1008, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEbiS7_S7_S7_S7_bS7_E.virtual"}
!430 = !{i64 1016, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringES7_S7_S7_bibbE.virtual"}
!431 = !{i64 1024, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEE.virtual"}
!432 = !{i64 1032, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_10NodeSorterEvE.virtual"}
!433 = !{i64 1040, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_10NodeSorterEE.virtual"}
!434 = !{i64 1048, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFNS_12XalanAutoPtrINS_17XalanNumberFormatEEEvE.virtual"}
!435 = !{i64 1056, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFmvE.virtual"}
!436 = !{i64 1064, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_13GenerateEventEE.virtual"}
!437 = !{i64 1072, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_11TracerEventEE.virtual"}
!438 = !{i64 1080, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14SelectionEventEE.virtual"}
!439 = !{i64 1088, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbvE.virtual"}
!440 = !{i64 1096, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!441 = !{i64 1104, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiRKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!442 = !{i64 1112, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiRKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!443 = !{i64 1120, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiPKtS2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!444 = !{i64 1128, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFiPKtS2_S2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!445 = !{i64 1136, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEKFbRKNS_14KeyDeclarationEE.virtual"}
!446 = !{i64 1144, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!447 = !{i64 1152, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_14KeyDeclarationEE.virtual"}
!448 = !{i64 1160, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterEPNS_17XalanOutputStreamEE.virtual"}
!449 = !{i64 1168, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterERKNS_14XalanDOMStringES5_E.virtual"}
!450 = !{i64 1176, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterERSoE.virtual"}
!451 = !{i64 1184, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_11PrintWriterEP8_IO_FILEE.virtual"}
!452 = !{i64 1192, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFRNS_13CountersTableEvE.virtual"}
!453 = !{i64 1200, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!454 = !{i64 1208, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!455 = !{i64 1216, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_9XalanNodeEE.virtual"}
!456 = !{i64 1224, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFvRKNS_10XObjectPtrEE.virtual"}
!457 = !{i64 1232, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFPNS_15FormatterToTextEvE.virtual"}
!458 = !{i64 1240, !"_ZTSMN10xalanc_1_826StylesheetExecutionContextEFbPNS_15FormatterToTextEE.virtual"}
!459 = !{i64 16, !"_ZTSN10xalanc_1_833StylesheetExecutionContextDefaultE"}
!460 = !{i64 32, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!461 = !{i64 40, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!462 = !{i64 48, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!463 = !{i64 56, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!464 = !{i64 64, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!465 = !{i64 72, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!466 = !{i64 80, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!467 = !{i64 88, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPNS_9XalanNodeEvE.virtual"}
!468 = !{i64 96, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPNS_9XalanNodeEE.virtual"}
!469 = !{i64 104, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!470 = !{i64 112, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbRKNS_9XalanNodeES3_E.virtual"}
!471 = !{i64 120, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_15NodeRefListBaseEE.virtual"}
!472 = !{i64 128, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!473 = !{i64 136, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFRKNS_15NodeRefListBaseEvE.virtual"}
!474 = !{i64 144, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFjvE.virtual"}
!475 = !{i64 152, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFjRKNS_9XalanNodeEE.virtual"}
!476 = !{i64 160, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbRKNS_10XalanQNameEE.virtual"}
!477 = !{i64 168, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!478 = !{i64 176, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbRKNS_10XalanQNameEE.virtual"}
!479 = !{i64 184, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbRKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorEE.virtual"}
!480 = !{i64 192, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFKNS_10XObjectPtrERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!481 = !{i64 200, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!482 = !{i64 208, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_18MutableNodeRefListEvE.virtual"}
!483 = !{i64 216, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFbPNS_18MutableNodeRefListEE.virtual"}
!484 = !{i64 224, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFRNS_14XalanDOMStringEvE.virtual"}
!485 = !{i64 232, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFbRNS_14XalanDOMStringEE.virtual"}
!486 = !{i64 240, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPNS_18MutableNodeRefListEvE.virtual"}
!487 = !{i64 248, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListEE.virtual"}
!488 = !{i64 256, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListEE.virtual"}
!489 = !{i64 264, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFKNS_10XObjectPtrERKNS_10XalanQNameEPKN11xercesc_2_57LocatorEE.virtual"}
!490 = !{i64 272, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPKNS_14PrefixResolverEvE.virtual"}
!491 = !{i64 280, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKNS_14PrefixResolverEE.virtual"}
!492 = !{i64 288, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!493 = !{i64 296, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!494 = !{i64 304, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!495 = !{i64 312, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFbRKNS_9XalanTextEE.virtual"}
!496 = !{i64 320, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!497 = !{i64 328, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!498 = !{i64 336, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!499 = !{i64 344, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!500 = !{i64 352, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!501 = !{i64 360, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!502 = !{i64 368, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!503 = !{i64 376, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!504 = !{i64 384, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvRKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!505 = !{i64 392, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeEE.virtual"}
!506 = !{i64 400, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbvE.virtual"}
!507 = !{i64 408, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbvE.virtual"}
!508 = !{i64 416, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvbE.virtual"}
!509 = !{i64 424, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPNS_9XalanNodeEvE.virtual"}
!510 = !{i64 432, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPNS_9XalanNodeEE.virtual"}
!511 = !{i64 440, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKNS_14StylesheetRootEE.virtual"}
!512 = !{i64 448, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPKNS_10XalanQNameEvE.virtual"}
!513 = !{i64 456, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKNS_10XalanQNameEE.virtual"}
!514 = !{i64 464, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPKNS_12ElemTemplateEvE.virtual"}
!515 = !{i64 472, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKNS_12ElemTemplateEE.virtual"}
!516 = !{i64 480, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!517 = !{i64 488, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbvE.virtual"}
!518 = !{i64 496, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14XalanDOMStringEE.virtual"}
!519 = !{i64 504, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKvE.virtual"}
!520 = !{i64 512, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14XalanDOMStringEPKvE.virtual"}
!521 = !{i64 520, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbvE.virtual"}
!522 = !{i64 528, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKtS2_S2_E.virtual"}
!523 = !{i64 536, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPNS_17FormatterListenerEvE.virtual"}
!524 = !{i64 544, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPNS_17FormatterListenerEE.virtual"}
!525 = !{i64 552, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPNS_17FormatterListenerEE.virtual"}
!526 = !{i64 560, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!527 = !{i64 568, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14XalanDOMStringES3_E.virtual"}
!528 = !{i64 576, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14XalanDOMStringEPKtE.virtual"}
!529 = !{i64 584, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_9XalanNodeEE.virtual"}
!530 = !{i64 592, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!531 = !{i64 600, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!532 = !{i64 608, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFbRKNS_14XalanDOMStringEE.virtual"}
!533 = !{i64 616, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFNS_14XalanDOMStringEvE.virtual"}
!534 = !{i64 624, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFvRNS_14XalanDOMStringEE.virtual"}
!535 = !{i64 632, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFivE.virtual"}
!536 = !{i64 640, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFviE.virtual"}
!537 = !{i64 648, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPKNS_5XPathERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!538 = !{i64 656, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKNS_5XPathEE.virtual"}
!539 = !{i64 664, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKSt6vectorINS_11TopLevelArgESaIS2_EEE.virtual"}
!540 = !{i64 672, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFKNS_10XObjectPtrERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!541 = !{i64 680, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!542 = !{i64 688, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!543 = !{i64 696, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverEE.virtual"}
!544 = !{i64 704, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeEE.virtual"}
!545 = !{i64 712, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementEE.virtual"}
!546 = !{i64 720, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementEE.virtual"}
!547 = !{i64 728, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!548 = !{i64 736, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!549 = !{i64 744, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!550 = !{i64 752, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!551 = !{i64 760, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_19ElemTemplateElementEE.virtual"}
!552 = !{i64 768, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFKNS_10XObjectPtrERKNS_10XalanQNameEE.virtual"}
!553 = !{i64 776, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKNS_19ElemTemplateElementEE.virtual"}
!554 = !{i64 784, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!555 = !{i64 792, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFivE.virtual"}
!556 = !{i64 800, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFivE.virtual"}
!557 = !{i64 808, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFviE.virtual"}
!558 = !{i64 816, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!559 = !{i64 824, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!560 = !{i64 832, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKtE.virtual"}
!561 = !{i64 840, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKtE.virtual"}
!562 = !{i64 848, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKtjjE.virtual"}
!563 = !{i64 856, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKtjjE.virtual"}
!564 = !{i64 864, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKtE.virtual"}
!565 = !{i64 872, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKtS2_E.virtual"}
!566 = !{i64 880, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvvE.virtual"}
!567 = !{i64 888, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!568 = !{i64 896, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorEE.virtual"}
!569 = !{i64 904, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFKNS_10XObjectPtrERKNS_19ElemTemplateElementEPNS_9XalanNodeEE.virtual"}
!570 = !{i64 912, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!571 = !{i64 920, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_7XObjectEPKN11xercesc_2_57LocatorEE.virtual"}
!572 = !{i64 928, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFRKNS_14XalanDOMStringEvE.virtual"}
!573 = !{i64 936, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFRKNS_14XalanDOMStringEvE.virtual"}
!574 = !{i64 944, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbPKNS_19ElemTemplateElementEE.virtual"}
!575 = !{i64 952, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvPKNS_19ElemTemplateElementEE.virtual"}
!576 = !{i64 960, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPKNS_19ElemTemplateElementEvE.virtual"}
!577 = !{i64 968, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFbPNS_15XResultTreeFragEE.virtual"}
!578 = !{i64 976, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFNS_26StylesheetExecutionContext11eEscapeURLsEvE.virtual"}
!579 = !{i64 984, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvNS_26StylesheetExecutionContext11eEscapeURLsEE.virtual"}
!580 = !{i64 992, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFNS_26StylesheetExecutionContext12eOmitMETATagEvE.virtual"}
!581 = !{i64 1000, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvNS_26StylesheetExecutionContext12eOmitMETATagEE.virtual"}
!582 = !{i64 1008, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEbiS7_S7_S7_S7_bS7_E.virtual"}
!583 = !{i64 1016, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringES7_S7_S7_bibbE.virtual"}
!584 = !{i64 1024, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_17FormatterListenerERNS_6WriterERKNS_14XalanDOMStringEE.virtual"}
!585 = !{i64 1032, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_10NodeSorterEvE.virtual"}
!586 = !{i64 1040, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFbPNS_10NodeSorterEE.virtual"}
!587 = !{i64 1048, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFNS_12XalanAutoPtrINS_17XalanNumberFormatEEEvE.virtual"}
!588 = !{i64 1056, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFmvE.virtual"}
!589 = !{i64 1064, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_13GenerateEventEE.virtual"}
!590 = !{i64 1072, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_11TracerEventEE.virtual"}
!591 = !{i64 1080, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14SelectionEventEE.virtual"}
!592 = !{i64 1088, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbvE.virtual"}
!593 = !{i64 1096, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathEE.virtual"}
!594 = !{i64 1104, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFiRKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!595 = !{i64 1112, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFiRKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!596 = !{i64 1120, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFiPKtS2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!597 = !{i64 1128, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFiPKtS2_S2_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!598 = !{i64 1136, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEKFbRKNS_14KeyDeclarationEE.virtual"}
!599 = !{i64 1144, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14KeyDeclarationEE.virtual"}
!600 = !{i64 1152, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_14KeyDeclarationEE.virtual"}
!601 = !{i64 1160, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_11PrintWriterEPNS_17XalanOutputStreamEE.virtual"}
!602 = !{i64 1168, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_11PrintWriterERKNS_14XalanDOMStringES5_E.virtual"}
!603 = !{i64 1176, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_11PrintWriterERSoE.virtual"}
!604 = !{i64 1184, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_11PrintWriterEP8_IO_FILEE.virtual"}
!605 = !{i64 1192, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFRNS_13CountersTableEvE.virtual"}
!606 = !{i64 1200, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_9XalanNodeEE.virtual"}
!607 = !{i64 1208, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_10XObjectPtrEE.virtual"}
!608 = !{i64 1216, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_9XalanNodeEE.virtual"}
!609 = !{i64 1224, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFvRKNS_10XObjectPtrEE.virtual"}
!610 = !{i64 1232, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFPNS_15FormatterToTextEvE.virtual"}
!611 = !{i64 1240, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefaultEFbPNS_15FormatterToTextEE.virtual"}
!612 = !{i64 16, !"_ZTSN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE"}
!613 = !{i64 32, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryEFPNS_17XalanNumberFormatEvE.virtual"}
!614 = !{i64 16, !"_ZTSN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE"}
!615 = !{i64 32, !"_ZTSMN10xalanc_1_822XalanCollationServices23CollationCompareFunctorEKFiPKtS3_NS0_10eCaseOrderEE.virtual"}
!616 = !{i64 40, !"_ZTSMN10xalanc_1_822XalanCollationServices23CollationCompareFunctorEKFiPKtS3_S3_NS0_10eCaseOrderEE.virtual"}
!617 = !{i64 16, !"_ZTSN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE"}
!618 = !{i64 32, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorEKFiPKtS3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!619 = !{i64 40, !"_ZTSMN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorEKFiPKtS3_S3_NS_22XalanCollationServices10eCaseOrderEE.virtual"}
!620 = !{i32 1, !"wchar_size", i32 4}
!621 = !{i32 8, !"PIC Level", i32 2}
!622 = !{i32 7, !"PIE Level", i32 2}
!623 = !{i32 7, !"uwtable", i32 2}
!624 = !{i32 1, !"ThinLTO", i32 0}
!625 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!626 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!627 = !{!628, !628, i64 0}
!628 = !{!"vtable pointer", !629, i64 0}
!629 = !{!"Simple C++ TBAA"}
!630 = !{!631, !635, i64 424}
!631 = !{!"_ZTSN10xalanc_1_833StylesheetExecutionContextDefaultE", !632, i64 0, !637, i64 16, !635, i64 424, !635, i64 432, !669, i64 440, !635, i64 520, !673, i64 528, !677, i64 552, !681, i64 576, !635, i64 600, !635, i64 608, !685, i64 616, !699, i64 712, !703, i64 736, !711, i64 784, !716, i64 832, !721, i64 880, !730, i64 928, !635, i64 936, !731, i64 944, !735, i64 1024, !744, i64 1056, !753, i64 1088, !652, i64 1120, !762, i64 1128, !769, i64 1176, !776, i64 1224, !690, i64 1272, !690, i64 1273, !783, i64 1276, !784, i64 1280, !690, i64 1284}
!632 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContextE", !633, i64 0}
!633 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !634, i64 0, !635, i64 8}
!634 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!635 = !{!"any pointer", !636, i64 0}
!636 = !{!"omnipotent char", !629, i64 0}
!637 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefaultE", !633, i64 0, !635, i64 16, !635, i64 24, !638, i64 32, !643, i64 112, !635, i64 192, !647, i64 200, !653, i64 232, !661, i64 264, !666, i64 320, !667, i64 336}
!638 = !{!"_ZTSSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE", !639, i64 0}
!639 = !{!"_ZTSSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !640, i64 0}
!640 = !{!"_ZTSNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE11_Deque_implE", !635, i64 0, !641, i64 8, !642, i64 16, !642, i64 48}
!641 = !{!"long", !636, i64 0}
!642 = !{!"_ZTSSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!643 = !{!"_ZTSSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !644, i64 0}
!644 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !645, i64 0}
!645 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE11_Deque_implE", !635, i64 0, !641, i64 8, !646, i64 16, !646, i64 48}
!646 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_815NodeRefListBaseERS3_PS3_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!647 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !648, i64 0, !652, i64 24}
!648 = !{!"_ZTSSt6vectorItSaItEE", !649, i64 0}
!649 = !{!"_ZTSSt12_Vector_baseItSaItEE", !650, i64 0}
!650 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !651, i64 0}
!651 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!652 = !{!"int", !636, i64 0}
!653 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEEE", !654, i64 0, !655, i64 1, !656, i64 2, !657, i64 8}
!654 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_18MutableNodeRefListEEE"}
!655 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_18MutableNodeRefListEEE"}
!656 = !{!"_ZTSN10xalanc_1_822ClearCacheResetFunctorINS_18MutableNodeRefListEEE"}
!657 = !{!"_ZTSSt6vectorIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !658, i64 0}
!658 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !659, i64 0}
!659 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE12_Vector_implE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!661 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !662, i64 0, !662, i64 24, !652, i64 48}
!662 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !663, i64 0}
!663 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !664, i64 0}
!664 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !665, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!666 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefault28ContextNodeListPositionCacheE", !635, i64 0, !652, i64 8}
!667 = !{!"_ZTSN10xalanc_1_817XalanQNameByValueE", !668, i64 0, !647, i64 8, !647, i64 40}
!668 = !{!"_ZTSN10xalanc_1_810XalanQNameE"}
!669 = !{!"_ZTSSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !670, i64 0}
!670 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !671, i64 0}
!671 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE11_Deque_implE", !635, i64 0, !641, i64 8, !672, i64 16, !672, i64 48}
!672 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERS3_PS3_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!673 = !{!"_ZTSSt6vectorIPN10xalanc_1_817FormatterListenerESaIS2_EE", !674, i64 0}
!674 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817FormatterListenerESaIS2_EE", !675, i64 0}
!675 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817FormatterListenerESaIS2_EE12_Vector_implE", !676, i64 0}
!676 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817FormatterListenerESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!677 = !{!"_ZTSSt6vectorIPN10xalanc_1_811PrintWriterESaIS2_EE", !678, i64 0}
!678 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_811PrintWriterESaIS2_EE", !679, i64 0}
!679 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_811PrintWriterESaIS2_EE12_Vector_implE", !680, i64 0}
!680 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_811PrintWriterESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!681 = !{!"_ZTSSt6vectorIPN10xalanc_1_817XalanOutputStreamESaIS2_EE", !682, i64 0}
!682 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817XalanOutputStreamESaIS2_EE", !683, i64 0}
!683 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817XalanOutputStreamESaIS2_EE12_Vector_implE", !684, i64 0}
!684 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817XalanOutputStreamESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!685 = !{!"_ZTSN10xalanc_1_814VariablesStackE", !686, i64 0, !641, i64 24, !690, i64 32, !641, i64 40, !691, i64 48, !695, i64 72}
!686 = !{!"_ZTSSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE", !687, i64 0}
!687 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE", !688, i64 0}
!688 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE12_Vector_implE", !689, i64 0}
!689 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!690 = !{!"bool", !636, i64 0}
!691 = !{!"_ZTSSt6vectorIPKN10xalanc_1_812ElemVariableESaIS3_EE", !692, i64 0}
!692 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE", !693, i64 0}
!693 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE12_Vector_implE", !694, i64 0}
!694 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!695 = !{!"_ZTSSt6vectorIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !696, i64 0}
!696 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !697, i64 0}
!697 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE12_Vector_implE", !698, i64 0}
!698 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!699 = !{!"_ZTSSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE", !700, i64 0}
!700 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE", !701, i64 0}
!701 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE12_Vector_implE", !702, i64 0}
!702 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!703 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt4pairIPKNS0_5XPathElESt4lessIS1_ESaIS2_IKS1_S6_EEE", !704, i64 0}
!704 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !705, i64 0}
!705 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !706, i64 0, !708, i64 8}
!706 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !707, i64 0}
!707 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!708 = !{!"_ZTSSt15_Rb_tree_header", !709, i64 0, !641, i64 32}
!709 = !{!"_ZTSSt18_Rb_tree_node_base", !710, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!710 = !{!"_ZTSSt14_Rb_tree_color", !636, i64 0}
!711 = !{!"_ZTSSt3mapIPKN10xalanc_1_89XalanNodeEPNS0_8KeyTableESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !712, i64 0}
!712 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !713, i64 0}
!713 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !714, i64 0, !708, i64 8}
!714 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_89XalanNodeEEE", !715, i64 0}
!715 = !{!"_ZTSSt4lessIPKN10xalanc_1_89XalanNodeEE"}
!716 = !{!"_ZTSSt3setIPKN10xalanc_1_814KeyDeclarationESt4lessIS3_ESaIS3_EE", !717, i64 0}
!717 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !718, i64 0}
!718 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEE", !719, i64 0, !708, i64 8}
!719 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_814KeyDeclarationEEE", !720, i64 0}
!720 = !{!"_ZTSSt4lessIPKN10xalanc_1_814KeyDeclarationEE"}
!721 = !{!"_ZTSN10xalanc_1_813CountersTableE", !722, i64 0, !726, i64 24}
!722 = !{!"_ZTSSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EE", !723, i64 0}
!723 = !{!"_ZTSSt12_Vector_baseISt6vectorIN10xalanc_1_87CounterESaIS2_EESaIS4_EE", !724, i64 0}
!724 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN10xalanc_1_87CounterESaIS2_EESaIS4_EE12_Vector_implE", !725, i64 0}
!725 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN10xalanc_1_87CounterESaIS2_EESaIS4_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!726 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !727, i64 0}
!727 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !728, i64 0}
!728 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !729, i64 0}
!729 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!730 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_23XalanSourceTreeDocumentEEE", !635, i64 0}
!731 = !{!"_ZTSSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE", !732, i64 0}
!732 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE", !733, i64 0}
!733 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE11_Deque_implE", !635, i64 0, !641, i64 8, !734, i64 16, !734, i64 48}
!734 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_812ElemTemplateERS3_PS3_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!735 = !{!"_ZTSN10xalanc_1_823XalanObjectCacheDefaultINS_15FormatterToTextEEE", !736, i64 0}
!736 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEEE", !737, i64 0, !738, i64 1, !739, i64 2, !740, i64 8}
!737 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_15FormatterToTextEEE"}
!738 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_15FormatterToTextEEE"}
!739 = !{!"_ZTSN10xalanc_1_824DefaultCacheResetFunctorINS_15FormatterToTextEEE"}
!740 = !{!"_ZTSSt6vectorIPN10xalanc_1_815FormatterToTextESaIS2_EE", !741, i64 0}
!741 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_815FormatterToTextESaIS2_EE", !742, i64 0}
!742 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_815FormatterToTextESaIS2_EE12_Vector_implE", !743, i64 0}
!743 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_815FormatterToTextESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!744 = !{!"_ZTSN10xalanc_1_823XalanObjectCacheDefaultINS_21FormatterToSourceTreeEEE", !745, i64 0}
!745 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEEE", !746, i64 0, !747, i64 1, !748, i64 2, !749, i64 8}
!746 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_21FormatterToSourceTreeEEE"}
!747 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_21FormatterToSourceTreeEEE"}
!748 = !{!"_ZTSN10xalanc_1_824DefaultCacheResetFunctorINS_21FormatterToSourceTreeEEE"}
!749 = !{!"_ZTSSt6vectorIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE", !750, i64 0}
!750 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE", !751, i64 0}
!751 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE12_Vector_implE", !752, i64 0}
!752 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!753 = !{!"_ZTSN10xalanc_1_823XalanObjectCacheDefaultINS_10NodeSorterEEE", !754, i64 0}
!754 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEEE", !755, i64 0, !756, i64 1, !757, i64 2, !758, i64 8}
!755 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_10NodeSorterEEE"}
!756 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_10NodeSorterEEE"}
!757 = !{!"_ZTSN10xalanc_1_824DefaultCacheResetFunctorINS_10NodeSorterEEE"}
!758 = !{!"_ZTSSt6vectorIPN10xalanc_1_810NodeSorterESaIS2_EE", !759, i64 0}
!759 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810NodeSorterESaIS2_EE", !760, i64 0}
!760 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810NodeSorterESaIS2_EE12_Vector_implE", !761, i64 0}
!761 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810NodeSorterESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!762 = !{!"_ZTSN10xalanc_1_824XResultTreeFragAllocatorE", !763, i64 0}
!763 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_15XResultTreeFragEEE", !764, i64 0, !635, i64 40}
!764 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_EEEE", !641, i64 8, !765, i64 16}
!765 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE", !766, i64 0}
!766 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE", !767, i64 0}
!767 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE12_Vector_implE", !768, i64 0}
!768 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!769 = !{!"_ZTSN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorE", !770, i64 0}
!770 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_31XalanSourceTreeDocumentFragmentEEE", !771, i64 0, !635, i64 40}
!771 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_31XalanSourceTreeDocumentFragmentENS_18ReusableArenaBlockIS1_EEEE", !641, i64 8, !772, i64 16}
!772 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE", !773, i64 0}
!773 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE", !774, i64 0}
!774 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE12_Vector_implE", !775, i64 0}
!775 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!776 = !{!"_ZTSN10xalanc_1_832XalanSourceTreeDocumentAllocatorE", !777, i64 0}
!777 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE", !778, i64 0, !635, i64 40}
!778 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE", !641, i64 8, !779, i64 16}
!779 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE", !780, i64 0}
!780 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE", !781, i64 0}
!781 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE12_Vector_implE", !782, i64 0}
!782 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!783 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext11eEscapeURLsE", !636, i64 0}
!784 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext12eOmitMETATagE", !636, i64 0}
!785 = !{!708, !710, i64 0}
!786 = !{!708, !635, i64 8}
!787 = !{!708, !635, i64 16}
!788 = !{!708, !635, i64 24}
!789 = !{!708, !641, i64 32}
!790 = !{!729, !635, i64 0}
!791 = !{!631, !652, i64 1120}
!792 = !{!631, !690, i64 1272}
!793 = !{!631, !690, i64 1273}
!794 = !{!734, !635, i64 0}
!795 = !{!732, !635, i64 64}
!796 = !{!635, !635, i64 0}
!797 = !{!732, !635, i64 48}
!798 = !{!734, !635, i64 24}
!799 = !{!734, !635, i64 8}
!800 = !{!734, !635, i64 16}
!801 = !{!732, !641, i64 8}
!802 = !{!732, !635, i64 0}
!803 = !{!732, !635, i64 72}
!804 = !{!730, !635, i64 0}
!805 = !{!684, !635, i64 0}
!806 = !{!680, !635, i64 0}
!807 = !{!676, !635, i64 0}
!808 = !{!761, !635, i64 0}
!809 = !{!752, !635, i64 0}
!810 = !{!743, !635, i64 0}
!811 = !{!732, !635, i64 40}
!812 = !{!725, !635, i64 0}
!813 = !{!725, !635, i64 8}
!814 = !{!815, !635, i64 0}
!815 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_87CounterESaIS1_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!816 = !{!815, !635, i64 8}
!817 = !{!702, !635, i64 0}
!818 = !{!702, !635, i64 8}
!819 = !{!820, !635, i64 0}
!820 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !635, i64 0}
!821 = !{!670, !635, i64 0}
!822 = !{!670, !635, i64 40}
!823 = !{!670, !635, i64 72}
!824 = !{!631, !783, i64 1276}
!825 = !{!631, !690, i64 1284}
!826 = !{!827, !690, i64 201}
!827 = !{!"_ZTSN10xalanc_1_814XSLTEngineImplE", !828, i64 0, !829, i64 8, !647, i64 16, !647, i64 48, !635, i64 80, !635, i64 88, !830, i64 96, !831, i64 104, !837, i64 144, !841, i64 168, !635, i64 184, !635, i64 192, !690, i64 200, !690, i64 201, !635, i64 208, !843, i64 216, !848, i64 264, !641, i64 288, !852, i64 296, !635, i64 320, !635, i64 328, !635, i64 336, !635, i64 344, !856, i64 352, !861, i64 472, !866, i64 656, !647, i64 712, !872, i64 744, !690, i64 768, !876, i64 776}
!828 = !{!"_ZTSN10xalanc_1_813XSLTProcessorE"}
!829 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!830 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_14XPathProcessorEEE", !635, i64 0}
!831 = !{!"_ZTSSt6vectorIbSaIbEE", !832, i64 0}
!832 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !833, i64 0}
!833 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !834, i64 0}
!834 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !835, i64 0, !835, i64 16, !635, i64 32}
!835 = !{!"_ZTSSt13_Bit_iterator", !836, i64 0}
!836 = !{!"_ZTSSt18_Bit_iterator_base", !635, i64 0, !652, i64 8}
!837 = !{!"_ZTSSt6vectorIPKN11xercesc_2_57LocatorESaIS3_EE", !838, i64 0}
!838 = !{!"_ZTSSt12_Vector_baseIPKN11xercesc_2_57LocatorESaIS3_EE", !839, i64 0}
!839 = !{!"_ZTSNSt12_Vector_baseIPKN11xercesc_2_57LocatorESaIS3_EE12_Vector_implE", !840, i64 0}
!840 = !{!"_ZTSNSt12_Vector_baseIPKN11xercesc_2_57LocatorESaIS3_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!841 = !{!"_ZTSN10xalanc_1_822ProblemListenerDefaultE", !842, i64 0, !635, i64 8}
!842 = !{!"_ZTSN10xalanc_1_815ProblemListenerE"}
!843 = !{!"_ZTSSt3mapIPKvlSt4lessIS1_ESaISt4pairIKS1_lEEE", !844, i64 0}
!844 = !{!"_ZTSSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !845, i64 0}
!845 = !{!"_ZTSNSt8_Rb_treeIPKvSt4pairIKS1_lESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !846, i64 0, !708, i64 8}
!846 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKvEE", !847, i64 0}
!847 = !{!"_ZTSSt4lessIPKvE"}
!848 = !{!"_ZTSSt6vectorIPN10xalanc_1_813TraceListenerESaIS2_EE", !849, i64 0}
!849 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE", !850, i64 0}
!850 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE12_Vector_implE", !851, i64 0}
!851 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!852 = !{!"_ZTSSt6vectorIN10xalanc_1_811TopLevelArgESaIS1_EE", !853, i64 0}
!853 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_811TopLevelArgESaIS1_EE", !854, i64 0}
!854 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_811TopLevelArgESaIS1_EE12_Vector_implE", !855, i64 0}
!855 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_811TopLevelArgESaIS1_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!856 = !{!"_ZTSN10xalanc_1_818OutputContextStackE", !857, i64 0, !860, i64 80, !641, i64 112}
!857 = !{!"_ZTSSt5dequeIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE", !858, i64 0}
!858 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE", !859, i64 0}
!859 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_818OutputContextStack13OutputContextESaIS2_EE11_Deque_implE", !635, i64 0, !641, i64 8, !860, i64 16, !860, i64 48}
!860 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_818OutputContextStack13OutputContextERS2_PS2_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!861 = !{!"_ZTSN10xalanc_1_820XalanNamespacesStackE", !862, i64 0, !865, i64 80, !865, i64 112, !831, i64 144}
!862 = !{!"_ZTSSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE", !863, i64 0}
!863 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE", !864, i64 0}
!864 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE11_Deque_implE", !635, i64 0, !641, i64 8, !865, i64 16, !865, i64 48}
!865 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!866 = !{!"_ZTSN10xalanc_1_817AttributeListImplE", !867, i64 0, !868, i64 8, !868, i64 32}
!867 = !{!"_ZTSN11xercesc_2_513AttributeListE"}
!868 = !{!"_ZTSSt6vectorIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE", !869, i64 0}
!869 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE", !870, i64 0}
!870 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE12_Vector_implE", !871, i64 0}
!871 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_820AttributeVectorEntryESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!872 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !873, i64 0}
!873 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !874, i64 0}
!874 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !875, i64 0}
!875 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!876 = !{!"_ZTSN10xalanc_1_831XPathConstructionContextDefaultE", !877, i64 0, !878, i64 8, !661, i64 104}
!877 = !{!"_ZTSN10xalanc_1_824XPathConstructionContextE"}
!878 = !{!"_ZTSN10xalanc_1_818XalanDOMStringPoolE", !879, i64 8, !641, i64 48, !885, i64 56}
!879 = !{!"_ZTSN10xalanc_1_823XalanDOMStringAllocatorE", !880, i64 0}
!880 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_EEEE", !641, i64 8, !881, i64 16}
!881 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !882, i64 0}
!882 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !883, i64 0}
!883 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE12_Vector_implE", !884, i64 0}
!884 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!885 = !{!"_ZTSN10xalanc_1_823XalanDOMStringHashTableE", !641, i64 0, !641, i64 8, !886, i64 16, !641, i64 24, !652, i64 32}
!886 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrISt6vectorIPKNS_14XalanDOMStringESaIS4_EEEE", !635, i64 0}
!887 = !{i8 0, i8 2}
!888 = !{}
!889 = !{!631, !635, i64 432}
!890 = !{!631, !635, i64 520}
!891 = !{!892, !641, i64 1344}
!892 = !{!"_ZTSN10xalanc_1_814StylesheetRootE", !893, i64 0, !647, i64 1000, !690, i64 1032, !647, i64 1040, !647, i64 1072, !647, i64 1104, !647, i64 1136, !690, i64 1168, !647, i64 1176, !647, i64 1208, !961, i64 1240, !962, i64 1248, !690, i64 1272, !917, i64 1280, !635, i64 1304, !635, i64 1312, !635, i64 1320, !690, i64 1328, !690, i64 1329, !652, i64 1332, !690, i64 1336, !641, i64 1344, !966, i64 1352}
!893 = !{!"_ZTSN10xalanc_1_810StylesheetE", !829, i64 0, !635, i64 8, !647, i64 16, !894, i64 48, !898, i64 72, !647, i64 96, !902, i64 128, !641, i64 152, !906, i64 160, !910, i64 240, !690, i64 320, !914, i64 328, !635, i64 376, !917, i64 384, !921, i64 408, !926, i64 456, !930, i64 480, !931, i64 488, !934, i64 536, !935, i64 544, !931, i64 568, !934, i64 616, !935, i64 624, !935, i64 648, !935, i64 672, !935, i64 696, !935, i64 720, !935, i64 744, !939, i64 768, !641, i64 848, !943, i64 856, !947, i64 880}
!894 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !895, i64 0}
!895 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !896, i64 0}
!896 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !897, i64 0}
!897 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!898 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !899, i64 0}
!899 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !900, i64 0}
!900 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !901, i64 0}
!901 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!902 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !903, i64 0}
!903 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !904, i64 0}
!904 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !905, i64 0}
!905 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!906 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !907, i64 0}
!907 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !908, i64 0}
!908 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !635, i64 0, !641, i64 8, !909, i64 16, !909, i64 48}
!909 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!910 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !911, i64 0}
!911 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !912, i64 0}
!912 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !635, i64 0, !641, i64 8, !913, i64 16, !913, i64 48}
!913 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!914 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !915, i64 0}
!915 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !916, i64 0}
!916 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !706, i64 0, !708, i64 8}
!917 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !918, i64 0}
!918 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !919, i64 0}
!919 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !920, i64 0}
!920 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!921 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !922, i64 0}
!922 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !923, i64 0}
!923 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !924, i64 0, !708, i64 8}
!924 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !925, i64 0}
!925 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!926 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !927, i64 0}
!927 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !928, i64 0}
!928 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !929, i64 0}
!929 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!930 = !{!"double", !636, i64 0}
!931 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !932, i64 0}
!932 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !933, i64 0}
!933 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !706, i64 0, !708, i64 8}
!934 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !635, i64 0}
!935 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !936, i64 0}
!936 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !937, i64 0}
!937 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !938, i64 0}
!938 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!939 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !940, i64 0}
!940 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !941, i64 0}
!941 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !635, i64 0, !641, i64 8, !942, i64 16, !942, i64 48}
!942 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!943 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !944, i64 0}
!944 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !945, i64 0}
!945 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !946, i64 0}
!946 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!947 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !948, i64 0, !952, i64 24, !872, i64 48, !956, i64 72}
!948 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !949, i64 0}
!949 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !950, i64 0}
!950 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !951, i64 0}
!951 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!952 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !953, i64 0}
!953 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !954, i64 0}
!954 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !955, i64 0}
!955 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!956 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !957, i64 0}
!957 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !958, i64 0}
!958 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !959, i64 0, !708, i64 8}
!959 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !960, i64 0}
!960 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!961 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !636, i64 0}
!962 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810XalanQNameESaIS3_EE", !963, i64 0}
!963 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE", !964, i64 0}
!964 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE12_Vector_implE", !965, i64 0}
!965 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!966 = !{!"_ZTSSt3mapIPKN10xalanc_1_810XalanQNameESt6vectorIPNS0_16ElemAttributeSetESaIS6_EENS0_12pointer_lessIS2_EESaISt4pairIKS3_S8_EEE", !967, i64 0}
!967 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE", !968, i64 0}
!968 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE13_Rb_tree_implISF_Lb0EEE", !969, i64 0, !708, i64 8}
!969 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_812pointer_lessIKNS0_10XalanQNameEEEE", !970, i64 0}
!970 = !{!"_ZTSN10xalanc_1_812pointer_lessIKNS_10XalanQNameEEE"}
!971 = !{!631, !635, i64 936}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZNKSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE3endEv: argument 0"}
!974 = distinct !{!974, !"_ZNKSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE3endEv"}
!975 = !{!732, !635, i64 56}
!976 = !{!827, !635, i64 208}
!977 = !{!860, !635, i64 0}
!978 = !{!647, !652, i64 24}
!979 = !{!980, !980, i64 0}
!980 = !{!"short", !636, i64 0}
!981 = !{!651, !635, i64 0}
!982 = !{!983, !641, i64 40}
!983 = !{!"_ZTSSt4pairIKN10xalanc_1_814XalanDOMStringES_IPKNS0_5XPathElEE", !647, i64 0, !984, i64 32}
!984 = !{!"_ZTSSt4pairIPKN10xalanc_1_85XPathElE", !635, i64 0, !641, i64 8}
!985 = !{!983, !635, i64 32}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE: argument 0"}
!988 = distinct !{!988, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextE"}
!989 = !{!855, !635, i64 0}
!990 = !{!855, !635, i64 8}
!991 = !{!992, !635, i64 0}
!992 = !{!"_ZTSN10xalanc_1_820CollectionClearGuardISt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS3_EEEE", !635, i64 0}
!993 = !{!702, !635, i64 16}
!994 = !{!995, !652, i64 144}
!995 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !829, i64 0, !635, i64 8, !947, i64 16, !652, i64 136, !652, i64 140, !652, i64 144, !635, i64 152, !635, i64 160, !635, i64 168, !636, i64 176, !635, i64 184, !996, i64 192, !980, i64 208}
!996 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !997, i64 0, !635, i64 8}
!997 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !998, i64 0}
!998 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!999 = !{!1000, !635, i64 224}
!1000 = !{!"_ZTSN10xalanc_1_813ElemWithParamE", !995, i64 0, !635, i64 216, !635, i64 224}
!1001 = !{!1002, !635, i64 0}
!1002 = !{!"_ZTSN10xalanc_1_814VariablesStack17ParamsVectorEntryE", !635, i64 0, !820, i64 8, !635, i64 16}
!1003 = !{!1002, !635, i64 16}
!1004 = !{!685, !641, i64 24}
!1005 = !{!685, !641, i64 40}
!1006 = !{!676, !635, i64 8}
!1007 = !{!680, !635, i64 8}
!1008 = !{!684, !635, i64 8}
!1009 = !{!1010, !635, i64 8}
!1010 = !{!"_ZTSSt4pairIKPKN10xalanc_1_89XalanNodeEPNS0_8KeyTableEE", !635, i64 0, !635, i64 8}
!1011 = !{!729, !635, i64 8}
!1012 = !{!752, !635, i64 8}
!1013 = !{!1014, !635, i64 8}
!1014 = !{!"_ZTSN10xalanc_1_817GuardCachedObjectINS_23XalanObjectCacheDefaultINS_21FormatterToSourceTreeEEEEE", !635, i64 0, !635, i64 8}
!1015 = !{!1016, !635, i64 24}
!1016 = !{!"_ZTSN10xalanc_1_821FormatterToSourceTreeE", !1017, i64 0, !635, i64 24, !635, i64 32, !635, i64 40, !1019, i64 48, !635, i64 72, !726, i64 80, !647, i64 104}
!1017 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !1018, i64 0, !635, i64 8, !961, i64 16}
!1018 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!1019 = !{!"_ZTSSt6vectorIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !1020, i64 0}
!1020 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !1021, i64 0}
!1021 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE12_Vector_implE", !1022, i64 0}
!1022 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!1023 = !{!1016, !635, i64 32}
!1024 = !{!1017, !635, i64 8}
!1025 = !{!1026, !635, i64 40}
!1026 = !{!"_ZTSN10xalanc_1_815XResultTreeFragE", !1027, i64 0, !635, i64 24, !635, i64 32, !635, i64 40, !647, i64 48, !930, i64 80}
!1027 = !{!"_ZTSN10xalanc_1_87XObjectE", !1028, i64 0, !1029, i64 12, !635, i64 16}
!1028 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !652, i64 8}
!1029 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !636, i64 0}
!1030 = !{!752, !635, i64 16}
!1031 = !{!1014, !635, i64 0}
!1032 = !{!672, !635, i64 0}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZNKSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE5beginEv: argument 0"}
!1035 = distinct !{!1035, !"_ZNKSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE5beginEv"}
!1036 = !{!672, !635, i64 8}
!1037 = !{!672, !635, i64 16}
!1038 = !{!672, !635, i64 24}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZNKSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE3endEv: argument 0"}
!1041 = distinct !{!1041, !"_ZNKSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE3endEv"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZNKSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE3endEv: argument 0"}
!1044 = distinct !{!1044, !"_ZNKSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE3endEv"}
!1045 = !{!1046, !635, i64 0}
!1046 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERKS3_PS4_E", !635, i64 0, !635, i64 8, !635, i64 16, !635, i64 24}
!1047 = !{!670, !635, i64 64}
!1048 = !{!670, !635, i64 48}
!1049 = !{!670, !641, i64 8}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE3endEv: argument 0"}
!1052 = distinct !{!1052, !"_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE3endEv"}
!1053 = !{!763, !635, i64 40}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE4rendEv: argument 0"}
!1056 = distinct !{!1056, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE4rendEv"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE6rbeginEv: argument 0"}
!1059 = distinct !{!1059, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE6rbeginEv"}
!1060 = !{!631, !784, i64 1280}
!1061 = !{!676, !635, i64 16}
!1062 = !{!743, !635, i64 8}
!1063 = !{!743, !635, i64 16}
!1064 = !{!761, !635, i64 8}
!1065 = !{!761, !635, i64 16}
!1066 = !{!1067, !635, i64 0}
!1067 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_17XalanNumberFormatEEE", !635, i64 0}
!1068 = !{!631, !635, i64 600}
!1069 = !{!631, !635, i64 608}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE5beginEv: argument 0"}
!1072 = distinct !{!1072, !"_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE5beginEv"}
!1073 = !{i64 0, i64 8, !796, i64 8, i64 8, !796, i64 16, i64 8, !796, i64 24, i64 8, !796}
!1074 = !{i64 0, i64 8, !796, i64 8, i64 8, !796, i64 16, i64 8, !796}
!1075 = !{i64 0, i64 8, !796, i64 8, i64 8, !796}
!1076 = !{i64 0, i64 8, !796}
!1077 = !{!637, !635, i64 16}
!1078 = !{!690, !690, i64 0}
!1079 = !{!633, !635, i64 8}
!1080 = !{!680, !635, i64 16}
!1081 = !{!684, !635, i64 16}
!1082 = !{!1083, !635, i64 0}
!1083 = !{!"_ZTSN10xalanc_1_833StylesheetExecutionContextDefault23XPathCacheReturnFunctorE", !635, i64 0}
!1084 = !{!709, !635, i64 24}
!1085 = !{!709, !635, i64 16}
!1086 = !{!725, !635, i64 16}
!1087 = !{!815, !635, i64 16}
!1088 = !{!1089, !641, i64 0}
!1089 = !{!"_ZTSN10xalanc_1_87CounterE", !641, i64 0, !726, i64 8, !635, i64 32, !635, i64 40}
!1090 = !{!729, !635, i64 16}
!1091 = !{!651, !635, i64 16}
!1092 = !{!651, !635, i64 8}
!1093 = !{!670, !635, i64 16}
!1094 = !{!732, !635, i64 16}
!1095 = !{!641, !641, i64 0}
!1096 = !{!1046, !635, i64 24}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZSt9__find_ifISt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERKS4_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIS5_EEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!1099 = distinct !{!1099, !"_ZSt9__find_ifISt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERKS4_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIS5_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!1100 = !{!1046, !635, i64 8}
!1101 = !{!1046, !635, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_10XalanQNameE") ; guid = 34986603901936787
^2 = gv: (name: "_ZN10xalanc_1_8L13theEmptyQNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 56721866779800751
^3 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^326, relbf: 256))))) ; guid = 118092557072125860
^4 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault14doFormatNumberEdRKNS_14XalanDOMStringEPKNS_25XalanDecimalFormatSymbolsERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 119648743225940370
^5 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^240)))) ; guid = 128424384176118221
^6 = gv: (name: "_ZN10xalanc_1_821FormatterToSourceTreeC1EPNS_23XalanSourceTreeDocumentE") ; guid = 169225437136591402
^7 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault11traceSelectERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 194563592804251674
^8 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameENS_10XObjectPtrEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^374, relbf: 256))))) ; guid = 233216209571122911
^9 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE") ; guid = 327947112717931094
^10 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^11 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault8isCachedEPKNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^191, relbf: 2496))))) ; guid = 449025624517266180
^12 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl11returnXPathEPKNS_5XPathE") ; guid = 457315232623287344
^13 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE") ; guid = 502486101154742397
^14 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10endElementEPKt") ; guid = 537948226811958736
^15 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getFormatterListenerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 541323628765783059
^16 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 567542037270030528
^17 = gv: (name: "_ZN10xalanc_1_815XResultTreeFrag7releaseEv") ; guid = 567720536716878703
^18 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15displayDurationERKNS_14XalanDOMStringEPKv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^283, relbf: 256))))) ; guid = 758619943953456143
^19 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^372, relbf: 256))))) ; guid = 796235168722455335
^20 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE") ; guid = 801923133190551790
^21 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^22 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl8pushTimeEPKv") ; guid = 1018929424080331567
^23 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE") ; guid = 1034412802026615862
^24 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^64, relbf: 256), (callee: ^300, relbf: 256))))) ; guid = 1080103601501470593
^25 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN10xalanc_1_87CounterESaIS4_EES7_EET0_T_S9_S8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^367, relbf: 3199), (callee: ^103, relbf: 5119), (callee: ^21), (callee: ^64), (callee: ^130), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 1084509438247405819
^26 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault18popCurrentTemplateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 97))))) ; guid = 1141493393818014804
^27 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^44, relbf: 256))))) ; guid = 1165183165582721252
^28 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault15getRootDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1173857858251943881
^29 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault27getResultPrefixForNamespaceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^83, relbf: 256))))) ; guid = 1175286450077938135
^30 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17cleanUpTransientsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 171, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 8499), (callee: ^349, relbf: 256), (callee: ^21, relbf: 68787), (callee: ^12, relbf: 3264), (callee: ^238, relbf: 256)), refs: (^32)))) ; guid = 1194665489752790303
^31 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_9XalanNodeE") ; guid = 1233611897779098929
^32 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^33 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault25getCurrentStackFrameIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1250823273420749347
^34 = gv: (name: "_ZN10xalanc_1_814VariablesStack11findXObjectERKNS_10XalanQNameERNS_26StylesheetExecutionContextEbbRb") ; guid = 1347291931547790100
^35 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15fireSelectEventERKNS_14SelectionEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1362652905925730617
^36 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^166), (callee: ^367, relbf: 159), (callee: ^358, relbf: 255), (callee: ^229, relbf: 510), (callee: ^148, relbf: 5246), (callee: ^21, relbf: 159), (callee: ^64), (callee: ^223), (callee: ^266), (callee: ^24)), refs: (^32, ^248)))) ; guid = 1373457788717221727
^37 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault9setIndentEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1530759036925998443
^38 = gv: (name: "_ZNK10xalanc_1_810Stylesheet23getDecimalFormatSymbolsERKNS_10XalanQNameE") ; guid = 1553205859098022692
^39 = gv: (name: "_ZTVN10xalanc_1_833StylesheetExecutionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^68, ^402, ^277, ^292, ^186, ^314, ^263, ^16, ^365, ^143, ^196, ^161, ^398, ^19, ^126, ^323, ^259, ^353, ^157, ^274, ^216, ^387, ^27, ^391, ^87, ^178, ^331, ^217, ^285, ^128, ^262, ^150, ^280, ^397, ^187, ^253, ^172, ^317, ^167, ^85, ^90, ^295, ^122, ^347, ^310, ^298, ^168, ^190, ^158, ^106, ^302, ^93, ^28, ^396, ^270, ^384, ^188, ^371, ^388, ^26, ^211, ^109, ^276, ^18, ^111, ^297, ^15, ^228, ^177, ^102, ^360, ^155, ^123, ^29, ^70, ^171, ^256, ^140, ^198, ^37, ^78, ^133, ^142, ^96, ^273, ^89, ^184, ^379, ^8, ^107, ^45, ^127, ^348, ^73, ^245, ^354, ^351, ^378, ^322, ^33, ^278, ^58, ^341, ^121, ^250, ^79, ^221, ^3, ^289, ^381, ^356, ^330, ^180, ^308, ^311, ^321, ^345, ^174, ^136, ^84, ^281, ^359, ^207, ^304, ^129, ^144, ^206, ^40, ^202, ^182, ^312, ^291, ^65, ^261, ^35, ^152, ^7, ^332, ^339, ^385, ^209, ^108, ^390, ^54, ^154, ^170, ^243, ^336, ^257, ^41, ^138, ^210, ^219, ^145, ^329)))) ; guid = 1611646952218386027
^40 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21createFormatterToTextERNS_6WriterERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 315), (callee: ^61, relbf: 256), (callee: ^166), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 1640624870706577535
^41 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^105, relbf: 256))))) ; guid = 1710495977749608054
^42 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^43 = gv: (name: "clock") ; guid = 1759646018533282565
^44 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17functionAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE") ; guid = 1760701625107055639
^45 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17pushContextMarkerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^75, relbf: 256))))) ; guid = 1773605337895445848
^46 = gv: (name: "_ZN10xalanc_1_814VariablesStackC1Ev") ; guid = 1932035626593539144
^47 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17getPrefixResolverEv") ; guid = 1954339311178940483
^48 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue3setERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE") ; guid = 1979179083990160205
^49 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 1986668950943560130
^50 = gv: (name: "_ZN10xalanc_1_817GuardCachedObjectINS_23XalanObjectCacheDefaultINS_21FormatterToSourceTreeEEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 55, calls: ((callee: ^166), (callee: ^367, relbf: 37), (callee: ^21, relbf: 37)), refs: (^32, ^248)))) ; guid = 2074480946944053348
^51 = gv: (name: "_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^367, relbf: 159), (callee: ^103, relbf: 255), (callee: ^64), (callee: ^21), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 2087700992274832881
^52 = gv: (name: "_ZNK10xalanc_1_810Stylesheet21pushTopLevelVariablesERNS_26StylesheetExecutionContextERKSt6vectorINS_11TopLevelArgESaIS4_EE") ; guid = 2309478730089145094
^53 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC1ERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE") ; guid = 2348169737045697066
^54 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15endConstructionERKNS_14KeyDeclarationE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^132, relbf: 256))))) ; guid = 2358366555553471892
^55 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^162)))) ; guid = 2412314959268824392
^56 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContextD2Ev") ; guid = 2412881293050199391
^57 = gv: (name: "_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, calls: ((callee: ^21, relbf: 71807)), refs: (^32)))) ; guid = 2656222471834207233
^58 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^220, relbf: 256))))) ; guid = 2661161478382228346
^59 = gv: (name: "_ZTSN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2673651751226150085
^60 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault23getDecimalFormatSymbolsERKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^38, relbf: 170))))) ; guid = 2689204112440461014
^61 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC1ERNS_6WriterERKNS_14XalanDOMStringEbb") ; guid = 2732424966889003382
^62 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^63 = gv: (name: "_ZN10xalanc_1_813CountersTable6resizeEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^264, relbf: 128), (callee: ^21, relbf: 18478), (callee: ^91), (callee: ^24)), refs: (^32)))) ; guid = 2795202119340000572
^64 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^65 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17fireGenerateEventERKNS_13GenerateEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2902075274840207365
^66 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^67 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl4diagERKNS_14XalanDOMStringE") ; guid = 3089258856762181729
^68 = gv: (name: "_ZTIN10xalanc_1_833StylesheetExecutionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^251, ^293, ^246)))) ; guid = 3126993756941761625
^69 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^70 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault27getResultNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^287, relbf: 256))))) ; guid = 3159385234886857160
^71 = gv: (name: "_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EEaSERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 134, calls: ((callee: ^51, relbf: 79), (callee: ^21, relbf: 1560), (callee: ^72, relbf: 1610), (callee: ^318, relbf: 37)), refs: (^32)))) ; guid = 3187748053073625674
^72 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^137), (callee: ^367, relbf: 79), (callee: ^21, relbf: 49)), refs: (^32)))) ; guid = 3191901281965624234
^73 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault19clearTopLevelParamsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^141, relbf: 5440), (callee: ^224, relbf: 256))))) ; guid = 3229455270717696671
^74 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10charactersEPKtjj") ; guid = 3246961769432561922
^75 = gv: (name: "_ZN10xalanc_1_814VariablesStack17pushContextMarkerEv") ; guid = 3282915880873095979
^76 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13charactersRawERKNS_10XObjectPtrE") ; guid = 3350694290648111195
^77 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault33s_defaultXalanNumberFormatFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3351462026931661797
^78 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, calls: ((callee: ^120, relbf: 201), (callee: ^66, relbf: 3970), (callee: ^43, relbf: 47), (callee: ^131, relbf: 142)), refs: (^275)))) ; guid = 3366794665195309419
^79 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^74, relbf: 256))))) ; guid = 3421421663916925495
^80 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3456254972085645625
^81 = gv: (name: "_ZN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^303, relbf: 3199), (callee: ^21, relbf: 3358)), refs: (^32)))) ; guid = 3514091243340186255
^82 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKNS_14XalanDOMStringES3_") ; guid = 3514111891973357299
^83 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl27getResultPrefixForNamespaceERKNS_14XalanDOMStringE") ; guid = 3551538365540415704
^84 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24popElementRecursionStackEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 97))))) ; guid = 3555882097918068256
^85 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^279, relbf: 256))))) ; guid = 3606448361137238927
^86 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^268))) ; guid = 3698729076984769035
^87 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^225, relbf: 256))))) ; guid = 3845503757170080437
^88 = gv: (name: "_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator6createERNS_23XalanSourceTreeDocumentE") ; guid = 3878339944622991386
^89 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^394, relbf: 160), (callee: ^374, relbf: 160), (callee: ^148, relbf: 159), (callee: ^24)), refs: (^32)))) ; guid = 3926293169716149993
^90 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^117, relbf: 256))))) ; guid = 3997280000760509353
^91 = gv: (name: "_ZNSt6vectorIN10xalanc_1_87CounterESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, calls: ((callee: ^21, relbf: 3562)), refs: (^32)))) ; guid = 4018444273986041093
^92 = gv: (name: "_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorD1Ev") ; guid = 4031640983374705219
^93 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault20setCopyTextNodesOnlyEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4103190831681555484
^94 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1Ev") ; guid = 4103500533968570457
^95 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultD1Ev") ; guid = 4132707253932126940
^96 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault14createVariableERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^299, relbf: 95), (callee: ^24), (callee: ^49, relbf: 159)), refs: (^32)))) ; guid = 4200835270847392749
^97 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl24outputResultTreeFragmentERKNS_21XalanDocumentFragmentEbPKN11xercesc_2_57LocatorE") ; guid = 4248404525537839116
^98 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^148, relbf: 5119), (callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 4267086947607348886
^99 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE") ; guid = 4367338747348966648
^100 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18outputToResultTreeERKNS_7XObjectEbPKN11xercesc_2_57LocatorE") ; guid = 4409396678785404857
^101 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^137), (callee: ^367, relbf: 79), (callee: ^21, relbf: 49)), refs: (^32)))) ; guid = 4423406978769925624
^102 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16popOutputContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^271, relbf: 256))))) ; guid = 4437662049608606618
^103 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10xalanc_1_87CounterESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^367, relbf: 3199), (callee: ^64), (callee: ^21, relbf: 1999), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 4656437578023997314
^104 = gv: (name: "_ZTIN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^124, ^306, ^246)))) ; guid = 4762388144031603855
^105 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_9XalanNodeE") ; guid = 4836465152586970239
^106 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getQuietConflictWarningsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4845641650622404485
^107 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^226, relbf: 256))))) ; guid = 5056722243962100880
^108 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getInConstructionERKNS_14KeyDeclarationE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5092152034524321364
^109 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault4diagERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^67, relbf: 256))))) ; guid = 5104174994286190916
^110 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^111 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault16isElementPendingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5231217717769991170
^112 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^113 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE") ; guid = 5268161996959038372
^114 = gv: (name: "_ZN10xalanc_1_824XResultTreeFragAllocator5resetEv") ; guid = 5296216130117234944
^115 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStreamC1ERKNS_14XalanDOMStringEj") ; guid = 5411010591708806409
^116 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl11endDocumentEv") ; guid = 5418955183505383285
^117 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE") ; guid = 5431641771931429205
^118 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12flushPendingEv") ; guid = 5498859451572283685
^119 = gv: (name: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN10xalanc_1_87CounterESaIS4_EEmS6_EET_S8_T0_RKT1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^367, relbf: 3199), (callee: ^103, relbf: 5119), (callee: ^21), (callee: ^64), (callee: ^130), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 5518121503410038037
^120 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18createMatchPatternERKNS_14XalanDOMStringERKNS_14PrefixResolverE") ; guid = 5535182117703525669
^121 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12startElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^134, relbf: 256))))) ; guid = 5545751779216326498
^122 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringES3_RS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^38, relbf: 256), (callee: ^327, relbf: 155), (callee: ^21, relbf: 97), (callee: ^4, relbf: 95)), refs: (^32, ^156, ^2)))) ; guid = 5717163054370389896
^123 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault23copyNamespaceAttributesERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^319, relbf: 256))))) ; guid = 5747262790514169393
^124 = gv: (name: "_ZTSN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5761389784830093991
^125 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault24getContextNodeListLengthEv") ; guid = 5897826386686888657
^126 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^324, relbf: 256))))) ; guid = 5921979248094277645
^127 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16popContextMarkerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^203, relbf: 256))))) ; guid = 5923077198948300052
^128 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault24createMutableNodeRefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^189, relbf: 256))))) ; guid = 5923920447650725747
^129 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault14setOmitMETATagENS_26StylesheetExecutionContext12eOmitMETATagE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5933169851818313439
^130 = gv: (name: "_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EEEvT_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 29, calls: ((callee: ^21, relbf: 67136)), refs: (^32)))) ; guid = 5952466662942169773
^131 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15addToXPathCacheERKNS_14XalanDOMStringEPKNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^69, relbf: 1280), (callee: ^12, relbf: 127), (callee: ^213, relbf: 127), (callee: ^21, relbf: 366), (callee: ^205, relbf: 256), (callee: ^307, relbf: 256), (callee: ^212, relbf: 159)), refs: (^32)))) ; guid = 6004680483847185020
^132 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^362, relbf: 128), (callee: ^191, relbf: 2560), (callee: ^213, relbf: 2560), (callee: ^21, relbf: 2560)), refs: (^32)))) ; guid = 6220781198093447903
^133 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault11returnXPathEPKNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^191, relbf: 2676), (callee: ^12, relbf: 186))))) ; guid = 6279210681770341570
^134 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12startElementEPKt") ; guid = 6335684574031477506
^135 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13charactersRawEPKtjj") ; guid = 6340592967557558146
^136 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault27pushOnElementRecursionStackEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 169, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^340), (callee: ^364), (callee: ^164), (callee: ^82), (callee: ^258), (callee: ^21), (callee: ^265), (callee: ^110), (callee: ^166), (callee: ^282, relbf: 47), (callee: ^367, relbf: 95)), refs: (^32, ^255, ^395, ^199, ^194)))) ; guid = 6347896275082876944
^137 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^138 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault10charactersERKNS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^215, relbf: 256))))) ; guid = 6424334572278264773
^139 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault14getCurrentNodeEv") ; guid = 6457582896890661874
^140 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getUniqueNamespaceValueERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6547842298501042862
^141 = gv: (name: "_ZN10xalanc_1_811TopLevelArgD1Ev") ; guid = 6555040909219492748
^142 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21pushTopLevelVariablesERKSt6vectorINS_11TopLevelArgESaIS2_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^52, relbf: 256))))) ; guid = 6562812822938326477
^143 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^249, relbf: 256), (callee: ^21, relbf: 4096), (callee: ^166), (callee: ^218, relbf: 47), (callee: ^367, relbf: 95), (callee: ^114, relbf: 255), (callee: ^284, relbf: 255), (callee: ^357, relbf: 255), (callee: ^30, relbf: 255), (callee: ^235, relbf: 255)), refs: (^32, ^194)))) ; guid = 6569290366349127746
^144 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault20createFormatterToXMLERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 174, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 79), (callee: ^367, relbf: 311), (callee: ^333, relbf: 87), (callee: ^166), (callee: ^21, relbf: 58), (callee: ^149, relbf: 39), (callee: ^195, relbf: 19), (callee: ^232, relbf: 147)), refs: (^32, ^248)))) ; guid = 6587469840746287995
^145 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21borrowFormatterToTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 95), (callee: ^272, relbf: 95), (callee: ^21)), refs: (^32)))) ; guid = 6812012751263976090
^146 = gv: (name: "_ZTVN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^104, ^268, ^237, ^363, ^165)))) ; guid = 6829480732629769240
^147 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE") ; guid = 6845072381680947479
^148 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^149 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE") ; guid = 6889429038670023414
^150 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_14XalanDOMStringES5_PKN11xercesc_2_57LocatorERNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^325, relbf: 256))))) ; guid = 6907460348570592425
^151 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStreamC1ERSo") ; guid = 6920535309421063080
^152 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault15getTraceSelectsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6955135421071736751
^153 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE") ; guid = 6981775011699067003
^154 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterEPNS_17XalanOutputStreamE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 315), (callee: ^355, relbf: 256), (callee: ^166), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 7005919440077091157
^155 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault18addResultAttributeERKNS_14XalanDOMStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^350, relbf: 256))))) ; guid = 7055218590703114587
^156 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7126504270830817164
^157 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^267, relbf: 256))))) ; guid = 7193575229080250167
^158 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^164, relbf: 256), (callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 7239421664905763953
^159 = gv: (name: "_ZTIN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^296, ^352)))) ; guid = 7256162207587026756
^160 = gv: (name: "_ZN10xalanc_1_824XResultTreeFragAllocatorC1Em") ; guid = 7288436245289156526
^161 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15pushCurrentNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^153, relbf: 256))))) ; guid = 7414541391441440784
^162 = gv: (name: "_GLOBAL__sub_I_StylesheetExecutionContextDefault.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^94, relbf: 256), (callee: ^42, relbf: 256)), refs: (^77, ^240, ^169, ^201, ^146, ^2, ^10, ^399)))) ; guid = 7445109293222691123
^163 = gv: (name: "_ZN10xalanc_1_814VariablesStackD1Ev") ; guid = 7488819513600656746
^164 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^165 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorclEPKtS3_S3_NS_22XalanCollationServices10eCaseOrderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7641816245973746936
^166 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^167 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21shouldStripSourceNodeERKNS_9XalanTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^401, relbf: 102))))) ; guid = 7731615414868881948
^168 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^164, relbf: 256), (callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 7767690579775046715
^169 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault26s_xalanNumberFormatFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7790853356315332820
^170 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 315), (callee: ^115, relbf: 256), (callee: ^166), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 7808310178398747519
^171 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21isPendingResultPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^214, relbf: 256))))) ; guid = 7824059160009034272
^172 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault14findURIFromDocEPKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256))))) ; guid = 7877244145898695597
^173 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault19getElementNameTokenERKNS_14XalanDOMStringE") ; guid = 7907039237014810324
^174 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault27findOnElementRecursionStackEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, calls: ((callee: ^197, relbf: 256))))) ; guid = 7915768947110209547
^175 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault24borrowMutableNodeRefListEv") ; guid = 7958782362797946889
^176 = gv: (name: "_ZSt8_DestroyIPSt6vectorIN10xalanc_1_87CounterESaIS2_EES4_EvT_S6_RSaIT0_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 29, calls: ((callee: ^21, relbf: 67136)), refs: (^32)))) ; guid = 7999552856880202541
^177 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17pushOutputContextEPNS_17FormatterListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^208, relbf: 256))))) ; guid = 8030802325137330443
^178 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24borrowMutableNodeRefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^175, relbf: 256))))) ; guid = 8044997128362339196
^179 = gv: (name: "_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^21, relbf: 2774)), refs: (^32)))) ; guid = 8092388337200173976
^180 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21createXResultTreeFragERKNS_19ElemTemplateElementEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 160, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^361, relbf: 159), (callee: ^367, relbf: 189), (callee: ^252, relbf: 35), (callee: ^21, relbf: 59), (callee: ^88, relbf: 255), (callee: ^6, relbf: 95), (callee: ^204, relbf: 255), (callee: ^358, relbf: 255), (callee: ^166), (callee: ^50), (callee: ^24)), refs: (^32, ^248)))) ; guid = 8335551466635693314
^181 = gv: (name: "_ZN10xalanc_1_813CountersTableD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, calls: ((callee: ^21, relbf: 71977)), refs: (^32)))) ; guid = 8348565032463830408
^182 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16returnNodeSorterEPNS_10NodeSorterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, calls: ((callee: ^166), (callee: ^367, relbf: 59), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 8357000645007944365
^183 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^184 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERKNS_5XPathEPNS_9XalanNodeERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^374, relbf: 256), (callee: ^148, relbf: 255), (callee: ^24)), refs: (^32)))) ; guid = 8402605901835541920
^185 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15clearXPathCacheEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, calls: ((callee: ^12, relbf: 3392), (callee: ^69, relbf: 3392), (callee: ^238, relbf: 256))))) ; guid = 8412583819821473413
^186 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^164, relbf: 256), (callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 8521901716074429112
^187 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^233, relbf: 256))))) ; guid = 8693757453199357507
^188 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault14setCurrentModeEPKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8729464971062838125
^189 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault24createMutableNodeRefListEv") ; guid = 8732809436687390727
^190 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8757780972413402610
^191 = gv: (name: "_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base") ; guid = 8761824071935896334
^192 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 8794248013772266119
^193 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault31installXalanNumberFormatFactoryEPNS0_24XalanNumberFormatFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^169, ^77)))) ; guid = 8857016077418650434
^194 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8860136331500439375
^195 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF16C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_") ; guid = 8866562385425281863
^196 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getCurrentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^139, relbf: 256))))) ; guid = 8923158655112820262
^197 = gv: (name: "_ZSt9__find_ifISt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERKS4_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIS5_EEET_SD_SD_T0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 189))) ; guid = 8946665172073494933
^198 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault9getIndentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8962717795269371788
^199 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionD1Ev") ; guid = 8966486166574098898
^200 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormatC1Ev") ; guid = 8979501744086032669
^201 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault25s_defaultCollationFunctorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9138690944196960227
^202 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16borrowNodeSorterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 95), (callee: ^236, relbf: 95), (callee: ^21)), refs: (^32)))) ; guid = 9147795945271090425
^203 = gv: (name: "_ZN10xalanc_1_814VariablesStack16popContextMarkerEv") ; guid = 9186915031961041487
^204 = gv: (name: "_ZN10xalanc_1_824XResultTreeFragAllocator6createERNS_21XalanDocumentFragmentE") ; guid = 9190600346454371374
^205 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^206 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21createFormatterToHTMLERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 315), (callee: ^375, relbf: 256), (callee: ^166), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 9234506724249088138
^207 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault13setEscapeURLsENS_26StylesheetExecutionContext11eEscapeURLsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9339584984267512769
^208 = gv: (name: "_ZN10xalanc_1_818OutputContextStack11pushContextEPNS_17FormatterListenerE") ; guid = 9462844982220068987
^209 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareEPKtS2_S2_NS_22XalanCollationServices10eCaseOrderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^201)))) ; guid = 9463260044701327134
^210 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^31, relbf: 256))))) ; guid = 9472633838678226730
^211 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault19doDiagnosticsOutputEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9589864615636422685
^212 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 128), (callee: ^367, relbf: 256), (callee: ^205, relbf: 256), (callee: ^64), (callee: ^21), (callee: ^266), (callee: ^223), (callee: ^24), (callee: ^112, relbf: 255)), refs: (^32, ^275)))) ; guid = 9683958949766952680
^213 = gv: (name: "_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_") ; guid = 9725697635866936136
^214 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl21isPendingResultPrefixERKNS_14XalanDOMStringE") ; guid = 9746956083872863553
^215 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl10charactersERKNS_10XObjectPtrE") ; guid = 9747181650443144737
^216 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault16elementAvailableERKNS_14XalanDOMStringEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256))))) ; guid = 9807511915110443868
^217 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15getCachedStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^320, relbf: 256))))) ; guid = 9916254222394124532
^218 = gv: (name: "_ZNSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^137), (callee: ^367, relbf: 127), (callee: ^21, relbf: 127)), refs: (^32)))) ; guid = 9972267386364758914
^219 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawERKNS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^76, relbf: 256))))) ; guid = 9986476022707348841
^220 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl13startDocumentEv") ; guid = 10001605607678113207
^221 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault13charactersRawEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^135, relbf: 256))))) ; guid = 10009710990146005855
^222 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactory6createEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 256), (callee: ^200, relbf: 256), (callee: ^21)), refs: (^32)))) ; guid = 10130797311352128935
^223 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^224 = gv: (name: "_ZN10xalanc_1_814VariablesStack22unmarkGlobalStackFrameEv") ; guid = 10187266827099250222
^225 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault8parseXMLERKNS_14XalanDOMStringES3_") ; guid = 10209385949089510331
^226 = gv: (name: "_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameEPKNS_12ElemVariableEPKNS_19ElemTemplateElementE") ; guid = 10215039078657495005
^227 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultC2EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 229, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^241, relbf: 256), (callee: ^99, relbf: 256), (callee: ^315, relbf: 255), (callee: ^46, relbf: 255), (callee: ^63, relbf: 255), (callee: ^21), (callee: ^57), (callee: ^24), (callee: ^366, relbf: 255), (callee: ^160, relbf: 255), (callee: ^316, relbf: 255), (callee: ^231, relbf: 255), (callee: ^166), (callee: ^218, relbf: 47), (callee: ^367, relbf: 95), (callee: ^344), (callee: ^92), (callee: ^234), (callee: ^81), (callee: ^376), (callee: ^301), (callee: ^179), (callee: ^181), (callee: ^362), (callee: ^349), (callee: ^238), (callee: ^98), (callee: ^163), (callee: ^244), (callee: ^95), (callee: ^56)), refs: (^32, ^39, ^194)))) ; guid = 10219940867140573373
^228 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault20setFormatterListenerEPNS_17FormatterListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10267625628585008478
^229 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_814VariablesStack17ParamsVectorEntryES5_EET0_T_S7_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 5119), (callee: ^64), (callee: ^148, relbf: 1279), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 10284044576553864408
^230 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbbPKN11xercesc_2_57LocatorE") ; guid = 10284065880692971778
^231 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC1Em") ; guid = 10304849415509041524
^232 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLC1ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb") ; guid = 10324994087826205938
^233 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault17setPrefixResolverEPKNS_14PrefixResolverE") ; guid = 10352288515880972650
^234 = gv: (name: "_ZN10xalanc_1_824XResultTreeFragAllocatorD1Ev") ; guid = 10362562918169129900
^235 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault5resetEv") ; guid = 10377419168692660874
^236 = gv: (name: "_ZN10xalanc_1_810NodeSorterC1Ev") ; guid = 10393801392984516498
^237 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256)), refs: (^32)))) ; guid = 10469423706508700057
^238 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^238, relbf: 5088), (callee: ^21, relbf: 8256)), refs: (^32)))) ; guid = 10506582504836624516
^239 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE") ; guid = 10528220725240519392
^240 = gv: (name: "_ZTVN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^159, ^80, ^380, ^222)))) ; guid = 10557295717065719538
^241 = gv: (name: "_ZN10xalanc_1_826StylesheetExecutionContextC2EPNS_14XObjectFactoryE") ; guid = 10587148682344380971
^242 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault26installFormatNumberFunctorEPNS0_19FormatNumberFunctorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10663915840020380025
^243 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterERSo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 315), (callee: ^151, relbf: 256), (callee: ^166), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 10698730242132839248
^244 = gv: (name: "_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^21, relbf: 2774)), refs: (^32)))) ; guid = 10745903075188966611
^245 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault10pushParamsERKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 35), (callee: ^229, relbf: 35), (callee: ^64), (callee: ^21, relbf: 121), (callee: ^266), (callee: ^223), (callee: ^24), (callee: ^148, relbf: 5837), (callee: ^335), (callee: ^286, relbf: 254), (callee: ^313, relbf: 254), (callee: ^98)), refs: (^32)))) ; guid = 10763642762333514819
^246 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^247 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17cloneToResultTreeERKNS_9XalanNodeEbPKN11xercesc_2_57LocatorE") ; guid = 10919290970121513361
^248 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11091948290510641469
^249 = gv: (name: "_ZN10xalanc_1_814VariablesStack5resetEv") ; guid = 11212576349573068791
^250 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^14, relbf: 256))))) ; guid = 11223750723246722776
^251 = gv: (name: "_ZTSN10xalanc_1_833StylesheetExecutionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11344618833056077749
^252 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm") ; guid = 11348234419919958556
^253 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^192, relbf: 256))))) ; guid = 11376599839038880730
^254 = gv: (name: "_ZN10xalanc_1_814VariablesStack16pushElementFrameEPKNS_19ElemTemplateElementE") ; guid = 11409405452541204148
^255 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11458734940572912320
^256 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getUniqueNamespaceValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11670859400053695876
^257 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16getCountersTableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11672037646433970088
^258 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^259 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getContextNodeListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^346, relbf: 256))))) ; guid = 11752123893741445687
^260 = gv: (name: "_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator7destroyEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 11782741044702817999
^261 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault14fireTraceEventERKNS_11TracerEventE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11794120351648309016
^262 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^325, relbf: 256))))) ; guid = 11811595436748946559
^263 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^164, relbf: 256), (callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 11817743826198129765
^264 = gv: (name: "_ZNSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 233, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^367, relbf: 98), (callee: ^103, relbf: 79), (callee: ^21, relbf: 22095), (callee: ^25, relbf: 236), (callee: ^71, relbf: 2877), (callee: ^91), (callee: ^119, relbf: 118), (callee: ^166), (callee: ^64), (callee: ^223), (callee: ^176), (callee: ^266), (callee: ^24)), refs: (^32, ^343)))) ; guid = 11859582385869190165
^265 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_") ; guid = 11908645725859518131
^266 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^267 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault26getContextNodeListPositionERKNS_9XalanNodeE") ; guid = 12134911337947944451
^268 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12152139398200377866
^269 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^227))) ; guid = 12158030236463542054
^270 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17setStylesheetRootEPKNS_14StylesheetRootE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 158))))) ; guid = 12186908089863807299
^271 = gv: (name: "_ZN10xalanc_1_818OutputContextStack10popContextEv") ; guid = 12250833697919495982
^272 = gv: (name: "_ZN10xalanc_1_815FormatterToTextC1Ev") ; guid = 12307333329213832851
^273 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault14createVariableERKNS_19ElemTemplateElementEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12346300139968087263
^274 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault16elementAvailableERKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^183, relbf: 256), (callee: ^173, relbf: 128), (callee: ^342, relbf: 128)), refs: (^393)))) ; guid = 12362425068619056652
^275 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^276 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault8pushTimeEPKv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^22, relbf: 256))))) ; guid = 12494746649047985184
^277 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^402, relbf: 256), (callee: ^21, relbf: 255)), refs: (^32)))) ; guid = 12533432758674986529
^278 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault25setCurrentStackFrameIndexEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12704803660920268582
^279 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault17getSourceDocumentERKNS_14XalanDOMStringE") ; guid = 12765803700735750162
^280 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault11getVariableERKNS_10XalanQNameEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^358, relbf: 159), (callee: ^364, relbf: 95), (callee: ^101, relbf: 59), (callee: ^21, relbf: 59), (callee: ^148, relbf: 255), (callee: ^24)), refs: (^32)))) ; guid = 12841577102971828441
^281 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21returnXResultTreeFragEPNS_15XResultTreeFragE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 113), (callee: ^386, relbf: 113), (callee: ^147, relbf: 75), (callee: ^260, relbf: 113))))) ; guid = 12949099248618869400
^282 = gv: (name: "_ZNSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^137), (callee: ^367, relbf: 127), (callee: ^21, relbf: 127)), refs: (^32)))) ; guid = 13077833849198660244
^283 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl15displayDurationERKNS_14XalanDOMStringEPKv") ; guid = 13195911597278894426
^284 = gv: (name: "_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocator5resetEv") ; guid = 13206928471527610976
^285 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault19releaseCachedStringERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^113, relbf: 256))))) ; guid = 13238309076584614297
^286 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault9getParamsERKNS_19ElemTemplateElementERSt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS6_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 171, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^358, relbf: 7900), (callee: ^148, relbf: 8597), (callee: ^36, relbf: 697), (callee: ^24)), refs: (^32)))) ; guid = 13331958653646820143
^287 = gv: (name: "_ZNK10xalanc_1_814XSLTEngineImpl27getResultNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 13344409114646444674
^288 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^80))) ; guid = 13376423067670358703
^289 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^368, relbf: 256))))) ; guid = 13383229211346615905
^290 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStreamC1EP8_IO_FILEj") ; guid = 13397860153369038211
^291 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getTraceListenersEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13525116626422360108
^292 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13589622896765217295
^293 = gv: (name: "_ZTIN10xalanc_1_826StylesheetExecutionContextE") ; guid = 13596811727960668879
^294 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault18popContextNodeListEv") ; guid = 13600215758150612710
^295 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12formatNumberEdRKNS_14XalanDOMStringERS1_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 158), (callee: ^4, relbf: 97)), refs: (^2)))) ; guid = 13624168669597875058
^296 = gv: (name: "_ZTSN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13675913471429647465
^297 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault23replacePendingAttributeEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13686575701903131283
^298 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13690422000998894525
^299 = gv: (name: "_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextE") ; guid = 13764878217624725226
^300 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^301 = gv: (name: "_ZN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 13819627748385742368
^302 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getCopyTextNodesOnlyEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13832792304721736885
^303 = gv: (name: "_ZN10xalanc_1_810NodeSorterD1Ev") ; guid = 13842894131129578080
^304 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getOmitMETATagEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13852033046241687331
^305 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault32uninstallCollationCompareFunctorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13884611781264501851
^306 = gv: (name: "_ZTIN10xalanc_1_822XalanCollationServices23CollationCompareFunctorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^59, ^352)))) ; guid = 13927883504979424223
^307 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^66, relbf: 5315), (callee: ^62, relbf: 97)), refs: (^275)))) ; guid = 13960335149537713576
^308 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault18outputToResultTreeERKNS_7XObjectEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^100, relbf: 256))))) ; guid = 14023281055483550933
^309 = gv: (name: "_ZN10xalanc_1_814VariablesStack15popElementFrameEv") ; guid = 14037967088077909223
^310 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorEPKcRKNS_19ElemTemplateElementEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^164, relbf: 256), (callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 14136951144383148443
^311 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24outputResultTreeFragmentERKNS_7XObjectEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256))))) ; guid = 14254422555869564553
^312 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault23createXalanNumberFormatEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^169)))) ; guid = 14258021490456305057
^313 = gv: (name: "_ZN10xalanc_1_814VariablesStack10pushParamsERKSt6vectorINS0_17ParamsVectorEntryESaIS2_EE") ; guid = 14281325417357869008
^314 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14287116488572946917
^315 = gv: (name: "_ZNSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 8447), (callee: ^64), (callee: ^21, relbf: 4095), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 14358507116341388206
^316 = gv: (name: "_ZN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorC1Em") ; guid = 14521263880842396324
^317 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^239, relbf: 256))))) ; guid = 14533648034931665404
^318 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN10xalanc_1_87CounterES4_EET0_T_S6_S5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137), (callee: ^367, relbf: 3199), (callee: ^64), (callee: ^21, relbf: 1999), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 14604723055522235260
^319 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl23copyNamespaceAttributesERKNS_9XalanNodeE") ; guid = 14637441686969262165
^320 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault15getCachedStringEv") ; guid = 14667820195056906074
^321 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getXSLNameSpaceURLEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^393)))) ; guid = 14671683807631523788
^322 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getGlobalStackFrameIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14706118602243016543
^323 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault18popContextNodeListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^294, relbf: 256))))) ; guid = 14722662880431411717
^324 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault19pushContextNodeListERKNS_15NodeRefListBaseE") ; guid = 14733279346072447500
^325 = gv: (name: "_ZNK10xalanc_1_814StylesheetRoot15getNodeSetByKeyEPNS_13XalanDocumentERKNS_10XalanQNameERKNS_14XalanDOMStringERKNS_14PrefixResolverERNS_18MutableNodeRefListERNS_26StylesheetExecutionContextERSt3mapIPKNS_9XalanNodeEPNS_8KeyTableESt4lessISJ_ESaISt4pairIKSJ_SL_EEE") ; guid = 14735639455148180259
^326 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl7commentEPKt") ; guid = 14752358123583150408
^327 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^328 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 14851849459843939224
^329 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21returnFormatterToTextEPNS_15FormatterToTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, calls: ((callee: ^166), (callee: ^367, relbf: 59), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 14881974083742915688
^330 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17cloneToResultTreeERKNS_9XalanNodeENS1_8NodeTypeEbbPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^230, relbf: 256))))) ; guid = 14944262518180441254
^331 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24returnMutableNodeRefListEPNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^23, relbf: 256))))) ; guid = 14955876726497815516
^332 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareERKNS_14XalanDOMStringES3_NS_22XalanCollationServices10eCaseOrderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^389, relbf: 97)), refs: (^275)))) ; guid = 15175275665913797728
^333 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF8C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_") ; guid = 15204638100051156100
^334 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault28uninstallFormatNumberFunctorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15235133886018449411
^335 = gv: (name: "_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_14VariablesStack17ParamsVectorEntryESaIS3_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^148, relbf: 3264))))) ; guid = 15279146158863213783
^336 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17createPrintWriterEP8_IO_FILE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 315), (callee: ^290, relbf: 256), (callee: ^166), (callee: ^21, relbf: 59)), refs: (^32, ^248)))) ; guid = 15309840328381952566
^337 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^146)))) ; guid = 15322433549432154026
^338 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultC1ERNS_14XSLTEngineImplERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^369))) ; guid = 15425376170936778196
^339 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareERKNS_14XalanDOMStringES3_S3_NS_22XalanCollationServices10eCaseOrderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^275, ^201)))) ; guid = 15449428627200797085
^340 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^341 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 256), (callee: ^30, relbf: 256))))) ; guid = 15553166911161138681
^342 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault16elementAvailableERKNS_10XalanQNameE") ; guid = 15590425171898340941
^343 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15639934790386951415
^344 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev") ; guid = 15728185021222885720
^345 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault23getXalanXSLNameSpaceURLEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^13)))) ; guid = 15756034042848450347
^346 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault18getContextNodeListEv") ; guid = 15758366481689522906
^347 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault5errorERKNS_14XalanDOMStringERKNS_19ElemTemplateElementEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15776073859694582356
^348 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault21resolveTopLevelParamsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^382, relbf: 256))))) ; guid = 15822081164315526226
^349 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^349, relbf: 5088), (callee: ^21, relbf: 5088)), refs: (^32)))) ; guid = 15882127069960476576
^350 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18addResultAttributeERNS_17AttributeListImplERKNS_14XalanDOMStringEPKt") ; guid = 15902566984790586805
^351 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16pushElementFrameEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^254, relbf: 256))))) ; guid = 16035013349196578570
^352 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^353 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault24getContextNodeListLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^125, relbf: 256))))) ; guid = 16112369402853272375
^354 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16getParamVariableERKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^34, relbf: 256))))) ; guid = 16234089834391208224
^355 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb") ; guid = 16300977449086714070
^356 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17cloneToResultTreeERKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^247, relbf: 256))))) ; guid = 16303076745627755497
^357 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator5resetEv") ; guid = 16344710570749747000
^358 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^359 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault13getEscapeURLsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16386953783601373680
^360 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault18addResultAttributeERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^350, relbf: 256)), refs: (^275)))) ; guid = 16392089897382436190
^361 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator6createEmmmmmmmmb") ; guid = 16417987875365343154
^362 = gv: (name: "_ZNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^362, relbf: 5088), (callee: ^21, relbf: 5088)), refs: (^32)))) ; guid = 16432869367845929991
^363 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorclEPKtS3_NS_22XalanCollationServices10eCaseOrderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^389, relbf: 256))))) ; guid = 16541678092646861169
^364 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^365 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^164, relbf: 256), (callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 16695970514229250151
^366 = gv: (name: "_ZNSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 8447), (callee: ^64), (callee: ^21, relbf: 4095), (callee: ^266), (callee: ^223), (callee: ^24)), refs: (^32)))) ; guid = 16701867054652494057
^367 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^368 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl21processingInstructionEPKtS2_") ; guid = 16815373043740818818
^369 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultC2ERNS_14XSLTEngineImplERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryEPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 229, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^241, relbf: 256), (callee: ^53, relbf: 256), (callee: ^315, relbf: 255), (callee: ^46, relbf: 255), (callee: ^63, relbf: 255), (callee: ^21), (callee: ^57), (callee: ^24), (callee: ^366, relbf: 255), (callee: ^160, relbf: 255), (callee: ^316, relbf: 255), (callee: ^231, relbf: 255), (callee: ^166), (callee: ^218, relbf: 47), (callee: ^367, relbf: 95), (callee: ^344), (callee: ^92), (callee: ^234), (callee: ^81), (callee: ^376), (callee: ^301), (callee: ^179), (callee: ^181), (callee: ^362), (callee: ^349), (callee: ^238), (callee: ^98), (callee: ^163), (callee: ^244), (callee: ^95), (callee: ^56)), refs: (^32, ^39, ^194)))) ; guid = 16889658163458927850
^370 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault20getSourceTreeFactoryEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^367, relbf: 96), (callee: ^252, relbf: 96), (callee: ^21)), refs: (^32)))) ; guid = 16939395634974438574
^371 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault18getCurrentTemplateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16940740005156605082
^372 = gv: (name: "_ZNK10xalanc_1_828XPathExecutionContextDefault11isNodeAfterERKNS_9XalanNodeES3_") ; guid = 16944670943764018759
^373 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault23XPathCacheReturnFunctorclERKSt4pairIKNS_14XalanDOMStringES2_IPKNS_5XPathElEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^12, relbf: 256))))) ; guid = 16967043658506681225
^374 = gv: (name: "_ZN10xalanc_1_814VariablesStack12pushVariableERKNS_10XalanQNameERKNS_10XObjectPtrEPKNS_19ElemTemplateElementE") ; guid = 17069549866628345558
^375 = gv: (name: "_ZN10xalanc_1_815FormatterToHTMLC1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb") ; guid = 17095796210065009624
^376 = gv: (name: "_ZN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 159)), refs: (^32)))) ; guid = 17158963156765948009
^377 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^402))) ; guid = 17247339051219283231
^378 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15popElementFrameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^309, relbf: 256))))) ; guid = 17261124979312238314
^379 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12pushVariableERKNS_10XalanQNameEPKNS_19ElemTemplateElementERS5_PNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^374, relbf: 256), (callee: ^148, relbf: 255), (callee: ^24)), refs: (^32)))) ; guid = 17323833917491600625
^380 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault24XalanNumberFormatFactoryD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256)), refs: (^32)))) ; guid = 17355143086428933412
^381 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault12flushPendingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^118, relbf: 256))))) ; guid = 17395735880318443172
^382 = gv: (name: "_ZN10xalanc_1_814VariablesStack20markGlobalStackFrameEv") ; guid = 17421890144978300476
^383 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault30DefaultCollationCompareFunctorC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^337))) ; guid = 17462070367708082930
^384 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault14getCurrentModeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17515388907119371952
^385 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault16collationCompareEPKtS2_NS_22XalanCollationServices10eCaseOrderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^389, relbf: 97))))) ; guid = 17539224061811663542
^386 = gv: (name: "_ZN10xalanc_1_824XResultTreeFragAllocator7destroyEPNS_15XResultTreeFragE") ; guid = 17539391013414559612
^387 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault17functionAvailableERKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 17601776438732764296
^388 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault19pushCurrentTemplateEPKNS_12ElemTemplateE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, calls: ((callee: ^166), (callee: ^218, relbf: 47), (callee: ^367, relbf: 95)), refs: (^32, ^194)))) ; guid = 17667879474073570207
^389 = gv: (name: "_ZN10xalanc_1_816collationCompareEPKtjS1_j") ; guid = 17762907715066675996
^390 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault17beginConstructionERKNS_14KeyDeclarationE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, calls: ((callee: ^62, relbf: 102), (callee: ^367, relbf: 153), (callee: ^112, relbf: 153)), refs: (^32)))) ; guid = 17795923523312630993
^391 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault11extFunctionERKNS_14XalanDOMStringES3_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS7_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17800555181065903632
^392 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault30installCollationCompareFunctorEPNS_22XalanCollationServices23CollationCompareFunctorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17907138345844958955
^393 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE") ; guid = 17967690111581750660
^394 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl12evalXPathStrERKNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 17976354440700299611
^395 = gv: (name: "_ZTIN10xalanc_1_822XSLTProcessorExceptionE") ; guid = 18015041151739334088
^396 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault15setRootDocumentEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18039564880904177821
^397 = gv: (name: "_ZNK10xalanc_1_833StylesheetExecutionContextDefault17getPrefixResolverEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^47, relbf: 256))))) ; guid = 18061125704070238151
^398 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefault14popCurrentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^400, relbf: 256))))) ; guid = 18135081711497897980
^399 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^400 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefault14popCurrentNodeEv") ; guid = 18278252857955146302
^401 = gv: (name: "_ZNK10xalanc_1_814StylesheetRoot21shouldStripSourceNodeERKNS_9XalanTextE") ; guid = 18289512609774393614
^402 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 357, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^143, relbf: 256), (callee: ^344, relbf: 255), (callee: ^92, relbf: 255), (callee: ^234, relbf: 255), (callee: ^303, relbf: 3199), (callee: ^21, relbf: 77262), (callee: ^362, relbf: 255), (callee: ^349, relbf: 255), (callee: ^238, relbf: 255), (callee: ^148, relbf: 5119), (callee: ^163, relbf: 255), (callee: ^95, relbf: 255), (callee: ^56, relbf: 255), (callee: ^81), (callee: ^376), (callee: ^301), (callee: ^179), (callee: ^181), (callee: ^98), (callee: ^244), (callee: ^24)), refs: (^32, ^39)))) ; guid = 18389520425904906473
^403 = flags: 8
^404 = blockcount: 0
