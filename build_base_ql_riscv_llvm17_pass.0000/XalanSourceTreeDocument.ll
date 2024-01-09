; ModuleID = 'XalanSourceTreeDocument.cpp'
source_filename = "XalanSourceTreeDocument.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDocument" = type { %"class.xalanc_1_8::XalanDocument", ptr, ptr, %"class.xalanc_1_8::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_8::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_8::XalanSourceTreeCommentAllocator", %"class.xalanc_1_8::XalanSourceTreeElementAAllocator", %"class.xalanc_1_8::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_8::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_8::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_8::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_8::XalanSourceTreeTextAllocator", %"class.xalanc_1_8::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanArrayAllocator", i64, i8, %"class.std::map", %"class.std::map.71", %"class.std::deque", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDocument" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.5" }
%"class.xalanc_1_8::ArenaAllocator.5" = type { ptr, i64, %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.11" }
%"class.xalanc_1_8::ArenaAllocator.11" = type { ptr, i64, %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.17" }
%"class.xalanc_1_8::ArenaAllocator.17" = type { ptr, i64, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.23" }
%"class.xalanc_1_8::ArenaAllocator.23" = type { ptr, i64, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.29" }
%"class.xalanc_1_8::ArenaAllocator.29" = type { ptr, i64, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.35" }
%"class.xalanc_1_8::ArenaAllocator.35" = type { ptr, i64, %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.41" }
%"class.xalanc_1_8::ArenaAllocator.41" = type { ptr, i64, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.47" }
%"class.xalanc_1_8::ArenaAllocator.47" = type { ptr, i64, %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.53" }
%"class.xalanc_1_8::ArenaAllocator.53" = type { ptr, i64, %"class.std::vector.54" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.59" }
%"class.xalanc_1_8::ArenaAllocator.59" = type { ptr, i64, %"class.std::vector.60" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanArrayAllocator" = type { %"class.std::__cxx11::list", i64, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<xalanc_1_8::XalanSourceTreeAttr *> >, std::allocator<std::pair<unsigned long, std::vector<xalanc_1_8::XalanSourceTreeAttr *> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<xalanc_1_8::XalanSourceTreeAttr *> >, std::allocator<std::pair<unsigned long, std::vector<xalanc_1_8::XalanSourceTreeAttr *> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const unsigned short *, std::pair<const unsigned short *const, xalanc_1_8::XalanSourceTreeElement *>, std::_Select1st<std::pair<const unsigned short *const, xalanc_1_8::XalanSourceTreeElement *> >, xalanc_1_8::less_null_terminated_arrays<unsigned short> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const unsigned short *, std::pair<const unsigned short *const, xalanc_1_8::XalanSourceTreeElement *>, std::_Select1st<std::pair<const unsigned short *const, xalanc_1_8::XalanSourceTreeElement *> >, xalanc_1_8::less_null_terminated_arrays<unsigned short> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.xalanc_1_8::less_null_terminated_arrays" }
%"struct.xalanc_1_8::less_null_terminated_arrays" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.76", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.76" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair.98" }
%"struct.std::pair.98" = type { i64, %"class.std::vector.100" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeAttr *, std::allocator<xalanc_1_8::XalanSourceTreeAttr *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeAttr *, std::allocator<xalanc_1_8::XalanSourceTreeAttr *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeAttr *, std::allocator<xalanc_1_8::XalanSourceTreeAttr *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeAttr *, std::allocator<xalanc_1_8::XalanSourceTreeAttr *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.89" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }
%"struct.std::pair.82" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.82" }
%"struct.std::_Deque_iterator.97" = type { ptr, ptr, ptr, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEED2Ev = comdat any

$_ZN10xalanc_1_823XalanSourceTreeDocument17getTextNodeStringEPKtj = comdat any

$_ZNSt3mapIN10xalanc_1_814XalanDOMStringES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt4pairIKN10xalanc_1_814XalanDOMStringES1_ED2Ev = comdat any

$_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE6insertESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_push_front_auxERKS1_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE16_M_push_back_auxERKS1_ = comdat any

$_ZSt4copyIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZSt13copy_backwardIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm = comdat any

$_ZNSt7__cxx114listISt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS5_EEESaIS8_EE14_M_create_nodeERKS8_ = comdat any

$_ZNSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_INSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_ERKS4_RT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS4_ERKS4_ = comdat any

@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_823XalanSourceTreeDocumentE = dso_local unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_823XalanSourceTreeDocumentE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocumentD2Ev, ptr @_ZN10xalanc_1_823XalanSourceTreeDocumentD0Ev, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument11getNodeNameEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument12getNodeValueEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument11getNodeTypeEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getParentNodeEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getChildNodesEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getFirstChildEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument12getLastChildEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument14getNextSiblingEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getAttributesEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument9cloneNodeEb, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13hasChildNodesEv, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument9normalizeEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument15getNamespaceURIEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument9getPrefixEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument12getLocalNameEv, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument9isIndexedEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument8getIndexEv, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument13createElementERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument22createDocumentFragmentEv, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument13createCommentERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument18createCDATASectionERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument27createProcessingInstructionERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument15createAttributeERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument21createEntityReferenceERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument10getDoctypeEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument17getImplementationEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument18getDocumentElementEv, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument20getElementsByTagNameERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument10importNodeEPNS_9XalanNodeEb, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument15createElementNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument22getElementsByTagNameNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument14getElementByIdERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131
@_ZN10xalanc_1_823XalanSourceTreeDocument12s_nameStringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_8L18s_staticNameStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_8L10s_documentE = internal constant [10 x i16] [i16 35, i16 100, i16 111, i16 99, i16 117, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_823XalanSourceTreeDocumentE = dso_local constant [40 x i8] c"N10xalanc_1_823XalanSourceTreeDocumentE\00", align 1
@_ZTIN10xalanc_1_813XalanDocumentE = external constant ptr
@_ZTIN10xalanc_1_823XalanSourceTreeDocumentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanSourceTreeDocumentE, ptr @_ZTIN10xalanc_1_813XalanDocumentE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanSourceTreeDocument.cpp, ptr null }]

@_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm = dso_local unnamed_addr alias void (ptr, i1, i64, i64, i64, i64, i64, i64), ptr @_ZN10xalanc_1_823XalanSourceTreeDocumentC2Ebmmmmmm
@_ZN10xalanc_1_823XalanSourceTreeDocumentC1Emmmmmmmmb = dso_local unnamed_addr alias void (ptr, i64, i64, i64, i64, i64, i64, i64, i64, i1), ptr @_ZN10xalanc_1_823XalanSourceTreeDocumentC2Emmmmmmmmb
@_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_823XalanSourceTreeDocumentD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocumentC2Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %1 to i8
  tail call void @_ZN10xalanc_1_813XalanDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanSourceTreeDocumentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !144
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 100)
          to label %12 unwind label %58

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 50)
          to label %14 unwind label %60

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 10)
          to label %16 unwind label %62

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 100)
          to label %18 unwind label %64

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 100)
          to label %20 unwind label %66

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 100)
          to label %22 unwind label %68

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 100)
          to label %24 unwind label %70

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 10)
          to label %26 unwind label %72

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 100)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 12
  invoke void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 100)
          to label %30 unwind label %76

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %32 unwind label %78

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 noundef %5, i64 noundef %6, i64 noundef %7)
          to label %34 unwind label %80

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !146
  store ptr %35, ptr %35, align 8, !tbaa !148
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !149
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 1
  store i64 500, ptr %38, align 8, !tbaa !152
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 2
  store ptr null, ptr %39, align 8, !tbaa !157
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  store i64 2, ptr %40, align 8, !tbaa !158
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 17
  store i8 %9, ptr %41, align 8, !tbaa !254
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !255
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !256
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !257
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !258
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %47, align 8, !tbaa !259
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !255
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !256
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !257
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !258
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %54, i64 noundef 0)
          to label %55 unwind label %82

55:                                               ; preds = %34
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %57 unwind label %84

57:                                               ; preds = %55
  ret void

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %115

60:                                               ; preds = %12
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %113

62:                                               ; preds = %14
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %111

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %109

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %107

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %105

70:                                               ; preds = %22
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %103

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %101

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %99

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %97

78:                                               ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %95

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %93

82:                                               ; preds = %34
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %55
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %86 unwind label %118

86:                                               ; preds = %84, %82
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %88 = load ptr, ptr %50, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %88)
          to label %89 unwind label %118

89:                                               ; preds = %86
  %90 = load ptr, ptr %44, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %90)
          to label %91 unwind label %118

91:                                               ; preds = %89
  invoke void @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %92 unwind label %118

92:                                               ; preds = %91
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %93 unwind label %118

93:                                               ; preds = %92, %80
  %94 = phi { ptr, i32 } [ %87, %92 ], [ %81, %80 ]
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %95 unwind label %118

95:                                               ; preds = %93, %78
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %79, %78 ]
  invoke void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %97 unwind label %118

97:                                               ; preds = %95, %76
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %77, %76 ]
  invoke void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %99 unwind label %118

99:                                               ; preds = %97, %74
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %75, %74 ]
  invoke void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %101 unwind label %118

101:                                              ; preds = %99, %72
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %73, %72 ]
  invoke void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %103 unwind label %118

103:                                              ; preds = %101, %70
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %71, %70 ]
  invoke void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %105 unwind label %118

105:                                              ; preds = %103, %68
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %69, %68 ]
  invoke void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %107 unwind label %118

107:                                              ; preds = %105, %66
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %67, %66 ]
  invoke void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %109 unwind label %118

109:                                              ; preds = %107, %64
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %65, %64 ]
  invoke void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %111 unwind label %118

111:                                              ; preds = %109, %62
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %63, %62 ]
  invoke void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %113 unwind label %118

113:                                              ; preds = %111, %60
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %61, %60 ]
  invoke void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %115 unwind label %118

115:                                              ; preds = %113, %58
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %59, %58 ]
  invoke void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %117 unwind label %118

117:                                              ; preds = %115
  resume { ptr, i32 } %116

118:                                              ; preds = %89, %86, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %92, %91, %84
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #20
  unreachable
}

declare void @_ZN10xalanc_1_813XalanDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !260, !noalias !261
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !264, !noalias !261
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !265, !noalias !261
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !266, !noalias !261
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !260, !noalias !267
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !264, !noalias !267
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !265, !noalias !267
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !266, !noalias !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !260
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !264
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !265
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !266
  store ptr %13, ptr %3, align 8, !tbaa !260
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !264
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !265
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !266
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !270
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !271
  %31 = load ptr, ptr %18, align 8, !tbaa !272
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  call void @_ZdlPv(ptr noundef %36) #19
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !270
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
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %6, %11 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %12 = icmp eq ptr %6, %0
  br i1 %12, label %13, label %4

13:                                               ; preds = %11, %1
  ret void
}

declare void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocumentC2Emmmmmmmmb(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %9 to i8
  tail call void @_ZN10xalanc_1_813XalanDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanSourceTreeDocumentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !144
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %1)
          to label %14 unwind label %60

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %2)
          to label %16 unwind label %62

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %3)
          to label %18 unwind label %64

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %4)
          to label %20 unwind label %66

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %5)
          to label %22 unwind label %68

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %4)
          to label %24 unwind label %70

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %5)
          to label %26 unwind label %72

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef %6)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef %7)
          to label %30 unwind label %76

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 12
  invoke void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %8)
          to label %32 unwind label %78

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 noundef 32, i64 noundef 101, i64 noundef 15)
          to label %34 unwind label %80

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 noundef 32, i64 noundef 997, i64 noundef 15)
          to label %36 unwind label %82

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !146
  store ptr %37, ptr %37, align 8, !tbaa !148
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !149
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 1
  store i64 500, ptr %40, align 8, !tbaa !152
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 2
  store ptr null, ptr %41, align 8, !tbaa !157
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  store i64 2, ptr %42, align 8, !tbaa !158
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 17
  store i8 %11, ptr %43, align 8, !tbaa !254
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1
  store i32 0, ptr %45, align 8, !tbaa !255
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !256
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !257
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %45, ptr %48, align 8, !tbaa !258
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %49, align 8, !tbaa !259
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !255
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !256
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !257
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !258
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %55, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 0)
          to label %57 unwind label %84

57:                                               ; preds = %36
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %59 unwind label %86

59:                                               ; preds = %57
  ret void

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %117

62:                                               ; preds = %14
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %115

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %113

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %111

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %109

70:                                               ; preds = %22
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %107

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %105

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %103

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %101

78:                                               ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %99

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %97

82:                                               ; preds = %34
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %95

84:                                               ; preds = %36
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %88 unwind label %120

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %90 = load ptr, ptr %52, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %90)
          to label %91 unwind label %120

91:                                               ; preds = %88
  %92 = load ptr, ptr %46, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %92)
          to label %93 unwind label %120

93:                                               ; preds = %91
  invoke void @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %94 unwind label %120

94:                                               ; preds = %93
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %95 unwind label %120

95:                                               ; preds = %94, %82
  %96 = phi { ptr, i32 } [ %89, %94 ], [ %83, %82 ]
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %97 unwind label %120

97:                                               ; preds = %95, %80
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %81, %80 ]
  invoke void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %99 unwind label %120

99:                                               ; preds = %97, %78
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %79, %78 ]
  invoke void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %101 unwind label %120

101:                                              ; preds = %99, %76
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %77, %76 ]
  invoke void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %103 unwind label %120

103:                                              ; preds = %101, %74
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %75, %74 ]
  invoke void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %105 unwind label %120

105:                                              ; preds = %103, %72
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %73, %72 ]
  invoke void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %107 unwind label %120

107:                                              ; preds = %105, %70
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %71, %70 ]
  invoke void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %109 unwind label %120

109:                                              ; preds = %107, %68
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %69, %68 ]
  invoke void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %111 unwind label %120

111:                                              ; preds = %109, %66
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %67, %66 ]
  invoke void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %113 unwind label %120

113:                                              ; preds = %111, %64
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %65, %64 ]
  invoke void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %115 unwind label %120

115:                                              ; preds = %113, %62
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %63, %62 ]
  invoke void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %117 unwind label %120

117:                                              ; preds = %115, %60
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %61, %60 ]
  invoke void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %119 unwind label %120

119:                                              ; preds = %117
  resume { ptr, i32 } %118

120:                                              ; preds = %91, %88, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %94, %93, %86
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanSourceTreeDocumentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !144
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %54

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %12 unwind label %59

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %16 unwind label %61

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %29, label %20

20:                                               ; preds = %16, %27
  %21 = phi ptr [ %22, %27 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds %"struct.std::_List_node", ptr %21, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !274
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  %28 = icmp eq ptr %22, %17
  br i1 %28, label %29, label %20

29:                                               ; preds = %27, %16
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %71

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %75

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 12
  invoke void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %35 unwind label %80

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %85

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %39 unwind label %90

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %95

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %100

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %45 unwind label %105

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %47 unwind label %110

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %49 unwind label %115

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %51 unwind label %120

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %125

53:                                               ; preds = %51
  tail call void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %58)
          to label %63 unwind label %133

59:                                               ; preds = %8
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %54, %59
  %64 = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ]
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !256
  invoke void @_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %67)
          to label %68 unwind label %133

68:                                               ; preds = %63, %61
  %69 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  invoke void @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %73 unwind label %133

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %77 unwind label %133

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %73, %71
  %78 = phi { ptr, i32 } [ %72, %71 ], [ %69, %73 ]
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %82 unwind label %133

80:                                               ; preds = %33
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %77, %75
  %83 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 12
  invoke void @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %87 unwind label %133

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %82, %80
  %88 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %89 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_828XalanSourceTreeTextAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %92 unwind label %133

90:                                               ; preds = %37
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %87, %85
  %93 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %97 unwind label %133

95:                                               ; preds = %39
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %92, %90
  %98 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %99 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %102 unwind label %133

100:                                              ; preds = %41
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %97, %95
  %103 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %104 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %107 unwind label %133

105:                                              ; preds = %43
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %102, %100
  %108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  %109 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %112 unwind label %133

110:                                              ; preds = %45
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  %114 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %117 unwind label %133

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %112, %110
  %118 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %119 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %122 unwind label %133

120:                                              ; preds = %49
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %117, %115
  %123 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ]
  %124 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %127 unwind label %133

125:                                              ; preds = %51
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %130

127:                                              ; preds = %122, %120
  %128 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  %129 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %130 unwind label %133

130:                                              ; preds = %127, %125
  %131 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  invoke void @_ZN10xalanc_1_813XalanDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %132 unwind label %133

132:                                              ; preds = %130
  resume { ptr, i32 } %131

133:                                              ; preds = %63, %54, %130, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %73, %68
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L18s_staticNameStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument12getNodeValueEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_823XalanSourceTreeDocument11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getParentNodeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #19
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument18getPreviousSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument14getNextSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument16getOwnerDocumentEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #19
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #19
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_823XalanSourceTreeDocument13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_823XalanSourceTreeDocument11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument15getNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument9getPrefixEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L13s_emptyStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument12getLocalNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN10xalanc_1_8L18s_staticNameStringE
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_823XalanSourceTreeDocument9isIndexedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_823XalanSourceTreeDocument8getIndexEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i64 1
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument13createElementERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument22createDocumentFragmentEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument13createCommentERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument18createCDATASectionERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument27createProcessingInstructionERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #19
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument15createAttributeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument21createEntityReferenceERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument10getDoctypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument17getImplementationEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument18getDocumentElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(880) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument20getElementsByTagNameERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument10importNodeEPNS_9XalanNodeEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i1 zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #19
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument15createElementNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #19
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createAttributeNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #19
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument14getElementByIdERKNS_14XalanDOMStringE(ptr noundef nonnull readonly align 8 dereferenceable(880) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !273
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1
  %11 = icmp eq ptr %9, null
  br i1 %11, label %71, label %12

12:                                               ; preds = %2, %32
  %13 = phi ptr [ %41, %32 ], [ %9, %2 ]
  %14 = phi ptr [ %39, %32 ], [ %10, %2 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = load i16, ptr %16, align 2, !tbaa !278
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %12, %27
  %20 = phi i16 [ %30, %27 ], [ %17, %12 ]
  %21 = phi ptr [ %29, %27 ], [ %7, %12 ]
  %22 = phi ptr [ %28, %27 ], [ %16, %12 ]
  %23 = load i16, ptr %21, align 2, !tbaa !278
  %24 = icmp ne i16 %23, 0
  %25 = icmp eq i16 %20, %23
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds i16, ptr %22, i64 1
  %29 = getelementptr inbounds i16, ptr %21, i64 1
  %30 = load i16, ptr %28, align 2, !tbaa !278
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %19

32:                                               ; preds = %27, %19, %12
  %33 = phi ptr [ %7, %12 ], [ %29, %27 ], [ %21, %19 ]
  %34 = phi i16 [ 0, %12 ], [ 0, %27 ], [ %20, %19 ]
  %35 = load i16, ptr %33, align 2, !tbaa !278
  %36 = icmp ult i16 %34, %35
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %39 = select i1 %36, ptr %14, ptr %13
  %40 = select i1 %36, ptr %37, ptr %38
  %41 = load ptr, ptr %40, align 8, !tbaa !273
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %12

43:                                               ; preds = %32
  %44 = icmp eq ptr %39, %10
  br i1 %44, label %71, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %39, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !273
  %48 = load i16, ptr %7, align 2, !tbaa !278
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45, %58
  %51 = phi i16 [ %61, %58 ], [ %48, %45 ]
  %52 = phi ptr [ %60, %58 ], [ %47, %45 ]
  %53 = phi ptr [ %59, %58 ], [ %7, %45 ]
  %54 = load i16, ptr %52, align 2, !tbaa !278
  %55 = icmp ne i16 %54, 0
  %56 = icmp eq i16 %51, %54
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds i16, ptr %53, i64 1
  %60 = getelementptr inbounds i16, ptr %52, i64 1
  %61 = load i16, ptr %59, align 2, !tbaa !278
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %50

63:                                               ; preds = %50, %58, %45
  %64 = phi ptr [ %47, %45 ], [ %52, %50 ], [ %60, %58 ]
  %65 = phi i16 [ 0, %45 ], [ %51, %50 ], [ 0, %58 ]
  %66 = load i16, ptr %64, align 2, !tbaa !278
  %67 = icmp ult i16 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %39, i64 0, i32 1, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !280
  br label %71

71:                                               ; preds = %2, %43, %63, %68
  %72 = phi ptr [ %70, %68 ], [ null, %63 ], [ null, %43 ], [ null, %2 ]
  ret ptr %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr nocapture noundef writeonly %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %2, align 8, !tbaa !144
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = icmp eq ptr %6, null
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 1
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 3
  br i1 %19, label %28, label %80

28:                                               ; preds = %13, %74
  %29 = phi i64 [ %75, %74 ], [ %3, %13 ]
  %30 = phi i32 [ %76, %74 ], [ 0, %13 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !144
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %30)
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi ptr [ %34, %28 ], [ %39, %35 ]
  %37 = load i16, ptr %36, align 2, !tbaa !278
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  br i1 %38, label %40, label %35

40:                                               ; preds = %35
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %34 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %14, align 8, !tbaa !273
  %47 = load ptr, ptr %15, align 8, !tbaa !273
  %48 = icmp eq ptr %46, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %46
  %50 = load i32, ptr %16, align 8, !tbaa !282
  %51 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %34, i32 noundef %45, ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br i1 %5, label %62, label %74

53:                                               ; preds = %40
  %54 = load ptr, ptr %17, align 8, !tbaa !273
  %55 = load ptr, ptr %18, align 8, !tbaa !273
  %56 = icmp eq ptr %54, %55
  %57 = select i1 %56, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %58 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %34)
  %59 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %57)
  %60 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %34, i32 noundef %58, ptr noundef %57, i32 noundef %59)
  %61 = xor i1 %60, %5
  br i1 %61, label %74, label %62

62:                                               ; preds = %52, %53
  %63 = load ptr, ptr %2, align 8, !tbaa !144
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %30)
  %67 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %34, i32 noundef -1)
  %68 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %66, i32 noundef -1)
  %69 = load i64, ptr %24, align 8, !tbaa !158
  %70 = add i64 %69, 1
  store i64 %70, ptr %24, align 8, !tbaa !158
  %71 = tail call noundef ptr @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocator6createERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef %4, i64 noundef %69)
  %72 = getelementptr inbounds ptr, ptr %1, i64 %29
  store ptr %71, ptr %72, align 8, !tbaa !273
  %73 = add i64 %29, 1
  br label %74

74:                                               ; preds = %52, %62, %53
  %75 = phi i64 [ %73, %62 ], [ %29, %53 ], [ %29, %52 ]
  %76 = add nuw i32 %30, 1
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %78, label %28

78:                                               ; preds = %183, %74, %7
  %79 = phi i64 [ %3, %7 ], [ %75, %74 ], [ %184, %183 ]
  ret i64 %79

80:                                               ; preds = %13, %183
  %81 = phi i64 [ %184, %183 ], [ %3, %13 ]
  %82 = phi i32 [ %185, %183 ], [ 0, %13 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !144
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %82)
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi ptr [ %86, %80 ], [ %91, %87 ]
  %89 = load i16, ptr %88, align 2, !tbaa !278
  %90 = icmp eq i16 %89, 0
  %91 = getelementptr inbounds i16, ptr %88, i64 1
  br i1 %90, label %92, label %87

92:                                               ; preds = %87
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %86 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %14, align 8, !tbaa !273
  %99 = load ptr, ptr %15, align 8, !tbaa !273
  %100 = icmp eq ptr %98, %99
  %101 = select i1 %100, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %98
  %102 = load i32, ptr %16, align 8, !tbaa !282
  %103 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %86, i32 noundef %97, ptr noundef %101, i32 noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br i1 %5, label %114, label %183

105:                                              ; preds = %92
  %106 = load ptr, ptr %17, align 8, !tbaa !273
  %107 = load ptr, ptr %18, align 8, !tbaa !273
  %108 = icmp eq ptr %106, %107
  %109 = select i1 %108, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %106
  %110 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %86)
  %111 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %109)
  %112 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %86, i32 noundef %110, ptr noundef %109, i32 noundef %111)
  %113 = xor i1 %112, %5
  br i1 %113, label %183, label %114

114:                                              ; preds = %104, %105
  %115 = load ptr, ptr %2, align 8, !tbaa !144
  %116 = getelementptr inbounds ptr, ptr %115, i64 5
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %82)
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi ptr [ %86, %114 ], [ %123, %119 ]
  %121 = load i16, ptr %120, align 2, !tbaa !278
  %122 = icmp eq i16 %121, 0
  %123 = getelementptr inbounds i16, ptr %120, i64 1
  br i1 %122, label %124, label %119

124:                                              ; preds = %119
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %125, %94
  %127 = lshr exact i64 %126, 1
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi ptr [ %86, %124 ], [ %132, %129 ]
  %131 = load i16, ptr %130, align 2, !tbaa !278
  %132 = getelementptr inbounds i16, ptr %130, i64 1
  switch i16 %131, label %129 [
    i16 58, label %133
    i16 0, label %133
  ]

133:                                              ; preds = %129, %129
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %134, %94
  %136 = lshr exact i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, %128
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = icmp eq i32 %137, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 0, i32 noundef -1)
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %86)
  br label %149

143:                                              ; preds = %133
  %144 = load ptr, ptr %20, align 8, !tbaa !273
  %145 = load ptr, ptr %25, align 8, !tbaa !273
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr %144, ptr %25, align 8, !tbaa !283
  br label %148

148:                                              ; preds = %143, %147
  store i32 0, ptr %26, align 8, !tbaa !282
  br label %164

149:                                              ; preds = %139, %141
  %150 = phi i32 [ %142, %141 ], [ %137, %139 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %86, i32 noundef %150)
  %152 = and i64 %136, 4294967295
  %153 = getelementptr inbounds i16, ptr %86, i64 %152
  %154 = getelementptr inbounds i16, ptr %153, i64 1
  %155 = load ptr, ptr %6, align 8, !tbaa !144
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %20)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %158, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !282
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %148, %160, %149
  %165 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %86, i32 noundef -1)
  %166 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %118, i32 noundef -1)
  %167 = load i64, ptr %24, align 8, !tbaa !158
  %168 = add i64 %167, 1
  store i64 %168, ptr %24, align 8, !tbaa !158
  %169 = tail call noundef ptr @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocator6createERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef %4, i64 noundef %167)
  br label %179

170:                                              ; preds = %160
  %171 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %86, i32 noundef -1)
  %172 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull %154, i32 noundef -1)
  %173 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(28) %158)
  %174 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(28) %20)
  %175 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %118, i32 noundef -1)
  %176 = load i64, ptr %24, align 8, !tbaa !158
  %177 = add i64 %176, 1
  store i64 %177, ptr %24, align 8, !tbaa !158
  %178 = tail call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef nonnull align 8 dereferenceable(28) %173, ptr noundef nonnull align 8 dereferenceable(28) %174, ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef %4, i64 noundef %176)
  br label %179

179:                                              ; preds = %164, %170
  %180 = phi ptr [ %169, %164 ], [ %178, %170 ]
  %181 = getelementptr inbounds ptr, ptr %1, i64 %81
  store ptr %180, ptr %181, align 8, !tbaa !273
  %182 = add i64 %81, 1
  br label %183

183:                                              ; preds = %104, %105, %179
  %184 = phi i64 [ %182, %179 ], [ %81, %105 ], [ %81, %104 ]
  %185 = add nuw i32 %82, 1
  %186 = icmp eq i32 %185, %11
  br i1 %186, label %78, label %80
}

declare noundef ptr @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocator6createERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument21getNamespaceForPrefixEPKtRKNS_14PrefixResolverERNS_14XalanDOMStringEbPS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i1 noundef zeroext %4, ptr noundef writeonly %5) local_unnamed_addr #1 align 2 {
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi ptr [ %1, %6 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !278
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi ptr [ %1, %12 ], [ %21, %18 ]
  %20 = load i16, ptr %19, align 2, !tbaa !278
  %21 = getelementptr inbounds i16, ptr %19, i64 1
  switch i16 %20, label %18 [
    i16 58, label %22
    i16 0, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %14
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %26, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %31, %30 ], [ %26, %28 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef %33)
  %35 = icmp eq ptr %5, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = and i64 %25, 4294967295
  %38 = getelementptr inbounds i16, ptr %1, i64 %37
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  store ptr %39, ptr %5, align 8, !tbaa !273
  br label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !273
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store ptr %41, ptr %42, align 8, !tbaa !283
  br label %46

46:                                               ; preds = %40, %45
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  store i32 0, ptr %47, align 8, !tbaa !282
  %48 = icmp eq ptr %5, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr %1, ptr %5, align 8, !tbaa !273
  br label %50

50:                                               ; preds = %49, %46
  br i1 %4, label %51, label %57

51:                                               ; preds = %50, %32, %36
  %52 = phi ptr [ %3, %36 ], [ %3, %32 ], [ @_ZN10xalanc_1_8L13s_emptyStringE, %50 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !144
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %52)
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ null, %50 ], [ %56, %51 ]
  ret ptr %58
}

declare noundef ptr @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %2, align 8, !tbaa !144
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = zext i32 %11 to i64
  br i1 %6, label %13, label %47

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !144
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %12, 1
  br label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  br label %28

24:                                               ; preds = %28
  %25 = add nuw i32 %30, 1
  %26 = icmp ult i32 %25, %17
  %27 = icmp eq i32 %25, %17
  br i1 %27, label %42, label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %26, %24 ]
  %30 = phi i32 [ 0, %21 ], [ %25, %24 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !144
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %30)
  %35 = load ptr, ptr %22, align 8, !tbaa !273
  %36 = load ptr, ptr %23, align 8, !tbaa !273
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %38)
  %40 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %34)
  %41 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %38, i32 noundef %39, ptr noundef %34, i32 noundef %40)
  br i1 %41, label %42, label %24

42:                                               ; preds = %24, %28
  %43 = phi i1 [ %26, %24 ], [ %29, %28 ]
  %44 = freeze i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %12, 1
  br label %57

47:                                               ; preds = %42, %7
  %48 = icmp eq i32 %11, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 8
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %52 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %1, i32 noundef -1)
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %54 = load i64, ptr %53, align 8, !tbaa !158
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !158
  %56 = tail call noundef ptr @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %54)
  br label %125

57:                                               ; preds = %45, %19, %47
  %58 = phi i64 [ %12, %47 ], [ %20, %19 ], [ %46, %45 ]
  %59 = phi i1 [ false, %47 ], [ true, %19 ], [ true, %45 ]
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !152
  %63 = icmp ugt i64 %62, %58
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %58, i64 noundef %58)
  br label %116

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %68, align 8, !tbaa !284
  %72 = icmp ult i64 %71, %58
  br i1 %72, label %73, label %102

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %60, align 8, !tbaa !148
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr null, ptr %67, align 8, !tbaa !157
  br label %100

77:                                               ; preds = %73, %92
  %78 = phi ptr [ %94, %92 ], [ %74, %73 ]
  %79 = phi ptr [ %93, %92 ], [ null, %73 ]
  %80 = getelementptr inbounds %"struct.std::_List_node", ptr %78, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !284
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr %80, ptr %67, align 8, !tbaa !157
  br label %102

84:                                               ; preds = %77
  %85 = icmp ult i64 %81, %58
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = icmp eq ptr %79, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %79, align 8, !tbaa !284
  %90 = icmp ult i64 %81, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %86
  br label %92

92:                                               ; preds = %91, %88, %84
  %93 = phi ptr [ %80, %91 ], [ %79, %88 ], [ %79, %84 ]
  %94 = load ptr, ptr %78, align 8, !tbaa !148
  %95 = icmp eq ptr %94, %60
  br i1 %95, label %96, label %77

96:                                               ; preds = %92
  store ptr %93, ptr %67, align 8, !tbaa !157
  %97 = icmp eq ptr %93, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %93, align 8, !tbaa !284
  br label %102

100:                                              ; preds = %96, %76
  %101 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %62, i64 noundef %58)
  br label %116

102:                                              ; preds = %98, %83, %70
  %103 = phi i64 [ %99, %98 ], [ %58, %83 ], [ %71, %70 ]
  %104 = phi ptr [ %93, %98 ], [ %80, %83 ], [ %68, %70 ]
  %105 = getelementptr inbounds %"struct.std::pair.98", ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !273
  %107 = getelementptr inbounds %"struct.std::pair.98", ptr %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !289
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = sub i64 %112, %103
  %114 = getelementptr inbounds ptr, ptr %106, i64 %113
  %115 = sub i64 %103, %58
  store i64 %115, ptr %104, align 8, !tbaa !284
  br label %116

116:                                              ; preds = %102, %100, %64
  %117 = phi ptr [ %65, %64 ], [ %101, %100 ], [ %114, %102 ]
  %118 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 6
  %119 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %120 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef %1, i32 noundef -1)
  %121 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %122 = load i64, ptr %121, align 8, !tbaa !158
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !158
  %124 = tail call noundef ptr @_ZN10xalanc_1_832XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull %0, ptr noundef %117, i64 noundef %58, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %122)
  br i1 %59, label %129, label %125

125:                                              ; preds = %49, %116
  %126 = phi ptr [ %56, %49 ], [ %124, %116 ]
  %127 = phi ptr [ null, %49 ], [ %117, %116 ]
  %128 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, ptr noundef %126, i1 noundef zeroext true, ptr noundef null)
  br label %146

129:                                              ; preds = %116
  %130 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  %131 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !273
  %132 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(28) %131)
  %133 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !273
  %134 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(28) %133)
  %135 = load ptr, ptr @_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE, align 8, !tbaa !273
  %136 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(28) %135)
  %137 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !273
  %138 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(28) %137)
  %139 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %140 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !273
  %141 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(28) %140)
  %142 = load i64, ptr %121, align 8, !tbaa !158
  %143 = add i64 %142, 1
  store i64 %143, ptr %121, align 8, !tbaa !158
  %144 = tail call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef %124, i64 noundef %142)
  store ptr %144, ptr %117, align 8, !tbaa !273
  %145 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1, ptr noundef %124, i1 noundef zeroext true, ptr noundef null)
  br label %146

146:                                              ; preds = %125, %129
  %147 = phi ptr [ %124, %129 ], [ %126, %125 ]
  %148 = phi ptr [ %117, %129 ], [ %127, %125 ]
  %149 = phi i64 [ %145, %129 ], [ %128, %125 ]
  %150 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %149, ptr noundef %147, i1 noundef zeroext false, ptr noundef null)
  ret ptr %147
}

declare noundef ptr @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_832XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListERKNS_14PrefixResolverEPNS_9XalanNodeESB_SB_b(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = load ptr, ptr %2, align 8, !tbaa !144
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = zext i32 %12 to i64
  br i1 %7, label %14, label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !144
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %13, 1
  br label %52

22:                                               ; preds = %14
  %23 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %23, i64 0, i32 1
  br label %29

25:                                               ; preds = %29
  %26 = add nuw i32 %31, 1
  %27 = icmp ult i32 %26, %18
  %28 = icmp eq i32 %26, %18
  br i1 %28, label %43, label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %27, %25 ]
  %31 = phi i32 [ 0, %22 ], [ %26, %25 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !144
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %31)
  %36 = load ptr, ptr %23, align 8, !tbaa !273
  %37 = load ptr, ptr %24, align 8, !tbaa !273
  %38 = icmp eq ptr %36, %37
  %39 = select i1 %38, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %36
  %40 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %39)
  %41 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %35)
  %42 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %39, i32 noundef %40, ptr noundef %35, i32 noundef %41)
  br i1 %42, label %43, label %25

43:                                               ; preds = %25, %29
  %44 = phi i1 [ %27, %25 ], [ %30, %29 ]
  %45 = freeze i1 %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %13, 1
  br label %52

48:                                               ; preds = %8
  %49 = icmp eq i32 %12, 0
  br i1 %49, label %114, label %52

50:                                               ; preds = %43
  %51 = icmp eq i32 %12, 0
  br i1 %51, label %114, label %52

52:                                               ; preds = %46, %20, %50, %48
  %53 = phi i1 [ false, %48 ], [ false, %50 ], [ true, %20 ], [ true, %46 ]
  %54 = phi i64 [ %13, %48 ], [ %13, %50 ], [ %21, %20 ], [ %47, %46 ]
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !152
  %58 = icmp ugt i64 %57, %54
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef %54, i64 noundef %54)
  br label %111

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %63, align 8, !tbaa !284
  %67 = icmp ult i64 %66, %54
  br i1 %67, label %68, label %97

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %55, align 8, !tbaa !148
  %70 = icmp eq ptr %69, %55
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr null, ptr %62, align 8, !tbaa !157
  br label %95

72:                                               ; preds = %68, %87
  %73 = phi ptr [ %89, %87 ], [ %69, %68 ]
  %74 = phi ptr [ %88, %87 ], [ null, %68 ]
  %75 = getelementptr inbounds %"struct.std::_List_node", ptr %73, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !284
  %77 = icmp eq i64 %76, %54
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store ptr %75, ptr %62, align 8, !tbaa !157
  br label %97

79:                                               ; preds = %72
  %80 = icmp ult i64 %76, %54
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = icmp eq ptr %74, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %74, align 8, !tbaa !284
  %85 = icmp ult i64 %76, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86, %83, %79
  %88 = phi ptr [ %75, %86 ], [ %74, %83 ], [ %74, %79 ]
  %89 = load ptr, ptr %73, align 8, !tbaa !148
  %90 = icmp eq ptr %89, %55
  br i1 %90, label %91, label %72

91:                                               ; preds = %87
  store ptr %88, ptr %62, align 8, !tbaa !157
  %92 = icmp eq ptr %88, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %88, align 8, !tbaa !284
  br label %97

95:                                               ; preds = %91, %71
  %96 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef %57, i64 noundef %54)
  br label %111

97:                                               ; preds = %93, %78, %65
  %98 = phi i64 [ %94, %93 ], [ %54, %78 ], [ %66, %65 ]
  %99 = phi ptr [ %88, %93 ], [ %75, %78 ], [ %63, %65 ]
  %100 = getelementptr inbounds %"struct.std::pair.98", ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !273
  %102 = getelementptr inbounds %"struct.std::pair.98", ptr %99, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !289
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub i64 %107, %98
  %109 = getelementptr inbounds ptr, ptr %101, i64 %108
  %110 = sub i64 %98, %54
  store i64 %110, ptr %99, align 8, !tbaa !284
  br label %111

111:                                              ; preds = %59, %95, %97
  %112 = phi ptr [ %60, %59 ], [ %96, %95 ], [ %109, %97 ]
  %113 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeES7_S7_RKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %112, i64 noundef %54, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %53, label %120, label %116

114:                                              ; preds = %48, %50
  %115 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeES7_S7_RKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi ptr [ %112, %111 ], [ null, %114 ]
  %118 = phi ptr [ %113, %111 ], [ %115, %114 ]
  %119 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, ptr noundef %118, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %139

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  %122 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %123 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !273
  %124 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(28) %123)
  %125 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !273
  %126 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(28) %125)
  %127 = load ptr, ptr @_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE, align 8, !tbaa !273
  %128 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(28) %127)
  %129 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !273
  %130 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(28) %129)
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %132 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !273
  %133 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(28) %132)
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %135 = load i64, ptr %134, align 8, !tbaa !158
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !158
  %137 = tail call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef nonnull align 8 dereferenceable(28) %130, ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef %113, i64 noundef %135)
  store ptr %137, ptr %112, align 8, !tbaa !273
  %138 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1, ptr noundef %113, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %139

139:                                              ; preds = %116, %120
  %140 = phi ptr [ %112, %120 ], [ %117, %116 ]
  %141 = phi ptr [ %113, %120 ], [ %118, %116 ]
  %142 = phi i64 [ %138, %120 ], [ %119, %116 ]
  %143 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %142, ptr noundef %141, i1 noundef zeroext false, ptr noundef nonnull %3)
  ret ptr %141
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeES7_S7_RKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #1 align 2 {
  br label %9

9:                                                ; preds = %9, %8
  %10 = phi ptr [ %1, %8 ], [ %13, %9 ]
  %11 = load i16, ptr %10, align 2, !tbaa !278
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds i16, ptr %10, i64 1
  br i1 %12, label %14, label %9

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %21, %14
  %22 = phi ptr [ %1, %14 ], [ %24, %21 ]
  %23 = load i16, ptr %22, align 2, !tbaa !278
  %24 = getelementptr inbounds i16, ptr %22, i64 1
  switch i16 %23, label %21 [
    i16 58, label %25
    i16 0, label %25
  ]

25:                                               ; preds = %21, %21
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %17
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %29, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 0, i32 noundef -1)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %34, %33 ], [ %29, %31 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %1, i32 noundef %36)
  br label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %15, align 8, !tbaa !273
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !273
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr %39, ptr %40, align 8, !tbaa !283
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 1
  store i32 0, ptr %45, align 8, !tbaa !282
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %15, %35 ], [ @_ZN10xalanc_1_8L13s_emptyStringE, %44 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !144
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(28) %47)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %51, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !282
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53, %46
  %58 = icmp eq i64 %3, 0
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %60 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef %1, i32 noundef -1)
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %62 = load i64, ptr %61, align 8, !tbaa !158
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !158
  br i1 %58, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 8
  %66 = tail call noundef ptr @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %62)
  br label %93

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 6
  %69 = tail call noundef ptr @_ZN10xalanc_1_832XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %62)
  br label %93

70:                                               ; preds = %53
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !282
  %73 = icmp eq i32 %72, 0
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %1, i64 %74
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = select i1 %73, ptr %1, ptr %76
  %78 = icmp eq i64 %3, 0
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %80 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef %1, i32 noundef -1)
  %81 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef %77, i32 noundef -1)
  %82 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(28) %51)
  %83 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %85 = load i64, ptr %84, align 8, !tbaa !158
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !158
  br i1 %78, label %87, label %90

87:                                               ; preds = %70
  %88 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 9
  %89 = tail call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %85)
  br label %93

90:                                               ; preds = %70
  %91 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 7
  %92 = tail call noundef ptr @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %85)
  br label %93

93:                                               ; preds = %87, %90, %67, %64
  %94 = phi ptr [ %66, %64 ], [ %69, %67 ], [ %89, %87 ], [ %92, %90 ]
  ret ptr %94
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = zext i32 %15 to i64
  br i1 %8, label %17, label %52

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %16, 1
  br label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %26, i64 0, i32 1
  br label %32

28:                                               ; preds = %32
  %29 = add nuw i32 %34, 1
  %30 = icmp ult i32 %29, %21
  %31 = icmp eq i32 %29, %21
  br i1 %31, label %46, label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %30, %28 ]
  %34 = phi i32 [ 0, %25 ], [ %29, %28 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !144
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %34)
  %39 = load ptr, ptr %26, align 8, !tbaa !273
  %40 = load ptr, ptr %27, align 8, !tbaa !273
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %39
  %43 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %42)
  %44 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %38)
  %45 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %42, i32 noundef %43, ptr noundef %38, i32 noundef %44)
  br i1 %45, label %46, label %28

46:                                               ; preds = %28, %32
  %47 = phi i1 [ %30, %28 ], [ %33, %32 ]
  %48 = freeze i1 %47
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = add nuw nsw i64 %16, %50
  br label %52

52:                                               ; preds = %46, %23, %9
  %53 = phi i64 [ %16, %9 ], [ %24, %23 ], [ %51, %46 ]
  %54 = phi i1 [ false, %9 ], [ true, %23 ], [ %49, %46 ]
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %3, %52 ], [ %58, %55 ]
  %57 = load i16, ptr %56, align 2, !tbaa !278
  %58 = getelementptr inbounds i16, ptr %56, i64 1
  switch i16 %57, label %55 [
    i16 58, label %59
    i16 0, label %59
  ]

59:                                               ; preds = %55, %55
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %3 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 1
  br label %64

64:                                               ; preds = %64, %59
  %65 = phi ptr [ %3, %59 ], [ %68, %64 ]
  %66 = load i16, ptr %65, align 2, !tbaa !278
  %67 = icmp eq i16 %66, 0
  %68 = getelementptr inbounds i16, ptr %65, i64 1
  br i1 %67, label %69, label %64

69:                                               ; preds = %64
  %70 = trunc i64 %63 to i32
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %71, %61
  %73 = lshr exact i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i64 %53, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 9
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %79 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef %3, i32 noundef -1)
  %80 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef %2, i32 noundef -1)
  %81 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef %1, i32 noundef -1)
  %82 = icmp eq i32 %70, %74
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %84 = load ptr, ptr %78, align 8, !tbaa !144
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(28) ptr %86(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %88 unwind label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !139
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %106

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !139
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %100

98:                                               ; preds = %192, %100
  %99 = phi { ptr, i32 } [ %94, %100 ], [ %188, %192 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %98

101:                                              ; preds = %76
  %102 = load ptr, ptr %78, align 8, !tbaa !144
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(28) ptr %104(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef %3, i32 noundef %70)
  br label %106

106:                                              ; preds = %92, %101
  %107 = phi ptr [ %87, %92 ], [ %105, %101 ]
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %109 = load i64, ptr %108, align 8, !tbaa !158
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !158
  %111 = call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %109)
  br label %204

112:                                              ; preds = %69
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  %114 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !152
  %116 = icmp ugt i64 %115, %53
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %113, i64 noundef %53, i64 noundef %53)
  br label %169

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !157
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %121, align 8, !tbaa !284
  %125 = icmp ult i64 %124, %53
  br i1 %125, label %126, label %155

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %113, align 8, !tbaa !148
  %128 = icmp eq ptr %127, %113
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr null, ptr %120, align 8, !tbaa !157
  br label %153

130:                                              ; preds = %126, %145
  %131 = phi ptr [ %147, %145 ], [ %127, %126 ]
  %132 = phi ptr [ %146, %145 ], [ null, %126 ]
  %133 = getelementptr inbounds %"struct.std::_List_node", ptr %131, i64 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !284
  %135 = icmp eq i64 %134, %53
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store ptr %133, ptr %120, align 8, !tbaa !157
  br label %155

137:                                              ; preds = %130
  %138 = icmp ult i64 %134, %53
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = icmp eq ptr %132, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = load i64, ptr %132, align 8, !tbaa !284
  %143 = icmp ult i64 %134, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %139
  br label %145

145:                                              ; preds = %144, %141, %137
  %146 = phi ptr [ %133, %144 ], [ %132, %141 ], [ %132, %137 ]
  %147 = load ptr, ptr %131, align 8, !tbaa !148
  %148 = icmp eq ptr %147, %113
  br i1 %148, label %149, label %130

149:                                              ; preds = %145
  store ptr %146, ptr %120, align 8, !tbaa !157
  %150 = icmp eq ptr %146, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = load i64, ptr %146, align 8, !tbaa !284
  br label %155

153:                                              ; preds = %149, %129
  %154 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %113, i64 noundef %115, i64 noundef %53)
  br label %169

155:                                              ; preds = %151, %136, %123
  %156 = phi i64 [ %152, %151 ], [ %53, %136 ], [ %124, %123 ]
  %157 = phi ptr [ %146, %151 ], [ %133, %136 ], [ %121, %123 ]
  %158 = getelementptr inbounds %"struct.std::pair.98", ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !273
  %160 = getelementptr inbounds %"struct.std::pair.98", ptr %157, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !289
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub i64 %165, %156
  %167 = getelementptr inbounds ptr, ptr %159, i64 %166
  %168 = sub i64 %156, %53
  store i64 %168, ptr %157, align 8, !tbaa !284
  br label %169

169:                                              ; preds = %117, %153, %155
  %170 = phi ptr [ %118, %117 ], [ %154, %153 ], [ %167, %155 ]
  %171 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 7
  %172 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %173 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef %3, i32 noundef -1)
  %174 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef %2, i32 noundef -1)
  %175 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef %1, i32 noundef -1)
  %176 = icmp eq i32 %70, %74
  br i1 %176, label %177, label %193

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %178 = load ptr, ptr %172, align 8, !tbaa !144
  %179 = getelementptr inbounds ptr, ptr %178, i64 4
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(28) ptr %180(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %182 unwind label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8, !tbaa !139
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %198

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %10, align 8, !tbaa !139
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %189) #19
  br label %192

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %98

193:                                              ; preds = %169
  %194 = load ptr, ptr %172, align 8, !tbaa !144
  %195 = getelementptr inbounds ptr, ptr %194, i64 5
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef nonnull align 8 dereferenceable(28) ptr %196(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef %3, i32 noundef %70)
  br label %198

198:                                              ; preds = %186, %193
  %199 = phi ptr [ %181, %186 ], [ %197, %193 ]
  %200 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %201 = load i64, ptr %200, align 8, !tbaa !158
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !158
  %203 = call noundef ptr @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(28) %173, ptr noundef nonnull align 8 dereferenceable(28) %174, ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef nonnull %0, ptr noundef %170, i64 noundef %53, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %201)
  call void @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesERKN11xercesc_2_510AttributesEPPNS_19XalanSourceTreeAttrEPNS_22XalanSourceTreeElementEb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %170, ptr noundef %203, i1 noundef zeroext %54)
  br label %204

204:                                              ; preds = %198, %106
  %205 = phi ptr [ %111, %106 ], [ %203, %198 ]
  ret ptr %205
}

declare noundef ptr @_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_834XalanSourceTreeElementANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesERKN11xercesc_2_510AttributesEPPNS_19XalanSourceTreeAttrEPNS_22XalanSourceTreeElementEb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_510AttributesEmPNS_22XalanSourceTreeElementEb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, ptr noundef %3, i1 noundef zeroext true)
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %11 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !273
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !273
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(28) %13)
  %15 = load ptr, ptr @_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE, align 8, !tbaa !273
  %16 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !273
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(28) %17)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %20 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !273
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(28) %20)
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %23 = load i64, ptr %22, align 8, !tbaa !158
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !158
  %25 = tail call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %3, i64 noundef %23)
  store ptr %25, ptr %2, align 8, !tbaa !273
  %26 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_510AttributesEmPNS_22XalanSourceTreeElementEb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1, ptr noundef %3, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %6, %8
  %28 = phi i64 [ %26, %8 ], [ %7, %6 ]
  %29 = tail call noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_510AttributesEmPNS_22XalanSourceTreeElementEb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %2, align 8, !tbaa !144
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = zext i32 %11 to i64
  br i1 %6, label %13, label %47

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !144
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %12, 1
  br label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  br label %28

24:                                               ; preds = %28
  %25 = add nuw i32 %30, 1
  %26 = icmp ult i32 %25, %17
  %27 = icmp eq i32 %25, %17
  br i1 %27, label %42, label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %26, %24 ]
  %30 = phi i32 [ 0, %21 ], [ %25, %24 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !144
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %30)
  %35 = load ptr, ptr %22, align 8, !tbaa !273
  %36 = load ptr, ptr %23, align 8, !tbaa !273
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %38)
  %40 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %34)
  %41 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %38, i32 noundef %39, ptr noundef %34, i32 noundef %40)
  br i1 %41, label %42, label %24

42:                                               ; preds = %24, %28
  %43 = phi i1 [ %26, %24 ], [ %29, %28 ]
  %44 = freeze i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %12, 1
  br label %57

47:                                               ; preds = %42, %7
  %48 = icmp eq i32 %11, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 8
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %52 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %1, i32 noundef -1)
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %54 = load i64, ptr %53, align 8, !tbaa !158
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !158
  %56 = tail call noundef ptr @_ZN10xalanc_1_833XalanSourceTreeElementNAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %54)
  br label %125

57:                                               ; preds = %45, %19, %47
  %58 = phi i64 [ %12, %47 ], [ %20, %19 ], [ %46, %45 ]
  %59 = phi i1 [ false, %47 ], [ true, %19 ], [ true, %45 ]
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !152
  %63 = icmp ugt i64 %62, %58
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %58, i64 noundef %58)
  br label %116

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 15, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %68, align 8, !tbaa !284
  %72 = icmp ult i64 %71, %58
  br i1 %72, label %73, label %102

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %60, align 8, !tbaa !148
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr null, ptr %67, align 8, !tbaa !157
  br label %100

77:                                               ; preds = %73, %92
  %78 = phi ptr [ %94, %92 ], [ %74, %73 ]
  %79 = phi ptr [ %93, %92 ], [ null, %73 ]
  %80 = getelementptr inbounds %"struct.std::_List_node", ptr %78, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !284
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr %80, ptr %67, align 8, !tbaa !157
  br label %102

84:                                               ; preds = %77
  %85 = icmp ult i64 %81, %58
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = icmp eq ptr %79, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %79, align 8, !tbaa !284
  %90 = icmp ult i64 %81, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %86
  br label %92

92:                                               ; preds = %91, %88, %84
  %93 = phi ptr [ %80, %91 ], [ %79, %88 ], [ %79, %84 ]
  %94 = load ptr, ptr %78, align 8, !tbaa !148
  %95 = icmp eq ptr %94, %60
  br i1 %95, label %96, label %77

96:                                               ; preds = %92
  store ptr %93, ptr %67, align 8, !tbaa !157
  %97 = icmp eq ptr %93, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %93, align 8, !tbaa !284
  br label %102

100:                                              ; preds = %96, %76
  %101 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %62, i64 noundef %58)
  br label %116

102:                                              ; preds = %98, %83, %70
  %103 = phi i64 [ %99, %98 ], [ %58, %83 ], [ %71, %70 ]
  %104 = phi ptr [ %93, %98 ], [ %80, %83 ], [ %68, %70 ]
  %105 = getelementptr inbounds %"struct.std::pair.98", ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !273
  %107 = getelementptr inbounds %"struct.std::pair.98", ptr %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !289
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = sub i64 %112, %103
  %114 = getelementptr inbounds ptr, ptr %106, i64 %113
  %115 = sub i64 %103, %58
  store i64 %115, ptr %104, align 8, !tbaa !284
  br label %116

116:                                              ; preds = %64, %100, %102
  %117 = phi ptr [ %65, %64 ], [ %101, %100 ], [ %114, %102 ]
  %118 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 6
  %119 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %120 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef %1, i32 noundef -1)
  %121 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %122 = load i64, ptr %121, align 8, !tbaa !158
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !158
  %124 = tail call noundef ptr @_ZN10xalanc_1_832XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull %0, ptr noundef %117, i64 noundef %58, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %122)
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesERKN11xercesc_2_510AttributesEPPNS_19XalanSourceTreeAttrEPNS_22XalanSourceTreeElementEb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %117, ptr noundef %124, i1 noundef zeroext %59)
  br label %125

125:                                              ; preds = %116, %49
  %126 = phi ptr [ %56, %49 ], [ %124, %116 ]
  ret ptr %126
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %1, i32 noundef %2)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %11 = load i64, ptr %10, align 8, !tbaa !158
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !158
  %13 = tail call noundef ptr @_ZN10xalanc_1_831XalanSourceTreeCommentAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %11)
  ret ptr %13
}

declare noundef ptr @_ZN10xalanc_1_831XalanSourceTreeCommentAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 10
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %1, i32 noundef -1)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %2, i32 noundef -1)
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !158
  %15 = tail call noundef ptr @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocator6createERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %13)
  ret ptr %15
}

declare noundef ptr @_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocator6createERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef %1, i32 noundef 0, i32 noundef %2)
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %1, i32 noundef %2)
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 12
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !158
  %15 = tail call noundef ptr @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocator6createERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %13)
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 11
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17getTextNodeStringEPKtj(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, i32 noundef %2)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %20 = load i64, ptr %19, align 8, !tbaa !158
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !158
  %22 = tail call noundef ptr @_ZN10xalanc_1_828XalanSourceTreeTextAllocator6createERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %20)
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi ptr [ %15, %8 ], [ %22, %16 ]
  ret ptr %24
}

declare noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocator6createERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_828XalanSourceTreeTextAllocator6createERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17getTextNodeStringEPKtj(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 17
  %8 = load i8, ptr %7, align 8, !tbaa !254, !range !290, !noundef !291
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %1, i32 noundef %2)
  br label %44

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !260, !noalias !292
  store ptr %16, ptr %5, align 8, !tbaa !260, !alias.scope !292
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !264, !noalias !292
  store ptr %19, ptr %17, align 8, !tbaa !264, !alias.scope !292
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 3, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !265, !noalias !292
  store ptr %22, ptr %20, align 8, !tbaa !265, !alias.scope !292
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 3, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !266, !noalias !292
  store ptr %25, ptr %23, align 8, !tbaa !266, !alias.scope !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE6insertESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %26 unwind label %38

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !139
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %31 = load ptr, ptr %4, align 8, !tbaa !260
  %32 = icmp eq i32 %2, -1
  call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef 0, i32 noundef -1)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %34, %33 ], [ %2, %30 ]
  %37 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %1, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %44

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !139
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %39

44:                                               ; preds = %35, %10
  %45 = phi ptr [ %12, %10 ], [ %31, %35 ]
  ret ptr %45
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %1, i32 noundef %2)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %11 = load i64, ptr %10, align 8, !tbaa !158
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !158
  %13 = tail call noundef ptr @_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocator6createERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %11)
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument25unparsedEntityDeclarationEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %3, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %1, i32 noundef -1)
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19
  %10 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %11 unwind label %30

11:                                               ; preds = %8
  %12 = icmp eq ptr %6, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !282
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !282
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %7, align 8, !tbaa !139
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %24 = load ptr, ptr %6, align 8, !tbaa !139
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %13, %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !139
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %35

35:                                               ; preds = %34, %30, %28
  %36 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %37 = load ptr, ptr %6, align 8, !tbaa !139
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %36
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.82", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %7, %10 ], [ %35, %13 ]
  %15 = phi ptr [ %8, %10 ], [ %33, %13 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !282
  %24 = load ptr, ptr %1, align 8, !tbaa !273
  %25 = load ptr, ptr %11, align 8, !tbaa !273
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %28 = load i32, ptr %12, align 8, !tbaa !282
  %29 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %21, i32 noundef %23, ptr noundef %27, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %33 = select i1 %30, ptr %15, ptr %14
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %13

37:                                               ; preds = %13
  %38 = icmp eq ptr %33, %8
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %1, align 8, !tbaa !273
  %42 = load ptr, ptr %11, align 8, !tbaa !273
  %43 = icmp eq ptr %41, %42
  %44 = select i1 %43, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %41
  %45 = load i32, ptr %12, align 8, !tbaa !282
  %46 = load ptr, ptr %40, align 8, !tbaa !273
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !273
  %49 = icmp eq ptr %46, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %46
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !282
  %53 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %44, i32 noundef %45, ptr noundef %50, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %2, %37, %39
  %56 = phi ptr [ %33, %39 ], [ %8, %37 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %57 unwind label %79

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::pair.82", ptr %4, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %64 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !139
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %83

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !273
  %65 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_INSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_ERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %56, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %66 unwind label %81

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %67 = load ptr, ptr %58, align 8, !tbaa !139
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !139
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %5, align 8, !tbaa !139
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %89

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKN10xalanc_1_814XalanDOMStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %83 unwind label %92

83:                                               ; preds = %79, %63, %59, %81
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %60, %63 ], [ %60, %59 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !139
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  resume { ptr, i32 } %84

89:                                               ; preds = %78, %39
  %90 = phi ptr [ %65, %78 ], [ %33, %39 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %90, i64 0, i32 1, i32 1
  ret ptr %91

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_823XalanSourceTreeDocument20getUnparsedEntityURIERKNS_14XalanDOMStringE(ptr noundef nonnull readonly align 8 dereferenceable(880) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %4, %7 ], [ %32, %10 ]
  %12 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !282
  %21 = load ptr, ptr %1, align 8, !tbaa !273
  %22 = load ptr, ptr %8, align 8, !tbaa !273
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %25 = load i32, ptr %9, align 8, !tbaa !282
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %30 = select i1 %27, ptr %12, ptr %11
  %31 = select i1 %27, ptr %28, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !273
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10

34:                                               ; preds = %10
  %35 = icmp eq ptr %30, %5
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  %38 = load ptr, ptr %1, align 8, !tbaa !273
  %39 = load ptr, ptr %8, align 8, !tbaa !273
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %42 = load i32, ptr %9, align 8, !tbaa !282
  %43 = load ptr, ptr %37, align 8, !tbaa !273
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !282
  %50 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %41, i32 noundef %42, ptr noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 1
  %53 = select i1 %51, ptr @_ZN10xalanc_1_8L13s_emptyStringE, ptr %52
  br label %54

54:                                               ; preds = %36, %2, %34
  %55 = phi ptr [ @_ZN10xalanc_1_8L13s_emptyStringE, %34 ], [ @_ZN10xalanc_1_8L13s_emptyStringE, %2 ], [ %53, %36 ]
  ret ptr %55
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument15createAttributeEPKtS2_PNS_22XalanSourceTreeElementERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 align 2 {
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi ptr [ %1, %5 ], [ %10, %6 ]
  %8 = load i16, ptr %7, align 2, !tbaa !278
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i16, ptr %7, i64 1
  br i1 %9, label %11, label %6

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %18, %11
  %19 = phi ptr [ %1, %11 ], [ %21, %18 ]
  %20 = load i16, ptr %19, align 2, !tbaa !278
  %21 = getelementptr inbounds i16, ptr %19, i64 1
  switch i16 %20, label %18 [
    i16 58, label %22
    i16 0, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %14
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %26, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 0, i32 noundef -1)
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8, !tbaa !273
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr %33, ptr %34, align 8, !tbaa !283
  br label %38

38:                                               ; preds = %32, %37
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 1
  store i32 0, ptr %39, align 8, !tbaa !282
  br label %52

40:                                               ; preds = %28, %30
  %41 = phi i32 [ %31, %30 ], [ %26, %28 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %1, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !144
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !282
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %38, %48, %40
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 3
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %55 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef %1, i32 noundef -1)
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %57 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef %2, i32 noundef -1)
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %59 = load i64, ptr %58, align 8, !tbaa !158
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !158
  %61 = tail call noundef ptr @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocator6createERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef %3, i64 noundef %59)
  br label %80

62:                                               ; preds = %48
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %65 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef %1, i32 noundef -1)
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 21, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !282
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %1, i64 %68
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull %70, i32 noundef -1)
  %72 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(28) %46)
  %73 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %75 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef %2, i32 noundef -1)
  %76 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %77 = load i64, ptr %76, align 8, !tbaa !158
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !158
  %79 = tail call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef %3, i64 noundef %77)
  br label %80

80:                                               ; preds = %62, %52
  %81 = phi ptr [ %61, %52 ], [ %79, %62 ]
  ret ptr %81
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_510AttributesEmPNS_22XalanSourceTreeElementEb(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 13
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 14
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 16
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 2
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 1
  br label %29

27:                                               ; preds = %255, %6
  %28 = phi i64 [ %3, %6 ], [ %256, %255 ]
  ret i64 %28

29:                                               ; preds = %12, %255
  %30 = phi i64 [ %3, %12 ], [ %256, %255 ]
  %31 = phi i32 [ 0, %12 ], [ %257, %255 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !144
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %31)
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi ptr [ %35, %29 ], [ %40, %36 ]
  %38 = load i16, ptr %37, align 2, !tbaa !278
  %39 = icmp eq i16 %38, 0
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  br i1 %39, label %41, label %36

41:                                               ; preds = %36
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %35 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !273
  %48 = load ptr, ptr %14, align 8, !tbaa !273
  %49 = icmp eq ptr %47, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  %51 = load i32, ptr %15, align 8, !tbaa !282
  %52 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %35, i32 noundef %46, ptr noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br i1 %5, label %63, label %255

54:                                               ; preds = %41
  %55 = load ptr, ptr %16, align 8, !tbaa !273
  %56 = load ptr, ptr %17, align 8, !tbaa !273
  %57 = icmp eq ptr %55, %56
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %55
  %59 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %35)
  %60 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %58)
  %61 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %35, i32 noundef %59, ptr noundef %58, i32 noundef %60)
  %62 = xor i1 %61, %5
  br i1 %62, label %255, label %63

63:                                               ; preds = %53, %54
  %64 = load ptr, ptr %2, align 8, !tbaa !144
  %65 = getelementptr inbounds ptr, ptr %64, i64 7
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %31)
  %68 = load ptr, ptr %2, align 8, !tbaa !144
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %31)
  br label %72

72:                                               ; preds = %72, %63
  %73 = phi ptr [ %71, %63 ], [ %76, %72 ]
  %74 = load i16, ptr %73, align 2, !tbaa !278
  %75 = icmp eq i16 %74, 0
  %76 = getelementptr inbounds i16, ptr %73, i64 1
  br i1 %75, label %77, label %72

77:                                               ; preds = %72
  %78 = ptrtoint ptr %73 to i64
  %79 = ptrtoint ptr %71 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 8589934590
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %35, i32 noundef -1)
  %85 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %67, i32 noundef -1)
  %86 = load i64, ptr %21, align 8, !tbaa !158
  %87 = add i64 %86, 1
  store i64 %87, ptr %21, align 8, !tbaa !158
  %88 = tail call noundef ptr @_ZN10xalanc_1_833XalanSourceTreeAttributeAllocator6createERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(28) %85, ptr noundef %4, i64 noundef %86)
  br label %111

89:                                               ; preds = %77
  %90 = load ptr, ptr %2, align 8, !tbaa !144
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %31)
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi ptr [ %35, %89 ], [ %97, %94 ]
  %96 = load i16, ptr %95, align 2, !tbaa !278
  %97 = getelementptr inbounds i16, ptr %95, i64 1
  switch i16 %96, label %94 [
    i16 58, label %98
    i16 0, label %98
  ]

98:                                               ; preds = %94, %94
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %99, %43
  %101 = lshr exact i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %35, i32 noundef -1)
  %104 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %93, i32 noundef -1)
  %105 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %71, i32 noundef -1)
  %106 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %35, i32 noundef %102)
  %107 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %67, i32 noundef -1)
  %108 = load i64, ptr %21, align 8, !tbaa !158
  %109 = add i64 %108, 1
  store i64 %109, ptr %21, align 8, !tbaa !158
  %110 = tail call noundef ptr @_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef %4, i64 noundef %108)
  br label %111

111:                                              ; preds = %98, %83
  %112 = phi ptr [ %110, %98 ], [ %88, %83 ]
  %113 = getelementptr inbounds ptr, ptr %1, i64 %30
  store ptr %112, ptr %113, align 8, !tbaa !273
  %114 = load ptr, ptr %2, align 8, !tbaa !144
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %31)
  %118 = load i16, ptr %117, align 2, !tbaa !278
  %119 = icmp eq i16 %118, 73
  br i1 %119, label %120, label %253

120:                                              ; preds = %111
  %121 = getelementptr inbounds i16, ptr %117, i64 1
  %122 = load i16, ptr %121, align 2, !tbaa !278
  %123 = icmp eq i16 %122, 68
  br i1 %123, label %124, label %253

124:                                              ; preds = %120
  %125 = getelementptr inbounds i16, ptr %117, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !278
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %253

128:                                              ; preds = %124
  %129 = getelementptr inbounds ptr, ptr %1, i64 %30
  %130 = load ptr, ptr %129, align 8, !tbaa !273
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %132 = getelementptr inbounds ptr, ptr %131, i64 30
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(28) ptr %133(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %135 = load ptr, ptr %134, align 8, !tbaa !273
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %134, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !273
  %138 = icmp eq ptr %135, %137
  %139 = select i1 %138, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %135
  %140 = load ptr, ptr %23, align 8, !tbaa !273
  %141 = icmp eq ptr %140, null
  br i1 %141, label %187, label %142

142:                                              ; preds = %128
  %143 = load i16, ptr %139, align 2, !tbaa !278
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %142, %145
  %146 = phi ptr [ %154, %145 ], [ %140, %142 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !273
  %149 = load i16, ptr %148, align 2, !tbaa !278
  %150 = icmp ne i16 %149, 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %146, i64 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %146, i64 0, i32 3
  %153 = select i1 %150, ptr %151, ptr %152
  %154 = load ptr, ptr %153, align 8, !tbaa !273
  %155 = icmp eq ptr %154, null
  br i1 %155, label %184, label %145

156:                                              ; preds = %142, %175
  %157 = phi ptr [ %182, %175 ], [ %140, %142 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !273
  br label %160

160:                                              ; preds = %168, %156
  %161 = phi i16 [ %171, %168 ], [ %143, %156 ]
  %162 = phi ptr [ %170, %168 ], [ %159, %156 ]
  %163 = phi ptr [ %169, %168 ], [ %139, %156 ]
  %164 = load i16, ptr %162, align 2, !tbaa !278
  %165 = icmp ne i16 %164, 0
  %166 = icmp eq i16 %161, %164
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = getelementptr inbounds i16, ptr %163, i64 1
  %170 = getelementptr inbounds i16, ptr %162, i64 1
  %171 = load i16, ptr %169, align 2, !tbaa !278
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %160

173:                                              ; preds = %168
  %174 = load i16, ptr %170, align 2, !tbaa !278
  br label %175

175:                                              ; preds = %160, %173
  %176 = phi i16 [ %174, %173 ], [ %164, %160 ]
  %177 = phi i16 [ 0, %173 ], [ %161, %160 ]
  %178 = icmp ult i16 %177, %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %157, i64 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %157, i64 0, i32 3
  %181 = select i1 %178, ptr %179, ptr %180
  %182 = load ptr, ptr %181, align 8, !tbaa !273
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %156

184:                                              ; preds = %175, %145
  %185 = phi ptr [ %146, %145 ], [ %157, %175 ]
  %186 = phi i1 [ %150, %145 ], [ %178, %175 ]
  br i1 %186, label %187, label %193

187:                                              ; preds = %184, %128
  %188 = phi ptr [ %185, %184 ], [ %24, %128 ]
  %189 = load ptr, ptr %25, align 8, !tbaa !257
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %218, label %191

191:                                              ; preds = %187
  %192 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %188) #23
  br label %193

193:                                              ; preds = %191, %184
  %194 = phi ptr [ %188, %191 ], [ %185, %184 ]
  %195 = phi ptr [ %192, %191 ], [ %185, %184 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %195, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !273
  %198 = load i16, ptr %197, align 2, !tbaa !278
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %193, %208
  %201 = phi i16 [ %211, %208 ], [ %198, %193 ]
  %202 = phi ptr [ %210, %208 ], [ %139, %193 ]
  %203 = phi ptr [ %209, %208 ], [ %197, %193 ]
  %204 = load i16, ptr %202, align 2, !tbaa !278
  %205 = icmp ne i16 %204, 0
  %206 = icmp eq i16 %201, %204
  %207 = and i1 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = getelementptr inbounds i16, ptr %203, i64 1
  %210 = getelementptr inbounds i16, ptr %202, i64 1
  %211 = load i16, ptr %209, align 2, !tbaa !278
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %213, label %200

213:                                              ; preds = %208, %200, %193
  %214 = phi ptr [ %139, %193 ], [ %210, %208 ], [ %202, %200 ]
  %215 = phi i16 [ 0, %193 ], [ 0, %208 ], [ %201, %200 ]
  %216 = load i16, ptr %214, align 2, !tbaa !278
  %217 = icmp ult i16 %215, %216
  br i1 %217, label %218, label %253

218:                                              ; preds = %213, %187
  %219 = phi ptr [ %188, %187 ], [ %194, %213 ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %253, label %221

221:                                              ; preds = %218
  %222 = icmp eq ptr %24, %219
  br i1 %222, label %246, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %219, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !273
  %226 = load i16, ptr %139, align 2, !tbaa !278
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %223, %236
  %229 = phi i16 [ %239, %236 ], [ %226, %223 ]
  %230 = phi ptr [ %238, %236 ], [ %225, %223 ]
  %231 = phi ptr [ %237, %236 ], [ %139, %223 ]
  %232 = load i16, ptr %230, align 2, !tbaa !278
  %233 = icmp ne i16 %232, 0
  %234 = icmp eq i16 %229, %232
  %235 = and i1 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  %237 = getelementptr inbounds i16, ptr %231, i64 1
  %238 = getelementptr inbounds i16, ptr %230, i64 1
  %239 = load i16, ptr %237, align 2, !tbaa !278
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %241, label %228

241:                                              ; preds = %236, %228, %223
  %242 = phi ptr [ %225, %223 ], [ %238, %236 ], [ %230, %228 ]
  %243 = phi i16 [ 0, %223 ], [ 0, %236 ], [ %229, %228 ]
  %244 = load i16, ptr %242, align 2, !tbaa !278
  %245 = icmp ult i16 %243, %244
  br label %246

246:                                              ; preds = %241, %221
  %247 = phi i1 [ true, %221 ], [ %245, %241 ]
  %248 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %248, i64 0, i32 1
  store ptr %139, ptr %249, align 8
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %248, i64 0, i32 1, i32 1
  store ptr %4, ptr %250, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %248, ptr noundef nonnull %219, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %251 = load i64, ptr %26, align 8, !tbaa !259
  %252 = add i64 %251, 1
  store i64 %252, ptr %26, align 8, !tbaa !259
  br label %253

253:                                              ; preds = %246, %218, %213, %124, %120, %111
  %254 = add i64 %30, 1
  br label %255

255:                                              ; preds = %53, %54, %253
  %256 = phi i64 [ %254, %253 ], [ %30, %54 ], [ %30, %53 ]
  %257 = add nuw i32 %31, 1
  %258 = icmp eq i32 %257, %10
  br i1 %258, label %27, label %29
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #22
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !277
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument10initializeEv() local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE, i32 noundef 0, i32 noundef -1)
  %1 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L10s_documentE)
  %2 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE, ptr noundef nonnull @_ZN10xalanc_1_8L10s_documentE, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823XalanSourceTreeDocument9terminateEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %1, align 8, !tbaa !139
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = load ptr, ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8, !tbaa !139
  store ptr %7, ptr %1, align 8, !tbaa !139
  %8 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !283
  store ptr %8, ptr %3, align 8, !tbaa !283
  %9 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !295
  store ptr %9, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr @_ZN10xalanc_1_8L18s_staticNameStringE, align 8, !tbaa !139
  store ptr %4, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !283
  store ptr %6, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !295
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !296
  %12 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 1), align 8, !tbaa !296
  store i32 %12, ptr %10, align 8, !tbaa !296
  store i32 %11, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticNameStringE, i64 0, i32 1), align 8, !tbaa !296
  %13 = icmp eq ptr %7, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %15

15:                                               ; preds = %0, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !139
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %15, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN10xalanc_1_814XalanDOMStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.82", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  tail call void @_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE6insertESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !260
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = icmp eq ptr %6, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 -1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %16 = load ptr, ptr %7, align 8, !tbaa !299
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 -1
  store ptr %17, ptr %7, align 8, !tbaa !299
  br label %20

18:                                               ; preds = %10
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_push_front_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %19 = load ptr, ptr %7, align 8, !tbaa !260
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  store ptr %21, ptr %0, align 8, !tbaa !260
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %11, align 8, !tbaa !264
  store ptr %23, ptr %22, align 8, !tbaa !264
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  store ptr %26, ptr %24, align 8, !tbaa !265
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  store ptr %29, ptr %27, align 8, !tbaa !266
  br label %70

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  %33 = icmp eq ptr %6, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !302
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %36, i64 -1
  %38 = icmp eq ptr %6, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %40 = load ptr, ptr %31, align 8, !tbaa !301
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %40, i64 1
  store ptr %41, ptr %31, align 8, !tbaa !301
  br label %44

42:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %43 = load ptr, ptr %31, align 8, !tbaa !260
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi ptr [ %41, %39 ], [ %43, %42 ]
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !264
  store ptr %48, ptr %46, align 8, !tbaa !264
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %35, align 8, !tbaa !265
  store ptr %50, ptr %49, align 8, !tbaa !265
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !266
  store ptr %53, ptr %51, align 8, !tbaa !266
  %54 = icmp eq ptr %45, %48
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = getelementptr inbounds ptr, ptr %53, i64 -1
  store ptr %56, ptr %51, align 8, !tbaa !266
  %57 = load ptr, ptr %56, align 8, !tbaa !273
  store ptr %57, ptr %46, align 8, !tbaa !264
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %57, i64 16
  store ptr %58, ptr %49, align 8, !tbaa !265
  br label %59

59:                                               ; preds = %44, %55
  %60 = phi ptr [ %58, %55 ], [ %45, %44 ]
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %60, i64 -1
  store ptr %61, ptr %0, align 8, !tbaa !260
  br label %70

62:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !266, !noalias !303
  store ptr %6, ptr %5, align 8, !tbaa !260, !alias.scope !303
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %66 = load ptr, ptr %64, align 8, !tbaa !273, !noalias !303
  store ptr %66, ptr %65, align 8, !tbaa !264, !alias.scope !303
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %66, i64 16
  store ptr %68, ptr %67, align 8, !tbaa !265, !alias.scope !303
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %64, ptr %69, align 8, !tbaa !266, !alias.scope !303
  call void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %70

70:                                               ; preds = %62, %59, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.97", align 8
  %6 = alloca %"struct.std::_Deque_iterator.97", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator.97", align 8
  %9 = alloca %"struct.std::_Deque_iterator.97", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 1
  %23 = add i64 %22, -16
  %24 = load ptr, ptr %2, align 8, !tbaa !260
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !265
  %34 = load ptr, ptr %14, align 8, !tbaa !260
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = add nsw i64 %31, %38
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !266
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %20
  %45 = shl i64 %44, 1
  %46 = add i64 %45, -16
  %47 = load ptr, ptr %40, align 8, !tbaa !260
  %48 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !264
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = add nsw i64 %46, %53
  %55 = add nsw i64 %54, %38
  %56 = lshr i64 %55, 1
  %57 = icmp ult i64 %39, %56
  br i1 %57, label %58, label %151

58:                                               ; preds = %4
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !300
  %61 = icmp eq ptr %34, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %34, i64 -1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 0, i32 noundef -1)
          to label %64 unwind label %147

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8, !tbaa !299
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 -1
  store ptr %66, ptr %14, align 8, !tbaa !299
  br label %70

67:                                               ; preds = %58
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_push_front_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(28) %34)
          to label %68 unwind label %147

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8, !tbaa !260
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %69, %68 ], [ %66, %64 ]
  %72 = load ptr, ptr %59, align 8, !tbaa !264
  %73 = load ptr, ptr %32, align 8, !tbaa !265
  %74 = load ptr, ptr %17, align 8, !tbaa !266
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %71, i64 1
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds ptr, ptr %74, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !273
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %79, i64 16
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi ptr [ %79, %77 ], [ %75, %70 ]
  %83 = phi ptr [ %79, %77 ], [ %72, %70 ]
  %84 = phi ptr [ %80, %77 ], [ %73, %70 ]
  %85 = phi ptr [ %78, %77 ], [ %74, %70 ]
  %86 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %82, i64 1
  %87 = icmp eq ptr %86, %84
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds ptr, ptr %85, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !273
  %91 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %90, i64 16
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi ptr [ %90, %88 ], [ %86, %81 ]
  %94 = phi ptr [ %90, %88 ], [ %83, %81 ]
  %95 = phi ptr [ %91, %88 ], [ %84, %81 ]
  %96 = phi ptr [ %89, %88 ], [ %85, %81 ]
  %97 = ptrtoint ptr %71 to i64
  %98 = ptrtoint ptr %72 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  %101 = add nsw i64 %100, %39
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = icmp ult i64 %101, 16
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %71, i64 %39
  br label %120

107:                                              ; preds = %103
  %108 = lshr i64 %101, 4
  br label %112

109:                                              ; preds = %92
  %110 = lshr i64 %101, 4
  %111 = or i64 %110, -1152921504606846976
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i64 [ %108, %107 ], [ %111, %109 ]
  %114 = getelementptr inbounds ptr, ptr %74, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !273, !noalias !306
  %116 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %115, i64 16
  %117 = shl nsw i64 %113, 4
  %118 = sub nsw i64 %101, %117
  %119 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %115, i64 %118
  br label %120

120:                                              ; preds = %112, %105
  %121 = phi ptr [ %74, %105 ], [ %114, %112 ]
  %122 = phi ptr [ %73, %105 ], [ %116, %112 ]
  %123 = phi ptr [ %72, %105 ], [ %115, %112 ]
  %124 = phi ptr [ %106, %105 ], [ %119, %112 ]
  store ptr %124, ptr %2, align 8, !tbaa.struct !309
  store ptr %123, ptr %25, align 8, !tbaa.struct !310
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %122, ptr %125, align 8, !tbaa.struct !311
  store ptr %121, ptr %15, align 8, !tbaa.struct !312
  %126 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %124, i64 1
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = getelementptr inbounds ptr, ptr %121, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !273
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %130, i64 16
  br label %132

132:                                              ; preds = %128, %120
  %133 = phi ptr [ %130, %128 ], [ %126, %120 ]
  %134 = phi ptr [ %130, %128 ], [ %123, %120 ]
  %135 = phi ptr [ %131, %128 ], [ %122, %120 ]
  %136 = phi ptr [ %129, %128 ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %93, ptr %8, align 8, !tbaa !313, !noalias !315
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %8, i64 0, i32 1
  store ptr %94, ptr %137, align 8, !tbaa !318, !noalias !315
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %8, i64 0, i32 2
  store ptr %95, ptr %138, align 8, !tbaa !319, !noalias !315
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %8, i64 0, i32 3
  store ptr %96, ptr %139, align 8, !tbaa !320, !noalias !315
  store ptr %133, ptr %9, align 8, !tbaa !313, !noalias !315
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %9, i64 0, i32 1
  store ptr %134, ptr %140, align 8, !tbaa !318, !noalias !315
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %9, i64 0, i32 2
  store ptr %135, ptr %141, align 8, !tbaa !319, !noalias !315
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %9, i64 0, i32 3
  store ptr %136, ptr %142, align 8, !tbaa !320, !noalias !315
  store ptr %82, ptr %10, align 8, !tbaa !260, !noalias !315
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %83, ptr %143, align 8, !tbaa !264, !noalias !315
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %84, ptr %144, align 8, !tbaa !265, !noalias !315
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %85, ptr %145, align 8, !tbaa !266, !noalias !315
  invoke void @_ZSt4copyIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.97") align 8 %8, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.97") align 8 %9, ptr noundef nonnull %10)
          to label %146 unwind label %149

146:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %244

147:                                              ; preds = %247, %168, %164, %67, %62
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %267

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %267

151:                                              ; preds = %4
  %152 = icmp eq ptr %47, %49
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds ptr, ptr %42, i64 -1
  %155 = load ptr, ptr %154, align 8, !tbaa !273
  %156 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %155, i64 16
  br label %157

157:                                              ; preds = %153, %151
  %158 = phi ptr [ %156, %153 ], [ %47, %151 ]
  %159 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %158, i64 -1
  %160 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !302
  %162 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %161, i64 -1
  %163 = icmp eq ptr %47, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 8 dereferenceable(28) %159, i32 noundef 0, i32 noundef -1)
          to label %165 unwind label %147

165:                                              ; preds = %164
  %166 = load ptr, ptr %40, align 8, !tbaa !301
  %167 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %166, i64 1
  store ptr %167, ptr %40, align 8, !tbaa !301
  br label %171

168:                                              ; preds = %157
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(28) %159)
          to label %169 unwind label %147

169:                                              ; preds = %168
  %170 = load ptr, ptr %40, align 8, !tbaa !260
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi ptr [ %170, %169 ], [ %167, %165 ]
  %173 = load ptr, ptr %48, align 8, !tbaa !264
  %174 = load ptr, ptr %160, align 8, !tbaa !265
  %175 = load ptr, ptr %41, align 8, !tbaa !266
  %176 = icmp eq ptr %172, %173
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds ptr, ptr %175, i64 -1
  %179 = load ptr, ptr %178, align 8, !tbaa !273
  %180 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %179, i64 16
  br label %181

181:                                              ; preds = %177, %171
  %182 = phi ptr [ %179, %177 ], [ %173, %171 ]
  %183 = phi ptr [ %180, %177 ], [ %174, %171 ]
  %184 = phi ptr [ %178, %177 ], [ %175, %171 ]
  %185 = phi ptr [ %180, %177 ], [ %172, %171 ]
  %186 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %185, i64 -1
  %187 = icmp eq ptr %186, %182
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = getelementptr inbounds ptr, ptr %184, i64 -1
  %190 = load ptr, ptr %189, align 8, !tbaa !273
  %191 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %190, i64 16
  br label %192

192:                                              ; preds = %188, %181
  %193 = phi ptr [ %189, %188 ], [ %184, %181 ]
  %194 = phi ptr [ %191, %188 ], [ %183, %181 ]
  %195 = phi ptr [ %190, %188 ], [ %182, %181 ]
  %196 = phi ptr [ %191, %188 ], [ %186, %181 ]
  %197 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %196, i64 -1
  %198 = load ptr, ptr %14, align 8, !tbaa !260, !noalias !321
  %199 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !264, !noalias !321
  %201 = load ptr, ptr %32, align 8, !tbaa !265, !noalias !321
  %202 = load ptr, ptr %17, align 8, !tbaa !266, !noalias !321
  %203 = ptrtoint ptr %198 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = add nsw i64 %206, %39
  %208 = icmp sgt i64 %207, -1
  br i1 %208, label %209, label %215

209:                                              ; preds = %192
  %210 = icmp ult i64 %207, 16
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %198, i64 %39
  br label %226

213:                                              ; preds = %209
  %214 = lshr i64 %207, 4
  br label %218

215:                                              ; preds = %192
  %216 = lshr i64 %207, 4
  %217 = or i64 %216, -1152921504606846976
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi i64 [ %214, %213 ], [ %217, %215 ]
  %220 = getelementptr inbounds ptr, ptr %202, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !273, !noalias !321
  %222 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %221, i64 16
  %223 = shl nsw i64 %219, 4
  %224 = sub nsw i64 %207, %223
  %225 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %221, i64 %224
  br label %226

226:                                              ; preds = %218, %211
  %227 = phi ptr [ %202, %211 ], [ %220, %218 ]
  %228 = phi ptr [ %201, %211 ], [ %222, %218 ]
  %229 = phi ptr [ %200, %211 ], [ %221, %218 ]
  %230 = phi ptr [ %212, %211 ], [ %225, %218 ]
  store ptr %230, ptr %2, align 8, !tbaa.struct !309
  store ptr %229, ptr %25, align 8, !tbaa.struct !310
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %228, ptr %231, align 8, !tbaa.struct !311
  store ptr %227, ptr %15, align 8, !tbaa.struct !312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %230, ptr %5, align 8, !tbaa !313, !noalias !324
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %5, i64 0, i32 1
  store ptr %229, ptr %232, align 8, !tbaa !318, !noalias !324
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %5, i64 0, i32 2
  store ptr %228, ptr %233, align 8, !tbaa !319, !noalias !324
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %5, i64 0, i32 3
  store ptr %227, ptr %234, align 8, !tbaa !320, !noalias !324
  store ptr %197, ptr %6, align 8, !tbaa !313, !noalias !324
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %6, i64 0, i32 1
  store ptr %195, ptr %235, align 8, !tbaa !318, !noalias !324
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %6, i64 0, i32 2
  store ptr %194, ptr %236, align 8, !tbaa !319, !noalias !324
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %6, i64 0, i32 3
  store ptr %193, ptr %237, align 8, !tbaa !320, !noalias !324
  store ptr %186, ptr %7, align 8, !tbaa !260, !noalias !324
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %182, ptr %238, align 8, !tbaa !264, !noalias !324
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %183, ptr %239, align 8, !tbaa !265, !noalias !324
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %184, ptr %240, align 8, !tbaa !266, !noalias !324
  invoke void @_ZSt13copy_backwardIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.97") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.97") align 8 %6, ptr noundef nonnull %7)
          to label %241 unwind label %242

241:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %244

242:                                              ; preds = %226
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %267

244:                                              ; preds = %241, %146
  %245 = load ptr, ptr %2, align 8, !tbaa !260
  %246 = icmp eq ptr %11, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %249 unwind label %147

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !282
  %252 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %245, i64 0, i32 1
  store i32 %251, ptr %252, align 8, !tbaa !282
  %253 = load ptr, ptr %2, align 8, !tbaa !260
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi ptr [ %253, %249 ], [ %11, %244 ]
  store ptr %255, ptr %0, align 8, !tbaa !260
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %257 = load ptr, ptr %25, align 8, !tbaa !264
  store ptr %257, ptr %256, align 8, !tbaa !264
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !265
  store ptr %260, ptr %258, align 8, !tbaa !265
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %262 = load ptr, ptr %15, align 8, !tbaa !266
  store ptr %262, ptr %261, align 8, !tbaa !266
  %263 = load ptr, ptr %11, align 8, !tbaa !139
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %263) #19
  br label %266

266:                                              ; preds = %254, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  ret void

267:                                              ; preds = %242, %149, %147
  %268 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %243, %242 ]
  %269 = load ptr, ptr %11, align 8, !tbaa !139
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %272

272:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  resume { ptr, i32 } %268
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_push_front_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 1
  %13 = add i64 %12, -16
  %14 = load ptr, ptr %3, align 8, !tbaa !260
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = load ptr, ptr %4, align 8, !tbaa !260
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = add nsw i64 %21, %28
  %30 = icmp eq i64 %29, 288230376151711743
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

32:                                               ; preds = %2
  %33 = load ptr, ptr %0, align 8, !tbaa !270
  %34 = icmp eq ptr %8, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %35, %32
  %37 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %38 = load ptr, ptr %7, align 8, !tbaa !271
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  store ptr %37, ptr %39, align 8, !tbaa !273
  %40 = load ptr, ptr %7, align 8, !tbaa !271
  %41 = getelementptr inbounds ptr, ptr %40, i64 -1
  store ptr %41, ptr %7, align 8, !tbaa !266
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !264
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %42, i64 16
  store ptr %44, ptr %22, align 8, !tbaa !265
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %42, i64 15
  store ptr %45, ptr %4, align 8, !tbaa !299
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %65 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  %50 = load ptr, ptr %4, align 8, !tbaa !260
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %50, i64 1
  store ptr %51, ptr %4, align 8, !tbaa !260
  %52 = load ptr, ptr %22, align 8, !tbaa !265
  %53 = icmp eq ptr %51, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !266
  br i1 %53, label %55, label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %56, ptr %7, align 8, !tbaa !266
  %57 = load ptr, ptr %56, align 8, !tbaa !273
  store ptr %57, ptr %43, align 8, !tbaa !264
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %57, i64 16
  store ptr %58, ptr %22, align 8, !tbaa !265
  store ptr %57, ptr %4, align 8, !tbaa !260
  br label %59

59:                                               ; preds = %46, %55
  %60 = phi ptr [ %54, %46 ], [ %56, %55 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 -1
  %62 = load ptr, ptr %61, align 8, !tbaa !273
  tail call void @_ZdlPv(ptr noundef %62) #19
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

65:                                               ; preds = %36
  ret void

66:                                               ; preds = %63
  resume { ptr, i32 } %64

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %59
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !327
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !270
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !271
  %55 = load ptr, ptr %4, align 8, !tbaa !272
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
  %63 = load ptr, ptr %0, align 8, !tbaa !270
  tail call void @_ZdlPv(ptr noundef %63) #19
  store ptr %48, ptr %0, align 8, !tbaa !270
  store i64 %43, ptr %14, align 8, !tbaa !328
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !266
  %66 = load ptr, ptr %65, align 8, !tbaa !273
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !264
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %66, i64 16
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !265
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !266
  %72 = load ptr, ptr %71, align 8, !tbaa !273
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !264
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %72, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !265
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 1
  %13 = add i64 %12, -16
  %14 = load ptr, ptr %3, align 8, !tbaa !260
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = load ptr, ptr %4, align 8, !tbaa !260
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = add nsw i64 %21, %28
  %30 = icmp eq i64 %29, 288230376151711743
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !328
  %35 = load ptr, ptr %0, align 8, !tbaa !270
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %9, %36
  %38 = ashr exact i64 %37, 3
  %39 = sub i64 %34, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %32, %41
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %44 = load ptr, ptr %5, align 8, !tbaa !272
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %43, ptr %45, align 8, !tbaa !273
  %46 = load ptr, ptr %3, align 8, !tbaa !301
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %47 unwind label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !272
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %5, align 8, !tbaa !266
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  store ptr %50, ptr %15, align 8, !tbaa !264
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %50, i64 16
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !265
  store ptr %50, ptr %3, align 8, !tbaa !301
  ret void

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #19
  %57 = load ptr, ptr %5, align 8, !tbaa !272
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !273
  tail call void @_ZdlPv(ptr noundef %59) #19
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4copyIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.97") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.97") align 8 %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 1
  %13 = add i64 %12, -16
  %14 = load ptr, ptr %2, align 8, !tbaa !313
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !318
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !319
  %24 = load ptr, ptr %1, align 8, !tbaa !313
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = add nsw i64 %21, %28
  %30 = icmp sgt i64 %29, 0
  %31 = load ptr, ptr %3, align 8, !tbaa !260
  br i1 %30, label %35, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  br label %197

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %1, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %40 = load ptr, ptr %37, align 8, !tbaa !318
  br label %41

41:                                               ; preds = %35, %192
  %42 = phi ptr [ %31, %35 ], [ %194, %192 ]
  %43 = phi ptr [ %40, %35 ], [ %162, %192 ]
  %44 = phi i64 [ %29, %35 ], [ %195, %192 ]
  %45 = phi ptr [ %23, %35 ], [ %164, %192 ]
  %46 = phi ptr [ %24, %35 ], [ %165, %192 ]
  %47 = phi ptr [ %8, %35 ], [ %163, %192 ]
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = load ptr, ptr %36, align 8, !tbaa !265
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %51)
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 %44)
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 %58
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %41, %135
  %62 = phi i64 [ %138, %135 ], [ %58, %41 ]
  %63 = phi ptr [ %137, %135 ], [ %42, %41 ]
  %64 = phi ptr [ %136, %135 ], [ %46, %41 ]
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %135, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %64, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !273
  %69 = load ptr, ptr %64, align 8, !tbaa !273
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 1
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !295
  %76 = load ptr, ptr %63, align 8, !tbaa !273
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 1
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %66
  %83 = icmp ugt i64 %72, 9223372036854775806
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

85:                                               ; preds = %82
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #24
  %87 = icmp eq ptr %68, %69
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %86, ptr align 2 %69, i64 %72, i1 false)
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %63, align 8, !tbaa !139
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %93

93:                                               ; preds = %92, %89
  store ptr %86, ptr %63, align 8, !tbaa !139
  %94 = getelementptr inbounds i16, ptr %86, i64 %73
  store ptr %94, ptr %74, align 8, !tbaa !295
  br label %128

95:                                               ; preds = %66
  %96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !283
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %78
  %100 = ashr exact i64 %99, 1
  %101 = icmp ult i64 %100, %73
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = icmp eq ptr %68, %69
  br i1 %103, label %128, label %104

104:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %76, ptr align 2 %69, i64 %72, i1 false)
  br label %128

105:                                              ; preds = %95
  %106 = icmp eq ptr %97, %76
  br i1 %106, label %114, label %107

107:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %76, ptr align 2 %69, i64 %99, i1 false)
  %108 = load ptr, ptr %64, align 8, !tbaa !139
  %109 = load ptr, ptr %96, align 8, !tbaa !283
  %110 = load ptr, ptr %63, align 8, !tbaa !139
  %111 = load ptr, ptr %67, align 8, !tbaa !283
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %110 to i64
  br label %114

114:                                              ; preds = %107, %105
  %115 = phi i64 [ %78, %105 ], [ %113, %107 ]
  %116 = phi i64 [ %78, %105 ], [ %112, %107 ]
  %117 = phi ptr [ %68, %105 ], [ %111, %107 ]
  %118 = phi ptr [ %76, %105 ], [ %109, %107 ]
  %119 = phi ptr [ %69, %105 ], [ %108, %107 ]
  %120 = sub i64 %116, %115
  %121 = ashr exact i64 %120, 1
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = icmp eq ptr %117, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %118, ptr align 2 %122, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %93, %102, %104, %114, %124
  %129 = load ptr, ptr %63, align 8, !tbaa !139
  %130 = getelementptr inbounds i16, ptr %129, i64 %73
  %131 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  store ptr %130, ptr %131, align 8, !tbaa !283
  %132 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %64, i64 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !282
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  store i32 %133, ptr %134, align 8, !tbaa !282
  br label %135

135:                                              ; preds = %128, %61
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %64, i64 1
  %137 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 1
  %138 = add nsw i64 %62, -1
  %139 = icmp sgt i64 %62, 1
  br i1 %139, label %61, label %140

140:                                              ; preds = %135, %41
  %141 = ptrtoint ptr %43 to i64
  %142 = sub i64 %49, %141
  %143 = ashr exact i64 %142, 5
  %144 = add nsw i64 %143, %58
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = icmp ult i64 %144, 16
  br i1 %147, label %161, label %148

148:                                              ; preds = %146
  %149 = lshr i64 %144, 4
  br label %153

150:                                              ; preds = %140
  %151 = lshr i64 %144, 4
  %152 = or i64 %151, -1152921504606846976
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i64 [ %149, %148 ], [ %152, %150 ]
  %155 = getelementptr inbounds ptr, ptr %47, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !273
  store ptr %156, ptr %37, align 8, !tbaa !318
  %157 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %156, i64 16
  %158 = shl nsw i64 %154, 4
  %159 = sub nsw i64 %144, %158
  %160 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %156, i64 %159
  br label %161

161:                                              ; preds = %146, %153
  %162 = phi ptr [ %156, %153 ], [ %43, %146 ]
  %163 = phi ptr [ %155, %153 ], [ %47, %146 ]
  %164 = phi ptr [ %157, %153 ], [ %45, %146 ]
  %165 = phi ptr [ %160, %153 ], [ %59, %146 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !260
  %167 = load ptr, ptr %38, align 8, !tbaa !264
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 5
  %172 = add nsw i64 %171, %58
  %173 = icmp sgt i64 %172, -1
  br i1 %173, label %174, label %180

174:                                              ; preds = %161
  %175 = icmp ult i64 %172, 16
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %166, i64 %58
  br label %192

178:                                              ; preds = %174
  %179 = lshr i64 %172, 4
  br label %183

180:                                              ; preds = %161
  %181 = lshr i64 %172, 4
  %182 = or i64 %181, -1152921504606846976
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi i64 [ %179, %178 ], [ %182, %180 ]
  %185 = load ptr, ptr %39, align 8, !tbaa !266
  %186 = getelementptr inbounds ptr, ptr %185, i64 %184
  store ptr %186, ptr %39, align 8, !tbaa !266
  %187 = load ptr, ptr %186, align 8, !tbaa !273
  store ptr %187, ptr %38, align 8, !tbaa !264
  %188 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %187, i64 16
  store ptr %188, ptr %36, align 8, !tbaa !265
  %189 = shl nsw i64 %184, 4
  %190 = sub nsw i64 %172, %189
  %191 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %187, i64 %190
  br label %192

192:                                              ; preds = %176, %183
  %193 = phi ptr [ %187, %183 ], [ %167, %176 ]
  %194 = phi ptr [ %191, %183 ], [ %177, %176 ]
  store ptr %194, ptr %3, align 8, !tbaa !260
  %195 = sub nsw i64 %44, %58
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %41, label %197

197:                                              ; preds = %192, %32
  %198 = phi ptr [ %34, %32 ], [ %193, %192 ]
  %199 = phi ptr [ %31, %32 ], [ %194, %192 ]
  store ptr %199, ptr %0, align 8, !tbaa !260
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !264
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !265
  store ptr %203, ptr %201, align 8, !tbaa !265
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !266
  store ptr %206, ptr %204, align 8, !tbaa !266
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13copy_backwardIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.97") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.97") align 8 %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 1
  %13 = add i64 %12, -16
  %14 = load ptr, ptr %2, align 8, !tbaa !313
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !318
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !319
  %24 = load ptr, ptr %1, align 8, !tbaa !313
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = add nsw i64 %21, %28
  %30 = icmp sgt i64 %29, 0
  %31 = load ptr, ptr %3, align 8, !tbaa !260
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  br i1 %30, label %35, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %32, align 8, !tbaa !264
  br label %212

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.97", ptr %2, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %39 = load ptr, ptr %32, align 8, !tbaa !264
  br label %40

40:                                               ; preds = %35, %207
  %41 = phi ptr [ %39, %35 ], [ %208, %207 ]
  %42 = phi ptr [ %31, %35 ], [ %209, %207 ]
  %43 = phi i64 [ %29, %35 ], [ %210, %207 ]
  %44 = phi ptr [ %14, %35 ], [ %180, %207 ]
  %45 = phi ptr [ %16, %35 ], [ %179, %207 ]
  %46 = phi ptr [ %6, %35 ], [ %178, %207 ]
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %41 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp eq ptr %44, %45
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = getelementptr inbounds ptr, ptr %46, i64 -1
  %58 = load ptr, ptr %57, align 8, !tbaa !273
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %58, i64 16
  br label %60

60:                                               ; preds = %56, %40
  %61 = phi i64 [ 16, %56 ], [ %50, %40 ]
  %62 = phi ptr [ %59, %56 ], [ %44, %40 ]
  %63 = icmp eq ptr %42, %41
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %36, align 8, !tbaa !266
  %66 = getelementptr inbounds ptr, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !tbaa !273
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %67, i64 16
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i64 [ 16, %64 ], [ %54, %60 ]
  %71 = phi ptr [ %68, %64 ], [ %42, %60 ]
  %72 = tail call i64 @llvm.smin.i64(i64 %70, i64 %61)
  %73 = tail call i64 @llvm.smin.i64(i64 %72, i64 %43)
  %74 = sub nsw i64 0, %73
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %76, label %157

76:                                               ; preds = %69
  %77 = and i64 %73, 576460752303423487
  br label %78

78:                                               ; preds = %154, %76
  %79 = phi i64 [ %155, %154 ], [ %77, %76 ]
  %80 = phi ptr [ %83, %154 ], [ %71, %76 ]
  %81 = phi ptr [ %82, %154 ], [ %62, %76 ]
  %82 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %81, i64 -1
  %83 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %80, i64 -1
  %84 = icmp eq ptr %81, %80
  br i1 %84, label %154, label %85

85:                                               ; preds = %78
  %86 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %81, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !273
  %88 = load ptr, ptr %82, align 8, !tbaa !273
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 1
  %93 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %80, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !295
  %95 = load ptr, ptr %83, align 8, !tbaa !273
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 1
  %100 = icmp ugt i64 %92, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %85
  %102 = icmp ugt i64 %91, 9223372036854775806
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #24
  %106 = icmp eq ptr %87, %88
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %105, ptr align 2 %88, i64 %91, i1 false)
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %83, align 8, !tbaa !139
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %108
  store ptr %105, ptr %83, align 8, !tbaa !139
  %113 = getelementptr inbounds i16, ptr %105, i64 %92
  store ptr %113, ptr %93, align 8, !tbaa !295
  br label %147

114:                                              ; preds = %85
  %115 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %80, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !283
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %97
  %119 = ashr exact i64 %118, 1
  %120 = icmp ult i64 %119, %92
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = icmp eq ptr %87, %88
  br i1 %122, label %147, label %123

123:                                              ; preds = %121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %95, ptr align 2 %88, i64 %91, i1 false)
  br label %147

124:                                              ; preds = %114
  %125 = icmp eq ptr %116, %95
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %95, ptr align 2 %88, i64 %118, i1 false)
  %127 = load ptr, ptr %82, align 8, !tbaa !139
  %128 = load ptr, ptr %115, align 8, !tbaa !283
  %129 = load ptr, ptr %83, align 8, !tbaa !139
  %130 = load ptr, ptr %86, align 8, !tbaa !283
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %129 to i64
  br label %133

133:                                              ; preds = %126, %124
  %134 = phi i64 [ %97, %124 ], [ %132, %126 ]
  %135 = phi i64 [ %97, %124 ], [ %131, %126 ]
  %136 = phi ptr [ %87, %124 ], [ %130, %126 ]
  %137 = phi ptr [ %95, %124 ], [ %128, %126 ]
  %138 = phi ptr [ %88, %124 ], [ %127, %126 ]
  %139 = sub i64 %135, %134
  %140 = ashr exact i64 %139, 1
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = icmp eq ptr %136, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %133
  %144 = ptrtoint ptr %136 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %137, ptr align 2 %141, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %143, %133, %123, %121, %112
  %148 = load ptr, ptr %83, align 8, !tbaa !139
  %149 = getelementptr inbounds i16, ptr %148, i64 %92
  %150 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %80, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !283
  %151 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %81, i64 -1, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !282
  %153 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %80, i64 -1, i32 1
  store i32 %152, ptr %153, align 8, !tbaa !282
  br label %154

154:                                              ; preds = %147, %78
  %155 = add nsw i64 %79, -1
  %156 = icmp sgt i64 %79, 1
  br i1 %156, label %78, label %157

157:                                              ; preds = %154, %69
  %158 = sub i64 %50, %73
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = icmp ult i64 %158, 16
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %44, i64 %74
  br label %177

164:                                              ; preds = %160
  %165 = lshr i64 %158, 4
  br label %169

166:                                              ; preds = %157
  %167 = lshr i64 %158, 4
  %168 = or i64 %167, -1152921504606846976
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i64 [ %165, %164 ], [ %168, %166 ]
  %171 = getelementptr inbounds ptr, ptr %46, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !273
  %173 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %172, i64 16
  store ptr %173, ptr %37, align 8, !tbaa !319
  %174 = shl nsw i64 %170, 4
  %175 = sub nsw i64 %158, %174
  %176 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %172, i64 %175
  br label %177

177:                                              ; preds = %162, %169
  %178 = phi ptr [ %171, %169 ], [ %46, %162 ]
  %179 = phi ptr [ %172, %169 ], [ %45, %162 ]
  %180 = phi ptr [ %176, %169 ], [ %163, %162 ]
  %181 = load ptr, ptr %3, align 8, !tbaa !260
  %182 = load ptr, ptr %32, align 8, !tbaa !264
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 5
  %187 = sub i64 %186, %73
  %188 = icmp sgt i64 %187, -1
  br i1 %188, label %189, label %195

189:                                              ; preds = %177
  %190 = icmp ult i64 %187, 16
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %181, i64 %74
  br label %207

193:                                              ; preds = %189
  %194 = lshr i64 %187, 4
  br label %198

195:                                              ; preds = %177
  %196 = lshr i64 %187, 4
  %197 = or i64 %196, -1152921504606846976
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i64 [ %194, %193 ], [ %197, %195 ]
  %200 = load ptr, ptr %36, align 8, !tbaa !266
  %201 = getelementptr inbounds ptr, ptr %200, i64 %199
  store ptr %201, ptr %36, align 8, !tbaa !266
  %202 = load ptr, ptr %201, align 8, !tbaa !273
  store ptr %202, ptr %32, align 8, !tbaa !264
  %203 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %202, i64 16
  store ptr %203, ptr %38, align 8, !tbaa !265
  %204 = shl nsw i64 %199, 4
  %205 = sub nsw i64 %187, %204
  %206 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %202, i64 %205
  br label %207

207:                                              ; preds = %191, %198
  %208 = phi ptr [ %202, %198 ], [ %182, %191 ]
  %209 = phi ptr [ %206, %198 ], [ %192, %191 ]
  store ptr %209, ptr %3, align 8, !tbaa !260
  %210 = sub nsw i64 %43, %73
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %40, label %212

212:                                              ; preds = %207, %33
  %213 = phi ptr [ %34, %33 ], [ %208, %207 ]
  %214 = phi ptr [ %31, %33 ], [ %209, %207 ]
  store ptr %214, ptr %0, align 8, !tbaa !260
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !264
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !265
  store ptr %218, ptr %216, align 8, !tbaa !265
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !266
  store ptr %221, ptr %219, align 8, !tbaa !266
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = load ptr, ptr %1, align 8, !tbaa !273
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  %14 = load ptr, ptr %0, align 8, !tbaa !273
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !139
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !139
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !295
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !283
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
  %46 = load ptr, ptr %1, align 8, !tbaa !139
  %47 = load ptr, ptr %34, align 8, !tbaa !283
  %48 = load ptr, ptr %0, align 8, !tbaa !139
  %49 = load ptr, ptr %5, align 8, !tbaa !283
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
  %67 = load ptr, ptr %0, align 8, !tbaa !139
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !283
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !328
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %0, align 8, !tbaa !270
  %13 = load i64, ptr %6, align 8, !tbaa !328
  %14 = sub i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  br label %18

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %9 ]
  %20 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !273
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
  %31 = load ptr, ptr %30, align 8, !tbaa !273
  tail call void @_ZdlPv(ptr noundef %31) #19
  %32 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %29, label %34

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #19
  %44 = load ptr, ptr %0, align 8, !tbaa !270
  tail call void @_ZdlPv(ptr noundef %44) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !266
  %51 = load ptr, ptr %16, align 8, !tbaa !273
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !264
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %51, i64 16
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !265
  %55 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %16, i64 %3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !266
  %58 = load ptr, ptr %56, align 8, !tbaa !273
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !264
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %58, i64 16
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !265
  store ptr %51, ptr %49, align 8, !tbaa !299
  %62 = and i64 %1, 15
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !301
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %41
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !270
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  tail call void @_ZdlPv(ptr noundef %13) #19
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !270
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !266
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %98
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %100, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !260
  br i1 %15, label %127, label %102

17:                                               ; preds = %3, %98
  %18 = phi ptr [ %99, %98 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 5
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 6
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 7
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 9
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 10
  %70 = load ptr, ptr %69, align 8, !tbaa !139
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 11
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 12
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 13
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 14
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 15
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds ptr, ptr %18, i64 1
  %100 = load ptr, ptr %6, align 8, !tbaa !266
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %17, label %10

102:                                              ; preds = %12
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !265
  %105 = icmp eq ptr %16, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %102, %111
  %107 = phi ptr [ %112, %111 ], [ %16, %102 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %107, i64 1
  %113 = icmp eq ptr %112, %104
  br i1 %113, label %114, label %106

114:                                              ; preds = %111, %102
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !264
  %117 = load ptr, ptr %2, align 8, !tbaa !260
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %138, label %119

119:                                              ; preds = %114, %124
  %120 = phi ptr [ %125, %124 ], [ %116, %114 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %120, i64 1
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %138, label %119

127:                                              ; preds = %12
  %128 = load ptr, ptr %2, align 8, !tbaa !260
  %129 = icmp eq ptr %16, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %135
  %131 = phi ptr [ %136, %135 ], [ %16, %127 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !139
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %131, i64 1
  %137 = icmp eq ptr %136, %128
  br i1 %137, label %138, label %130

138:                                              ; preds = %124, %135, %127, %114
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.98", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds %"struct.std::pair.98", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = invoke noundef ptr @_ZNSt7__cxx114listISt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS5_EEESaIS8_EE14_M_create_nodeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %41

8:                                                ; preds = %3
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0) #19
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !329
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !329
  %12 = load ptr, ptr %6, align 8, !tbaa !274
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %8, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds %"struct.std::_List_node", ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_List_node", ptr %17, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !273
  %20 = getelementptr inbounds %"struct.std::_List_node", ptr %17, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = load ptr, ptr %19, align 8, !tbaa !274
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = sub i64 %1, %26
  call void @_ZNSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %36

30:                                               ; preds = %15
  %31 = icmp ugt i64 %26, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds ptr, ptr %22, i64 %1
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !289
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = sub i64 %1, %2
  store i64 %37, ptr %18, align 8, !tbaa !284
  %38 = icmp eq i64 %1, %2
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanArrayAllocator", ptr %0, i64 0, i32 2
  store ptr %18, ptr %40, align 8, !tbaa !157
  br label %47

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !274
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %42

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %19, align 8, !tbaa !273
  ret ptr %48
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listISt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS5_EEESaIS8_EE14_M_create_nodeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1
  %5 = load i64, ptr %1, align 8, !tbaa !284
  store i64 %5, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.98", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.98", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = load ptr, ptr %7, align 8, !tbaa !273
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds ptr, ptr null, i64 %14
  %19 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8, !tbaa !330
  br label %37

20:                                               ; preds = %2
  %21 = icmp ugt i64 %13, 9223372036854775800
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %23 unwind label %43

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !273
  %28 = load ptr, ptr %8, align 8, !tbaa !273
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  store ptr %25, ptr %6, align 8, !tbaa !274
  %31 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %31, align 8, !tbaa !289
  %32 = getelementptr inbounds ptr, ptr %25, i64 %14
  %33 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !330
  %34 = sub i64 %29, %30
  %35 = icmp eq ptr %28, %27
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %27, i64 %34, i1 false)
  br label %37

37:                                               ; preds = %16, %36, %26
  %38 = phi i64 [ 0, %16 ], [ %34, %36 ], [ %34, %26 ]
  %39 = phi ptr [ %17, %16 ], [ %31, %36 ], [ %31, %26 ]
  %40 = phi ptr [ null, %16 ], [ %25, %36 ], [ %25, %26 ]
  %41 = ashr exact i64 %38, 3
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8, !tbaa !289
  ret ptr %3

43:                                               ; preds = %22, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeAttr *, std::allocator<xalanc_1_8::XalanSourceTreeAttr *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeAttr *, std::allocator<xalanc_1_8::XalanSourceTreeAttr *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !273
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  %25 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !289
  %27 = getelementptr inbounds ptr, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !289
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store ptr %17, ptr %38, align 8, !tbaa !273
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store ptr %17, ptr %46, align 8, !tbaa !273
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds ptr, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !289
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds ptr, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !289
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !289
  %57 = getelementptr inbounds ptr, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !289
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store ptr %17, ptr %59, align 8, !tbaa !273
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !273
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 1152921504606846975, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 %79
  %87 = load ptr, ptr %3, align 8, !tbaa !273
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store ptr %87, ptr %90, align 8, !tbaa !273
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds ptr, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !274
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 3
  %102 = getelementptr inbounds ptr, ptr %85, i64 %101
  %103 = getelementptr inbounds ptr, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !289
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 3
  %111 = getelementptr inbounds ptr, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !274
  store ptr %111, ptr %9, align 8, !tbaa !289
  %115 = getelementptr inbounds ptr, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !330
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_INSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_ERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !273
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !282
  %23 = load ptr, ptr %15, align 8, !tbaa !273
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !273
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !282
  %30 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br label %32

32:                                               ; preds = %9, %14
  %33 = phi i1 [ true, %9 ], [ %31, %14 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !331
  %35 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS4_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !259
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !259
  br label %39

39:                                               ; preds = %4, %32
  %40 = phi ptr [ %35, %32 ], [ %6, %4 ]
  ret ptr %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !259
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !282
  %21 = load ptr, ptr %2, align 8, !tbaa !273
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !282
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8, !tbaa !273
  br label %129

32:                                               ; preds = %10, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %129

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !273
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !273
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !282
  %45 = load ptr, ptr %37, align 8, !tbaa !273
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !273
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !282
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %42, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !273
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !273
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !282
  %68 = load ptr, ptr %2, align 8, !tbaa !273
  %69 = load ptr, ptr %39, align 8, !tbaa !273
  %70 = icmp eq ptr %68, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %68
  %72 = load i32, ptr %43, align 8, !tbaa !282
  %73 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %65, i32 noundef %67, ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !297
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr null, ptr %1
  %80 = select i1 %78, ptr %59, ptr %1
  br label %129

81:                                               ; preds = %58
  %82 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  br label %129

85:                                               ; preds = %36
  %86 = load ptr, ptr %37, align 8, !tbaa !273
  %87 = load ptr, ptr %46, align 8, !tbaa !273
  %88 = icmp eq ptr %86, %87
  %89 = select i1 %88, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %86
  %90 = load i32, ptr %50, align 8, !tbaa !282
  %91 = load ptr, ptr %2, align 8, !tbaa !273
  %92 = load ptr, ptr %39, align 8, !tbaa !273
  %93 = icmp eq ptr %91, %92
  %94 = select i1 %93, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %91
  %95 = load i32, ptr %43, align 8, !tbaa !282
  %96 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %89, i32 noundef %90, ptr noundef %94, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !273
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %2, align 8, !tbaa !273
  %106 = load ptr, ptr %39, align 8, !tbaa !273
  %107 = icmp eq ptr %105, %106
  %108 = select i1 %107, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %109 = load i32, ptr %43, align 8, !tbaa !282
  %110 = load ptr, ptr %104, align 8, !tbaa !273
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !273
  %113 = icmp eq ptr %110, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %110
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !282
  %117 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %108, i32 noundef %109, ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !297
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr null, ptr %103
  %124 = select i1 %122, ptr %1, ptr %103
  br label %129

125:                                              ; preds = %102
  %126 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  br label %129

129:                                              ; preds = %119, %75, %85, %125, %98, %81, %54, %32, %30
  %130 = phi ptr [ %34, %32 ], [ null, %30 ], [ %83, %81 ], [ %1, %54 ], [ %127, %125 ], [ null, %98 ], [ %1, %85 ], [ %79, %75 ], [ %123, %119 ]
  %131 = phi ptr [ %35, %32 ], [ %31, %30 ], [ %84, %81 ], [ %1, %54 ], [ %128, %125 ], [ %1, %98 ], [ null, %85 ], [ %80, %75 ], [ %124, %119 ]
  %132 = insertvalue { ptr, ptr } poison, ptr %130, 0
  %133 = insertvalue { ptr, ptr } %132, ptr %131, 1
  ret { ptr, ptr } %133
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !273
  %14 = load ptr, ptr %8, align 8, !tbaa !273
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !282
  %18 = load ptr, ptr %12, align 8, !tbaa !273
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !273
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !282
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !273
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !257
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #23
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !273
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !282
  %51 = load ptr, ptr %1, align 8, !tbaa !273
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !273
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !282
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS4_ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.82", ptr %2, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %13 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %16

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %8, %12, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %9, %12 ], [ %9, %8 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  tail call void @_ZdlPv(ptr noundef %1) #19
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %16
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeDocument.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #19
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticNameStringE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_staticNameStringE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!132, !133, !134, !135, !136, !137}
!llvm.ident = !{!138}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813XalanDocumentE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_813XalanDocumentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPS0_vE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_23XalanSourceTreeDocumentEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_813XalanDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_813XalanDocumentEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_813XalanDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_813XalanDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_813XalanDocumentEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_813XalanDocumentEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_21XalanDocumentFragmentEvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_17XalanDocumentTypeEvE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_22XalanDOMImplementationEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_12XalanElementEvE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanNodeES2_bE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_813XalanDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!43 = !{i64 368, !"_ZTSMN10xalanc_1_813XalanDocumentEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!44 = !{i64 16, !"_ZTSN10xalanc_1_823XalanSourceTreeDocumentE"}
!45 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!46 = !{i64 40, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!47 = !{i64 48, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_9XalanNodeEvE.virtual"}
!49 = !{i64 64, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPKNS_13XalanNodeListEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_9XalanNodeEvE.virtual"}
!51 = !{i64 80, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_9XalanNodeEvE.virtual"}
!52 = !{i64 88, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_9XalanNodeEvE.virtual"}
!53 = !{i64 96, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_9XalanNodeEvE.virtual"}
!54 = !{i64 104, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!55 = !{i64 112, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_13XalanDocumentEvE.virtual"}
!56 = !{i64 120, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPS0_bE.virtual"}
!57 = !{i64 128, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!58 = !{i64 136, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanNodeES2_S2_E.virtual"}
!59 = !{i64 144, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanNodeES2_E.virtual"}
!60 = !{i64 152, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanNodeES2_E.virtual"}
!61 = !{i64 160, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFbvE.virtual"}
!62 = !{i64 168, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!63 = !{i64 176, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFvvE.virtual"}
!64 = !{i64 184, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!65 = !{i64 192, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!66 = !{i64 200, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 208, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFRKNS_14XalanDOMStringEvE.virtual"}
!68 = !{i64 216, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFvRKNS_14XalanDOMStringEE.virtual"}
!69 = !{i64 224, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFbvE.virtual"}
!70 = !{i64 232, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFmvE.virtual"}
!71 = !{i64 240, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!72 = !{i64 248, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_21XalanDocumentFragmentEvE.virtual"}
!73 = !{i64 256, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!74 = !{i64 264, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!75 = !{i64 272, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 280, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!77 = !{i64 288, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!78 = !{i64 296, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 304, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_17XalanDocumentTypeEvE.virtual"}
!80 = !{i64 312, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_22XalanDOMImplementationEvE.virtual"}
!81 = !{i64 320, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_12XalanElementEvE.virtual"}
!82 = !{i64 328, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!83 = !{i64 336, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanNodeES2_bE.virtual"}
!84 = !{i64 344, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!85 = !{i64 352, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!86 = !{i64 360, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!87 = !{i64 368, !"_ZTSMN10xalanc_1_823XalanSourceTreeDocumentEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!88 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!89 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!90 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!91 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!92 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!93 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!94 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!95 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!96 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!97 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!98 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!99 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!100 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_23XalanSourceTreeDocumentEbE.virtual"}
!101 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!102 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!103 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!104 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!105 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!106 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!107 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!108 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!109 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!110 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!111 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!112 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!113 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!114 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!115 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!116 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_21XalanDocumentFragmentEvE.virtual"}
!117 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanTextERKNS_14XalanDOMStringEE.virtual"}
!118 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanCommentERKNS_14XalanDOMStringEE.virtual"}
!119 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_17XalanCDATASectionERKNS_14XalanDOMStringEE.virtual"}
!120 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_26XalanProcessingInstructionERKNS_14XalanDOMStringES5_E.virtual"}
!121 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!122 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_20XalanEntityReferenceERKNS_14XalanDOMStringEE.virtual"}
!123 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_17XalanDocumentTypeEvE.virtual"}
!124 = !{i64 312, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_22XalanDOMImplementationEvE.virtual"}
!125 = !{i64 320, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_12XalanElementEvE.virtual"}
!126 = !{i64 328, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!127 = !{i64 336, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_bE.virtual"}
!128 = !{i64 344, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_12XalanElementERKNS_14XalanDOMStringES5_E.virtual"}
!129 = !{i64 352, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!130 = !{i64 360, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!131 = !{i64 368, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_12XalanElementERKNS_14XalanDOMStringEE.virtual"}
!132 = !{i32 1, !"wchar_size", i32 4}
!133 = !{i32 8, !"PIC Level", i32 2}
!134 = !{i32 7, !"PIE Level", i32 2}
!135 = !{i32 7, !"uwtable", i32 2}
!136 = !{i32 1, !"ThinLTO", i32 0}
!137 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!138 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"any pointer", !142, i64 0}
!142 = !{!"omnipotent char", !143, i64 0}
!143 = !{!"Simple C++ TBAA"}
!144 = !{!145, !145, i64 0}
!145 = !{!"vtable pointer", !143, i64 0}
!146 = !{!147, !141, i64 8}
!147 = !{!"_ZTSNSt8__detail15_List_node_baseE", !141, i64 0, !141, i64 8}
!148 = !{!147, !141, i64 0}
!149 = !{!150, !151, i64 16}
!150 = !{!"_ZTSNSt8__detail17_List_node_headerE", !147, i64 0, !151, i64 16}
!151 = !{!"long", !142, i64 0}
!152 = !{!153, !151, i64 24}
!153 = !{!"_ZTSN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEEE", !154, i64 0, !151, i64 24, !141, i64 32}
!154 = !{!"_ZTSNSt7__cxx114listISt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS5_EEESaIS8_EEE", !155, i64 0}
!155 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS5_EEESaIS8_EEE", !156, i64 0}
!156 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS5_EEESaIS8_EE10_List_implE", !150, i64 0}
!157 = !{!153, !141, i64 32}
!158 = !{!159, !151, i64 656}
!159 = !{!"_ZTSN10xalanc_1_823XalanSourceTreeDocumentE", !160, i64 0, !141, i64 8, !141, i64 16, !162, i64 24, !168, i64 64, !174, i64 104, !180, i64 144, !186, i64 184, !192, i64 224, !198, i64 264, !204, i64 304, !210, i64 344, !216, i64 384, !222, i64 424, !222, i64 520, !153, i64 616, !151, i64 656, !232, i64 664, !233, i64 672, !241, i64 720, !246, i64 768, !250, i64 848}
!160 = !{!"_ZTSN10xalanc_1_813XalanDocumentE", !161, i64 0}
!161 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!162 = !{!"_ZTSN10xalanc_1_833XalanSourceTreeAttributeAllocatorE", !163, i64 0}
!163 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_19XalanSourceTreeAttrENS_10ArenaBlockIS1_EEEE", !151, i64 8, !164, i64 16}
!164 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeAttrEEESaIS4_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeAttrEEESaIS4_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeAttrEEESaIS4_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeAttrEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!168 = !{!"_ZTSN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorE", !169, i64 0}
!169 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_21XalanSourceTreeAttrNSENS_10ArenaBlockIS1_EEEE", !151, i64 8, !170, i64 16}
!170 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_21XalanSourceTreeAttrNSEEESaIS4_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_21XalanSourceTreeAttrNSEEESaIS4_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_21XalanSourceTreeAttrNSEEESaIS4_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_21XalanSourceTreeAttrNSEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!174 = !{!"_ZTSN10xalanc_1_831XalanSourceTreeCommentAllocatorE", !175, i64 0}
!175 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_22XalanSourceTreeCommentENS_10ArenaBlockIS1_EEEE", !151, i64 8, !176, i64 16}
!176 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeCommentEEESaIS4_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeCommentEEESaIS4_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeCommentEEESaIS4_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeCommentEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!180 = !{!"_ZTSN10xalanc_1_832XalanSourceTreeElementAAllocatorE", !181, i64 0}
!181 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeElementAENS_10ArenaBlockIS1_EEEE", !151, i64 8, !182, i64 16}
!182 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_23XalanSourceTreeElementAEEESaIS4_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_23XalanSourceTreeElementAEEESaIS4_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_23XalanSourceTreeElementAEEESaIS4_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_23XalanSourceTreeElementAEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!186 = !{!"_ZTSN10xalanc_1_834XalanSourceTreeElementANSAllocatorE", !187, i64 0}
!187 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_25XalanSourceTreeElementANSENS_10ArenaBlockIS1_EEEE", !151, i64 8, !188, i64 16}
!188 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_25XalanSourceTreeElementANSEEESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_25XalanSourceTreeElementANSEEESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_25XalanSourceTreeElementANSEEESaIS4_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_25XalanSourceTreeElementANSEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!192 = !{!"_ZTSN10xalanc_1_833XalanSourceTreeElementNAAllocatorE", !193, i64 0}
!193 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_24XalanSourceTreeElementNAENS_10ArenaBlockIS1_EEEE", !151, i64 8, !194, i64 16}
!194 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_24XalanSourceTreeElementNAEEESaIS4_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_24XalanSourceTreeElementNAEEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_24XalanSourceTreeElementNAEEESaIS4_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_24XalanSourceTreeElementNAEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!198 = !{!"_ZTSN10xalanc_1_835XalanSourceTreeElementNANSAllocatorE", !199, i64 0}
!199 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_26XalanSourceTreeElementNANSENS_10ArenaBlockIS1_EEEE", !151, i64 8, !200, i64 16}
!200 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_26XalanSourceTreeElementNANSEEESaIS4_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_26XalanSourceTreeElementNANSEEESaIS4_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_26XalanSourceTreeElementNANSEEESaIS4_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_26XalanSourceTreeElementNANSEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!204 = !{!"_ZTSN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorE", !205, i64 0}
!205 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_36XalanSourceTreeProcessingInstructionENS_10ArenaBlockIS1_EEEE", !151, i64 8, !206, i64 16}
!206 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_36XalanSourceTreeProcessingInstructionEEESaIS4_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_36XalanSourceTreeProcessingInstructionEEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_36XalanSourceTreeProcessingInstructionEEESaIS4_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_36XalanSourceTreeProcessingInstructionEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!210 = !{!"_ZTSN10xalanc_1_828XalanSourceTreeTextAllocatorE", !211, i64 0}
!211 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_19XalanSourceTreeTextENS_10ArenaBlockIS1_EEEE", !151, i64 8, !212, i64 16}
!212 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeTextEEESaIS4_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeTextEEESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeTextEEESaIS4_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_19XalanSourceTreeTextEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!216 = !{!"_ZTSN10xalanc_1_831XalanSourceTreeTextIWSAllocatorE", !217, i64 0}
!217 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_22XalanSourceTreeTextIWSENS_10ArenaBlockIS1_EEEE", !151, i64 8, !218, i64 16}
!218 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeTextIWSEEESaIS4_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeTextIWSEEESaIS4_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeTextIWSEEESaIS4_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_22XalanSourceTreeTextIWSEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!222 = !{!"_ZTSN10xalanc_1_818XalanDOMStringPoolE", !223, i64 8, !151, i64 48, !229, i64 56}
!223 = !{!"_ZTSN10xalanc_1_823XalanDOMStringAllocatorE", !224, i64 0}
!224 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_EEEE", !151, i64 8, !225, i64 16}
!225 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!229 = !{!"_ZTSN10xalanc_1_823XalanDOMStringHashTableE", !151, i64 0, !151, i64 8, !230, i64 16, !151, i64 24, !231, i64 32}
!230 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrISt6vectorIPKNS_14XalanDOMStringESaIS4_EEEE", !141, i64 0}
!231 = !{!"int", !142, i64 0}
!232 = !{!"bool", !142, i64 0}
!233 = !{!"_ZTSSt3mapIPKtPN10xalanc_1_822XalanSourceTreeElementENS2_27less_null_terminated_arraysItEESaISt4pairIKS1_S4_EEE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE13_Rb_tree_implISB_Lb0EEE", !236, i64 0, !238, i64 8}
!236 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_827less_null_terminated_arraysItEEE", !237, i64 0}
!237 = !{!"_ZTSN10xalanc_1_827less_null_terminated_arraysItEE"}
!238 = !{!"_ZTSSt15_Rb_tree_header", !239, i64 0, !151, i64 32}
!239 = !{!"_ZTSSt18_Rb_tree_node_base", !240, i64 0, !141, i64 8, !141, i64 16, !141, i64 24}
!240 = !{!"_ZTSSt14_Rb_tree_color", !142, i64 0}
!241 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !243, i64 0}
!243 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !244, i64 0, !238, i64 8}
!244 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !245, i64 0}
!245 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!246 = !{!"_ZTSSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE11_Deque_implE", !141, i64 0, !151, i64 8, !249, i64 16, !249, i64 48}
!249 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERS1_PS1_E", !141, i64 0, !141, i64 8, !141, i64 16, !141, i64 24}
!250 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !251, i64 0, !231, i64 24}
!251 = !{!"_ZTSSt6vectorItSaItEE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseItSaItEE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !140, i64 0}
!254 = !{!159, !232, i64 664}
!255 = !{!238, !240, i64 0}
!256 = !{!238, !141, i64 8}
!257 = !{!238, !141, i64 16}
!258 = !{!238, !141, i64 24}
!259 = !{!238, !151, i64 32}
!260 = !{!249, !141, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE5beginEv: argument 0"}
!263 = distinct !{!263, !"_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE5beginEv"}
!264 = !{!249, !141, i64 8}
!265 = !{!249, !141, i64 16}
!266 = !{!249, !141, i64 24}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE3endEv: argument 0"}
!269 = distinct !{!269, !"_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE3endEv"}
!270 = !{!247, !141, i64 0}
!271 = !{!247, !141, i64 40}
!272 = !{!247, !141, i64 72}
!273 = !{!141, !141, i64 0}
!274 = !{!275, !141, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!276 = !{!159, !141, i64 8}
!277 = !{!159, !141, i64 16}
!278 = !{!279, !279, i64 0}
!279 = !{!"short", !142, i64 0}
!280 = !{!281, !141, i64 8}
!281 = !{!"_ZTSSt4pairIKPKtPN10xalanc_1_822XalanSourceTreeElementEE", !141, i64 0, !141, i64 8}
!282 = !{!250, !231, i64 24}
!283 = !{!140, !141, i64 8}
!284 = !{!285, !151, i64 0}
!285 = !{!"_ZTSSt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS3_EEE", !151, i64 0, !286, i64 8}
!286 = !{!"_ZTSSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE12_Vector_implE", !275, i64 0}
!289 = !{!275, !141, i64 8}
!290 = !{i8 0, i8 2}
!291 = !{}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE3endEv: argument 0"}
!294 = distinct !{!294, !"_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE3endEv"}
!295 = !{!140, !141, i64 16}
!296 = !{!231, !231, i64 0}
!297 = !{!239, !141, i64 24}
!298 = !{!239, !141, i64 16}
!299 = !{!247, !141, i64 16}
!300 = !{!247, !141, i64 24}
!301 = !{!247, !141, i64 48}
!302 = !{!247, !141, i64 64}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERS1_PS1_E13_M_const_castEv: argument 0"}
!305 = distinct !{!305, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERS1_PS1_E13_M_const_castEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERS1_PS1_EplEl: argument 0"}
!308 = distinct !{!308, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERS1_PS1_EplEl"}
!309 = !{i64 0, i64 8, !273, i64 8, i64 8, !273, i64 16, i64 8, !273, i64 24, i64 8, !273}
!310 = !{i64 0, i64 8, !273, i64 8, i64 8, !273, i64 16, i64 8, !273}
!311 = !{i64 0, i64 8, !273, i64 8, i64 8, !273}
!312 = !{i64 0, i64 8, !273}
!313 = !{!314, !141, i64 0}
!314 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERKS1_PS2_E", !141, i64 0, !141, i64 8, !141, i64 16, !141, i64 24}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt4copyIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!317 = distinct !{!317, !"_ZSt4copyIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!318 = !{!314, !141, i64 8}
!319 = !{!314, !141, i64 16}
!320 = !{!314, !141, i64 24}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERS1_PS1_EplEl: argument 0"}
!323 = distinct !{!323, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanDOMStringERS1_PS1_EplEl"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt13copy_backwardIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!326 = distinct !{!326, !"_ZSt13copy_backwardIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!327 = !{!151, !151, i64 0}
!328 = !{!247, !151, i64 8}
!329 = !{!155, !151, i64 16}
!330 = !{!275, !141, i64 16}
!331 = !{!332, !141, i64 0}
!332 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_Alloc_nodeE", !141, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument20getElementsByTagNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 266081019427326787
^2 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD1Ev") ; guid = 356107001730338901
^3 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 382610383994748547
^4 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_INSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_ERKS4_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, calls: ((callee: ^95, relbf: 256), (callee: ^35, relbf: 81), (callee: ^169, relbf: 163), (callee: ^164, relbf: 163), (callee: ^61, relbf: 163)), refs: (^127)))) ; guid = 444029913643136963
^5 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 663266089014685321
^6 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^104, relbf: 256), (callee: ^135, relbf: 256))))) ; guid = 672960901417939860
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument22createDocumentFragmentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 998506563099768706
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^34, relbf: 256), (callee: ^139, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorD1Ev") ; guid = 1086991170984176035
^11 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument21createEntityReferenceERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 1131204207348778679
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeTextAllocatorD1Ev") ; guid = 1241246139868771878
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^15 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 1413392508808501356
^16 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 1478204834007120745
^17 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 1478707383073200242
^18 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_") ; guid = 1532188090440920499
^19 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_510AttributesEmPNS_22XalanSourceTreeElementEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 260, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 5225), (callee: ^29, relbf: 5224), (callee: ^20, relbf: 2612), (callee: ^104, relbf: 10121), (callee: ^87, relbf: 978), (callee: ^118, relbf: 1633), (callee: ^33, relbf: 97), (callee: ^169, relbf: 90), (callee: ^61, relbf: 90)), refs: (^12, ^181, ^67, ^127)))) ; guid = 1643293743899598521
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^21 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1688342047134859138
^22 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^23 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument10getDoctypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1745204328835814184
^24 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 2608), (callee: ^20, relbf: 1304), (callee: ^104, relbf: 255), (callee: ^144, relbf: 62), (callee: ^75, relbf: 128), (callee: ^168, relbf: 193), (callee: ^62, relbf: 193)), refs: (^41, ^127)))) ; guid = 1769530006818922295
^25 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument12s_nameStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48)))) ; guid = 2038440712840504460
^26 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceEPKtjj") ; guid = 2083143340654731991
^27 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^109, relbf: 256), (callee: ^29, relbf: 256), (callee: ^151, relbf: 256)), refs: (^48, ^47)))) ; guid = 2316798843284368796
^28 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE") ; guid = 2374391788881042706
^29 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^30 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^152)))) ; guid = 2412314959268824392
^31 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^7, relbf: 170)), refs: (^12)))) ; guid = 2495583155446762257
^32 = gv: (name: "_ZNSt7__cxx114listISt4pairImSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS5_EEESaIS8_EE14_M_create_nodeERKS8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^169, relbf: 415), (callee: ^74), (callee: ^34), (callee: ^7), (callee: ^122), (callee: ^105), (callee: ^9)), refs: (^12)))) ; guid = 2514057893981530069
^33 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^34 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^35 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^36 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC1Emmmmmmmmb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 3050431252238440830
^37 = gv: (name: "_ZNSt8_Rb_treeIPKtSt4pairIKS1_PN10xalanc_1_822XalanSourceTreeElementEESt10_Select1stIS7_ENS4_27less_null_terminated_arraysItEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^37, relbf: 5088), (callee: ^7, relbf: 5088)), refs: (^12)))) ; guid = 3145969524091502789
^38 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^39 = gv: (name: "_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocator6createERKNS_14XalanDOMStringES3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m") ; guid = 3263502509090010227
^40 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 3293761315083368740
^41 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE") ; guid = 3322062189780341913
^42 = gv: (name: "_ZNSt4pairIKN10xalanc_1_814XalanDOMStringES1_ED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^7, relbf: 340)), refs: (^12)))) ; guid = 3432961347555026120
^43 = gv: (name: "_ZN10xalanc_1_813XalanDocumentD2Ev") ; guid = 3734714981352336982
^44 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3757242763740209155
^45 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 214, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 2600), (callee: ^20, relbf: 1300), (callee: ^104, relbf: 762), (callee: ^14, relbf: 126), (callee: ^7, relbf: 78), (callee: ^165, relbf: 95), (callee: ^75, relbf: 105), (callee: ^116, relbf: 159), (callee: ^62, relbf: 159)), refs: (^12, ^41, ^127)))) ; guid = 3851074496794955092
^46 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^7, relbf: 2774)), refs: (^12)))) ; guid = 3981555236130487551
^47 = gv: (name: "_ZN10xalanc_1_8L10s_documentE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4039426499485684970
^48 = gv: (name: "_ZN10xalanc_1_8L18s_staticNameStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4076210857227362793
^49 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^14, relbf: 256), (callee: ^7, relbf: 170)), refs: (^12, ^48)))) ; guid = 4087717686751562739
^50 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_push_front_auxERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82), (callee: ^143, relbf: 95), (callee: ^169, relbf: 255), (callee: ^97, relbf: 255), (callee: ^34), (callee: ^7), (callee: ^122), (callee: ^105), (callee: ^9)), refs: (^12, ^44)))) ; guid = 4251694762110309938
^51 = gv: (name: "_ZTIN10xalanc_1_813XalanDocumentE") ; guid = 4390158435043721157
^52 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^74), (callee: ^169, relbf: 79), (callee: ^7, relbf: 49)), refs: (^12)))) ; guid = 4423406978769925624
^53 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15createAttributeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 4470378803422375336
^54 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^48)))) ; guid = 4730981657052820348
^55 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17getTextNodeStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 159), (callee: ^14, relbf: 95), (callee: ^66, relbf: 95), (callee: ^7, relbf: 59), (callee: ^109, relbf: 95), (callee: ^29, relbf: 35), (callee: ^151, relbf: 95)), refs: (^12)))) ; guid = 4854784784336168637
^56 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListEPNS_9XalanNodeES8_S8_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 152, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 2608), (callee: ^20, relbf: 1304), (callee: ^104, relbf: 255), (callee: ^144, relbf: 62), (callee: ^75, relbf: 128), (callee: ^168, relbf: 193), (callee: ^171, relbf: 512), (callee: ^79, relbf: 480), (callee: ^118, relbf: 96)), refs: (^41, ^127, ^28, ^177, ^67, ^184)))) ; guid = 4865709887791438834
^57 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4953251153226139053
^58 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15createAttributeEPKtS2_PNS_22XalanSourceTreeElementERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 128), (callee: ^29, relbf: 48), (callee: ^151, relbf: 128), (callee: ^104, relbf: 558), (callee: ^87, relbf: 207), (callee: ^79, relbf: 96), (callee: ^118, relbf: 48))))) ; guid = 4973748330246176391
^59 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^60 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 141, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 8478), (callee: ^186, relbf: 256), (callee: ^166, relbf: 255), (callee: ^37, relbf: 255), (callee: ^2, relbf: 510), (callee: ^76, relbf: 255), (callee: ^13, relbf: 255), (callee: ^183, relbf: 255), (callee: ^115, relbf: 255), (callee: ^133, relbf: 255), (callee: ^132, relbf: 255), (callee: ^162, relbf: 255), (callee: ^10, relbf: 255), (callee: ^90, relbf: 255), (callee: ^92, relbf: 255), (callee: ^43, relbf: 255), (callee: ^94), (callee: ^9)), refs: (^12, ^120)))) ; guid = 5207683852426278971
^61 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^62 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesERKN11xercesc_2_510AttributesEPPNS_19XalanSourceTreeAttrEPNS_22XalanSourceTreeElementEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^19, relbf: 512), (callee: ^79, relbf: 640), (callee: ^118, relbf: 128)), refs: (^41, ^28, ^177, ^67, ^184)))) ; guid = 5238961116195382616
^63 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5266604798450384351
^64 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5504640045226152561
^65 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^66 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE6insertESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 90, calls: ((callee: ^97, relbf: 95), (callee: ^50, relbf: 33), (callee: ^80, relbf: 22), (callee: ^77, relbf: 98))))) ; guid = 5576483665097540758
^67 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^68 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^104, relbf: 512), (callee: ^39, relbf: 256))))) ; guid = 5686103192541437079
^69 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 5690385347455186801
^70 = gv: (name: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_") ; guid = 5710306157327054144
^71 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorC1Em") ; guid = 6165751322194559681
^72 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC2Emmmmmmmmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 256), (callee: ^93, relbf: 256), (callee: ^180, relbf: 255), (callee: ^88, relbf: 255), (callee: ^71, relbf: 255), (callee: ^81, relbf: 255), (callee: ^136, relbf: 255), (callee: ^138, relbf: 255), (callee: ^174, relbf: 255), (callee: ^89, relbf: 255), (callee: ^141, relbf: 255), (callee: ^112, relbf: 510), (callee: ^167, relbf: 255), (callee: ^14, relbf: 255), (callee: ^186), (callee: ^166), (callee: ^37), (callee: ^94), (callee: ^2), (callee: ^76), (callee: ^13), (callee: ^183), (callee: ^115), (callee: ^133), (callee: ^132), (callee: ^162), (callee: ^10), (callee: ^90), (callee: ^92), (callee: ^43), (callee: ^9)), refs: (^12, ^120)))) ; guid = 6218807138978761312
^73 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6285126601865228051
^74 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^75 = gv: (name: "_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEE11createEntryEmm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^70, relbf: 255), (callee: ^7, relbf: 159), (callee: ^113, relbf: 127)), refs: (^12)))) ; guid = 6540840936404711182
^76 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorD1Ev") ; guid = 6682595104386281705
^77 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_ERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 331, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 416), (callee: ^50, relbf: 48), (callee: ^129, relbf: 127), (callee: ^80, relbf: 48), (callee: ^128, relbf: 127), (callee: ^52, relbf: 159), (callee: ^7, relbf: 159)), refs: (^12)))) ; guid = 6826579358218145823
^78 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6991784519978626259
^79 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE") ; guid = 7002064691804781552
^80 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE16_M_push_back_auxERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82), (callee: ^143, relbf: 127), (callee: ^169, relbf: 255), (callee: ^97, relbf: 255), (callee: ^34), (callee: ^7), (callee: ^122), (callee: ^105), (callee: ^9)), refs: (^12, ^44)))) ; guid = 7368046739751381095
^81 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorC1Em") ; guid = 7641310167077910441
^82 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^83 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^7, relbf: 255)), refs: (^12)))) ; guid = 7920265435454937559
^84 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^85 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocator6createERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m") ; guid = 8099678293614959438
^86 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^104, relbf: 256), (callee: ^85, relbf: 256))))) ; guid = 8101884995806532058
^87 = gv: (name: "_ZN10xalanc_1_833XalanSourceTreeAttributeAllocator6createERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm") ; guid = 8252154068051012587
^88 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeCommentAllocatorC1Em") ; guid = 8281431250772034536
^89 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeTextAllocatorC1Em") ; guid = 8437954862652025669
^90 = gv: (name: "_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorD1Ev") ; guid = 8491394281721617654
^91 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^64)))) ; guid = 8851630173670926425
^92 = gv: (name: "_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorD1Ev") ; guid = 8876396146295247109
^93 = gv: (name: "_ZN10xalanc_1_833XalanSourceTreeAttributeAllocatorC1Em") ; guid = 8911940507287457956
^94 = gv: (name: "_ZN10xalanc_1_819XalanArrayAllocatorIPNS_19XalanSourceTreeAttrEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, calls: ((callee: ^7, relbf: 8256)), refs: (^12)))) ; guid = 9008394399817989862
^95 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^35, relbf: 377), (callee: ^148, relbf: 109), (callee: ^33, relbf: 37), (callee: ^38, relbf: 23)), refs: (^127)))) ; guid = 9172659554804612910
^96 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeES7_S7_RKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 128), (callee: ^29, relbf: 47), (callee: ^151, relbf: 128), (callee: ^104, relbf: 354), (callee: ^144, relbf: 56), (callee: ^168, relbf: 94), (callee: ^79, relbf: 198), (callee: ^165, relbf: 37), (callee: ^116, relbf: 61)), refs: (^64)))) ; guid = 9216174999628939698
^97 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^98 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9240983000728782323
^99 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_513AttributeListERKNS_14PrefixResolverEPNS_9XalanNodeESB_SB_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 2608), (callee: ^20, relbf: 1304), (callee: ^75, relbf: 128), (callee: ^96, relbf: 255), (callee: ^171, relbf: 512), (callee: ^79, relbf: 480), (callee: ^118, relbf: 96)), refs: (^41, ^127, ^28, ^177, ^67, ^184)))) ; guid = 9369809861291145188
^100 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument17getImplementationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9619760978358841568
^101 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9746843985709757734
^102 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155), (callee: ^158), (callee: ^119), (callee: ^59), (callee: ^18, relbf: 255)), refs: (^12, ^163, ^65)))) ; guid = 9801782020376787893
^103 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 9811938200982402921
^104 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj") ; guid = 9895346508897804562
^105 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^106 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeTextAllocator6createERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m") ; guid = 10315209573815865807
^107 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument20getUnparsedEntityURIERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, calls: ((callee: ^35, relbf: 5337)), refs: (^127, ^64)))) ; guid = 10354361725933340853
^108 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15createElementNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 10426576844112102549
^109 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^110 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^111 = gv: (name: "_ZTIN10xalanc_1_823XalanSourceTreeDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^159, ^51, ^110)))) ; guid = 11118282476451714584
^112 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm") ; guid = 11127138283204653538
^113 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_819XalanSourceTreeAttrESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^82), (callee: ^169, relbf: 49), (callee: ^7, relbf: 49)), refs: (^12, ^145)))) ; guid = 11183754984765068203
^114 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^179))) ; guid = 11348234419919958556
^115 = gv: (name: "_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorD1Ev") ; guid = 11364164316734203114
^116 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeElementANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m") ; guid = 11500153513104099874
^117 = gv: (name: "_ZN10xalanc_1_813XalanDocumentC2Ev") ; guid = 11506437670608499771
^118 = gv: (name: "_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm") ; guid = 11709190546304673238
^119 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^120 = gv: (name: "_ZTVN10xalanc_1_823XalanSourceTreeDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^111, ^60, ^83, ^54, ^91, ^57, ^147, ^103, ^161, ^21, ^98, ^3, ^73, ^101, ^153, ^16, ^15, ^131, ^126, ^5, ^142, ^121, ^78, ^160, ^176, ^157, ^40, ^63, ^134, ^125, ^8, ^170, ^178, ^124, ^173, ^53, ^11, ^23, ^100, ^182, ^1, ^156, ^108, ^130, ^69, ^154)))) ; guid = 11746842939381300932
^121 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 11863284564496389930
^122 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^123 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 155, calls: ((callee: ^7, relbf: 46788)), refs: (^12)))) ; guid = 11938742159510084324
^124 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument18createCDATASectionERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 12382981337943049308
^125 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument13createElementERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 12431307309333395737
^126 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 12473669984200934513
^127 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^128 = gv: (name: "_ZSt13copy_backwardIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 237, calls: ((callee: ^74), (callee: ^169, relbf: 31993), (callee: ^7, relbf: 19996)), refs: (^12)))) ; guid = 12487325704791825348
^129 = gv: (name: "_ZSt4copyIN10xalanc_1_814XalanDOMStringEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 222, calls: ((callee: ^74), (callee: ^169, relbf: 31993), (callee: ^7, relbf: 19996)), refs: (^12)))) ; guid = 12674278936109273695
^130 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createAttributeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 12732498668378372238
^131 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 12789302923424584860
^132 = gv: (name: "_ZN10xalanc_1_834XalanSourceTreeElementANSAllocatorD1Ev") ; guid = 12853802991806360998
^133 = gv: (name: "_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorD1Ev") ; guid = 13033606038054404405
^134 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13063913047320738967
^135 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeCommentAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m") ; guid = 13119497270253854700
^136 = gv: (name: "_ZN10xalanc_1_833XalanSourceTreeElementNAAllocatorC1Em") ; guid = 13537628226601440740
^137 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^26, relbf: 256), (callee: ^104, relbf: 128), (callee: ^85, relbf: 128), (callee: ^55, relbf: 128), (callee: ^106, relbf: 128))))) ; guid = 13566790633513630886
^138 = gv: (name: "_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocatorC1Em") ; guid = 13603213414901075303
^139 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^140 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^141 = gv: (name: "_ZN10xalanc_1_831XalanSourceTreeTextIWSAllocatorC1Em") ; guid = 13984240555344696765
^142 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 14028868508221524354
^143 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^74), (callee: ^169, relbf: 127), (callee: ^7, relbf: 127)), refs: (^12)))) ; guid = 14287682869307738210
^144 = gv: (name: "_ZN10xalanc_1_833XalanSourceTreeElementNAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m") ; guid = 14445734043162529759
^145 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14459104611149314542
^146 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument25unparsedEntityDeclarationEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^140, relbf: 512), (callee: ^172, relbf: 255), (callee: ^52, relbf: 159), (callee: ^7, relbf: 318)), refs: (^12)))) ; guid = 14843624435491891546
^147 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14876725682002170963
^148 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^35, relbf: 5315), (callee: ^33, relbf: 97)), refs: (^127)))) ; guid = 14922269297591733984
^149 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^60))) ; guid = 15043055627131047781
^150 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 15071225190030086153
^151 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^152 = gv: (name: "_GLOBAL__sub_I_XalanSourceTreeDocument.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^14, relbf: 512), (callee: ^22, relbf: 512)), refs: (^64, ^31, ^185, ^48)))) ; guid = 15142608613654824881
^153 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 15181340001215490239
^154 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument14getElementByIdERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^127)))) ; guid = 15284027162111162718
^155 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^156 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument10importNodeEPNS_9XalanNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 15489205935352339693
^157 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^48)))) ; guid = 15602284766568310760
^158 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^159 = gv: (name: "_ZTSN10xalanc_1_823XalanSourceTreeDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16131286624756783094
^160 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^64)))) ; guid = 16234758800222311720
^161 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16298887657486365650
^162 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeElementAAllocatorD1Ev") ; guid = 16311734717692412051
^163 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^164 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS4_ERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 511), (callee: ^7), (callee: ^34), (callee: ^122), (callee: ^105), (callee: ^9)), refs: (^12)))) ; guid = 16475114422639222623
^165 = gv: (name: "_ZN10xalanc_1_835XalanSourceTreeElementNANSAllocator6createERKNS_14XalanDOMStringES3_S3_S3_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m") ; guid = 16509668999205218835
^166 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 24, calls: ((callee: ^166, relbf: 5088), (callee: ^7, relbf: 11424)), refs: (^12)))) ; guid = 16617724074362859887
^167 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74), (callee: ^169, relbf: 8446), (callee: ^34), (callee: ^7, relbf: 4095), (callee: ^122), (callee: ^105), (callee: ^9)), refs: (^12)))) ; guid = 16692139585047323449
^168 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeElementAAllocator6createERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESA_SA_m") ; guid = 16721753974347747189
^169 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^170 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 16874220333839607963
^171 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument16createAttributesEPPNS_19XalanSourceTreeAttrERKN11xercesc_2_513AttributeListEmPNS_22XalanSourceTreeElementEbPKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 188, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 5418), (callee: ^29, relbf: 5672), (callee: ^20, relbf: 2687), (callee: ^104, relbf: 5694), (callee: ^87, relbf: 2367), (callee: ^109, relbf: 832), (callee: ^151, relbf: 832), (callee: ^79, relbf: 640), (callee: ^118, relbf: 320)), refs: (^181, ^67, ^127)))) ; guid = 16961074945662483642
^172 = gv: (name: "_ZNSt3mapIN10xalanc_1_814XalanDOMStringES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 5219), (callee: ^14, relbf: 193), (callee: ^97, relbf: 386), (callee: ^7, relbf: 360), (callee: ^4, relbf: 193), (callee: ^42), (callee: ^9)), refs: (^12, ^127)))) ; guid = 17069943529166979599
^173 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument27createProcessingInstructionERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 17364158893441377800
^174 = gv: (name: "_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorC1Em") ; guid = 17385440489828462481
^175 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument21getNamespaceForPrefixEPKtRKNS_14PrefixResolverERNS_14XalanDOMStringEbPS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 128), (callee: ^29, relbf: 48), (callee: ^151, relbf: 128)), refs: (^64)))) ; guid = 17404712554035193041
^176 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^64)))) ; guid = 17414253347365468911
^177 = gv: (name: "_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE") ; guid = 17471863368146828440
^178 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument13createCommentERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^158, relbf: 256), (callee: ^119, relbf: 128), (callee: ^59, relbf: 128)), refs: (^12, ^163, ^65)))) ; guid = 17576524090591167208
^179 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC2Ebmmmmmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 256), (callee: ^93, relbf: 256), (callee: ^180, relbf: 255), (callee: ^88, relbf: 255), (callee: ^71, relbf: 255), (callee: ^81, relbf: 255), (callee: ^136, relbf: 255), (callee: ^138, relbf: 255), (callee: ^174, relbf: 255), (callee: ^89, relbf: 255), (callee: ^141, relbf: 255), (callee: ^112, relbf: 510), (callee: ^167, relbf: 255), (callee: ^14, relbf: 255), (callee: ^186), (callee: ^166), (callee: ^37), (callee: ^94), (callee: ^2), (callee: ^76), (callee: ^13), (callee: ^183), (callee: ^115), (callee: ^133), (callee: ^132), (callee: ^162), (callee: ^10), (callee: ^90), (callee: ^92), (callee: ^43), (callee: ^9)), refs: (^12, ^120)))) ; guid = 17657842493156373223
^180 = gv: (name: "_ZN10xalanc_1_835XalanSourceTreeAttributeNSAllocatorC1Em") ; guid = 17778922912761604577
^181 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^182 = gv: (name: "_ZNK10xalanc_1_823XalanSourceTreeDocument18getDocumentElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17871557417785466515
^183 = gv: (name: "_ZN10xalanc_1_845XalanSourceTreeProcessingInstructionAllocatorD1Ev") ; guid = 17979294303535357698
^184 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^185 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^186 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^123, relbf: 256), (callee: ^7, relbf: 2718), (callee: ^46), (callee: ^9)), refs: (^12)))) ; guid = 18361360492765216757
^187 = flags: 8
^188 = blockcount: 0
