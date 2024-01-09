; ModuleID = 'XalanSourceTreeDocumentAllocator.cpp'
source_filename = "XalanSourceTreeDocumentAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ReusableArenaAllocator" = type { %"class.xalanc_1_8::ArenaAllocator", ptr }
%"class.xalanc_1_8::ArenaBlock" = type <{ ptr, %"class.xalanc_1_8::ArenaBlockDestroy", [7 x i8], i64, i64, ptr, %"class.std::allocator.87", [7 x i8] }>
%"class.xalanc_1_8::ArenaBlockDestroy" = type { i8 }
%"class.std::allocator.87" = type { i8 }
%"class.xalanc_1_8::ReusableArenaBlock" = type { %"class.xalanc_1_8::ArenaBlock.base", %"class.xalanc_1_8::XalanBitmap", i64 }
%"class.xalanc_1_8::ArenaBlock.base" = type <{ ptr, %"class.xalanc_1_8::ArenaBlockDestroy", [7 x i8], i64, i64, ptr, %"class.std::allocator.87" }>
%"class.xalanc_1_8::XalanBitmap" = type { i64, %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDocument" = type { %"class.xalanc_1_8::XalanDocument", ptr, ptr, %"class.xalanc_1_8::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_8::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_8::XalanSourceTreeCommentAllocator", %"class.xalanc_1_8::XalanSourceTreeElementAAllocator", %"class.xalanc_1_8::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_8::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_8::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_8::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_8::XalanSourceTreeTextAllocator", %"class.xalanc_1_8::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanArrayAllocator", i64, i8, %"class.std::map", %"class.std::map.72", %"class.std::deque", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDocument" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.0" }
%"class.xalanc_1_8::ArenaAllocator.0" = type { ptr, i64, %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttr> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.6" }
%"class.xalanc_1_8::ArenaAllocator.6" = type { ptr, i64, %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeAttrNS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.12" }
%"class.xalanc_1_8::ArenaAllocator.12" = type { ptr, i64, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeComment> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.18" }
%"class.xalanc_1_8::ArenaAllocator.18" = type { ptr, i64, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementA> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.24" }
%"class.xalanc_1_8::ArenaAllocator.24" = type { ptr, i64, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementANS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.30" }
%"class.xalanc_1_8::ArenaAllocator.30" = type { ptr, i64, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNA> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.36" }
%"class.xalanc_1_8::ArenaAllocator.36" = type { ptr, i64, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeElementNANS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.42" }
%"class.xalanc_1_8::ArenaAllocator.42" = type { ptr, i64, %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeProcessingInstruction> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.48" }
%"class.xalanc_1_8::ArenaAllocator.48" = type { ptr, i64, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeText> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.54" }
%"class.xalanc_1_8::ArenaAllocator.54" = type { ptr, i64, %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanSourceTreeTextIWS> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.60" }
%"class.xalanc_1_8::ArenaAllocator.60" = type { ptr, i64, %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
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
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.77", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.77" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.82", i32, [4 x i8] }>
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED2Ev = comdat any

$_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv = comdat any

$_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_ = comdat any

$_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE5resetEv = comdat any

$_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev = comdat any

$_ZNK10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_ = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED0Ev = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE13allocateBlockEv = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE16commitAllocationEPS1_ = comdat any

$_ZNK10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE10ownsObjectEPKS1_ = comdat any

$_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED2Ev = comdat any

$_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED0Ev = comdat any

$_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv = comdat any

$_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_ = comdat any

$_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv = comdat any

$_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv = comdat any

$_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_ = comdat any

$_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_ = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED2Ev = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED0Ev = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv = comdat any

$_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_ = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_ = comdat any

$_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_ = comdat any

$_ZTVN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE = comdat any

$_ZTIN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE = comdat any

$_ZTIN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTVN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE = comdat any

$_ZTVN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTSN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTSN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTIN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTIN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTVN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE = comdat any

@_ZTVN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED2Ev, ptr @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev, ptr @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv, ptr @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_, ptr @_ZNK10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_, ptr @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE5resetEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant [70 x i8] c"N10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE = linkonce_odr dso_local constant [91 x i8] c"N10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE\00", comdat, align 1
@_ZTIN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE }, comdat, align 8
@_ZTIN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE, ptr @_ZTIN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE }, comdat, align 8
@_ZTVN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED2Ev, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED0Ev, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE13allocateBlockEv, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE16commitAllocationEPS1_, ptr @_ZNK10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE10ownsObjectEPKS1_, ptr @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE5resetEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE, ptr @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED2Ev, ptr @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED0Ev, ptr @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv, ptr @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_, ptr @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv, ptr @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv, ptr @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_, ptr @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_] }, comdat, align 8, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZTSN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant [66 x i8] c"N10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE\00", comdat, align 1
@_ZTSN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant [58 x i8] c"N10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE\00", comdat, align 1
@_ZTIN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE }, comdat, align 8
@_ZTIN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE, ptr @_ZTIN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE }, comdat, align 8
@_ZTVN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE, ptr @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED2Ev, ptr @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED0Ev, ptr @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv, ptr @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_, ptr @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv, ptr @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv, ptr @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_, ptr @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_] }, comdat, align 8, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16

@_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC2Em
@_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %15 unwind label %27

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi ptr [ %19, %22 ], [ %19, %18 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #11
  br label %33

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %32

32:                                               ; preds = %31, %27
  resume { ptr, i32 } %28

33:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %15 unwind label %28

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi ptr [ %19, %22 ], [ %19, %18 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #11
  br label %27

27:                                               ; preds = %23, %26
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #11
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator6createEbmmmmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = tail call noundef ptr @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880) %9, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %10 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %9)
  ret ptr %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %9, label %87, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !48
  %13 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !45, !noalias !51
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %32, label %16

16:                                               ; preds = %10, %27
  %17 = phi ptr [ %18, %27 ], [ %14, %10 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8, !tbaa !41
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %16
  %28 = icmp eq ptr %18, %12
  br i1 %28, label %32, label %16

29:                                               ; preds = %22
  %30 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %30, ptr %2, align 8, !tbaa !43
  %31 = icmp eq ptr %17, %12
  br i1 %31, label %32, label %87

32:                                               ; preds = %27, %10, %29
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
  %34 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %33, i64 0, i32 3
  store i64 0, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %33, i64 0, i32 4
  store i64 %35, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %33, i64 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %33, i64 0, i32 1
  invoke void @_ZN10xalanc_1_811XalanBitmapC1Em(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %35)
          to label %45 unwind label %40

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %86 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %33, i64 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !60
  store ptr %33, ptr %2, align 8, !tbaa !43
  %47 = load ptr, ptr %13, align 8, !tbaa !45
  %48 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  store ptr %33, ptr %47, align 8, !tbaa !45
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %13, align 8, !tbaa !47
  br label %87

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !45
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

61:                                               ; preds = %54
  %62 = ashr exact i64 %58, 3
  %63 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %64 = add i64 %63, %62
  %65 = icmp ult i64 %64, %62
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #15
  %73 = load ptr, ptr %2, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi ptr [ %73, %70 ], [ %33, %61 ]
  %76 = phi ptr [ %72, %70 ], [ null, %61 ]
  %77 = getelementptr inbounds ptr, ptr %76, i64 %62
  store ptr %75, ptr %77, align 8, !tbaa !45
  %78 = icmp eq ptr %55, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %55, i64 %58, i1 false)
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds ptr, ptr %77, i64 1
  %82 = icmp eq ptr %55, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %55) #11
  br label %84

84:                                               ; preds = %83, %80
  store ptr %76, ptr %11, align 8, !tbaa !46
  store ptr %81, ptr %13, align 8, !tbaa !47
  %85 = getelementptr inbounds ptr, ptr %76, i64 %68
  store ptr %85, ptr %48, align 8, !tbaa !67
  br label %87

86:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  resume { ptr, i32 } %41

87:                                               ; preds = %29, %51, %84, %5
  %88 = load ptr, ptr %2, align 8, !tbaa !43
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(88) %88)
  ret ptr %92
}

declare void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm(ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator6createEmmmmmmmmb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = tail call noundef ptr @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Emmmmmmmmb(ptr noundef nonnull align 8 dereferenceable(880) %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %9)
  %12 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull %11)
  ret ptr %11
}

declare void @_ZN10xalanc_1_823XalanSourceTreeDocumentC1Emmmmmmmmb(ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1)
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  br label %30

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !68
  %16 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45, !noalias !71
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi ptr [ %17, %13 ], [ %22, %21 ]
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds ptr, ptr %19, i64 -1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %1)
  br i1 %27, label %28, label %18

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %29, ptr %3, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi ptr [ %12, %11 ], [ %29, %28 ]
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %32 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 880
  %38 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %31, i64 0, i32 1
  tail call void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %37)
  %39 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %31, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %18, %30
  %43 = phi i1 [ true, %30 ], [ false, %18 ]
  ret i1 %43
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %1, %16
  %9 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds ptr, ptr %9, i64 1
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %1, %19, %23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %1, %16
  %9 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds ptr, ptr %9, i64 1
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr %20, ptr %5, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %1, %19, %23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %15 unwind label %27

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi ptr [ %19, %22 ], [ %19, %18 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #11
  br label %32

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %33

32:                                               ; preds = %26, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

33:                                               ; preds = %27, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaAllocator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1)
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45, !noalias !74
  %14 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !77
  br label %16

16:                                               ; preds = %19, %11
  %17 = phi ptr [ %15, %11 ], [ %20, %19 ]
  %18 = icmp ne ptr %17, %13
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %17, i64 -1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %1)
  br i1 %25, label %26, label %16

26:                                               ; preds = %19, %16, %6, %2
  %27 = phi i1 [ true, %6 ], [ false, %2 ], [ %18, %16 ], [ %18, %19 ]
  ret i1 %27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %15 unwind label %27

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi ptr [ %19, %22 ], [ %19, %18 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #11
  br label %32

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %33

32:                                               ; preds = %26, %23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

33:                                               ; preds = %27, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %5, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  br label %69

16:                                               ; preds = %7, %1
  %17 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
  %18 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %17, i64 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %17, i64 0, i32 4
  store i64 %19, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %17, i64 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !41
  %23 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %17, i64 0, i32 1
  invoke void @_ZN10xalanc_1_811XalanBitmapC1Em(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %19)
          to label %29 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %68 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %17, i64 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  store ptr %17, ptr %31, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr %37, ptr %4, align 8, !tbaa !47
  br label %69

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = ptrtoint ptr %31 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

45:                                               ; preds = %38
  %46 = ashr exact i64 %42, 3
  %47 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %48 = add i64 %47, %46
  %49 = icmp ult i64 %48, %46
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #15
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi ptr [ %56, %54 ], [ null, %45 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %46
  store ptr %17, ptr %59, align 8, !tbaa !45
  %60 = icmp eq ptr %39, %31
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %39, i64 %42, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds ptr, ptr %59, i64 1
  %64 = icmp eq ptr %39, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %39) #11
  br label %66

66:                                               ; preds = %65, %62
  store ptr %58, ptr %2, align 8, !tbaa !46
  store ptr %63, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds ptr, ptr %58, i64 %52
  store ptr %67, ptr %32, align 8, !tbaa !67
  br label %69

68:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  resume { ptr, i32 } %25

69:                                               ; preds = %14, %66, %35
  %70 = phi ptr [ %15, %14 ], [ %63, %66 ], [ %37, %35 ]
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(88) %72)
  ret ptr %76
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE16commitAllocationEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE10ownsObjectEPKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !80
  %5 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !83
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ %6, %2 ], [ %11, %10 ]
  %9 = icmp ne ptr %8, %4
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds ptr, ptr %8, i64 -1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %1)
  br i1 %16, label %17, label %7

17:                                               ; preds = %10, %7
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaAllocator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %1, %18, %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN10xalanc_1_811XalanBitmapC1Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1, %16
  %9 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %9)
          to label %14 unwind label %40

14:                                               ; preds = %8
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9)
          to label %16 unwind label %40

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %9, i64 1
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %8

19:                                               ; preds = %16, %1
  store i64 0, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %43

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = load i64, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %33
  %27 = phi ptr [ %34, %33 ], [ %22, %21 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %27)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %27)
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %27, i64 1
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %36, label %26

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %21, %36
  %39 = phi ptr [ %37, %36 ], [ %22, %21 ]
  store i64 0, ptr %4, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %39) #11
  ret void

40:                                               ; preds = %15, %8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %45 unwind label %48

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  invoke void @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45, %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = icmp ugt i64 %9, 10481104587334972
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

18:                                               ; preds = %15
  %19 = mul nuw nsw i64 %9, 880
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  store ptr %20, ptr %12, align 8, !tbaa !59
  %21 = load i64, ptr %6, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i64 [ %21, %18 ], [ %7, %11 ]
  %24 = phi ptr [ %20, %18 ], [ %13, %11 ]
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %24, i64 %23
  br label %40

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %37
  %31 = phi i64 [ %38, %37 ], [ 0, %26 ]
  %32 = tail call noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %35, i64 %31
  br label %40

37:                                               ; preds = %30
  %38 = add nuw i64 %31, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %30

40:                                               ; preds = %37, %33, %26, %22, %5
  %41 = phi ptr [ %25, %22 ], [ null, %5 ], [ %36, %33 ], [ null, %26 ], [ null, %37 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 880
  %15 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_811XalanBitmap5clearEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi ptr [ %3, %8 ], [ %7, %6 ]
  %18 = phi i64 [ -1, %8 ], [ 1, %6 ]
  %19 = load i64, ptr %17, align 8, !tbaa !87
  %20 = add i64 %19, %18
  store i64 %20, ptr %17, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %10 = select i1 %4, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %4, i64 %8
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 880
  %20 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 1
  %21 = tail call noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %19)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %11, %6, %2
  %24 = phi i1 [ false, %2 ], [ false, %6 ], [ %22, %15 ], [ true, %11 ]
  ret i1 %24
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 880
  %13 = getelementptr inbounds %"class.xalanc_1_8::ReusableArenaBlock", ptr %0, i64 0, i32 1
  %14 = tail call noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %12)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %2, %6
  %17 = phi i1 [ %15, %6 ], [ true, %2 ]
  ret i1 %17
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1, %15
  %9 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %9)
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9)
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %9, i64 1
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %8

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %3, %1 ]
  store i64 0, ptr %4, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %21) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1, %16
  %9 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %9)
          to label %14 unwind label %23

14:                                               ; preds = %8
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9)
          to label %16 unwind label %23

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %9, i64 1
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  store i64 0, ptr %4, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %22) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

23:                                               ; preds = %15, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %24
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp ugt i64 %5, 10481104587334972
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %11
  %15 = mul nuw nsw i64 %5, 880
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !59
  %17 = load i64, ptr %2, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %17, %14 ], [ %3, %7 ]
  %20 = phi ptr [ %16, %14 ], [ %9, %7 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %20, i64 %19
  br label %22

22:                                               ; preds = %1, %18
  %23 = phi ptr [ %21, %18 ], [ null, %1 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = icmp ult i64 %3, %5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !54
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ArenaBlock", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDocument", ptr %4, i64 %8
  %10 = icmp ugt ptr %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %2
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i1 [ false, %11 ], [ true, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare void @_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #2

declare void @_ZN10xalanc_1_811XalanBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_811XalanBitmap5isSetEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_811XalanBitmap5clearEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_811XalanBitmap3setEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEEFPS1_vE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEEFvPS1_E.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEEKFbPKS1_E.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEEFPS1_vE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEEFvPS1_E.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEEKFbPKS1_E.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEEFvvE.virtual"}
!10 = !{i64 16, !"_ZTSN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE"}
!11 = !{i64 32, !"_ZTSMN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEEFPS1_vE.virtual"}
!12 = !{i64 40, !"_ZTSMN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEEFvPS1_E.virtual"}
!13 = !{i64 48, !"_ZTSMN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEEKFbvE.virtual"}
!14 = !{i64 56, !"_ZTSMN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEEKFmvE.virtual"}
!15 = !{i64 64, !"_ZTSMN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEEKFbPKS1_E.virtual"}
!16 = !{i64 72, !"_ZTSMN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEEKFbPKS1_E.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEEFPS1_vE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEEFvPS1_E.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEEKFbvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEEKFmvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEEKFbPKS1_E.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEEKFbPKS1_E.virtual"}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!30 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE", !33, i64 8, !36, i64 16}
!33 = !{!"long", !34, i64 0}
!34 = !{!"omnipotent char", !35, i64 0}
!35 = !{!"Simple C++ TBAA"}
!36 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"any pointer", !34, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !35, i64 0}
!43 = !{!44, !40, i64 40}
!44 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE", !32, i64 0, !40, i64 40}
!45 = !{!40, !40, i64 0}
!46 = !{!39, !40, i64 0}
!47 = !{!39, !40, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv"}
!54 = !{!55, !33, i64 16}
!55 = !{!"_ZTSN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE", !56, i64 8, !33, i64 16, !33, i64 24, !40, i64 32, !57, i64 40}
!56 = !{!"_ZTSN10xalanc_1_817ArenaBlockDestroyINS_23XalanSourceTreeDocumentEEE"}
!57 = !{!"_ZTSSaIN10xalanc_1_823XalanSourceTreeDocumentEE"}
!58 = !{!55, !33, i64 24}
!59 = !{!55, !40, i64 32}
!60 = !{!61, !33, i64 80}
!61 = !{!"_ZTSN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE", !55, i64 0, !62, i64 48, !33, i64 80}
!62 = !{!"_ZTSN10xalanc_1_811XalanBitmapE", !33, i64 0, !63, i64 8}
!63 = !{!"_ZTSSt6vectorIcSaIcEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!67 = !{!39, !40, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE4rendEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE6rbeginEv"}
!86 = !{!62, !33, i64 0}
!87 = !{!33, !33, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 100940798773223291
^2 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 159)), refs: (^8, ^32)))) ; guid = 103140477476549302
^3 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 423592252784261535
^4 = gv: (name: "_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE17getCountAllocatedEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 717364965618790195
^5 = gv: (name: "_ZN10xalanc_1_811XalanBitmap5clearEm") ; guid = 807186938743197276
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^49, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^6, relbf: 255)), refs: (^8)))) ; guid = 1445707556946426565
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC1Emmmmmmmmb") ; guid = 3050431252238440830
^12 = gv: (name: "_ZTIN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^28, ^34)))) ; guid = 4045799639523059087
^13 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 2709), (callee: ^6, relbf: 256)), refs: (^8, ^62)))) ; guid = 4060332363001392435
^14 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4115659968520446663
^15 = gv: (name: "_ZTSN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4837028680422459815
^16 = gv: (name: "_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 414)), refs: (^8, ^32)))) ; guid = 5372070250366714406
^17 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^18 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, calls: ((callee: ^17), (callee: ^59, relbf: 47))))) ; guid = 6700973253962611637
^19 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 163), (callee: ^43, relbf: 163))))) ; guid = 6845072381680947479
^20 = gv: (name: "_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6941516094458552599
^21 = gv: (name: "_ZN10xalanc_1_811XalanBitmapD1Ev") ; guid = 7281715982460282487
^22 = gv: (name: "_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, calls: ((callee: ^26, relbf: 40))))) ; guid = 7582568731540622188
^23 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^24 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 159)), refs: (^8, ^32)))) ; guid = 8538267207741021485
^25 = gv: (name: "_ZN10xalanc_1_811XalanBitmapC1Em") ; guid = 8679514460444604601
^26 = gv: (name: "_ZNK10xalanc_1_811XalanBitmap5isSetEm") ; guid = 9201395132166569016
^27 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9341056628719837911
^28 = gv: (name: "_ZTIN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^36, ^55)))) ; guid = 9406162242242532775
^29 = gv: (name: "_ZNK10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE10ownsObjectEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9419442485985913668
^30 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE16commitAllocationEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9602275442360490658
^31 = gv: (name: "_ZTVN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^44, ^9, ^53, ^45, ^54, ^4, ^22, ^66)))) ; guid = 9857034454142874570
^32 = gv: (name: "_ZTVN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^2, ^35, ^42, ^30, ^29, ^39)))) ; guid = 10078837241507520905
^33 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC1Em", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 10304849415509041524
^34 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^35 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 414)), refs: (^8, ^32)))) ; guid = 10930343152517508583
^36 = gv: (name: "_ZTSN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11153681217375206465
^37 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentC1Ebmmmmmm") ; guid = 11348234419919958556
^38 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11468829066758506757
^39 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE5resetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11772651688592430901
^40 = gv: (name: "_ZNK10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11830030799215860015
^41 = gv: (name: "_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11902527171133200910
^42 = gv: (name: "_ZN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEE13allocateBlockEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 216), (callee: ^25, relbf: 175), (callee: ^13), (callee: ^7), (callee: ^23), (callee: ^6, relbf: 41)), refs: (^8, ^31, ^27)))) ; guid = 12385051258151830259
^43 = gv: (name: "_ZN10xalanc_1_811XalanBitmap3setEm") ; guid = 13000953832801026078
^44 = gv: (name: "_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 5118), (callee: ^21, relbf: 255), (callee: ^6, relbf: 255), (callee: ^13), (callee: ^7)), refs: (^8, ^31, ^62)))) ; guid = 13142546028981758225
^45 = gv: (name: "_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, calls: ((callee: ^5, relbf: 158))))) ; guid = 13340725157455524815
^46 = gv: (name: "_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE5resetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13524358129676187909
^47 = gv: (name: "_ZTIN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^60, ^34)))) ; guid = 13672859617368887840
^48 = gv: (name: "_ZN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 110, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 183), (callee: ^25, relbf: 149), (callee: ^13), (callee: ^7), (callee: ^23), (callee: ^6, relbf: 34)), refs: (^8, ^31, ^27)))) ; guid = 13693071426925882190
^49 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^50 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocumentD1Ev") ; guid = 15043055627131047781
^51 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator6createEbmmmmmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 15314961719341526703
^52 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 15728185021222885720
^53 = gv: (name: "_ZN10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE13allocateBlockEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, calls: ((callee: ^17), (callee: ^59, relbf: 17), (callee: ^26, relbf: 1625))))) ; guid = 15841208070550806729
^54 = gv: (name: "_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE14blockAvailableEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15902734164974682948
^55 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^56 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16344710570749747000
^57 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocator6createEmmmmmmmmb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^11, relbf: 256))))) ; guid = 16417987875365343154
^58 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 2559), (callee: ^6, relbf: 510)), refs: (^8, ^62)))) ; guid = 16767822888742831758
^59 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^60 = gv: (name: "_ZTIN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^55)))) ; guid = 16878136007987241552
^61 = gv: (name: "_ZNK10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17058514377042076670
^62 = gv: (name: "_ZTVN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^28, ^13, ^58, ^18, ^63, ^14, ^3, ^38, ^40)))) ; guid = 17522890037043956518
^63 = gv: (name: "_ZN10xalanc_1_810ArenaBlockINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18046076542598726350
^64 = gv: (name: "_ZTVN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^47, ^2, ^16, ^48, ^41, ^61, ^46)))) ; guid = 18124542024758036491
^65 = gv: (name: "_ZN10xalanc_1_832XalanSourceTreeDocumentAllocatorC2Em", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8, ^64)))) ; guid = 18131881992747843393
^66 = gv: (name: "_ZNK10xalanc_1_818ReusableArenaBlockINS_23XalanSourceTreeDocumentEE18shouldDestroyBlockEPKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, calls: ((callee: ^26, relbf: 170))))) ; guid = 18181134869623591826
^67 = flags: 8
^68 = blockcount: 0
