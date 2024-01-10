; ModuleID = 'StylesheetConstructionContextDefault.cpp'
source_filename = "StylesheetConstructionContextDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" = type { ptr, i32 }
%"class.xalanc_1_8::StylesheetConstructionContextDefault" = type { %"class.xalanc_1_8::StylesheetConstructionContext", ptr, ptr, %"class.xalanc_1_8::XalanAutoPtr", %"class.std::vector", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanArrayAllocator", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanQNameByValue", %"class.xalanc_1_8::XalanDOMStringCache", %"class.xalanc_1_8::XalanAVTAllocator", %"class.xalanc_1_8::XalanAVTPartSimpleAllocator", %"class.xalanc_1_8::XalanAVTPartXPathAllocator", %"class.xalanc_1_8::XalanQNameByValueAllocator", %"class.xalanc_1_8::XalanQNameByReference", %"class.xalanc_1_8::XalanArrayAllocator.42", %"class.std::vector.48", %"class.xalanc_1_8::XalanElemApplyTemplatesAllocator", %"class.xalanc_1_8::XalanElemAttributeAllocator", %"class.xalanc_1_8::XalanElemAttributeSetAllocator", %"class.xalanc_1_8::XalanElemCallTemplateAllocator", %"class.xalanc_1_8::XalanElemElementAllocator", %"class.xalanc_1_8::XalanElemLiteralResultAllocator", %"class.xalanc_1_8::XalanElemTemplateAllocator", %"class.xalanc_1_8::XalanElemTextLiteralAllocator", %"class.xalanc_1_8::XalanElemValueOfAllocator", %"class.xalanc_1_8::XalanElemVariableAllocator", %"class.xalanc_1_8::XalanQNameByReference" }
%"class.xalanc_1_8::StylesheetConstructionContext" = type { %"class.xalanc_1_8::XPathConstructionContext" }
%"class.xalanc_1_8::XPathConstructionContext" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanArrayAllocator" = type { %"class.std::__cxx11::list", i64, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<unsigned short> >, std::allocator<std::pair<unsigned long, std::vector<unsigned short> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<unsigned short> >, std::allocator<std::pair<unsigned long, std::vector<unsigned short> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.13", %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.18" }
%"class.xalanc_1_8::ArenaAllocator.18" = type { ptr, i64, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTPartSimpleAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.24" }
%"class.xalanc_1_8::ArenaAllocator.24" = type { ptr, i64, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTPartXPathAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.30" }
%"class.xalanc_1_8::ArenaAllocator.30" = type { ptr, i64, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByValueAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.36" }
%"class.xalanc_1_8::ArenaAllocator.36" = type { ptr, i64, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanArrayAllocator.42" = type { %"class.std::__cxx11::list.43", i64, ptr }
%"class.std::__cxx11::list.43" = type { %"class.std::__cxx11::_List_base.44" }
%"class.std::__cxx11::_List_base.44" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<const void *> >, std::allocator<std::pair<unsigned long, std::vector<const void *> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<const void *> >, std::allocator<std::pair<unsigned long, std::vector<const void *> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemApplyTemplatesAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.53" }
%"class.xalanc_1_8::ArenaAllocator.53" = type { ptr, i64, %"class.std::vector.54" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemAttributeAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.59" }
%"class.xalanc_1_8::ArenaAllocator.59" = type { ptr, i64, %"class.std::vector.60" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemAttributeSetAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.65" }
%"class.xalanc_1_8::ArenaAllocator.65" = type { ptr, i64, %"class.std::vector.66" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemCallTemplateAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.71" }
%"class.xalanc_1_8::ArenaAllocator.71" = type { ptr, i64, %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemElementAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.77" }
%"class.xalanc_1_8::ArenaAllocator.77" = type { ptr, i64, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemLiteralResultAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.83" }
%"class.xalanc_1_8::ArenaAllocator.83" = type { ptr, i64, %"class.std::vector.84" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTemplateAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.89" }
%"class.xalanc_1_8::ArenaAllocator.89" = type { ptr, i64, %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTextLiteralAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.95" }
%"class.xalanc_1_8::ArenaAllocator.95" = type { ptr, i64, %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemValueOfAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.101" }
%"class.xalanc_1_8::ArenaAllocator.101" = type { ptr, i64, %"class.std::vector.102" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemVariableAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.107" }
%"class.xalanc_1_8::ArenaAllocator.107" = type { ptr, i64, %"class.std::vector.108" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"class.std::vector.398" }
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *> >::_Vector_impl" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node.407" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair.408" }
%"struct.std::pair.408" = type { i64, %"class.std::vector.8" }
%"class.xalanc_1_8::XalanAutoPtr.265" = type { ptr }
%"class.xalanc_1_8::XPath" = type <{ %"class.xalanc_1_8::XPathExpression", ptr, i8, [7 x i8] }>
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.266", i32, %"class.std::vector.271", i32, ptr, %"class.std::vector.276" }
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XSLTEngineImpl" = type { %"class.xalanc_1_8::XSLTProcessor", %"class.xalanc_1_8::PrefixResolver", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, ptr, %"class.xalanc_1_8::XalanAutoPtr", %"class.std::vector.113", %"class.std::vector.117", %"class.xalanc_1_8::ProblemListenerDefault", ptr, ptr, i8, i8, ptr, %"class.std::map", %"class.std::vector.125", i64, %"class.std::vector.130", ptr, ptr, ptr, ptr, %"class.xalanc_1_8::OutputContextStack", %"class.xalanc_1_8::XalanNamespacesStack", %"class.xalanc_1_8::AttributeListImpl", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.149", i8, %"class.xalanc_1_8::XPathConstructionContextDefault" }
%"class.xalanc_1_8::XSLTProcessor" = type { ptr }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.std::vector.113" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl" }
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
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::OutputContextStack" = type { %"class.std::deque", %"struct.std::_Deque_iterator", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanNamespacesStack" = type { %"class.std::deque.138", %"struct.std::_Deque_iterator.143", %"struct.std::_Deque_iterator.143", %"class.std::vector.113" }
%"class.std::deque.138" = type { %"class.std::_Deque_base.139" }
%"class.std::_Deque_base.139" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.143", %"struct.std::_Deque_iterator.143" }
%"struct.std::_Deque_iterator.143" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::AttributeListImpl" = type { %"class.xercesc_2_5::AttributeList", %"class.std::vector.144", %"class.std::vector.144" }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathConstructionContextDefault" = type { %"class.xalanc_1_8::XPathConstructionContext", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringCache" }
%"class.xalanc_1_8::Stylesheet" = type { %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.165", %"class.std::vector.170", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.175", i64, %"class.std::deque.180", %"class.std::deque.186", i8, %"class.std::map.192", ptr, %"class.std::vector.197", %"class.std::map.202", %"class.std::vector.210", double, %"class.std::map.215", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.220", %"class.std::map.215", %"struct.std::_Rb_tree_const_iterator", %"class.std::vector.220", %"class.std::vector.220", %"class.std::vector.220", %"class.std::vector.220", %"class.std::vector.220", %"class.std::vector.220", %"class.std::deque.225", i64, %"class.std::vector.231", %"class.xalanc_1_8::NamespacesHandler" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::KeyDeclaration, std::allocator<xalanc_1_8::KeyDeclaration> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSpaceNodeTester, std::allocator<xalanc_1_8::XalanSpaceNodeTester> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::Stylesheet *, std::allocator<xalanc_1_8::Stylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.180" = type { %"class.std::_Deque_base.181" }
%"class.std::_Deque_base.181" = type { %"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<xalanc_1_8::NameSpace>, std::allocator<std::deque<xalanc_1_8::NameSpace> > >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.185", %"struct.std::_Deque_iterator.185" }
%"struct.std::_Deque_iterator.185" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.186" = type { %"class.std::_Deque_base.187" }
%"class.std::_Deque_base.187" = type { %"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::NameSpace, std::allocator<xalanc_1_8::NameSpace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.191", %"struct.std::_Deque_iterator.191" }
%"struct.std::_Deque_iterator.191" = type { ptr, ptr, ptr, ptr }
%"class.std::map.192" = type { %"class.std::_Rb_tree.193" }
%"class.std::_Rb_tree.193" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::ExtensionNSHandler *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.159", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.159" = type { %"struct.std::less.160" }
%"struct.std::less.160" = type { i8 }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.202" = type { %"class.std::_Rb_tree.203" }
%"class.std::_Rb_tree.203" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanQNameByReference, std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *>, std::_Select1st<std::pair<const xalanc_1_8::XalanQNameByReference, const xalanc_1_8::ElemTemplate *> >, std::less<xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.207", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.207" = type { %"struct.std::less.208" }
%"struct.std::less.208" = type { i8 }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemVariable *, std::allocator<xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.215" = type { %"class.std::_Rb_tree.216" }
%"class.std::_Rb_tree.216" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::vector<const xalanc_1_8::Stylesheet::MatchPattern2 *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.159", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::Stylesheet::MatchPattern2 *, std::allocator<const xalanc_1_8::Stylesheet::MatchPattern2 *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.225" = type { %"class.std::_Deque_base.226" }
%"class.std::_Deque_base.226" = type { %"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::Stylesheet::MatchPattern2, std::allocator<xalanc_1_8::Stylesheet::MatchPattern2> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.230", %"struct.std::_Deque_iterator.230" }
%"struct.std::_Deque_iterator.230" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemDecimalFormat *, std::allocator<xalanc_1_8::ElemDecimalFormat *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector.236", %"class.std::vector.241", %"class.std::vector.149", %"class.std::map.246" }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.246" = type { %"class.std::_Rb_tree.247" }
%"class.std::_Rb_tree.247" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.251", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.251" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"class.xalanc_1_8::StylesheetRoot" = type { %"class.xalanc_1_8::Stylesheet", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, %"class.std::vector.253", i8, %"class.std::vector.197", ptr, ptr, ptr, i8, i8, i32, i8, i64, %"class.std::map.258" }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanQName *, std::allocator<const xalanc_1_8::XalanQName *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.258" = type { %"class.std::_Rb_tree.259" }
%"class.std::_Rb_tree.259" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanQName *, std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanQName *const, std::vector<xalanc_1_8::ElemAttributeSet *> > >, xalanc_1_8::pointer_less<const xalanc_1_8::XalanQName> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.263", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.263" = type { %"struct.xalanc_1_8::pointer_less" }
%"struct.xalanc_1_8::pointer_less" = type { i8 }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_819XalanArrayAllocatorIPKvED2Ev = comdat any

$_ZN10xalanc_1_819XalanArrayAllocatorItED2Ev = comdat any

$_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_ = comdat any

$_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm = comdat any

$_ZNSt7__cxx114listISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EE14_M_create_nodeERKS7_ = comdat any

$_ZNSt6vectorIPKvSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZN10xalanc_1_819XalanArrayAllocatorItE11createEntryEmm = comdat any

$_ZNSt7__cxx114listISt4pairImSt6vectorItSaItEEESaIS5_EE14_M_create_nodeERKS5_ = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

@_ZTVN10xalanc_1_836StylesheetConstructionContextDefaultE = dso_local unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_836StylesheetConstructionContextDefaultE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD2Ev, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD0Ev, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault5resetEv, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15getPooledStringEPKtj, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15getCachedStringEv, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERKNS_15XSLTInputSourceE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERNS_14StylesheetRootERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault7destroyEPNS_14StylesheetRootE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16getURLFromStringERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault22getURLStringFromStringERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16getURLFromStringERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault22getURLStringFromStringERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault19getXSLTNamespaceURIEv, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault18createMatchPatternEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault18createMatchPatternEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault19getLocatorFromStackEv, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault18pushLocatorOnStackEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15popLocatorStackEv, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault23getXalanXSLNameSpaceURLEv, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault19isXMLSpaceAttributeEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault30isXSLUseAttributeSetsAttributeEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault12isValidQNameEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault15getElementTokenERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault23getXSLTVersionSupportedEv, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault26allocateXalanDOMCharVectorEj, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault26allocateXalanDOMCharVectorEPKtjb, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9createAVTEPKN11xercesc_2_57LocatorEPKtS6_RKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createAVTPartEPKtj, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createAVTPartEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault24allocateAVTPointerVectorEm, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault28allocateAVTPartPointerVectorEm, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16createXalanQNameERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16createXalanQNameEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault14tokenizeQNamesERmPKtRKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementEiRNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS3_7LocatorE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementEiRNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementERNS_10StylesheetEPKtjbbPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListERNS_18ExtensionNSHandlerEPKNS5_7LocatorE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE, ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167
@_ZN10xalanc_1_89Constants25ATTRNAME_USEATTRIBUTESETSE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants14ATTRNAME_SPACEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_836StylesheetConstructionContextDefault23s_elementTokenTableLastE = dso_local local_unnamed_addr constant ptr getelementptr inbounds ([37 x %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry"], ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE, i64 0, i64 35, i32 0), align 8
@_ZN10xalanc_1_836StylesheetConstructionContextDefault24s_elementTokenTableDummyE = dso_local local_unnamed_addr constant ptr getelementptr inbounds ([37 x %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry"], ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE, i64 0, i64 36, i32 0), align 8
@_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE = external constant [0 x i16], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault4s_ifE = dso_local constant [3 x i16] [i16 105, i16 102, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault5s_keyE = dso_local constant [4 x i16] [i16 107, i16 101, i16 121, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_copyE = dso_local constant [5 x i16] [i16 99, i16 111, i16 112, i16 121, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_sortE = dso_local constant [5 x i16] [i16 115, i16 111, i16 114, i16 116, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_textE = dso_local constant [5 x i16] [i16 116, i16 101, i16 120, i16 116, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_whenE = dso_local constant [5 x i16] [i16 119, i16 104, i16 101, i16 110, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault7s_emptyE = dso_local constant [6 x i16] [i16 101, i16 109, i16 112, i16 116, i16 121, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault7s_paramE = dso_local constant [6 x i16] [i16 112, i16 97, i16 114, i16 97, i16 109, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_chooseE = dso_local constant [7 x i16] [i16 99, i16 104, i16 111, i16 111, i16 115, i16 101, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_importE = dso_local constant [7 x i16] [i16 105, i16 109, i16 112, i16 111, i16 114, i16 116, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_numberE = dso_local constant [7 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_outputE = dso_local constant [7 x i16] [i16 111, i16 117, i16 116, i16 112, i16 117, i16 116, i16 0], align 2
@_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_commentE = dso_local constant [8 x i16] [i16 99, i16 111, i16 109, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_copyOfE = dso_local constant [8 x i16] [i16 99, i16 111, i16 112, i16 121, i16 45, i16 111, i16 102, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_elementE = dso_local constant [8 x i16] [i16 101, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_includeE = dso_local constant [8 x i16] [i16 105, i16 110, i16 99, i16 108, i16 117, i16 100, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_messageE = dso_local constant [8 x i16] [i16 109, i16 101, i16 115, i16 115, i16 97, i16 103, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_fallbackE = dso_local constant [9 x i16] [i16 102, i16 97, i16 108, i16 108, i16 98, i16 97, i16 99, i16 107, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_forEachE = dso_local constant [9 x i16] [i16 102, i16 111, i16 114, i16 45, i16 101, i16 97, i16 99, i16 104, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_templateE = dso_local constant [9 x i16] [i16 116, i16 101, i16 109, i16 112, i16 108, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_valueOfE = dso_local constant [9 x i16] [i16 118, i16 97, i16 108, i16 117, i16 101, i16 45, i16 111, i16 102, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_variableE = dso_local constant [9 x i16] [i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_attributeE = dso_local constant [10 x i16] [i16 97, i16 116, i16 116, i16 114, i16 105, i16 98, i16 117, i16 116, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_otherwiseE = dso_local constant [10 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 119, i16 105, i16 115, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_transformE = dso_local constant [10 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 102, i16 111, i16 114, i16 109, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault12s_stylesheetE = dso_local constant [11 x i16] [i16 115, i16 116, i16 121, i16 108, i16 101, i16 115, i16 104, i16 101, i16 101, i16 116, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_withParamE = dso_local constant [11 x i16] [i16 119, i16 105, i16 116, i16 104, i16 45, i16 112, i16 97, i16 114, i16 97, i16 109, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault12s_stripSpaceE = dso_local constant [12 x i16] [i16 115, i16 116, i16 114, i16 105, i16 112, i16 45, i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_applyImportsE = dso_local constant [14 x i16] [i16 97, i16 112, i16 112, i16 108, i16 121, i16 45, i16 105, i16 109, i16 112, i16 111, i16 114, i16 116, i16 115, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_attributeSetE = dso_local constant [14 x i16] [i16 97, i16 116, i16 116, i16 114, i16 105, i16 98, i16 117, i16 116, i16 101, i16 45, i16 115, i16 101, i16 116, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_callTemplateE = dso_local constant [14 x i16] [i16 99, i16 97, i16 108, i16 108, i16 45, i16 116, i16 101, i16 109, i16 112, i16 108, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault15s_decimalFormatE = dso_local constant [15 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 45, i16 102, i16 111, i16 114, i16 109, i16 97, i16 116, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault15s_preserveSpaceE = dso_local constant [15 x i16] [i16 112, i16 114, i16 101, i16 115, i16 101, i16 114, i16 118, i16 101, i16 45, i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault16s_applyTemplatesE = dso_local constant [16 x i16] [i16 97, i16 112, i16 112, i16 108, i16 121, i16 45, i16 116, i16 101, i16 109, i16 112, i16 108, i16 97, i16 116, i16 101, i16 115, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault16s_namespaceAliasE = dso_local constant [16 x i16] [i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 45, i16 97, i16 108, i16 105, i16 97, i16 115, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault23s_processingInstructionE = dso_local constant [23 x i16] [i16 112, i16 114, i16 111, i16 99, i16 101, i16 115, i16 115, i16 105, i16 110, i16 103, i16 45, i16 105, i16 110, i16 115, i16 116, i16 114, i16 117, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE = dso_local constant [37 x %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry"] [%"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault4s_ifE, i32 11 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault5s_keyE, i32 10 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_copyE, i32 4 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_sortE, i32 21 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_textE, i32 24 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_whenE, i32 26 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault7s_emptyE, i32 -1 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault7s_paramE, i32 15 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_chooseE, i32 2 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_importE, i32 12 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_numberE, i32 16 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_outputE, i32 32 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_commentE, i32 3 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_copyOfE, i32 5 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_elementE, i32 28 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_includeE, i32 13 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_messageE, i32 31 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_fallbackE, i32 27 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_forEachE, i32 9 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_templateE, i32 20 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_valueOfE, i32 25 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_variableE, i32 30 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_attributeE, i32 6 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_otherwiseE, i32 17 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_transformE, i32 23 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault12s_stylesheetE, i32 23 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_withParamE, i32 0 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault12s_stripSpaceE, i32 22 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_applyImportsE, i32 29 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_attributeSetE, i32 7 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_callTemplateE, i32 14 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15s_decimalFormatE, i32 33 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15s_preserveSpaceE, i32 19 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16s_applyTemplatesE, i32 1 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16s_namespaceAliasE, i32 34 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault23s_processingInstructionE, i32 18 }, %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry" { ptr null, i32 -2 }], align 16
@_ZN10xalanc_1_836StylesheetConstructionContextDefault23s_elementTokenTableSizeE = dso_local local_unnamed_addr constant i32 37, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_836StylesheetConstructionContextDefaultE = dso_local constant [53 x i8] c"N10xalanc_1_836StylesheetConstructionContextDefaultE\00", align 1
@_ZTIN10xalanc_1_829StylesheetConstructionContextE = external constant ptr
@_ZTIN10xalanc_1_836StylesheetConstructionContextDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_836StylesheetConstructionContextDefaultE, ptr @_ZTIN10xalanc_1_829StylesheetConstructionContextE }, align 8
@_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i64, i64, i64, i64), ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefaultC2ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm
@_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultC2ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_829StylesheetConstructionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [59 x ptr] }, ptr @_ZTVN10xalanc_1_836StylesheetConstructionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !175
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 2
  store ptr %2, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 3
  %13 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
          to label %14 unwind label %72

14:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %13)
          to label %15 unwind label %74

15:                                               ; preds = %14
  store ptr %13, ptr %12, align 8, !tbaa !181
  %16 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef 32, i64 noundef 101, i64 noundef 15)
          to label %18 unwind label %76

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !183
  store ptr %19, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 1
  store i64 %3, ptr %22, align 8, !tbaa !189
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 2
  store ptr null, ptr %23, align 8, !tbaa !194
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %25 unwind label %78

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %27 unwind label %80

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 100)
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_817XalanAVTAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %4)
          to label %31 unwind label %84

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %5)
          to label %33 unwind label %86

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 12
  invoke void @_ZN10xalanc_1_826XalanAVTPartXPathAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef %6)
          to label %35 unwind label %88

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_826XalanQNameByValueAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %7)
          to label %37 unwind label %90

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 14
  %39 = load ptr, ptr @_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE, align 8, !tbaa !178
  %40 = load ptr, ptr @_ZN10xalanc_1_89Constants25ATTRNAME_USEATTRIBUTESETSE, align 8, !tbaa !178
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %40)
          to label %41 unwind label %92

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15
  %43 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !183
  store ptr %42, ptr %42, align 8, !tbaa !185
  %44 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !186
  %45 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 1
  store i64 %8, ptr %45, align 8, !tbaa !195
  %46 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 2
  %47 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %48 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  invoke void @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 10)
          to label %49 unwind label %94

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 18
  invoke void @_ZN10xalanc_1_827XalanElemAttributeAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef 10)
          to label %51 unwind label %96

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 19
  invoke void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 10)
          to label %53 unwind label %98

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 20
  invoke void @_ZN10xalanc_1_830XalanElemCallTemplateAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 10)
          to label %55 unwind label %100

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 21
  invoke void @_ZN10xalanc_1_825XalanElemElementAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %56, i64 noundef 10)
          to label %57 unwind label %102

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 22
  invoke void @_ZN10xalanc_1_831XalanElemLiteralResultAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 20)
          to label %59 unwind label %104

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 23
  invoke void @_ZN10xalanc_1_826XalanElemTemplateAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef 10)
          to label %61 unwind label %106

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 24
  invoke void @_ZN10xalanc_1_829XalanElemTextLiteralAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 20)
          to label %63 unwind label %108

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_825XalanElemValueOfAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 10)
          to label %65 unwind label %110

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_826XalanElemVariableAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 10)
          to label %67 unwind label %112

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 27
  %69 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !178
  %70 = load ptr, ptr @_ZN10xalanc_1_89Constants14ATTRNAME_SPACEE, align 8, !tbaa !178
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(28) %70)
          to label %71 unwind label %114

71:                                               ; preds = %67
  ret void

72:                                               ; preds = %9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %173

74:                                               ; preds = %14
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %173

76:                                               ; preds = %15
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %161

78:                                               ; preds = %18
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %158

80:                                               ; preds = %25
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %153

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %151

84:                                               ; preds = %29
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %149

86:                                               ; preds = %31
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %147

88:                                               ; preds = %33
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %145

90:                                               ; preds = %35
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %143

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %141

94:                                               ; preds = %41
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %134

96:                                               ; preds = %49
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %132

98:                                               ; preds = %51
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %130

100:                                              ; preds = %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %128

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %126

104:                                              ; preds = %57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %124

106:                                              ; preds = %59
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %61
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %120

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %118

112:                                              ; preds = %65
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %67
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826XalanElemVariableAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %116 unwind label %176

116:                                              ; preds = %114, %112
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  invoke void @_ZN10xalanc_1_825XalanElemValueOfAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %118 unwind label %176

118:                                              ; preds = %116, %110
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ]
  invoke void @_ZN10xalanc_1_829XalanElemTextLiteralAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %120 unwind label %176

120:                                              ; preds = %118, %108
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %109, %108 ]
  invoke void @_ZN10xalanc_1_826XalanElemTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %122 unwind label %176

122:                                              ; preds = %120, %106
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %107, %106 ]
  invoke void @_ZN10xalanc_1_831XalanElemLiteralResultAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %124 unwind label %176

124:                                              ; preds = %122, %104
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %105, %104 ]
  invoke void @_ZN10xalanc_1_825XalanElemElementAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %126 unwind label %176

126:                                              ; preds = %124, %102
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %103, %102 ]
  invoke void @_ZN10xalanc_1_830XalanElemCallTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %128 unwind label %176

128:                                              ; preds = %126, %100
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %101, %100 ]
  invoke void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %130 unwind label %176

130:                                              ; preds = %128, %98
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %99, %98 ]
  invoke void @_ZN10xalanc_1_827XalanElemAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %132 unwind label %176

132:                                              ; preds = %130, %96
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %97, %96 ]
  invoke void @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %134 unwind label %176

134:                                              ; preds = %132, %94
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %95, %94 ]
  %136 = load ptr, ptr %47, align 8, !tbaa !200
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %136) #18
  br label %139

139:                                              ; preds = %138, %134
  invoke void @_ZN10xalanc_1_819XalanArrayAllocatorIPKvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %140 unwind label %176

140:                                              ; preds = %139
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %141 unwind label %176

141:                                              ; preds = %140, %92
  %142 = phi { ptr, i32 } [ %135, %140 ], [ %93, %92 ]
  invoke void @_ZN10xalanc_1_826XalanQNameByValueAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %143 unwind label %176

143:                                              ; preds = %141, %90
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %91, %90 ]
  invoke void @_ZN10xalanc_1_826XalanAVTPartXPathAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %145 unwind label %176

145:                                              ; preds = %143, %88
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %89, %88 ]
  invoke void @_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %147 unwind label %176

147:                                              ; preds = %145, %86
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %87, %86 ]
  invoke void @_ZN10xalanc_1_817XalanAVTAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %149 unwind label %176

149:                                              ; preds = %147, %84
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %85, %84 ]
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %28)
          to label %151 unwind label %176

151:                                              ; preds = %149, %82
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %83, %82 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %153 unwind label %176

153:                                              ; preds = %151, %80
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %81, %80 ]
  %155 = load ptr, ptr %24, align 8, !tbaa !202
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %158

158:                                              ; preds = %157, %153, %78
  %159 = phi { ptr, i32 } [ %79, %78 ], [ %154, %153 ], [ %154, %157 ]
  invoke void @_ZN10xalanc_1_819XalanArrayAllocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %160 unwind label %176

160:                                              ; preds = %158
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %161 unwind label %176

161:                                              ; preds = %160, %76
  %162 = phi { ptr, i32 } [ %159, %160 ], [ %77, %76 ]
  %163 = load ptr, ptr %16, align 8, !tbaa !204
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  tail call void @_ZdlPv(ptr noundef nonnull %163) #18
  br label %166

166:                                              ; preds = %165, %161
  %167 = load ptr, ptr %12, align 8, !tbaa !181
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8, !tbaa !175
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %173 unwind label %176

173:                                              ; preds = %166, %169, %74, %72
  %174 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %162, %169 ], [ %162, %166 ]
  invoke void @_ZN10xalanc_1_829StylesheetConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %175 unwind label %176

175:                                              ; preds = %173
  resume { ptr, i32 } %174

176:                                              ; preds = %169, %173, %160, %158, %151, %149, %147, %145, %143, %141, %140, %139, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #19
  unreachable
}

declare void @_ZN10xalanc_1_829StylesheetConstructionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanQNameByValueC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN10xalanc_1_819XalanDOMStringCacheC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanAVTAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanAVTPartXPathAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanQNameByValueAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanElemAttributeAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_830XalanElemCallTemplateAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_825XalanElemElementAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_831XalanElemLiteralResultAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanElemTemplateAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_829XalanElemTextLiteralAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_825XalanElemValueOfAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanElemVariableAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanElemVariableAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_825XalanElemValueOfAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_829XalanElemTextLiteralAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanElemTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_831XalanElemLiteralResultAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_825XalanElemElementAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_830XalanElemCallTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanElemAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_819XalanArrayAllocatorIPKvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %6, %11 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %12 = icmp eq ptr %6, %0
  br i1 %12, label %13, label %4

13:                                               ; preds = %11, %1
  ret void
}

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanQNameByValueAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_826XalanAVTPartXPathAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanAVTAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_819XalanArrayAllocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %6, %11 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds %"struct.std::_List_node.407", ptr %5, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %12 = icmp eq ptr %6, %0
  br i1 %12, label %13, label %4

13:                                               ; preds = %11, %1
  ret void
}

declare void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN10xalanc_1_829StylesheetConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [59 x ptr] }, ptr @_ZTVN10xalanc_1_836StylesheetConstructionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !175
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(1024) %0)
          to label %2 unwind label %90

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 27
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %93

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_826XalanElemVariableAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %95

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_825XalanElemValueOfAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %100

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 24
  invoke void @_ZN10xalanc_1_829XalanElemTextLiteralAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %105

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 23
  invoke void @_ZN10xalanc_1_826XalanElemTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %110

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 22
  invoke void @_ZN10xalanc_1_831XalanElemLiteralResultAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %115

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 21
  invoke void @_ZN10xalanc_1_825XalanElemElementAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %16 unwind label %120

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 20
  invoke void @_ZN10xalanc_1_830XalanElemCallTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %125

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 19
  invoke void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %130

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 18
  invoke void @_ZN10xalanc_1_827XalanElemAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %22 unwind label %135

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 17
  invoke void @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %140

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %40
  %34 = phi ptr [ %35, %40 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = getelementptr inbounds %"struct.std::_List_node", ptr %34, i64 0, i32 1, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %40

40:                                               ; preds = %39, %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  %41 = icmp eq ptr %35, %30
  br i1 %41, label %42, label %33

42:                                               ; preds = %40, %29
  %43 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %153

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_826XalanQNameByValueAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %157

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 12
  invoke void @_ZN10xalanc_1_826XalanAVTPartXPathAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %48 unwind label %162

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %167

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_817XalanAVTAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %52 unwind label %172

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %53)
          to label %54 unwind label %177

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %56 unwind label %182

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !202
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !185
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %74, label %65

65:                                               ; preds = %61, %72
  %66 = phi ptr [ %67, %72 ], [ %63, %61 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !185
  %68 = getelementptr inbounds %"struct.std::_List_node.407", ptr %66, i64 0, i32 1, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %72

72:                                               ; preds = %71, %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  %73 = icmp eq ptr %67, %62
  br i1 %73, label %74, label %65

74:                                               ; preds = %72, %61
  %75 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %76 unwind label %195

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !204
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !175
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %89 unwind label %205

89:                                               ; preds = %81, %85
  tail call void @_ZN10xalanc_1_829StylesheetConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 27
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %97 unwind label %218

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %4
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %90, %93
  %98 = phi { ptr, i32 } [ %94, %93 ], [ %91, %90 ]
  %99 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 26
  invoke void @_ZN10xalanc_1_826XalanElemVariableAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %102 unwind label %218

100:                                              ; preds = %6
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %97, %95
  %103 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %104 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 25
  invoke void @_ZN10xalanc_1_825XalanElemValueOfAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %107 unwind label %218

105:                                              ; preds = %8
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %102, %100
  %108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  %109 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 24
  invoke void @_ZN10xalanc_1_829XalanElemTextLiteralAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %112 unwind label %218

110:                                              ; preds = %10
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  %114 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 23
  invoke void @_ZN10xalanc_1_826XalanElemTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %117 unwind label %218

115:                                              ; preds = %12
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %112, %110
  %118 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %119 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 22
  invoke void @_ZN10xalanc_1_831XalanElemLiteralResultAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %122 unwind label %218

120:                                              ; preds = %14
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %117, %115
  %123 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ]
  %124 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 21
  invoke void @_ZN10xalanc_1_825XalanElemElementAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %127 unwind label %218

125:                                              ; preds = %16
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %122, %120
  %128 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  %129 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 20
  invoke void @_ZN10xalanc_1_830XalanElemCallTemplateAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %132 unwind label %218

130:                                              ; preds = %18
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %127, %125
  %133 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %134 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 19
  invoke void @_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %137 unwind label %218

135:                                              ; preds = %20
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %132, %130
  %138 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %139 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 18
  invoke void @_ZN10xalanc_1_827XalanElemAttributeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %142 unwind label %218

140:                                              ; preds = %22
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %145

142:                                              ; preds = %137, %135
  %143 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  %144 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 17
  invoke void @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %145 unwind label %218

145:                                              ; preds = %142, %140
  %146 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  %147 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %148 = load ptr, ptr %147, align 8, !tbaa !200
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %148) #18
  br label %151

151:                                              ; preds = %150, %145
  %152 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15
  invoke void @_ZN10xalanc_1_819XalanArrayAllocatorIPKvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %155 unwind label %218

153:                                              ; preds = %42
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %159 unwind label %218

157:                                              ; preds = %44
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %155, %153
  %160 = phi { ptr, i32 } [ %154, %153 ], [ %146, %155 ]
  %161 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13
  invoke void @_ZN10xalanc_1_826XalanQNameByValueAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %164 unwind label %218

162:                                              ; preds = %46
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %159, %157
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  %166 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 12
  invoke void @_ZN10xalanc_1_826XalanAVTPartXPathAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %169 unwind label %218

167:                                              ; preds = %48
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  %171 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %171)
          to label %174 unwind label %218

172:                                              ; preds = %50
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %169, %167
  %175 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  %176 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_817XalanAVTAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %179 unwind label %218

177:                                              ; preds = %52
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %174, %172
  %180 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  %181 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %181)
          to label %184 unwind label %218

182:                                              ; preds = %54
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %187

184:                                              ; preds = %179, %177
  %185 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ]
  %186 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %187 unwind label %218

187:                                              ; preds = %184, %182
  %188 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  %189 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !202
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef nonnull %190) #18
  br label %193

193:                                              ; preds = %192, %187
  %194 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_819XalanArrayAllocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %194)
          to label %197 unwind label %218

195:                                              ; preds = %74
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %199 unwind label %218

199:                                              ; preds = %197, %195
  %200 = phi { ptr, i32 } [ %196, %195 ], [ %188, %197 ]
  %201 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !204
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %207

205:                                              ; preds = %85
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %215

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !181
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %209, align 8, !tbaa !175
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %215 unwind label %218

215:                                              ; preds = %207, %211, %205
  %216 = phi { ptr, i32 } [ %206, %205 ], [ %200, %211 ], [ %200, %207 ]
  invoke void @_ZN10xalanc_1_829StylesheetConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %217 unwind label %218

217:                                              ; preds = %215
  resume { ptr, i32 } %216

218:                                              ; preds = %211, %215, %197, %193, %184, %179, %174, %169, %164, %159, %155, %151, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %90
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  tail call void @__clang_call_terminate(ptr %220) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds ptr, ptr %7, i64 33
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %3, null
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  br i1 %5, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds ptr, ptr %8, i64 34
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds ptr, ptr %8, i64 33
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %3, null
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  br i1 %5, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds ptr, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds ptr, ptr %8, i64 31
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds ptr, ptr %6, i64 50
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds ptr, ptr %7, i64 29
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %3, null
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  br i1 %5, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds ptr, ptr %8, i64 30
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds ptr, ptr %8, i64 29
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(936) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds ptr, ptr %6, i64 53
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds ptr, ptr %6, i64 54
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !175
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1400) %9)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !204
  %20 = load ptr, ptr %4, align 8, !tbaa !324
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !324
  br label %23

23:                                               ; preds = %1, %18, %22
  %24 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %23, %37
  %30 = phi ptr [ %38, %37 ], [ %25, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !175
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(210) %31)
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds ptr, ptr %30, i64 1
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %40, label %29

40:                                               ; preds = %37
  %41 = load ptr, ptr %24, align 8, !tbaa !200
  %42 = load ptr, ptr %26, align 8, !tbaa !325
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr %41, ptr %26, align 8, !tbaa !325
  br label %45

45:                                               ; preds = %23, %40, %44
  %46 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !326
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %51 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 5
  tail call void @_ZN10xalanc_1_818XalanDOMStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %52 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 9
  tail call void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %53 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %55 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 10, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !178
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %74, label %58

58:                                               ; preds = %45, %66
  %59 = phi ptr [ %67, %66 ], [ %54, %45 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !175
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(41) %60)
  br label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds ptr, ptr %59, i64 1
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %69, label %58

69:                                               ; preds = %66
  %70 = load ptr, ptr %53, align 8, !tbaa !327
  %71 = load ptr, ptr %55, align 8, !tbaa !328
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store ptr %70, ptr %55, align 8, !tbaa !328
  br label %74

74:                                               ; preds = %45, %69, %73
  %75 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 11, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !178
  %77 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 11, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !178
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %74, %88
  %81 = phi ptr [ %89, %88 ], [ %76, %74 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !175
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(41) %82)
  br label %88

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds ptr, ptr %81, i64 1
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %91, label %80

91:                                               ; preds = %88
  %92 = load ptr, ptr %75, align 8, !tbaa !329
  %93 = load ptr, ptr %77, align 8, !tbaa !330
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store ptr %92, ptr %77, align 8, !tbaa !330
  br label %96

96:                                               ; preds = %74, %91, %95
  %97 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 12, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !178
  %99 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !178
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %96, %110
  %103 = phi ptr [ %111, %110 ], [ %98, %96 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !178
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !175
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(41) %104)
  br label %110

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds ptr, ptr %103, i64 1
  %112 = icmp eq ptr %111, %100
  br i1 %112, label %113, label %102

113:                                              ; preds = %110
  %114 = load ptr, ptr %97, align 8, !tbaa !331
  %115 = load ptr, ptr %99, align 8, !tbaa !332
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store ptr %114, ptr %99, align 8, !tbaa !332
  br label %118

118:                                              ; preds = %96, %113, %117
  %119 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !178
  %121 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !178
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %140, label %124

124:                                              ; preds = %118, %132
  %125 = phi ptr [ %133, %132 ], [ %120, %118 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !178
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8, !tbaa !175
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(41) %126)
  br label %132

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds ptr, ptr %125, i64 1
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %135, label %124

135:                                              ; preds = %132
  %136 = load ptr, ptr %119, align 8, !tbaa !333
  %137 = load ptr, ptr %121, align 8, !tbaa !334
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store ptr %136, ptr %121, align 8, !tbaa !334
  br label %140

140:                                              ; preds = %118, %135, %139
  %141 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !185
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %159, label %144

144:                                              ; preds = %140, %144
  %145 = phi ptr [ %155, %144 ], [ %142, %140 ]
  %146 = getelementptr inbounds %"struct.std::_List_node", ptr %145, i64 0, i32 1
  %147 = getelementptr inbounds %"struct.std::_List_node", ptr %145, i64 0, i32 1, i32 1
  %148 = getelementptr inbounds %"struct.std::_List_node", ptr %145, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !335
  %150 = load ptr, ptr %147, align 8, !tbaa !206
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  store i64 %154, ptr %146, align 8, !tbaa !336
  %155 = load ptr, ptr %145, align 8, !tbaa !185
  %156 = icmp eq ptr %155, %141
  br i1 %156, label %157, label %144

157:                                              ; preds = %144
  %158 = getelementptr inbounds %"struct.std::_List_node", ptr %142, i64 0, i32 1
  br label %159

159:                                              ; preds = %140, %157
  %160 = phi ptr [ %158, %157 ], [ null, %140 ]
  %161 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 2
  store ptr %160, ptr %161, align 8, !tbaa !341
  %162 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 17, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !178
  %164 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 17, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !178
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %183, label %167

167:                                              ; preds = %159, %175
  %168 = phi ptr [ %176, %175 ], [ %163, %159 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !178
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8, !tbaa !175
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(41) %169)
  br label %175

175:                                              ; preds = %171, %167
  %176 = getelementptr inbounds ptr, ptr %168, i64 1
  %177 = icmp eq ptr %176, %165
  br i1 %177, label %178, label %167

178:                                              ; preds = %175
  %179 = load ptr, ptr %162, align 8, !tbaa !342
  %180 = load ptr, ptr %164, align 8, !tbaa !343
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store ptr %179, ptr %164, align 8, !tbaa !343
  br label %183

183:                                              ; preds = %159, %178, %182
  %184 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 18, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !178
  %186 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 18, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !178
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %205, label %189

189:                                              ; preds = %183, %197
  %190 = phi ptr [ %198, %197 ], [ %185, %183 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !178
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %191, align 8, !tbaa !175
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(41) %191)
  br label %197

197:                                              ; preds = %193, %189
  %198 = getelementptr inbounds ptr, ptr %190, i64 1
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %200, label %189

200:                                              ; preds = %197
  %201 = load ptr, ptr %184, align 8, !tbaa !344
  %202 = load ptr, ptr %186, align 8, !tbaa !345
  %203 = icmp eq ptr %202, %201
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store ptr %201, ptr %186, align 8, !tbaa !345
  br label %205

205:                                              ; preds = %183, %200, %204
  %206 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !178
  %208 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 19, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !178
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %227, label %211

211:                                              ; preds = %205, %219
  %212 = phi ptr [ %220, %219 ], [ %207, %205 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !178
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !175
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(41) %213)
  br label %219

219:                                              ; preds = %215, %211
  %220 = getelementptr inbounds ptr, ptr %212, i64 1
  %221 = icmp eq ptr %220, %209
  br i1 %221, label %222, label %211

222:                                              ; preds = %219
  %223 = load ptr, ptr %206, align 8, !tbaa !346
  %224 = load ptr, ptr %208, align 8, !tbaa !347
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store ptr %223, ptr %208, align 8, !tbaa !347
  br label %227

227:                                              ; preds = %205, %222, %226
  %228 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !178
  %230 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 20, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !178
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %249, label %233

233:                                              ; preds = %227, %241
  %234 = phi ptr [ %242, %241 ], [ %229, %227 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !178
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8, !tbaa !175
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(41) %235)
  br label %241

241:                                              ; preds = %237, %233
  %242 = getelementptr inbounds ptr, ptr %234, i64 1
  %243 = icmp eq ptr %242, %231
  br i1 %243, label %244, label %233

244:                                              ; preds = %241
  %245 = load ptr, ptr %228, align 8, !tbaa !348
  %246 = load ptr, ptr %230, align 8, !tbaa !349
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store ptr %245, ptr %230, align 8, !tbaa !349
  br label %249

249:                                              ; preds = %227, %244, %248
  %250 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 21, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !178
  %252 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 21, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !178
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %271, label %255

255:                                              ; preds = %249, %263
  %256 = phi ptr [ %264, %263 ], [ %251, %249 ]
  %257 = load ptr, ptr %256, align 8, !tbaa !178
  %258 = icmp eq ptr %257, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %257, align 8, !tbaa !175
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(41) %257)
  br label %263

263:                                              ; preds = %259, %255
  %264 = getelementptr inbounds ptr, ptr %256, i64 1
  %265 = icmp eq ptr %264, %253
  br i1 %265, label %266, label %255

266:                                              ; preds = %263
  %267 = load ptr, ptr %250, align 8, !tbaa !350
  %268 = load ptr, ptr %252, align 8, !tbaa !351
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store ptr %267, ptr %252, align 8, !tbaa !351
  br label %271

271:                                              ; preds = %249, %266, %270
  %272 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !178
  %274 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 22, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !178
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %293, label %277

277:                                              ; preds = %271, %285
  %278 = phi ptr [ %286, %285 ], [ %273, %271 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !178
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8, !tbaa !175
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(41) %279)
  br label %285

285:                                              ; preds = %281, %277
  %286 = getelementptr inbounds ptr, ptr %278, i64 1
  %287 = icmp eq ptr %286, %275
  br i1 %287, label %288, label %277

288:                                              ; preds = %285
  %289 = load ptr, ptr %272, align 8, !tbaa !352
  %290 = load ptr, ptr %274, align 8, !tbaa !353
  %291 = icmp eq ptr %290, %289
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store ptr %289, ptr %274, align 8, !tbaa !353
  br label %293

293:                                              ; preds = %271, %288, %292
  %294 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 23, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !178
  %296 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 23, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !178
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %315, label %299

299:                                              ; preds = %293, %307
  %300 = phi ptr [ %308, %307 ], [ %295, %293 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !178
  %302 = icmp eq ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %301, align 8, !tbaa !175
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(41) %301)
  br label %307

307:                                              ; preds = %303, %299
  %308 = getelementptr inbounds ptr, ptr %300, i64 1
  %309 = icmp eq ptr %308, %297
  br i1 %309, label %310, label %299

310:                                              ; preds = %307
  %311 = load ptr, ptr %294, align 8, !tbaa !354
  %312 = load ptr, ptr %296, align 8, !tbaa !355
  %313 = icmp eq ptr %312, %311
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store ptr %311, ptr %296, align 8, !tbaa !355
  br label %315

315:                                              ; preds = %293, %310, %314
  %316 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 24, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !178
  %318 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 24, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !178
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %337, label %321

321:                                              ; preds = %315, %329
  %322 = phi ptr [ %330, %329 ], [ %317, %315 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !178
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %323, align 8, !tbaa !175
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull align 8 dereferenceable(41) %323)
  br label %329

329:                                              ; preds = %325, %321
  %330 = getelementptr inbounds ptr, ptr %322, i64 1
  %331 = icmp eq ptr %330, %319
  br i1 %331, label %332, label %321

332:                                              ; preds = %329
  %333 = load ptr, ptr %316, align 8, !tbaa !356
  %334 = load ptr, ptr %318, align 8, !tbaa !357
  %335 = icmp eq ptr %334, %333
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store ptr %333, ptr %318, align 8, !tbaa !357
  br label %337

337:                                              ; preds = %315, %332, %336
  %338 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 25, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !178
  %340 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 25, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !178
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %359, label %343

343:                                              ; preds = %337, %351
  %344 = phi ptr [ %352, %351 ], [ %339, %337 ]
  %345 = load ptr, ptr %344, align 8, !tbaa !178
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %345, align 8, !tbaa !175
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8
  tail call void %350(ptr noundef nonnull align 8 dereferenceable(41) %345)
  br label %351

351:                                              ; preds = %347, %343
  %352 = getelementptr inbounds ptr, ptr %344, i64 1
  %353 = icmp eq ptr %352, %341
  br i1 %353, label %354, label %343

354:                                              ; preds = %351
  %355 = load ptr, ptr %338, align 8, !tbaa !358
  %356 = load ptr, ptr %340, align 8, !tbaa !359
  %357 = icmp eq ptr %356, %355
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  store ptr %355, ptr %340, align 8, !tbaa !359
  br label %359

359:                                              ; preds = %337, %354, %358
  %360 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 26, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !178
  %362 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 26, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !178
  %364 = icmp eq ptr %361, %363
  br i1 %364, label %381, label %365

365:                                              ; preds = %359, %373
  %366 = phi ptr [ %374, %373 ], [ %361, %359 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !178
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %367, align 8, !tbaa !175
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(41) %367)
  br label %373

373:                                              ; preds = %369, %365
  %374 = getelementptr inbounds ptr, ptr %366, i64 1
  %375 = icmp eq ptr %374, %363
  br i1 %375, label %376, label %365

376:                                              ; preds = %373
  %377 = load ptr, ptr %360, align 8, !tbaa !360
  %378 = load ptr, ptr %362, align 8, !tbaa !361
  %379 = icmp eq ptr %378, %377
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store ptr %377, ptr %362, align 8, !tbaa !361
  br label %381

381:                                              ; preds = %359, %376, %380
  ret void
}

declare void @_ZN10xalanc_1_818XalanDOMStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = icmp eq ptr %5, %6
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %6, i64 %9, i1 false)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %3, align 8, !tbaa !204
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %26
  store ptr %23, ptr %3, align 8, !tbaa !204
  %31 = getelementptr inbounds ptr, ptr %23, i64 %10
  store ptr %31, ptr %4, align 8, !tbaa !324
  %32 = getelementptr inbounds ptr, ptr %23, i64 %11
  store ptr %32, ptr %15, align 8, !tbaa !362
  br label %33

33:                                               ; preds = %14, %30
  %34 = tail call noalias noundef nonnull dereferenceable(1400) ptr @_Znwm(i64 noundef 1400) #16
  invoke void @_ZN10xalanc_1_814StylesheetRootC1ERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1400) %34, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %35 unwind label %73

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !178
  %37 = load ptr, ptr %15, align 8, !tbaa !362
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  store ptr %34, ptr %36, align 8, !tbaa !178
  %40 = load ptr, ptr %4, align 8, !tbaa !324
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %41, ptr %4, align 8, !tbaa !324
  br label %72

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !178
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

49:                                               ; preds = %42
  %50 = ashr exact i64 %46, 3
  %51 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %50
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi ptr [ %60, %58 ], [ null, %49 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  store ptr %34, ptr %63, align 8, !tbaa !178
  %64 = icmp eq ptr %43, %36
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %43, i64 %46, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds ptr, ptr %63, i64 1
  %68 = icmp eq ptr %43, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %70

70:                                               ; preds = %69, %66
  store ptr %62, ptr %3, align 8, !tbaa !204
  store ptr %67, ptr %4, align 8, !tbaa !324
  %71 = getelementptr inbounds ptr, ptr %62, i64 %56
  store ptr %71, ptr %15, align 8, !tbaa !362
  br label %72

72:                                               ; preds = %39, %70
  ret ptr %34

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  resume { ptr, i32 } %74
}

declare void @_ZN10xalanc_1_814StylesheetRootC1ERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERKNS_15XSLTInputSourceE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !175
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(41) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %11

10:                                               ; preds = %2
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %7, i32 noundef -1)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !175
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %16 unwind label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !202
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret ptr %15

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !202
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %22
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERNS_14StylesheetRootERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1400) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #16
  invoke void @_ZN10xalanc_1_810StylesheetC1ERNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(1400) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret ptr %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %7
}

declare void @_ZN10xalanc_1_810StylesheetC1ERNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(1400), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault7destroyEPNS_14StylesheetRootE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !178
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
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !178
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
  %42 = load ptr, ptr %39, align 8, !tbaa !178
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !178
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

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds ptr, ptr %64, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %7, %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr nonnull align 8 %67, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !324
  br label %73

73:                                               ; preds = %66, %69
  %74 = phi ptr [ %72, %69 ], [ %6, %66 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 -1
  store ptr %75, ptr %5, align 8, !tbaa !324
  %76 = icmp eq ptr %1, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8, !tbaa !175
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(1400) %1)
  %81 = load ptr, ptr %5, align 8, !tbaa !178
  br label %82

82:                                               ; preds = %37, %73, %77, %63
  %83 = phi ptr [ %6, %37 ], [ %75, %73 ], [ %81, %77 ], [ %6, %63 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !178
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8, !tbaa !175
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(1024) %0)
  br label %90

90:                                               ; preds = %86, %82
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault16getURLFromStringERKNS_14XalanDOMStringE(ptr noalias sret(%"class.xalanc_1_8::XalanAutoPtr.265") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !178, !noalias !363
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !178, !noalias !363
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  tail call void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKt(ptr sret(%"class.xalanc_1_8::XalanAutoPtr.265") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault22getURLStringFromStringERKNS_14XalanDOMStringE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = load ptr, ptr %2, align 8, !tbaa !178, !noalias !366
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !178, !noalias !366
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !369, !noalias !366
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %17 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !tbaa !202, !alias.scope !366
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %15, %11
  resume { ptr, i32 } %12

17:                                               ; preds = %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault16getURLFromStringERKNS_14XalanDOMStringES3_(ptr noalias sret(%"class.xalanc_1_8::XalanAutoPtr.265") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_(ptr sret(%"class.xalanc_1_8::XalanAutoPtr.265") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_(ptr noalias sret(%"class.xalanc_1_8::XalanAutoPtr.265") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !178, !noalias !370
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !370
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !369, !noalias !370
  %12 = load ptr, ptr %2, align 8, !tbaa !178, !noalias !370
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !370
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !369, !noalias !370
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef %9, i32 noundef %11, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %26 unwind label %19

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !202, !alias.scope !370
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %19, %23, %42
  %25 = phi { ptr, i32 } [ %38, %42 ], [ %20, %23 ], [ %20, %19 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !178, !noalias !373
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !178, !noalias !373
  %30 = icmp eq ptr %27, %29
  %31 = select i1 %30, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %27
  invoke void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKt(ptr sret(%"class.xalanc_1_8::XalanAutoPtr.265") align 8 %0, ptr noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !202
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !202
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %24
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault22getURLStringFromStringERKNS_14XalanDOMStringES3_(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %5 = load ptr, ptr %2, align 8, !tbaa !178, !noalias !376
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !376
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !369, !noalias !376
  %12 = load ptr, ptr %3, align 8, !tbaa !178, !noalias !376
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !178, !noalias !376
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !369, !noalias !376
  invoke void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef %9, i32 noundef %11, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %25 unwind label %19

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !202, !alias.scope !376
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %23, %19
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault19getXSLTNamespaceURIEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE, align 8, !tbaa !178
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault18createMatchPatternEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = load ptr, ptr %0, align 8, !tbaa !175
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(1024) %0)
  %17 = load ptr, ptr %12, align 8, !tbaa !175
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPath", ptr %10, i64 0, i32 2
  store i8 1, ptr %20, align 8, !tbaa !379
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPath", ptr %10, i64 0, i32 1
  store ptr %1, ptr %21, align 8, !tbaa !395
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault18createMatchPatternEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 7
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
  %6 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, i32 noundef %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !175
  %9 = getelementptr inbounds ptr, ptr %8, i64 18
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = load ptr, ptr %0, align 8, !tbaa !175
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(1024) %0)
  %17 = load ptr, ptr %12, align 8, !tbaa !175
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(105) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPath", ptr %10, i64 0, i32 2
  store i8 1, ptr %20, align 8, !tbaa !379
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPath", ptr %10, i64 0, i32 1
  store ptr %1, ptr %21, align 8, !tbaa !395
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 7
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
  %6 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, i32 noundef %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !175
  %9 = getelementptr inbounds ptr, ptr %8, i64 20
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 7
  %7 = icmp eq i32 %3, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %9, %8 ], [ %3, %5 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %2, i32 noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !175
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault19getLocatorFromStackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds ptr, ptr %7, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault18pushLocatorOnStackEPKN11xercesc_2_57LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %4, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %4, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %4, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  store ptr %1, ptr %7, align 8, !tbaa !178
  %12 = load ptr, ptr %6, align 8, !tbaa !398
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !398
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi ptr [ %32, %30 ], [ null, %21 ]
  %35 = getelementptr inbounds ptr, ptr %34, i64 %22
  store ptr %1, ptr %35, align 8, !tbaa !178
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %42

42:                                               ; preds = %41, %38
  store ptr %34, ptr %5, align 8, !tbaa !399
  store ptr %39, ptr %6, align 8, !tbaa !398
  %43 = getelementptr inbounds ptr, ptr %34, i64 %28
  store ptr %43, ptr %8, align 8, !tbaa !396
  br label %44

44:                                               ; preds = %11, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_836StylesheetConstructionContextDefault15popLocatorStackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %10, ptr %6, align 8, !tbaa !398
  br label %11

11:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_836StylesheetConstructionContextDefault23getXalanXSLNameSpaceURLEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE, align 8, !tbaa !178
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = tail call noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

declare noundef ptr @_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_836StylesheetConstructionContextDefault19isXMLSpaceAttributeEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %3, i1 noundef zeroext true)
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !175
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !175
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  br label %27

27:                                               ; preds = %4, %17
  %28 = phi i1 [ false, %4 ], [ %26, %17 ]
  ret i1 %28
}

declare void @_ZN10xalanc_1_817XalanQNameByValue3setEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_836StylesheetConstructionContextDefault30isXSLUseAttributeSetsAttributeEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %3, i1 noundef zeroext true)
  %7 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !175
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !175
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %25)
  br label %27

27:                                               ; preds = %4, %17
  %28 = phi i1 [ false, %4 ], [ %26, %17 ]
  ret i1 %28
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_836StylesheetConstructionContextDefault12isValidQNameEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 8
  tail call void @_ZN10xalanc_1_817XalanQNameByValue3setEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %3, i1 noundef zeroext false)
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = tail call noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %10)
  ret i1 %11
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementEiRNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS3_7LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !175
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %18

18:                                               ; preds = %5, %9
  %19 = phi i64 [ %13, %9 ], [ -1, %5 ]
  %20 = phi i64 [ %17, %9 ], [ -1, %5 ]
  switch i32 %1, label %848 [
    i32 29, label %21
    i32 1, label %67
    i32 6, label %72
    i32 7, label %77
    i32 14, label %82
    i32 2, label %87
    i32 3, label %133
    i32 4, label %179
    i32 5, label %225
    i32 33, label %271
    i32 28, label %317
    i32 27, label %322
    i32 9, label %368
    i32 11, label %414
    i32 31, label %460
    i32 16, label %506
    i32 17, label %557
    i32 15, label %603
    i32 18, label %649
    i32 21, label %695
    i32 20, label %741
    i32 25, label %746
    i32 30, label %751
    i32 0, label %756
    i32 26, label %802
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !400
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  store ptr null, ptr %24, align 8, !tbaa !178
  %29 = load ptr, ptr %23, align 8, !tbaa !325
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !325
  br label %61

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !178
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

38:                                               ; preds = %31
  %39 = ashr exact i64 %35, 3
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %41 = add i64 %40, %39
  %42 = icmp ult i64 %41, %39
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi ptr [ %49, %47 ], [ null, %38 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %39
  store ptr null, ptr %52, align 8, !tbaa !178
  %53 = icmp eq ptr %32, %24
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %32, i64 %35, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds ptr, ptr %52, i64 1
  %57 = icmp eq ptr %32, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %59

59:                                               ; preds = %58, %55
  store ptr %51, ptr %22, align 8, !tbaa !200
  store ptr %56, ptr %23, align 8, !tbaa !325
  %60 = getelementptr inbounds ptr, ptr %51, i64 %45
  store ptr %60, ptr %25, align 8, !tbaa !400
  br label %61

61:                                               ; preds = %28, %59
  %62 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  %63 = trunc i64 %19 to i32
  %64 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_815ElemApplyImportC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210) %62, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %63, i32 noundef %64)
          to label %885 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %856

67:                                               ; preds = %18
  %68 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 17
  %69 = trunc i64 %19 to i32
  %70 = trunc i64 %20 to i32
  %71 = tail call noundef ptr @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %69, i32 noundef %70)
  br label %890

72:                                               ; preds = %18
  %73 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 18
  %74 = trunc i64 %19 to i32
  %75 = trunc i64 %20 to i32
  %76 = tail call noundef ptr @_ZN10xalanc_1_827XalanElemAttributeAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %74, i32 noundef %75)
  br label %890

77:                                               ; preds = %18
  %78 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 19
  %79 = trunc i64 %19 to i32
  %80 = trunc i64 %20 to i32
  %81 = tail call noundef ptr @_ZN10xalanc_1_830XalanElemAttributeSetAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %79, i32 noundef %80)
  br label %890

82:                                               ; preds = %18
  %83 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 20
  %84 = trunc i64 %19 to i32
  %85 = trunc i64 %20 to i32
  %86 = tail call noundef ptr @_ZN10xalanc_1_830XalanElemCallTemplateAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %84, i32 noundef %85)
  br label %890

87:                                               ; preds = %18
  %88 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %89 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !178
  %91 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !400
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  store ptr null, ptr %90, align 8, !tbaa !178
  %95 = load ptr, ptr %89, align 8, !tbaa !325
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !325
  br label %127

97:                                               ; preds = %87
  %98 = load ptr, ptr %88, align 8, !tbaa !178
  %99 = ptrtoint ptr %90 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

104:                                              ; preds = %97
  %105 = ashr exact i64 %101, 3
  %106 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %107 = add i64 %106, %105
  %108 = icmp ult i64 %107, %105
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #21
  br label %116

116:                                              ; preds = %113, %104
  %117 = phi ptr [ %115, %113 ], [ null, %104 ]
  %118 = getelementptr inbounds ptr, ptr %117, i64 %105
  store ptr null, ptr %118, align 8, !tbaa !178
  %119 = icmp eq ptr %98, %90
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %98, i64 %101, i1 false)
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds ptr, ptr %118, i64 1
  %123 = icmp eq ptr %98, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %125

125:                                              ; preds = %124, %121
  store ptr %117, ptr %88, align 8, !tbaa !200
  store ptr %122, ptr %89, align 8, !tbaa !325
  %126 = getelementptr inbounds ptr, ptr %117, i64 %111
  store ptr %126, ptr %91, align 8, !tbaa !400
  br label %127

127:                                              ; preds = %94, %125
  %128 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  %129 = trunc i64 %19 to i32
  %130 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_810ElemChooseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210) %128, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %129, i32 noundef %130)
          to label %885 unwind label %131

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %856

133:                                              ; preds = %18
  %134 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %135 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !178
  %137 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !400
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  store ptr null, ptr %136, align 8, !tbaa !178
  %141 = load ptr, ptr %135, align 8, !tbaa !325
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  store ptr %142, ptr %135, align 8, !tbaa !325
  br label %173

143:                                              ; preds = %133
  %144 = load ptr, ptr %134, align 8, !tbaa !178
  %145 = ptrtoint ptr %136 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

150:                                              ; preds = %143
  %151 = ashr exact i64 %147, 3
  %152 = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %153 = add i64 %152, %151
  %154 = icmp ult i64 %153, %151
  %155 = icmp ugt i64 %153, 1152921504606846975
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 1152921504606846975, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 3
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #21
  br label %162

162:                                              ; preds = %159, %150
  %163 = phi ptr [ %161, %159 ], [ null, %150 ]
  %164 = getelementptr inbounds ptr, ptr %163, i64 %151
  store ptr null, ptr %164, align 8, !tbaa !178
  %165 = icmp eq ptr %144, %136
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %144, i64 %147, i1 false)
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds ptr, ptr %164, i64 1
  %169 = icmp eq ptr %144, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %171

171:                                              ; preds = %170, %167
  store ptr %163, ptr %134, align 8, !tbaa !200
  store ptr %168, ptr %135, align 8, !tbaa !325
  %172 = getelementptr inbounds ptr, ptr %163, i64 %157
  store ptr %172, ptr %137, align 8, !tbaa !400
  br label %173

173:                                              ; preds = %140, %171
  %174 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  %175 = trunc i64 %19 to i32
  %176 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_811ElemCommentC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210) %174, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %175, i32 noundef %176)
          to label %885 unwind label %177

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %174) #17
  br label %856

179:                                              ; preds = %18
  %180 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %181 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !178
  %183 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !400
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  store ptr null, ptr %182, align 8, !tbaa !178
  %187 = load ptr, ptr %181, align 8, !tbaa !325
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  store ptr %188, ptr %181, align 8, !tbaa !325
  br label %219

189:                                              ; preds = %179
  %190 = load ptr, ptr %180, align 8, !tbaa !178
  %191 = ptrtoint ptr %182 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

196:                                              ; preds = %189
  %197 = ashr exact i64 %193, 3
  %198 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %199 = add i64 %198, %197
  %200 = icmp ult i64 %199, %197
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
  br label %208

208:                                              ; preds = %205, %196
  %209 = phi ptr [ %207, %205 ], [ null, %196 ]
  %210 = getelementptr inbounds ptr, ptr %209, i64 %197
  store ptr null, ptr %210, align 8, !tbaa !178
  %211 = icmp eq ptr %190, %182
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %193, i1 false)
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds ptr, ptr %210, i64 1
  %215 = icmp eq ptr %190, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call void @_ZdlPv(ptr noundef nonnull %190) #18
  br label %217

217:                                              ; preds = %216, %213
  store ptr %209, ptr %180, align 8, !tbaa !200
  store ptr %214, ptr %181, align 8, !tbaa !325
  %218 = getelementptr inbounds ptr, ptr %209, i64 %203
  store ptr %218, ptr %183, align 8, !tbaa !400
  br label %219

219:                                              ; preds = %186, %217
  %220 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  %221 = trunc i64 %19 to i32
  %222 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_88ElemCopyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(232) %220, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %221, i32 noundef %222)
          to label %885 unwind label %223

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %220) #17
  br label %856

225:                                              ; preds = %18
  %226 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %227 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !178
  %229 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !400
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %225
  store ptr null, ptr %228, align 8, !tbaa !178
  %233 = load ptr, ptr %227, align 8, !tbaa !325
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  store ptr %234, ptr %227, align 8, !tbaa !325
  br label %265

235:                                              ; preds = %225
  %236 = load ptr, ptr %226, align 8, !tbaa !178
  %237 = ptrtoint ptr %228 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

242:                                              ; preds = %235
  %243 = ashr exact i64 %239, 3
  %244 = tail call i64 @llvm.umax.i64(i64 %243, i64 1)
  %245 = add i64 %244, %243
  %246 = icmp ult i64 %245, %243
  %247 = icmp ugt i64 %245, 1152921504606846975
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 1152921504606846975, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 3
  %253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #21
  br label %254

254:                                              ; preds = %251, %242
  %255 = phi ptr [ %253, %251 ], [ null, %242 ]
  %256 = getelementptr inbounds ptr, ptr %255, i64 %243
  store ptr null, ptr %256, align 8, !tbaa !178
  %257 = icmp eq ptr %236, %228
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %236, i64 %239, i1 false)
  br label %259

259:                                              ; preds = %258, %254
  %260 = getelementptr inbounds ptr, ptr %256, i64 1
  %261 = icmp eq ptr %236, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  tail call void @_ZdlPv(ptr noundef nonnull %236) #18
  br label %263

263:                                              ; preds = %262, %259
  store ptr %255, ptr %226, align 8, !tbaa !200
  store ptr %260, ptr %227, align 8, !tbaa !325
  %264 = getelementptr inbounds ptr, ptr %255, i64 %249
  store ptr %264, ptr %229, align 8, !tbaa !400
  br label %265

265:                                              ; preds = %232, %263
  %266 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  %267 = trunc i64 %19 to i32
  %268 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_810ElemCopyOfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224) %266, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %267, i32 noundef %268)
          to label %885 unwind label %269

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %266) #17
  br label %856

271:                                              ; preds = %18
  %272 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %273 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !178
  %275 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !400
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  store ptr null, ptr %274, align 8, !tbaa !178
  %279 = load ptr, ptr %273, align 8, !tbaa !325
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  store ptr %280, ptr %273, align 8, !tbaa !325
  br label %311

281:                                              ; preds = %271
  %282 = load ptr, ptr %272, align 8, !tbaa !178
  %283 = ptrtoint ptr %274 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775800
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

288:                                              ; preds = %281
  %289 = ashr exact i64 %285, 3
  %290 = tail call i64 @llvm.umax.i64(i64 %289, i64 1)
  %291 = add i64 %290, %289
  %292 = icmp ult i64 %291, %289
  %293 = icmp ugt i64 %291, 1152921504606846975
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 1152921504606846975, i64 %291
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %288
  %298 = shl nuw nsw i64 %295, 3
  %299 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #21
  br label %300

300:                                              ; preds = %297, %288
  %301 = phi ptr [ %299, %297 ], [ null, %288 ]
  %302 = getelementptr inbounds ptr, ptr %301, i64 %289
  store ptr null, ptr %302, align 8, !tbaa !178
  %303 = icmp eq ptr %282, %274
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %282, i64 %285, i1 false)
  br label %305

305:                                              ; preds = %304, %300
  %306 = getelementptr inbounds ptr, ptr %302, i64 1
  %307 = icmp eq ptr %282, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  tail call void @_ZdlPv(ptr noundef nonnull %282) #18
  br label %309

309:                                              ; preds = %308, %305
  store ptr %301, ptr %272, align 8, !tbaa !200
  store ptr %306, ptr %273, align 8, !tbaa !325
  %310 = getelementptr inbounds ptr, ptr %301, i64 %295
  store ptr %310, ptr %275, align 8, !tbaa !400
  br label %311

311:                                              ; preds = %278, %309
  %312 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
  %313 = trunc i64 %19 to i32
  %314 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_817ElemDecimalFormatC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(400) %312, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %313, i32 noundef %314)
          to label %885 unwind label %315

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %312) #17
  br label %856

317:                                              ; preds = %18
  %318 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 21
  %319 = trunc i64 %19 to i32
  %320 = trunc i64 %20 to i32
  %321 = tail call noundef ptr @_ZN10xalanc_1_825XalanElemElementAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %319, i32 noundef %320)
  br label %890

322:                                              ; preds = %18
  %323 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %324 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !178
  %326 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !400
  %328 = icmp eq ptr %325, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %322
  store ptr null, ptr %325, align 8, !tbaa !178
  %330 = load ptr, ptr %324, align 8, !tbaa !325
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  store ptr %331, ptr %324, align 8, !tbaa !325
  br label %362

332:                                              ; preds = %322
  %333 = load ptr, ptr %323, align 8, !tbaa !178
  %334 = ptrtoint ptr %325 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

339:                                              ; preds = %332
  %340 = ashr exact i64 %336, 3
  %341 = tail call i64 @llvm.umax.i64(i64 %340, i64 1)
  %342 = add i64 %341, %340
  %343 = icmp ult i64 %342, %340
  %344 = icmp ugt i64 %342, 1152921504606846975
  %345 = or i1 %343, %344
  %346 = select i1 %345, i64 1152921504606846975, i64 %342
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %339
  %349 = shl nuw nsw i64 %346, 3
  %350 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #21
  br label %351

351:                                              ; preds = %348, %339
  %352 = phi ptr [ %350, %348 ], [ null, %339 ]
  %353 = getelementptr inbounds ptr, ptr %352, i64 %340
  store ptr null, ptr %353, align 8, !tbaa !178
  %354 = icmp eq ptr %333, %325
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %352, ptr align 8 %333, i64 %336, i1 false)
  br label %356

356:                                              ; preds = %355, %351
  %357 = getelementptr inbounds ptr, ptr %353, i64 1
  %358 = icmp eq ptr %333, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  tail call void @_ZdlPv(ptr noundef nonnull %333) #18
  br label %360

360:                                              ; preds = %359, %356
  store ptr %352, ptr %323, align 8, !tbaa !200
  store ptr %357, ptr %324, align 8, !tbaa !325
  %361 = getelementptr inbounds ptr, ptr %352, i64 %346
  store ptr %361, ptr %326, align 8, !tbaa !400
  br label %362

362:                                              ; preds = %329, %360
  %363 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  %364 = trunc i64 %19 to i32
  %365 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_812ElemFallbackC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210) %363, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %364, i32 noundef %365)
          to label %885 unwind label %366

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %363) #17
  br label %856

368:                                              ; preds = %18
  %369 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %370 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !178
  %372 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !400
  %374 = icmp eq ptr %371, %373
  br i1 %374, label %378, label %375

375:                                              ; preds = %368
  store ptr null, ptr %371, align 8, !tbaa !178
  %376 = load ptr, ptr %370, align 8, !tbaa !325
  %377 = getelementptr inbounds ptr, ptr %376, i64 1
  store ptr %377, ptr %370, align 8, !tbaa !325
  br label %408

378:                                              ; preds = %368
  %379 = load ptr, ptr %369, align 8, !tbaa !178
  %380 = ptrtoint ptr %371 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775800
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

385:                                              ; preds = %378
  %386 = ashr exact i64 %382, 3
  %387 = tail call i64 @llvm.umax.i64(i64 %386, i64 1)
  %388 = add i64 %387, %386
  %389 = icmp ult i64 %388, %386
  %390 = icmp ugt i64 %388, 1152921504606846975
  %391 = or i1 %389, %390
  %392 = select i1 %391, i64 1152921504606846975, i64 %388
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %385
  %395 = shl nuw nsw i64 %392, 3
  %396 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #21
  br label %397

397:                                              ; preds = %394, %385
  %398 = phi ptr [ %396, %394 ], [ null, %385 ]
  %399 = getelementptr inbounds ptr, ptr %398, i64 %386
  store ptr null, ptr %399, align 8, !tbaa !178
  %400 = icmp eq ptr %379, %371
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %398, ptr align 8 %379, i64 %382, i1 false)
  br label %402

402:                                              ; preds = %401, %397
  %403 = getelementptr inbounds ptr, ptr %399, i64 1
  %404 = icmp eq ptr %379, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  tail call void @_ZdlPv(ptr noundef nonnull %379) #18
  br label %406

406:                                              ; preds = %405, %402
  store ptr %398, ptr %369, align 8, !tbaa !200
  store ptr %403, ptr %370, align 8, !tbaa !325
  %407 = getelementptr inbounds ptr, ptr %398, i64 %392
  store ptr %407, ptr %372, align 8, !tbaa !400
  br label %408

408:                                              ; preds = %375, %406
  %409 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  %410 = trunc i64 %19 to i32
  %411 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_811ElemForEachC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256) %409, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %410, i32 noundef %411)
          to label %885 unwind label %412

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %409) #17
  br label %856

414:                                              ; preds = %18
  %415 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %416 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !178
  %418 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !400
  %420 = icmp eq ptr %417, %419
  br i1 %420, label %424, label %421

421:                                              ; preds = %414
  store ptr null, ptr %417, align 8, !tbaa !178
  %422 = load ptr, ptr %416, align 8, !tbaa !325
  %423 = getelementptr inbounds ptr, ptr %422, i64 1
  store ptr %423, ptr %416, align 8, !tbaa !325
  br label %454

424:                                              ; preds = %414
  %425 = load ptr, ptr %415, align 8, !tbaa !178
  %426 = ptrtoint ptr %417 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, 9223372036854775800
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

431:                                              ; preds = %424
  %432 = ashr exact i64 %428, 3
  %433 = tail call i64 @llvm.umax.i64(i64 %432, i64 1)
  %434 = add i64 %433, %432
  %435 = icmp ult i64 %434, %432
  %436 = icmp ugt i64 %434, 1152921504606846975
  %437 = or i1 %435, %436
  %438 = select i1 %437, i64 1152921504606846975, i64 %434
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %431
  %441 = shl nuw nsw i64 %438, 3
  %442 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #21
  br label %443

443:                                              ; preds = %440, %431
  %444 = phi ptr [ %442, %440 ], [ null, %431 ]
  %445 = getelementptr inbounds ptr, ptr %444, i64 %432
  store ptr null, ptr %445, align 8, !tbaa !178
  %446 = icmp eq ptr %425, %417
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %425, i64 %428, i1 false)
  br label %448

448:                                              ; preds = %447, %443
  %449 = getelementptr inbounds ptr, ptr %445, i64 1
  %450 = icmp eq ptr %425, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  tail call void @_ZdlPv(ptr noundef nonnull %425) #18
  br label %452

452:                                              ; preds = %451, %448
  store ptr %444, ptr %415, align 8, !tbaa !200
  store ptr %449, ptr %416, align 8, !tbaa !325
  %453 = getelementptr inbounds ptr, ptr %444, i64 %438
  store ptr %453, ptr %418, align 8, !tbaa !400
  br label %454

454:                                              ; preds = %421, %452
  %455 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  %456 = trunc i64 %19 to i32
  %457 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_86ElemIfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224) %455, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %456, i32 noundef %457)
          to label %885 unwind label %458

458:                                              ; preds = %454
  %459 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %455) #17
  br label %856

460:                                              ; preds = %18
  %461 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %462 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !178
  %464 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !400
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %460
  store ptr null, ptr %463, align 8, !tbaa !178
  %468 = load ptr, ptr %462, align 8, !tbaa !325
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  store ptr %469, ptr %462, align 8, !tbaa !325
  br label %500

470:                                              ; preds = %460
  %471 = load ptr, ptr %461, align 8, !tbaa !178
  %472 = ptrtoint ptr %463 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

477:                                              ; preds = %470
  %478 = ashr exact i64 %474, 3
  %479 = tail call i64 @llvm.umax.i64(i64 %478, i64 1)
  %480 = add i64 %479, %478
  %481 = icmp ult i64 %480, %478
  %482 = icmp ugt i64 %480, 1152921504606846975
  %483 = or i1 %481, %482
  %484 = select i1 %483, i64 1152921504606846975, i64 %480
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %477
  %487 = shl nuw nsw i64 %484, 3
  %488 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #21
  br label %489

489:                                              ; preds = %486, %477
  %490 = phi ptr [ %488, %486 ], [ null, %477 ]
  %491 = getelementptr inbounds ptr, ptr %490, i64 %478
  store ptr null, ptr %491, align 8, !tbaa !178
  %492 = icmp eq ptr %471, %463
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %490, ptr align 8 %471, i64 %474, i1 false)
  br label %494

494:                                              ; preds = %493, %489
  %495 = getelementptr inbounds ptr, ptr %491, i64 1
  %496 = icmp eq ptr %471, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  tail call void @_ZdlPv(ptr noundef nonnull %471) #18
  br label %498

498:                                              ; preds = %497, %494
  store ptr %490, ptr %461, align 8, !tbaa !200
  store ptr %495, ptr %462, align 8, !tbaa !325
  %499 = getelementptr inbounds ptr, ptr %490, i64 %484
  store ptr %499, ptr %464, align 8, !tbaa !400
  br label %500

500:                                              ; preds = %467, %498
  %501 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  %502 = trunc i64 %19 to i32
  %503 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_811ElemMessageC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(211) %501, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %502, i32 noundef %503)
          to label %885 unwind label %504

504:                                              ; preds = %500
  %505 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %501) #17
  br label %856

506:                                              ; preds = %18
  %507 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %508 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !178
  %510 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !400
  %512 = icmp eq ptr %509, %511
  br i1 %512, label %516, label %513

513:                                              ; preds = %506
  store ptr null, ptr %509, align 8, !tbaa !178
  %514 = load ptr, ptr %508, align 8, !tbaa !325
  %515 = getelementptr inbounds ptr, ptr %514, i64 1
  store ptr %515, ptr %508, align 8, !tbaa !325
  br label %546

516:                                              ; preds = %506
  %517 = load ptr, ptr %507, align 8, !tbaa !178
  %518 = ptrtoint ptr %509 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775800
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

523:                                              ; preds = %516
  %524 = ashr exact i64 %520, 3
  %525 = tail call i64 @llvm.umax.i64(i64 %524, i64 1)
  %526 = add i64 %525, %524
  %527 = icmp ult i64 %526, %524
  %528 = icmp ugt i64 %526, 1152921504606846975
  %529 = or i1 %527, %528
  %530 = select i1 %529, i64 1152921504606846975, i64 %526
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %523
  %533 = shl nuw nsw i64 %530, 3
  %534 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %533) #21
  br label %535

535:                                              ; preds = %532, %523
  %536 = phi ptr [ %534, %532 ], [ null, %523 ]
  %537 = getelementptr inbounds ptr, ptr %536, i64 %524
  store ptr null, ptr %537, align 8, !tbaa !178
  %538 = icmp eq ptr %517, %509
  br i1 %538, label %540, label %539

539:                                              ; preds = %535
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %536, ptr align 8 %517, i64 %520, i1 false)
  br label %540

540:                                              ; preds = %539, %535
  %541 = getelementptr inbounds ptr, ptr %537, i64 1
  %542 = icmp eq ptr %517, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  tail call void @_ZdlPv(ptr noundef nonnull %517) #18
  br label %544

544:                                              ; preds = %543, %540
  store ptr %536, ptr %507, align 8, !tbaa !200
  store ptr %541, ptr %508, align 8, !tbaa !325
  %545 = getelementptr inbounds ptr, ptr %536, i64 %530
  store ptr %545, ptr %510, align 8, !tbaa !400
  br label %546

546:                                              ; preds = %513, %544
  %547 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  %548 = trunc i64 %19 to i32
  %549 = trunc i64 %20 to i32
  %550 = getelementptr inbounds %"class.xalanc_1_8::Stylesheet", ptr %2, i64 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !401
  %552 = getelementptr inbounds %"class.xalanc_1_8::StylesheetRoot", ptr %551, i64 0, i32 23
  %553 = load i64, ptr %552, align 8, !tbaa !480
  %554 = add i64 %553, 1
  store i64 %554, ptr %552, align 8, !tbaa !480
  invoke void @_ZN10xalanc_1_810ElemNumberC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim(ptr noundef nonnull align 8 dereferenceable(296) %547, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %548, i32 noundef %549, i64 noundef %553)
          to label %885 unwind label %555

555:                                              ; preds = %546
  %556 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %547) #17
  br label %856

557:                                              ; preds = %18
  %558 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %559 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !178
  %561 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !400
  %563 = icmp eq ptr %560, %562
  br i1 %563, label %567, label %564

564:                                              ; preds = %557
  store ptr null, ptr %560, align 8, !tbaa !178
  %565 = load ptr, ptr %559, align 8, !tbaa !325
  %566 = getelementptr inbounds ptr, ptr %565, i64 1
  store ptr %566, ptr %559, align 8, !tbaa !325
  br label %597

567:                                              ; preds = %557
  %568 = load ptr, ptr %558, align 8, !tbaa !178
  %569 = ptrtoint ptr %560 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775800
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

574:                                              ; preds = %567
  %575 = ashr exact i64 %571, 3
  %576 = tail call i64 @llvm.umax.i64(i64 %575, i64 1)
  %577 = add i64 %576, %575
  %578 = icmp ult i64 %577, %575
  %579 = icmp ugt i64 %577, 1152921504606846975
  %580 = or i1 %578, %579
  %581 = select i1 %580, i64 1152921504606846975, i64 %577
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %574
  %584 = shl nuw nsw i64 %581, 3
  %585 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #21
  br label %586

586:                                              ; preds = %583, %574
  %587 = phi ptr [ %585, %583 ], [ null, %574 ]
  %588 = getelementptr inbounds ptr, ptr %587, i64 %575
  store ptr null, ptr %588, align 8, !tbaa !178
  %589 = icmp eq ptr %568, %560
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %587, ptr align 8 %568, i64 %571, i1 false)
  br label %591

591:                                              ; preds = %590, %586
  %592 = getelementptr inbounds ptr, ptr %588, i64 1
  %593 = icmp eq ptr %568, null
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  tail call void @_ZdlPv(ptr noundef nonnull %568) #18
  br label %595

595:                                              ; preds = %594, %591
  store ptr %587, ptr %558, align 8, !tbaa !200
  store ptr %592, ptr %559, align 8, !tbaa !325
  %596 = getelementptr inbounds ptr, ptr %587, i64 %581
  store ptr %596, ptr %561, align 8, !tbaa !400
  br label %597

597:                                              ; preds = %564, %595
  %598 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  %599 = trunc i64 %19 to i32
  %600 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_813ElemOtherwiseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210) %598, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %599, i32 noundef %600)
          to label %885 unwind label %601

601:                                              ; preds = %597
  %602 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %598) #17
  br label %856

603:                                              ; preds = %18
  %604 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %605 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !178
  %607 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !400
  %609 = icmp eq ptr %606, %608
  br i1 %609, label %613, label %610

610:                                              ; preds = %603
  store ptr null, ptr %606, align 8, !tbaa !178
  %611 = load ptr, ptr %605, align 8, !tbaa !325
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  store ptr %612, ptr %605, align 8, !tbaa !325
  br label %643

613:                                              ; preds = %603
  %614 = load ptr, ptr %604, align 8, !tbaa !178
  %615 = ptrtoint ptr %606 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775800
  br i1 %618, label %619, label %620

619:                                              ; preds = %613
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

620:                                              ; preds = %613
  %621 = ashr exact i64 %617, 3
  %622 = tail call i64 @llvm.umax.i64(i64 %621, i64 1)
  %623 = add i64 %622, %621
  %624 = icmp ult i64 %623, %621
  %625 = icmp ugt i64 %623, 1152921504606846975
  %626 = or i1 %624, %625
  %627 = select i1 %626, i64 1152921504606846975, i64 %623
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %620
  %630 = shl nuw nsw i64 %627, 3
  %631 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #21
  br label %632

632:                                              ; preds = %629, %620
  %633 = phi ptr [ %631, %629 ], [ null, %620 ]
  %634 = getelementptr inbounds ptr, ptr %633, i64 %621
  store ptr null, ptr %634, align 8, !tbaa !178
  %635 = icmp eq ptr %614, %606
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %633, ptr align 8 %614, i64 %617, i1 false)
  br label %637

637:                                              ; preds = %636, %632
  %638 = getelementptr inbounds ptr, ptr %634, i64 1
  %639 = icmp eq ptr %614, null
  br i1 %639, label %641, label %640

640:                                              ; preds = %637
  tail call void @_ZdlPv(ptr noundef nonnull %614) #18
  br label %641

641:                                              ; preds = %640, %637
  store ptr %633, ptr %604, align 8, !tbaa !200
  store ptr %638, ptr %605, align 8, !tbaa !325
  %642 = getelementptr inbounds ptr, ptr %633, i64 %627
  store ptr %642, ptr %607, align 8, !tbaa !400
  br label %643

643:                                              ; preds = %610, %641
  %644 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  %645 = trunc i64 %19 to i32
  %646 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_89ElemParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256) %644, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %645, i32 noundef %646)
          to label %885 unwind label %647

647:                                              ; preds = %643
  %648 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %644) #17
  br label %856

649:                                              ; preds = %18
  %650 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %651 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !178
  %653 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !400
  %655 = icmp eq ptr %652, %654
  br i1 %655, label %659, label %656

656:                                              ; preds = %649
  store ptr null, ptr %652, align 8, !tbaa !178
  %657 = load ptr, ptr %651, align 8, !tbaa !325
  %658 = getelementptr inbounds ptr, ptr %657, i64 1
  store ptr %658, ptr %651, align 8, !tbaa !325
  br label %689

659:                                              ; preds = %649
  %660 = load ptr, ptr %650, align 8, !tbaa !178
  %661 = ptrtoint ptr %652 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = icmp eq i64 %663, 9223372036854775800
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

666:                                              ; preds = %659
  %667 = ashr exact i64 %663, 3
  %668 = tail call i64 @llvm.umax.i64(i64 %667, i64 1)
  %669 = add i64 %668, %667
  %670 = icmp ult i64 %669, %667
  %671 = icmp ugt i64 %669, 1152921504606846975
  %672 = or i1 %670, %671
  %673 = select i1 %672, i64 1152921504606846975, i64 %669
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %666
  %676 = shl nuw nsw i64 %673, 3
  %677 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #21
  br label %678

678:                                              ; preds = %675, %666
  %679 = phi ptr [ %677, %675 ], [ null, %666 ]
  %680 = getelementptr inbounds ptr, ptr %679, i64 %667
  store ptr null, ptr %680, align 8, !tbaa !178
  %681 = icmp eq ptr %660, %652
  br i1 %681, label %683, label %682

682:                                              ; preds = %678
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %679, ptr align 8 %660, i64 %663, i1 false)
  br label %683

683:                                              ; preds = %682, %678
  %684 = getelementptr inbounds ptr, ptr %680, i64 1
  %685 = icmp eq ptr %660, null
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  tail call void @_ZdlPv(ptr noundef nonnull %660) #18
  br label %687

687:                                              ; preds = %686, %683
  store ptr %679, ptr %650, align 8, !tbaa !200
  store ptr %684, ptr %651, align 8, !tbaa !325
  %688 = getelementptr inbounds ptr, ptr %679, i64 %673
  store ptr %688, ptr %653, align 8, !tbaa !400
  br label %689

689:                                              ; preds = %656, %687
  %690 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  %691 = trunc i64 %19 to i32
  %692 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_86ElemPIC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224) %690, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %691, i32 noundef %692)
          to label %885 unwind label %693

693:                                              ; preds = %689
  %694 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %690) #17
  br label %856

695:                                              ; preds = %18
  %696 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %697 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !178
  %699 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !400
  %701 = icmp eq ptr %698, %700
  br i1 %701, label %705, label %702

702:                                              ; preds = %695
  store ptr null, ptr %698, align 8, !tbaa !178
  %703 = load ptr, ptr %697, align 8, !tbaa !325
  %704 = getelementptr inbounds ptr, ptr %703, i64 1
  store ptr %704, ptr %697, align 8, !tbaa !325
  br label %735

705:                                              ; preds = %695
  %706 = load ptr, ptr %696, align 8, !tbaa !178
  %707 = ptrtoint ptr %698 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp eq i64 %709, 9223372036854775800
  br i1 %710, label %711, label %712

711:                                              ; preds = %705
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

712:                                              ; preds = %705
  %713 = ashr exact i64 %709, 3
  %714 = tail call i64 @llvm.umax.i64(i64 %713, i64 1)
  %715 = add i64 %714, %713
  %716 = icmp ult i64 %715, %713
  %717 = icmp ugt i64 %715, 1152921504606846975
  %718 = or i1 %716, %717
  %719 = select i1 %718, i64 1152921504606846975, i64 %715
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %724, label %721

721:                                              ; preds = %712
  %722 = shl nuw nsw i64 %719, 3
  %723 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #21
  br label %724

724:                                              ; preds = %721, %712
  %725 = phi ptr [ %723, %721 ], [ null, %712 ]
  %726 = getelementptr inbounds ptr, ptr %725, i64 %713
  store ptr null, ptr %726, align 8, !tbaa !178
  %727 = icmp eq ptr %706, %698
  br i1 %727, label %729, label %728

728:                                              ; preds = %724
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %725, ptr align 8 %706, i64 %709, i1 false)
  br label %729

729:                                              ; preds = %728, %724
  %730 = getelementptr inbounds ptr, ptr %726, i64 1
  %731 = icmp eq ptr %706, null
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  tail call void @_ZdlPv(ptr noundef nonnull %706) #18
  br label %733

733:                                              ; preds = %732, %729
  store ptr %725, ptr %696, align 8, !tbaa !200
  store ptr %730, ptr %697, align 8, !tbaa !325
  %734 = getelementptr inbounds ptr, ptr %725, i64 %719
  store ptr %734, ptr %699, align 8, !tbaa !400
  br label %735

735:                                              ; preds = %702, %733
  %736 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  %737 = trunc i64 %19 to i32
  %738 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256) %736, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %737, i32 noundef %738)
          to label %885 unwind label %739

739:                                              ; preds = %735
  %740 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %736) #17
  br label %856

741:                                              ; preds = %18
  %742 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 23
  %743 = trunc i64 %19 to i32
  %744 = trunc i64 %20 to i32
  %745 = tail call noundef ptr @_ZN10xalanc_1_826XalanElemTemplateAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %742, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %743, i32 noundef %744)
  br label %890

746:                                              ; preds = %18
  %747 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 25
  %748 = trunc i64 %19 to i32
  %749 = trunc i64 %20 to i32
  %750 = tail call noundef ptr @_ZN10xalanc_1_825XalanElemValueOfAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %747, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %748, i32 noundef %749)
  br label %890

751:                                              ; preds = %18
  %752 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 26
  %753 = trunc i64 %19 to i32
  %754 = trunc i64 %20 to i32
  %755 = tail call noundef ptr @_ZN10xalanc_1_826XalanElemVariableAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %752, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %753, i32 noundef %754)
  br label %890

756:                                              ; preds = %18
  %757 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %758 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !178
  %760 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8, !tbaa !400
  %762 = icmp eq ptr %759, %761
  br i1 %762, label %766, label %763

763:                                              ; preds = %756
  store ptr null, ptr %759, align 8, !tbaa !178
  %764 = load ptr, ptr %758, align 8, !tbaa !325
  %765 = getelementptr inbounds ptr, ptr %764, i64 1
  store ptr %765, ptr %758, align 8, !tbaa !325
  br label %796

766:                                              ; preds = %756
  %767 = load ptr, ptr %757, align 8, !tbaa !178
  %768 = ptrtoint ptr %759 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = icmp eq i64 %770, 9223372036854775800
  br i1 %771, label %772, label %773

772:                                              ; preds = %766
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

773:                                              ; preds = %766
  %774 = ashr exact i64 %770, 3
  %775 = tail call i64 @llvm.umax.i64(i64 %774, i64 1)
  %776 = add i64 %775, %774
  %777 = icmp ult i64 %776, %774
  %778 = icmp ugt i64 %776, 1152921504606846975
  %779 = or i1 %777, %778
  %780 = select i1 %779, i64 1152921504606846975, i64 %776
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %773
  %783 = shl nuw nsw i64 %780, 3
  %784 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #21
  br label %785

785:                                              ; preds = %782, %773
  %786 = phi ptr [ %784, %782 ], [ null, %773 ]
  %787 = getelementptr inbounds ptr, ptr %786, i64 %774
  store ptr null, ptr %787, align 8, !tbaa !178
  %788 = icmp eq ptr %767, %759
  br i1 %788, label %790, label %789

789:                                              ; preds = %785
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %786, ptr align 8 %767, i64 %770, i1 false)
  br label %790

790:                                              ; preds = %789, %785
  %791 = getelementptr inbounds ptr, ptr %787, i64 1
  %792 = icmp eq ptr %767, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %790
  tail call void @_ZdlPv(ptr noundef nonnull %767) #18
  br label %794

794:                                              ; preds = %793, %790
  store ptr %786, ptr %757, align 8, !tbaa !200
  store ptr %791, ptr %758, align 8, !tbaa !325
  %795 = getelementptr inbounds ptr, ptr %786, i64 %780
  store ptr %795, ptr %760, align 8, !tbaa !400
  br label %796

796:                                              ; preds = %763, %794
  %797 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  %798 = trunc i64 %19 to i32
  %799 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_813ElemWithParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(232) %797, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %798, i32 noundef %799)
          to label %885 unwind label %800

800:                                              ; preds = %796
  %801 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %797) #17
  br label %856

802:                                              ; preds = %18
  %803 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %804 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !178
  %806 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !400
  %808 = icmp eq ptr %805, %807
  br i1 %808, label %812, label %809

809:                                              ; preds = %802
  store ptr null, ptr %805, align 8, !tbaa !178
  %810 = load ptr, ptr %804, align 8, !tbaa !325
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  store ptr %811, ptr %804, align 8, !tbaa !325
  br label %842

812:                                              ; preds = %802
  %813 = load ptr, ptr %803, align 8, !tbaa !178
  %814 = ptrtoint ptr %805 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp eq i64 %816, 9223372036854775800
  br i1 %817, label %818, label %819

818:                                              ; preds = %812
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

819:                                              ; preds = %812
  %820 = ashr exact i64 %816, 3
  %821 = tail call i64 @llvm.umax.i64(i64 %820, i64 1)
  %822 = add i64 %821, %820
  %823 = icmp ult i64 %822, %820
  %824 = icmp ugt i64 %822, 1152921504606846975
  %825 = or i1 %823, %824
  %826 = select i1 %825, i64 1152921504606846975, i64 %822
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %819
  %829 = shl nuw nsw i64 %826, 3
  %830 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #21
  br label %831

831:                                              ; preds = %828, %819
  %832 = phi ptr [ %830, %828 ], [ null, %819 ]
  %833 = getelementptr inbounds ptr, ptr %832, i64 %820
  store ptr null, ptr %833, align 8, !tbaa !178
  %834 = icmp eq ptr %813, %805
  br i1 %834, label %836, label %835

835:                                              ; preds = %831
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %832, ptr align 8 %813, i64 %816, i1 false)
  br label %836

836:                                              ; preds = %835, %831
  %837 = getelementptr inbounds ptr, ptr %833, i64 1
  %838 = icmp eq ptr %813, null
  br i1 %838, label %840, label %839

839:                                              ; preds = %836
  tail call void @_ZdlPv(ptr noundef nonnull %813) #18
  br label %840

840:                                              ; preds = %839, %836
  store ptr %832, ptr %803, align 8, !tbaa !200
  store ptr %837, ptr %804, align 8, !tbaa !325
  %841 = getelementptr inbounds ptr, ptr %832, i64 %826
  store ptr %841, ptr %806, align 8, !tbaa !400
  br label %842

842:                                              ; preds = %809, %840
  %843 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  %844 = trunc i64 %19 to i32
  %845 = trunc i64 %20 to i32
  invoke void @_ZN10xalanc_1_88ElemWhenC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224) %843, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %844, i32 noundef %845)
          to label %885 unwind label %846

846:                                              ; preds = %842
  %847 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %843) #17
  br label %856

848:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %849 = sext i32 %1 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %850 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %849, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %858 unwind label %851

851:                                              ; preds = %848
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %7, align 8, !tbaa !202, !alias.scope !492
  %854 = icmp eq ptr %853, null
  br i1 %854, label %856, label %855

855:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef nonnull %853) #18
  br label %856

856:                                              ; preds = %65, %131, %177, %223, %269, %315, %366, %412, %458, %504, %555, %601, %647, %693, %739, %800, %846, %884, %851, %855
  %857 = phi { ptr, i32 } [ %852, %855 ], [ %852, %851 ], [ %880, %884 ], [ %847, %846 ], [ %801, %800 ], [ %740, %739 ], [ %694, %693 ], [ %648, %647 ], [ %602, %601 ], [ %556, %555 ], [ %505, %504 ], [ %459, %458 ], [ %413, %412 ], [ %367, %366 ], [ %316, %315 ], [ %270, %269 ], [ %224, %223 ], [ %178, %177 ], [ %132, %131 ], [ %66, %65 ]
  resume { ptr, i32 } %857

858:                                              ; preds = %848
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 101, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %859 unwind label %872

859:                                              ; preds = %858
  %860 = load ptr, ptr %0, align 8, !tbaa !175
  %861 = getelementptr inbounds ptr, ptr %860, i64 7
  %862 = load ptr, ptr %861, align 8
  invoke void %862(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %4)
          to label %863 unwind label %874

863:                                              ; preds = %859
  %864 = load ptr, ptr %6, align 8, !tbaa !202
  %865 = icmp eq ptr %864, null
  br i1 %865, label %867, label %866

866:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef nonnull %864) #18
  br label %867

867:                                              ; preds = %866, %863
  %868 = load ptr, ptr %7, align 8, !tbaa !202
  %869 = icmp eq ptr %868, null
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %868) #18
  br label %871

871:                                              ; preds = %867, %870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %885

872:                                              ; preds = %858
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %879

874:                                              ; preds = %859
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %6, align 8, !tbaa !202
  %877 = icmp eq ptr %876, null
  br i1 %877, label %879, label %878

878:                                              ; preds = %874
  call void @_ZdlPv(ptr noundef nonnull %876) #18
  br label %879

879:                                              ; preds = %878, %874, %872
  %880 = phi { ptr, i32 } [ %873, %872 ], [ %875, %874 ], [ %875, %878 ]
  %881 = load ptr, ptr %7, align 8, !tbaa !202
  %882 = icmp eq ptr %881, null
  br i1 %882, label %884, label %883

883:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %881) #18
  br label %884

884:                                              ; preds = %883, %879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %856

885:                                              ; preds = %842, %796, %735, %689, %643, %597, %546, %500, %454, %408, %362, %311, %265, %219, %173, %127, %61, %871
  %886 = phi ptr [ null, %871 ], [ %62, %61 ], [ %128, %127 ], [ %174, %173 ], [ %220, %219 ], [ %266, %265 ], [ %312, %311 ], [ %363, %362 ], [ %409, %408 ], [ %455, %454 ], [ %501, %500 ], [ %547, %546 ], [ %598, %597 ], [ %644, %643 ], [ %690, %689 ], [ %736, %735 ], [ %797, %796 ], [ %843, %842 ]
  %887 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !178
  %889 = getelementptr inbounds ptr, ptr %888, i64 -1
  store ptr %886, ptr %889, align 8, !tbaa !178
  br label %890

890:                                              ; preds = %885, %751, %746, %741, %317, %82, %77, %72, %67
  %891 = phi ptr [ %886, %885 ], [ %755, %751 ], [ %750, %746 ], [ %745, %741 ], [ %321, %317 ], [ %86, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %67 ]
  ret ptr %891
}

declare void @_ZN10xalanc_1_815ElemApplyImportC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_832XalanElemApplyTemplatesAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_827XalanElemAttributeAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_830XalanElemAttributeSetAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_830XalanElemCallTemplateAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810ElemChooseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_811ElemCommentC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_88ElemCopyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_810ElemCopyOfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_817ElemDecimalFormatC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_825XalanElemElementAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_812ElemFallbackC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_811ElemForEachC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_86ElemIfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_811ElemMessageC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_810ElemNumberC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_813ElemOtherwiseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_89ElemParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_86ElemPIC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_826XalanElemTemplateAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_825XalanElemValueOfAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_826XalanElemVariableAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_813ElemWithParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_88ElemWhenC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementEiRNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %5, align 8, !tbaa !175
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %19

19:                                               ; preds = %6, %10
  %20 = phi i64 [ %14, %10 ], [ -1, %6 ]
  %21 = phi i64 [ %18, %10 ], [ -1, %6 ]
  switch i32 %1, label %76 [
    i32 35, label %22
    i32 37, label %27
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 22
  %24 = trunc i64 %20 to i32
  %25 = trunc i64 %21 to i32
  %26 = tail call noundef ptr @_ZN10xalanc_1_831XalanElemLiteralResultAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24, i32 noundef %25)
  br label %113

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %29 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !400
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  store ptr null, ptr %30, align 8, !tbaa !178
  %35 = load ptr, ptr %29, align 8, !tbaa !325
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !325
  br label %67

37:                                               ; preds = %27
  %38 = load ptr, ptr %28, align 8, !tbaa !178
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

44:                                               ; preds = %37
  %45 = ashr exact i64 %41, 3
  %46 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %47 = add i64 %46, %45
  %48 = icmp ult i64 %47, %45
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  br label %56

56:                                               ; preds = %53, %44
  %57 = phi ptr [ %55, %53 ], [ null, %44 ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 %45
  store ptr null, ptr %58, align 8, !tbaa !178
  %59 = icmp eq ptr %38, %30
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %38, i64 %41, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds ptr, ptr %58, i64 1
  %63 = icmp eq ptr %38, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %65

65:                                               ; preds = %64, %61
  store ptr %57, ptr %28, align 8, !tbaa !200
  store ptr %62, ptr %29, align 8, !tbaa !325
  %66 = getelementptr inbounds ptr, ptr %57, i64 %51
  store ptr %66, ptr %31, align 8, !tbaa !400
  br label %67

67:                                               ; preds = %34, %65
  %68 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  %69 = trunc i64 %20 to i32
  %70 = trunc i64 %21 to i32
  invoke void @_ZN10xalanc_1_821ElemForwardCompatibleC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224) %68, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %69, i32 noundef %70)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %29, align 8, !tbaa !178
  %73 = getelementptr inbounds ptr, ptr %72, i64 -1
  store ptr %68, ptr %73, align 8, !tbaa !178
  br label %113

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %84

76:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %77 = sext i32 %1 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %78 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %86 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !202, !alias.scope !495
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %84

84:                                               ; preds = %74, %112, %79, %83
  %85 = phi { ptr, i32 } [ %80, %83 ], [ %80, %79 ], [ %75, %74 ], [ %108, %112 ]
  resume { ptr, i32 } %85

86:                                               ; preds = %76
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 101, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %87 unwind label %100

87:                                               ; preds = %86
  %88 = load ptr, ptr %0, align 8, !tbaa !175
  %89 = getelementptr inbounds ptr, ptr %88, i64 7
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef %5)
          to label %91 unwind label %102

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !202
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %8, align 8, !tbaa !202
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %113

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !202
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %107

107:                                              ; preds = %106, %102, %100
  %108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %106 ]
  %109 = load ptr, ptr %8, align 8, !tbaa !202
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %84

113:                                              ; preds = %71, %99, %22
  %114 = phi ptr [ %26, %22 ], [ %68, %71 ], [ null, %99 ]
  ret ptr %114
}

declare noundef ptr @_ZN10xalanc_1_831XalanElemLiteralResultAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_821ElemForwardCompatibleC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListERNS_18ExtensionNSHandlerEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %5, align 8, !tbaa !175
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = trunc i64 %12 to i32
  %18 = trunc i64 %16 to i32
  br label %19

19:                                               ; preds = %6, %8
  %20 = phi i32 [ %17, %8 ], [ -1, %6 ]
  %21 = phi i32 [ %18, %8 ], [ -1, %6 ]
  %22 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !400
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  store ptr null, ptr %24, align 8, !tbaa !178
  %29 = load ptr, ptr %23, align 8, !tbaa !325
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !325
  br label %61

31:                                               ; preds = %19
  %32 = load ptr, ptr %22, align 8, !tbaa !178
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

38:                                               ; preds = %31
  %39 = ashr exact i64 %35, 3
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %41 = add i64 %40, %39
  %42 = icmp ult i64 %41, %39
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi ptr [ %49, %47 ], [ null, %38 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %39
  store ptr null, ptr %52, align 8, !tbaa !178
  %53 = icmp eq ptr %32, %24
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %32, i64 %35, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds ptr, ptr %52, i64 1
  %57 = icmp eq ptr %32, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %59

59:                                               ; preds = %58, %55
  store ptr %51, ptr %22, align 8, !tbaa !200
  store ptr %56, ptr %23, align 8, !tbaa !325
  %60 = getelementptr inbounds ptr, ptr %51, i64 %45
  store ptr %60, ptr %25, align 8, !tbaa !400
  br label %61

61:                                               ; preds = %28, %59
  %62 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  invoke void @_ZN10xalanc_1_817ElemExtensionCallC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiiRNS_18ExtensionNSHandlerE(ptr noundef nonnull align 8 dereferenceable(272) %62, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 1 %4)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %23, align 8, !tbaa !178
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  store ptr %62, ptr %65, align 8, !tbaa !178
  %66 = load ptr, ptr %23, align 8, !tbaa !178
  %67 = getelementptr inbounds ptr, ptr %66, i64 -1
  %68 = load ptr, ptr %67, align 8, !tbaa !178
  ret ptr %68

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #17
  resume { ptr, i32 } %70
}

declare void @_ZN10xalanc_1_817ElemExtensionCallC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiiRNS_18ExtensionNSHandlerE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementERNS_10StylesheetEPKtjbbPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load ptr, ptr %6, align 8, !tbaa !175
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = trunc i64 %13 to i32
  %19 = trunc i64 %17 to i32
  br label %20

20:                                               ; preds = %7, %9
  %21 = phi i32 [ %18, %9 ], [ -1, %7 ]
  %22 = phi i32 [ %19, %9 ], [ -1, %7 ]
  %23 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 24
  %24 = tail call noundef ptr @_ZN10xalanc_1_829XalanElemTextLiteralAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, i32 noundef %21, i32 noundef %22, ptr noundef %2, i32 noundef 0, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  ret ptr %24
}

declare noundef ptr @_ZN10xalanc_1_829XalanElemTextLiteralAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_836StylesheetConstructionContextDefault15getElementTokenERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %5

5:                                                ; preds = %42, %2
  %6 = phi ptr [ @_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE, %2 ], [ %44, %42 ]
  %7 = phi ptr [ getelementptr inbounds ([37 x %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry"], ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE, i64 0, i64 35, i32 0), %2 ], [ %43, %42 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !498
  %15 = load ptr, ptr %1, align 8, !tbaa !178
  %16 = load ptr, ptr %3, align 8, !tbaa !178
  %17 = load i32, ptr %4, align 8, !tbaa !369
  br label %18

18:                                               ; preds = %18, %5
  %19 = phi ptr [ %14, %5 ], [ %22, %18 ]
  %20 = load i16, ptr %19, align 2, !tbaa !501
  %21 = icmp eq i16 %20, 0
  %22 = getelementptr inbounds i16, ptr %19, i64 1
  br i1 %21, label %23, label %18

23:                                               ; preds = %18
  %24 = icmp eq ptr %15, %16
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %15
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %25, i32 noundef %17, ptr noundef %14, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %13, i64 -1
  br label %42

35:                                               ; preds = %23
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %13, i64 1
  br label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %6, i64 %12, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !503
  br label %46

42:                                               ; preds = %37, %33
  %43 = phi ptr [ %34, %33 ], [ %7, %37 ]
  %44 = phi ptr [ %6, %33 ], [ %38, %37 ]
  %45 = icmp ugt ptr %44, %43
  br i1 %45, label %46, label %5

46:                                               ; preds = %42, %39
  %47 = phi i32 [ %41, %39 ], [ -2, %42 ]
  ret i32 %47
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_836StylesheetConstructionContextDefault19getElementNameTokenERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %1, %41
  %5 = phi ptr [ @_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE, %1 ], [ %43, %41 ]
  %6 = phi ptr [ getelementptr inbounds ([37 x %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry"], ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE, i64 0, i64 35, i32 0), %1 ], [ %42, %41 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !498
  %14 = load ptr, ptr %0, align 8, !tbaa !178
  %15 = load ptr, ptr %2, align 8, !tbaa !178
  %16 = load i32, ptr %3, align 8, !tbaa !369
  br label %17

17:                                               ; preds = %17, %4
  %18 = phi ptr [ %13, %4 ], [ %21, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !501
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17
  %23 = icmp eq ptr %14, %15
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %13 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef %24, i32 noundef %16, ptr noundef %13, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %12, i64 -1
  br label %41

34:                                               ; preds = %22
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %12, i64 1
  br label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.xalanc_1_8::StylesheetConstructionContextDefault::ElementTokenTableEntry", ptr %5, i64 %11, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !503
  br label %45

41:                                               ; preds = %32, %36
  %42 = phi ptr [ %33, %32 ], [ %6, %36 ]
  %43 = phi ptr [ %5, %32 ], [ %37, %36 ]
  %44 = icmp ugt ptr %43, %42
  br i1 %44, label %45, label %4

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %40, %38 ], [ -2, %41 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_836StylesheetConstructionContextDefault23getXSLTVersionSupportedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 5
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15getPooledStringEPKtj(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 5
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault15getCachedStringEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 9
  %3 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_819XalanDOMStringCache3getEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_819XalanDOMStringCache3getEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_836StylesheetConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 9
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault26allocateXalanDOMCharVectorEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !189
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorItE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %4, i64 noundef %4)
  br label %60

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8, !tbaa !504
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %17, label %46

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !185
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %11, align 8, !tbaa !194
  br label %44

21:                                               ; preds = %17, %36
  %22 = phi ptr [ %38, %36 ], [ %18, %17 ]
  %23 = phi ptr [ %37, %36 ], [ null, %17 ]
  %24 = getelementptr inbounds %"struct.std::_List_node.407", ptr %22, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !504
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr %24, ptr %11, align 8, !tbaa !194
  br label %46

28:                                               ; preds = %21
  %29 = icmp ult i64 %25, %4
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = icmp eq ptr %23, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %23, align 8, !tbaa !504
  %34 = icmp ult i64 %25, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %30
  br label %36

36:                                               ; preds = %35, %32, %28
  %37 = phi ptr [ %24, %35 ], [ %23, %32 ], [ %23, %28 ]
  %38 = load ptr, ptr %22, align 8, !tbaa !185
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %40, label %21

40:                                               ; preds = %36
  store ptr %37, ptr %11, align 8, !tbaa !194
  %41 = icmp eq ptr %37, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %37, align 8, !tbaa !504
  br label %46

44:                                               ; preds = %40, %20
  %45 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorItE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %6, i64 noundef %4)
  br label %60

46:                                               ; preds = %42, %27, %14
  %47 = phi i64 [ %43, %42 ], [ %4, %27 ], [ %15, %14 ]
  %48 = phi ptr [ %37, %42 ], [ %24, %27 ], [ %12, %14 ]
  %49 = getelementptr inbounds %"struct.std::pair.408", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !178
  %51 = getelementptr inbounds %"struct.std::pair.408", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !506
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 1
  %57 = sub i64 %56, %47
  %58 = getelementptr inbounds i16, ptr %50, i64 %57
  %59 = sub i64 %47, %4
  store i64 %59, ptr %48, align 8, !tbaa !504
  br label %60

60:                                               ; preds = %8, %44, %46
  %61 = phi ptr [ %9, %8 ], [ %45, %44 ], [ %58, %46 ]
  ret ptr %61
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault26allocateXalanDOMCharVectorEPKtjb(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %7, %6 ], [ %2, %4 ]
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6
  %11 = zext i1 %3 to i32
  %12 = add i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !189
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorItE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %13, i64 noundef %13)
  br label %69

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 6, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %21, align 8, !tbaa !504
  %25 = icmp ult i64 %24, %13
  br i1 %25, label %26, label %55

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %10, align 8, !tbaa !185
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %20, align 8, !tbaa !194
  br label %53

30:                                               ; preds = %26, %45
  %31 = phi ptr [ %47, %45 ], [ %27, %26 ]
  %32 = phi ptr [ %46, %45 ], [ null, %26 ]
  %33 = getelementptr inbounds %"struct.std::_List_node.407", ptr %31, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !504
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr %33, ptr %20, align 8, !tbaa !194
  br label %55

37:                                               ; preds = %30
  %38 = icmp ult i64 %34, %13
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %32, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %32, align 8, !tbaa !504
  %43 = icmp ult i64 %34, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %39
  br label %45

45:                                               ; preds = %44, %41, %37
  %46 = phi ptr [ %33, %44 ], [ %32, %41 ], [ %32, %37 ]
  %47 = load ptr, ptr %31, align 8, !tbaa !185
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %49, label %30

49:                                               ; preds = %45
  store ptr %46, ptr %20, align 8, !tbaa !194
  %50 = icmp eq ptr %46, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %46, align 8, !tbaa !504
  br label %55

53:                                               ; preds = %49, %29
  %54 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorItE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %15, i64 noundef %13)
  br label %69

55:                                               ; preds = %51, %36, %23
  %56 = phi i64 [ %52, %51 ], [ %13, %36 ], [ %24, %23 ]
  %57 = phi ptr [ %46, %51 ], [ %33, %36 ], [ %21, %23 ]
  %58 = getelementptr inbounds %"struct.std::pair.408", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %60 = getelementptr inbounds %"struct.std::pair.408", ptr %57, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !506
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 1
  %66 = sub i64 %65, %56
  %67 = getelementptr inbounds i16, ptr %59, i64 %66
  %68 = sub i64 %56, %13
  store i64 %68, ptr %57, align 8, !tbaa !504
  br label %69

69:                                               ; preds = %17, %53, %55
  %70 = phi ptr [ %18, %17 ], [ %54, %53 ], [ %67, %55 ]
  %71 = zext i32 %9 to i64
  %72 = icmp eq i32 %9, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = shl nuw nsw i64 %71, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %70, ptr align 2 %1, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %69, %73
  br i1 %3, label %76, label %78

76:                                               ; preds = %75
  %77 = getelementptr inbounds i16, ptr %70, i64 %71
  store i16 0, ptr %77, align 2, !tbaa !501
  br label %78

78:                                               ; preds = %76, %75
  ret ptr %70
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault9createAVTEPKN11xercesc_2_57LocatorEPKtS6_RKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 10
  %7 = tail call noundef ptr @_ZN10xalanc_1_817XalanAVTAllocator6createERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %7
}

declare noundef ptr @_ZN10xalanc_1_817XalanAVTAllocator6createERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createAVTPartEPKtj(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 11
  %5 = tail call noundef ptr @_ZN10xalanc_1_827XalanAVTPartSimpleAllocator6createERNS_29StylesheetConstructionContextEPKtj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN10xalanc_1_827XalanAVTPartSimpleAllocator6createERNS_29StylesheetConstructionContextEPKtj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault13createAVTPartEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 12
  %11 = tail call noundef ptr @_ZN10xalanc_1_826XalanAVTPartXPathAllocator6createEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %9)
  ret ptr %11
}

declare noundef ptr @_ZN10xalanc_1_826XalanAVTPartXPathAllocator6createEPKNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault24allocateAVTPointerVectorEm(ptr noundef nonnull align 8 dereferenceable(1024) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %1, i64 noundef %1)
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8, !tbaa !336
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %45

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %10, align 8, !tbaa !341
  br label %43

20:                                               ; preds = %16, %35
  %21 = phi ptr [ %37, %35 ], [ %17, %16 ]
  %22 = phi ptr [ %36, %35 ], [ null, %16 ]
  %23 = getelementptr inbounds %"struct.std::_List_node", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !336
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr %23, ptr %10, align 8, !tbaa !341
  br label %45

27:                                               ; preds = %20
  %28 = icmp ult i64 %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %22, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !336
  %33 = icmp ult i64 %24, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %31, %27
  %36 = phi ptr [ %23, %34 ], [ %22, %31 ], [ %22, %27 ]
  %37 = load ptr, ptr %21, align 8, !tbaa !185
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %39, label %20

39:                                               ; preds = %35
  store ptr %36, ptr %10, align 8, !tbaa !341
  %40 = icmp eq ptr %36, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !336
  br label %45

43:                                               ; preds = %39, %19
  %44 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %5, i64 noundef %1)
  br label %59

45:                                               ; preds = %41, %26, %13
  %46 = phi i64 [ %42, %41 ], [ %1, %26 ], [ %14, %13 ]
  %47 = phi ptr [ %36, %41 ], [ %23, %26 ], [ %11, %13 ]
  %48 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !178
  %50 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !335
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub i64 %55, %46
  %57 = getelementptr inbounds ptr, ptr %49, i64 %56
  %58 = sub i64 %46, %1
  store i64 %58, ptr %47, align 8, !tbaa !336
  br label %59

59:                                               ; preds = %7, %43, %45
  %60 = phi ptr [ %8, %7 ], [ %44, %43 ], [ %57, %45 ]
  ret ptr %60
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault28allocateAVTPartPointerVectorEm(ptr noundef nonnull align 8 dereferenceable(1024) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %1, i64 noundef %1)
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8, !tbaa !336
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %45

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %10, align 8, !tbaa !341
  br label %43

20:                                               ; preds = %16, %35
  %21 = phi ptr [ %37, %35 ], [ %17, %16 ]
  %22 = phi ptr [ %36, %35 ], [ null, %16 ]
  %23 = getelementptr inbounds %"struct.std::_List_node", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !336
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr %23, ptr %10, align 8, !tbaa !341
  br label %45

27:                                               ; preds = %20
  %28 = icmp ult i64 %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %22, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !336
  %33 = icmp ult i64 %24, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %31, %27
  %36 = phi ptr [ %23, %34 ], [ %22, %31 ], [ %22, %27 ]
  %37 = load ptr, ptr %21, align 8, !tbaa !185
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %39, label %20

39:                                               ; preds = %35
  store ptr %36, ptr %10, align 8, !tbaa !341
  %40 = icmp eq ptr %36, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !336
  br label %45

43:                                               ; preds = %39, %19
  %44 = tail call noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %5, i64 noundef %1)
  br label %59

45:                                               ; preds = %41, %26, %13
  %46 = phi i64 [ %42, %41 ], [ %1, %26 ], [ %14, %13 ]
  %47 = phi ptr [ %36, %41 ], [ %23, %26 ], [ %11, %13 ]
  %48 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !178
  %50 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !335
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub i64 %55, %46
  %57 = getelementptr inbounds ptr, ptr %49, i64 %56
  %58 = sub i64 %46, %1
  store i64 %58, ptr %47, align 8, !tbaa !336
  br label %59

59:                                               ; preds = %7, %43, %45
  %60 = phi ptr [ %8, %7 ], [ %44, %43 ], [ %57, %45 ]
  ret ptr %60
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16createXalanQNameERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13
  %7 = tail call noundef ptr @_ZN10xalanc_1_826XalanQNameByValueAllocator6createERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4)
  ret ptr %7
}

declare noundef ptr @_ZN10xalanc_1_826XalanQNameByValueAllocator6createERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault16createXalanQNameEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13
  %7 = tail call noundef ptr @_ZN10xalanc_1_826XalanQNameByValueAllocator6createEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, i1 noundef zeroext %4)
  ret ptr %7
}

declare noundef ptr @_ZN10xalanc_1_826XalanQNameByValueAllocator6createEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_836StylesheetConstructionContextDefault14tokenizeQNamesERmPKtRKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, ptr noundef nonnull @_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE, i1 noundef zeroext false)
  %8 = invoke noundef i64 @_ZNK10xalanc_1_815StringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %11

9:                                                ; preds = %6
  store i64 %8, ptr %1, align 8, !tbaa !507
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %102, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %104

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15
  %15 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !195
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 15, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !341
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %20, align 8, !tbaa !336
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %25, label %55

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %14, align 8, !tbaa !185
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %19, align 8, !tbaa !341
  br label %52

29:                                               ; preds = %25, %44
  %30 = phi ptr [ %46, %44 ], [ %26, %25 ]
  %31 = phi ptr [ %45, %44 ], [ null, %25 ]
  %32 = getelementptr inbounds %"struct.std::_List_node", ptr %30, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !336
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr %32, ptr %19, align 8, !tbaa !341
  br label %55

36:                                               ; preds = %29
  %37 = icmp ult i64 %33, %8
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %31, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %31, align 8, !tbaa !336
  %42 = icmp ult i64 %33, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %38
  br label %44

44:                                               ; preds = %43, %40, %36
  %45 = phi ptr [ %32, %43 ], [ %31, %40 ], [ %31, %36 ]
  %46 = load ptr, ptr %30, align 8, !tbaa !185
  %47 = icmp eq ptr %46, %14
  br i1 %47, label %48, label %29

48:                                               ; preds = %44
  store ptr %45, ptr %19, align 8, !tbaa !341
  %49 = icmp eq ptr %45, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %45, align 8, !tbaa !336
  br label %55

52:                                               ; preds = %28, %48, %13
  %53 = phi i64 [ %8, %13 ], [ %16, %48 ], [ %16, %28 ]
  %54 = invoke noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %53, i64 noundef %8)
          to label %69 unwind label %87

55:                                               ; preds = %50, %35, %22
  %56 = phi i64 [ %51, %50 ], [ %8, %35 ], [ %23, %22 ]
  %57 = phi ptr [ %45, %50 ], [ %32, %35 ], [ %20, %22 ]
  %58 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %60 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !335
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub i64 %65, %56
  %67 = getelementptr inbounds ptr, ptr %59, i64 %66
  %68 = sub i64 %56, %8
  store i64 %68, ptr %57, align 8, !tbaa !336
  br label %69

69:                                               ; preds = %52, %55
  %70 = phi ptr [ %67, %55 ], [ %54, %52 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !175
  %72 = getelementptr inbounds ptr, ptr %71, i64 5
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %75 unwind label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr %0, i64 0, i32 13
  br label %77

77:                                               ; preds = %75, %84
  %78 = phi i64 [ %85, %84 ], [ 0, %75 ]
  %79 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %80 unwind label %91

80:                                               ; preds = %77
  br i1 %79, label %81, label %97

81:                                               ; preds = %80
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(28) %74)
          to label %82 unwind label %91

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZN10xalanc_1_826XalanQNameByValueAllocator6createERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, i1 noundef zeroext %5)
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = add i64 %78, 1
  %86 = getelementptr inbounds ptr, ptr %70, i64 %78
  store ptr %83, ptr %86, align 8, !tbaa !178
  br label %77

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %104

89:                                               ; preds = %97, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %104

91:                                               ; preds = %77, %81, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %0, align 8, !tbaa !175
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %74)
          to label %104 unwind label %107

97:                                               ; preds = %80
  %98 = load ptr, ptr %0, align 8, !tbaa !175
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %74)
          to label %102 unwind label %89

102:                                              ; preds = %97, %9
  %103 = phi ptr [ null, %9 ], [ %70, %97 ]
  call void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret ptr %103

104:                                              ; preds = %89, %91, %87, %11
  %105 = phi { ptr, i32 } [ %12, %11 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  resume { ptr, i32 } %105

107:                                              ; preds = %91, %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable
}

declare void @_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i64 @_ZNK10xalanc_1_815StringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_810URISupport16getURLFromStringEPKt(ptr sret(%"class.xalanc_1_8::XalanAutoPtr.265") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = invoke noundef ptr @_ZNSt7__cxx114listISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EE14_M_create_nodeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %41

8:                                                ; preds = %3
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0) #18
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !508
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !508
  %12 = load ptr, ptr %6, align 8, !tbaa !206
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %8, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds %"struct.std::_List_node", ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_List_node", ptr %17, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !178
  %20 = getelementptr inbounds %"struct.std::_List_node", ptr %17, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = load ptr, ptr %19, align 8, !tbaa !206
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = sub i64 %1, %26
  call void @_ZNSt6vectorIPKvSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %36

30:                                               ; preds = %15
  %31 = icmp ugt i64 %26, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds ptr, ptr %22, i64 %1
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !335
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = sub i64 %1, %2
  store i64 %37, ptr %18, align 8, !tbaa !336
  %38 = icmp eq i64 %1, %2
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanArrayAllocator.42", ptr %0, i64 0, i32 2
  store ptr %18, ptr %40, align 8, !tbaa !341
  br label %47

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !206
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %42

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %19, align 8, !tbaa !178
  ret ptr %48
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EE14_M_create_nodeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1
  %5 = load i64, ptr %1, align 8, !tbaa !336
  store i64 %5, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %7, align 8, !tbaa !178
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
  store ptr %18, ptr %19, align 8, !tbaa !509
  br label %37

20:                                               ; preds = %2
  %21 = icmp ugt i64 %13, 9223372036854775800
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %23 unwind label %43

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !178
  %28 = load ptr, ptr %8, align 8, !tbaa !178
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  store ptr %25, ptr %6, align 8, !tbaa !206
  %31 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %31, align 8, !tbaa !335
  %32 = getelementptr inbounds ptr, ptr %25, i64 %14
  %33 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !509
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
  store ptr %42, ptr %39, align 8, !tbaa !335
  ret ptr %3

43:                                               ; preds = %22, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKvSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const void *, std::allocator<const void *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !509
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const void *, std::allocator<const void *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !178
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
  %26 = load ptr, ptr %9, align 8, !tbaa !335
  %27 = getelementptr inbounds ptr, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !335
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
  store ptr %17, ptr %38, align 8, !tbaa !178
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
  store ptr %17, ptr %46, align 8, !tbaa !178
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds ptr, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !335
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds ptr, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !335
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !335
  %57 = getelementptr inbounds ptr, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !335
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store ptr %17, ptr %59, align 8, !tbaa !178
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !178
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 1152921504606846975, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
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
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 %79
  %87 = load ptr, ptr %3, align 8, !tbaa !178
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store ptr %87, ptr %90, align 8, !tbaa !178
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds ptr, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !206
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
  %104 = load ptr, ptr %9, align 8, !tbaa !335
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
  tail call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !206
  store ptr %111, ptr %9, align 8, !tbaa !335
  %115 = getelementptr inbounds ptr, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !509
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN10xalanc_1_819XalanArrayAllocatorItE11createEntryEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"struct.std::pair.408", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %6 = getelementptr inbounds %"struct.std::pair.408", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = invoke noundef ptr @_ZNSt7__cxx114listISt4pairImSt6vectorItSaItEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %41

8:                                                ; preds = %3
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0) #18
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !510
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !510
  %12 = load ptr, ptr %6, align 8, !tbaa !202
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %8, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds %"struct.std::_List_node.407", ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_List_node.407", ptr %17, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !501
  %20 = getelementptr inbounds %"struct.std::_List_node.407", ptr %17, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = load ptr, ptr %19, align 8, !tbaa !202
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 1
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = sub i64 %1, %26
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 2 dereferenceable(2) %4)
  br label %36

30:                                               ; preds = %15
  %31 = icmp ugt i64 %26, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i16, ptr %22, i64 %1
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !506
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %37 = sub i64 %1, %2
  store i64 %37, ptr %18, align 8, !tbaa !504
  %38 = icmp eq i64 %1, %2
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanArrayAllocator", ptr %0, i64 0, i32 2
  store ptr %18, ptr %40, align 8, !tbaa !194
  br label %47

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !202
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %42

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %19, align 8, !tbaa !178
  ret ptr %48
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listISt4pairImSt6vectorItSaItEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %4 = getelementptr inbounds %"struct.std::_List_node.407", ptr %3, i64 0, i32 1
  %5 = load i64, ptr %1, align 8, !tbaa !504
  store i64 %5, ptr %4, align 8, !tbaa !504
  %6 = getelementptr inbounds %"struct.std::_List_node.407", ptr %3, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.408", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.408", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %7, align 8, !tbaa !178
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_List_node.407", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds i16, ptr null, i64 %14
  %19 = getelementptr inbounds %"struct.std::_List_node.407", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8, !tbaa !511
  br label %37

20:                                               ; preds = %2
  %21 = icmp ugt i64 %13, 9223372036854775806
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %23 unwind label %43

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !178
  %28 = load ptr, ptr %8, align 8, !tbaa !178
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  store ptr %25, ptr %6, align 8, !tbaa !202
  %31 = getelementptr inbounds %"struct.std::_List_node.407", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %31, align 8, !tbaa !506
  %32 = getelementptr inbounds i16, ptr %25, i64 %14
  %33 = getelementptr inbounds %"struct.std::_List_node.407", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !511
  %34 = sub i64 %29, %30
  %35 = icmp eq ptr %28, %27
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %25, ptr align 2 %27, i64 %34, i1 false)
  br label %37

37:                                               ; preds = %16, %36, %26
  %38 = phi i64 [ 0, %16 ], [ %34, %36 ], [ %34, %26 ]
  %39 = phi ptr [ %17, %16 ], [ %31, %36 ], [ %31, %26 ]
  %40 = phi ptr [ null, %16 ], [ %25, %36 ], [ %25, %26 ]
  %41 = ashr exact i64 %38, 1
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8, !tbaa !506
  ret ptr %3

43:                                               ; preds = %22, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %43
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !511
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !501
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i16, ptr %10, i64 %23
  %25 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr nonnull align 2 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !506
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !506
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i16 %17, ptr %38, align 2, !tbaa !501
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i16 %17, ptr %46, align 2, !tbaa !501
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i16, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !506
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i16, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !506
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr align 2 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !506
  %57 = getelementptr inbounds i16, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !506
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i16 %17, ptr %59, align 2, !tbaa !501
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !178
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 1
  %67 = sub nsw i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 4611686018427387903
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 4611686018427387903, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 1
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i16, ptr %85, i64 %79
  %87 = load i16, ptr %3, align 2, !tbaa !501
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i16 %87, ptr %90, align 2, !tbaa !501
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i16, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !202
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 1
  %102 = getelementptr inbounds i16, ptr %85, i64 %101
  %103 = getelementptr inbounds i16, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !506
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %103, ptr align 2 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 1
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !202
  store ptr %111, ptr %9, align 8, !tbaa !506
  %115 = getelementptr inbounds i16, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !511
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!168, !169, !170, !171, !172, !173}
!llvm.ident = !{!174}

!0 = !{i64 16, !"_ZTSN10xalanc_1_824XPathConstructionContextE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFRKNS_14XalanDOMStringES3_E.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFRNS_14XalanDOMStringEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFbRNS_14XalanDOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_14StylesheetRootERKNS_14XalanDOMStringEE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_14StylesheetRootERKNS_15XSLTInputSourceEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_10StylesheetERNS_14StylesheetRootERKNS_14XalanDOMStringEE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFvPNS_14StylesheetRootEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFNS_12XalanAutoPtrIN11xercesc_2_56XMLURLEEERKNS_14XalanDOMStringEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFNS_14XalanDOMStringERKS1_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFNS_12XalanAutoPtrIN11xercesc_2_56XMLURLEEERKNS_14XalanDOMStringES7_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFNS_14XalanDOMStringERKS1_S3_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverEE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFvPKN11xercesc_2_57LocatorEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFvvE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_13XalanDocumentERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerES2_E.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFNS_29StylesheetConstructionContext13eElementTokenERKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFdvE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPtjE.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPtPKtjbE.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPKNS_3AVTEPKN11xercesc_2_57LocatorEPKtS9_RKNS_14PrefixResolverEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPKNS_7AVTPartEPKtjE.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPKNS_7AVTPartEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverEE.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPPKNS_3AVTEmE.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPPKNS_7AVTPartEmE.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPKNS_10XalanQNameERKNS_14XalanDOMStringERKSt5dequeIS7_INS_9NameSpaceESaIS8_EESaISA_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPKNS_10XalanQNameEPKtRKSt5dequeIS6_INS_9NameSpaceESaIS7_EESaIS9_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPPKNS_10XalanQNameERmPKtRKSt5dequeIS8_INS_9NameSpaceESaIS9_EESaISB_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_19ElemTemplateElementEiRNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!43 = !{i64 368, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_19ElemTemplateElementEiRNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS7_7LocatorEE.virtual"}
!44 = !{i64 376, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_19ElemTemplateElementERNS_10StylesheetEPKtjbbPKN11xercesc_2_57LocatorEE.virtual"}
!45 = !{i64 384, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFPNS_19ElemTemplateElementERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListERNS_18ExtensionNSHandlerEPKNS7_7LocatorEE.virtual"}
!46 = !{i64 392, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!47 = !{i64 400, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!48 = !{i64 408, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!49 = !{i64 416, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!50 = !{i64 424, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!51 = !{i64 432, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!52 = !{i64 440, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!53 = !{i64 448, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!54 = !{i64 456, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!55 = !{i64 464, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!56 = !{i64 16, !"_ZTSN10xalanc_1_829StylesheetConstructionContextE"}
!57 = !{i64 32, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFvvE.virtual"}
!58 = !{i64 40, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFRKNS_14XalanDOMStringES3_E.virtual"}
!59 = !{i64 48, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!60 = !{i64 56, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFRNS_14XalanDOMStringEvE.virtual"}
!61 = !{i64 64, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFbRNS_14XalanDOMStringEE.virtual"}
!62 = !{i64 72, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!63 = !{i64 80, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!64 = !{i64 88, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_14StylesheetRootERKNS_14XalanDOMStringEE.virtual"}
!65 = !{i64 96, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_14StylesheetRootERKNS_15XSLTInputSourceEE.virtual"}
!66 = !{i64 104, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_10StylesheetERNS_14StylesheetRootERKNS_14XalanDOMStringEE.virtual"}
!67 = !{i64 112, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFvPNS_14StylesheetRootEE.virtual"}
!68 = !{i64 120, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFNS_12XalanAutoPtrIN11xercesc_2_56XMLURLEEERKNS_14XalanDOMStringEE.virtual"}
!69 = !{i64 128, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFNS_14XalanDOMStringERKS1_E.virtual"}
!70 = !{i64 136, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFNS_12XalanAutoPtrIN11xercesc_2_56XMLURLEEERKNS_14XalanDOMStringES7_E.virtual"}
!71 = !{i64 144, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFNS_14XalanDOMStringERKS1_S3_E.virtual"}
!72 = !{i64 152, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!73 = !{i64 160, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!74 = !{i64 168, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverEE.virtual"}
!75 = !{i64 176, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!76 = !{i64 184, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverEE.virtual"}
!77 = !{i64 192, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverEE.virtual"}
!78 = !{i64 200, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!79 = !{i64 208, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFvPKN11xercesc_2_57LocatorEE.virtual"}
!80 = !{i64 216, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFvvE.virtual"}
!81 = !{i64 224, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFRKNS_14XalanDOMStringEvE.virtual"}
!82 = !{i64 232, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_13XalanDocumentERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerES2_E.virtual"}
!83 = !{i64 240, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!84 = !{i64 248, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!85 = !{i64 256, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!86 = !{i64 264, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFNS0_13eElementTokenERKNS_14XalanDOMStringEE.virtual"}
!87 = !{i64 272, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFdvE.virtual"}
!88 = !{i64 280, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPtjE.virtual"}
!89 = !{i64 288, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPtPKtjbE.virtual"}
!90 = !{i64 296, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPKNS_3AVTEPKN11xercesc_2_57LocatorEPKtS9_RKNS_14PrefixResolverEE.virtual"}
!91 = !{i64 304, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPKNS_7AVTPartEPKtjE.virtual"}
!92 = !{i64 312, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPKNS_7AVTPartEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverEE.virtual"}
!93 = !{i64 320, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPPKNS_3AVTEmE.virtual"}
!94 = !{i64 328, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPPKNS_7AVTPartEmE.virtual"}
!95 = !{i64 336, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPKNS_10XalanQNameERKNS_14XalanDOMStringERKSt5dequeIS7_INS_9NameSpaceESaIS8_EESaISA_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!96 = !{i64 344, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPKNS_10XalanQNameEPKtRKSt5dequeIS6_INS_9NameSpaceESaIS7_EESaIS9_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!97 = !{i64 352, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPPKNS_10XalanQNameERmPKtRKSt5dequeIS8_INS_9NameSpaceESaIS9_EESaISB_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!98 = !{i64 360, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_19ElemTemplateElementEiRNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!99 = !{i64 368, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_19ElemTemplateElementEiRNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS7_7LocatorEE.virtual"}
!100 = !{i64 376, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_19ElemTemplateElementERNS_10StylesheetEPKtjbbPKN11xercesc_2_57LocatorEE.virtual"}
!101 = !{i64 384, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEFPNS_19ElemTemplateElementERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListERNS_18ExtensionNSHandlerEPKNS7_7LocatorEE.virtual"}
!102 = !{i64 392, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!103 = !{i64 400, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!104 = !{i64 408, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!105 = !{i64 416, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!106 = !{i64 424, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!107 = !{i64 432, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!108 = !{i64 440, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!109 = !{i64 448, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!110 = !{i64 456, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!111 = !{i64 464, !"_ZTSMN10xalanc_1_829StylesheetConstructionContextEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!112 = !{i64 16, !"_ZTSN10xalanc_1_836StylesheetConstructionContextDefaultE"}
!113 = !{i64 32, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFvvE.virtual"}
!114 = !{i64 40, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFRKNS_14XalanDOMStringES3_E.virtual"}
!115 = !{i64 48, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!116 = !{i64 56, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFRNS_14XalanDOMStringEvE.virtual"}
!117 = !{i64 64, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFbRNS_14XalanDOMStringEE.virtual"}
!118 = !{i64 72, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!119 = !{i64 80, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!120 = !{i64 88, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_14StylesheetRootERKNS_14XalanDOMStringEE.virtual"}
!121 = !{i64 96, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_14StylesheetRootERKNS_15XSLTInputSourceEE.virtual"}
!122 = !{i64 104, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_10StylesheetERNS_14StylesheetRootERKNS_14XalanDOMStringEE.virtual"}
!123 = !{i64 112, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFvPNS_14StylesheetRootEE.virtual"}
!124 = !{i64 120, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFNS_12XalanAutoPtrIN11xercesc_2_56XMLURLEEERKNS_14XalanDOMStringEE.virtual"}
!125 = !{i64 128, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFNS_14XalanDOMStringERKS1_E.virtual"}
!126 = !{i64 136, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFNS_12XalanAutoPtrIN11xercesc_2_56XMLURLEEERKNS_14XalanDOMStringES7_E.virtual"}
!127 = !{i64 144, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFNS_14XalanDOMStringERKS1_S3_E.virtual"}
!128 = !{i64 152, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFRKNS_14XalanDOMStringEvE.virtual"}
!129 = !{i64 160, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_5XPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!130 = !{i64 168, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverEE.virtual"}
!131 = !{i64 176, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_5XPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverEE.virtual"}
!132 = !{i64 184, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverEE.virtual"}
!133 = !{i64 192, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_5XPathEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverEE.virtual"}
!134 = !{i64 200, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!135 = !{i64 208, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFvPKN11xercesc_2_57LocatorEE.virtual"}
!136 = !{i64 216, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFvvE.virtual"}
!137 = !{i64 224, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFRKNS_14XalanDOMStringEvE.virtual"}
!138 = !{i64 232, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_13XalanDocumentERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerES2_E.virtual"}
!139 = !{i64 240, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!140 = !{i64 248, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!141 = !{i64 256, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFbPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorEE.virtual"}
!142 = !{i64 264, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFNS_29StylesheetConstructionContext13eElementTokenERKNS_14XalanDOMStringEE.virtual"}
!143 = !{i64 272, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFdvE.virtual"}
!144 = !{i64 280, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPtjE.virtual"}
!145 = !{i64 288, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPtPKtjbE.virtual"}
!146 = !{i64 296, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPKNS_3AVTEPKN11xercesc_2_57LocatorEPKtS9_RKNS_14PrefixResolverEE.virtual"}
!147 = !{i64 304, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPKNS_7AVTPartEPKtjE.virtual"}
!148 = !{i64 312, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPKNS_7AVTPartEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverEE.virtual"}
!149 = !{i64 320, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPPKNS_3AVTEmE.virtual"}
!150 = !{i64 328, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPPKNS_7AVTPartEmE.virtual"}
!151 = !{i64 336, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPKNS_10XalanQNameERKNS_14XalanDOMStringERKSt5dequeIS7_INS_9NameSpaceESaIS8_EESaISA_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!152 = !{i64 344, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPKNS_10XalanQNameEPKtRKSt5dequeIS6_INS_9NameSpaceESaIS7_EESaIS9_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!153 = !{i64 352, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPPKNS_10XalanQNameERmPKtRKSt5dequeIS8_INS_9NameSpaceESaIS9_EESaISB_EEPKN11xercesc_2_57LocatorEbE.virtual"}
!154 = !{i64 360, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_19ElemTemplateElementEiRNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!155 = !{i64 368, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_19ElemTemplateElementEiRNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS7_7LocatorEE.virtual"}
!156 = !{i64 376, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_19ElemTemplateElementERNS_10StylesheetEPKtjbbPKN11xercesc_2_57LocatorEE.virtual"}
!157 = !{i64 384, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEFPNS_19ElemTemplateElementERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListERNS_18ExtensionNSHandlerEPKNS7_7LocatorEE.virtual"}
!158 = !{i64 392, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!159 = !{i64 400, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!160 = !{i64 408, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!161 = !{i64 416, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!162 = !{i64 424, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!163 = !{i64 432, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!164 = !{i64 440, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!165 = !{i64 448, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!166 = !{i64 456, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementEE.virtual"}
!167 = !{i64 464, !"_ZTSMN10xalanc_1_836StylesheetConstructionContextDefaultEKFvPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!168 = !{i32 1, !"wchar_size", i32 4}
!169 = !{i32 8, !"PIC Level", i32 2}
!170 = !{i32 7, !"PIE Level", i32 2}
!171 = !{i32 7, !"uwtable", i32 2}
!172 = !{i32 1, !"ThinLTO", i32 0}
!173 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!174 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!175 = !{!176, !176, i64 0}
!176 = !{!"vtable pointer", !177, i64 0}
!177 = !{!"Simple C++ TBAA"}
!178 = !{!179, !179, i64 0}
!179 = !{!"any pointer", !180, i64 0}
!180 = !{!"omnipotent char", !177, i64 0}
!181 = !{!182, !179, i64 0}
!182 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_14XPathProcessorEEE", !179, i64 0}
!183 = !{!184, !179, i64 8}
!184 = !{!"_ZTSNSt8__detail15_List_node_baseE", !179, i64 0, !179, i64 8}
!185 = !{!184, !179, i64 0}
!186 = !{!187, !188, i64 16}
!187 = !{!"_ZTSNSt8__detail17_List_node_headerE", !184, i64 0, !188, i64 16}
!188 = !{!"long", !180, i64 0}
!189 = !{!190, !188, i64 24}
!190 = !{!"_ZTSN10xalanc_1_819XalanArrayAllocatorItEE", !191, i64 0, !188, i64 24, !179, i64 32}
!191 = !{!"_ZTSNSt7__cxx114listISt4pairImSt6vectorItSaItEEESaIS5_EEE", !192, i64 0}
!192 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorItSaItEEESaIS5_EEE", !193, i64 0}
!193 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorItSaItEEESaIS5_EE10_List_implE", !187, i64 0}
!194 = !{!190, !179, i64 32}
!195 = !{!196, !188, i64 24}
!196 = !{!"_ZTSN10xalanc_1_819XalanArrayAllocatorIPKvEE", !197, i64 0, !188, i64 24, !179, i64 32}
!197 = !{!"_ZTSNSt7__cxx114listISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EEE", !198, i64 0}
!198 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EEE", !199, i64 0}
!199 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EE10_List_implE", !187, i64 0}
!200 = !{!201, !179, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!202 = !{!203, !179, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!204 = !{!205, !179, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814StylesheetRootESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!206 = !{!207, !179, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!208 = !{!209, !179, i64 8}
!209 = !{!"_ZTSN10xalanc_1_836StylesheetConstructionContextDefaultE", !210, i64 0, !179, i64 8, !179, i64 16, !182, i64 24, !212, i64 32, !215, i64 56, !190, i64 152, !225, i64 192, !229, i64 224, !231, i64 296, !236, i64 352, !242, i64 392, !248, i64 432, !254, i64 472, !260, i64 512, !196, i64 536, !261, i64 576, !264, i64 600, !270, i64 640, !276, i64 680, !282, i64 720, !288, i64 760, !294, i64 800, !300, i64 840, !306, i64 880, !312, i64 920, !318, i64 960, !260, i64 1000}
!210 = !{!"_ZTSN10xalanc_1_829StylesheetConstructionContextE", !211, i64 0}
!211 = !{!"_ZTSN10xalanc_1_824XPathConstructionContextE"}
!212 = !{!"_ZTSSt6vectorIPN10xalanc_1_814StylesheetRootESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814StylesheetRootESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814StylesheetRootESaIS2_EE12_Vector_implE", !205, i64 0}
!215 = !{!"_ZTSN10xalanc_1_818XalanDOMStringPoolE", !216, i64 8, !188, i64 48, !222, i64 56}
!216 = !{!"_ZTSN10xalanc_1_823XalanDOMStringAllocatorE", !217, i64 0}
!217 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_EEEE", !188, i64 8, !218, i64 16}
!218 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!222 = !{!"_ZTSN10xalanc_1_823XalanDOMStringHashTableE", !188, i64 0, !188, i64 8, !223, i64 16, !188, i64 24, !224, i64 32}
!223 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrISt6vectorIPKNS_14XalanDOMStringESaIS4_EEEE", !179, i64 0}
!224 = !{!"int", !180, i64 0}
!225 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !226, i64 0, !224, i64 24}
!226 = !{!"_ZTSSt6vectorItSaItEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseItSaItEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !203, i64 0}
!229 = !{!"_ZTSN10xalanc_1_817XalanQNameByValueE", !230, i64 0, !225, i64 8, !225, i64 40}
!230 = !{!"_ZTSN10xalanc_1_810XalanQNameE"}
!231 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !232, i64 0, !232, i64 24, !224, i64 48}
!232 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!236 = !{!"_ZTSN10xalanc_1_817XalanAVTAllocatorE", !237, i64 0}
!237 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_EEEE", !188, i64 8, !238, i64 16}
!238 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!242 = !{!"_ZTSN10xalanc_1_827XalanAVTPartSimpleAllocatorE", !243, i64 0}
!243 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_13AVTPartSimpleENS_10ArenaBlockIS1_EEEE", !188, i64 8, !244, i64 16}
!244 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!248 = !{!"_ZTSN10xalanc_1_826XalanAVTPartXPathAllocatorE", !249, i64 0}
!249 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_EEEE", !188, i64 8, !250, i64 16}
!250 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!254 = !{!"_ZTSN10xalanc_1_826XalanQNameByValueAllocatorE", !255, i64 0}
!255 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_EEEE", !188, i64 8, !256, i64 16}
!256 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!260 = !{!"_ZTSN10xalanc_1_821XalanQNameByReferenceE", !230, i64 0, !179, i64 8, !179, i64 16}
!261 = !{!"_ZTSSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE12_Vector_implE", !201, i64 0}
!264 = !{!"_ZTSN10xalanc_1_832XalanElemApplyTemplatesAllocatorE", !265, i64 0}
!265 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_18ElemApplyTemplatesENS_10ArenaBlockIS1_EEEE", !188, i64 8, !266, i64 16}
!266 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!270 = !{!"_ZTSN10xalanc_1_827XalanElemAttributeAllocatorE", !271, i64 0}
!271 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_13ElemAttributeENS_10ArenaBlockIS1_EEEE", !188, i64 8, !272, i64 16}
!272 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!276 = !{!"_ZTSN10xalanc_1_830XalanElemAttributeSetAllocatorE", !277, i64 0}
!277 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE", !188, i64 8, !278, i64 16}
!278 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!282 = !{!"_ZTSN10xalanc_1_830XalanElemCallTemplateAllocatorE", !283, i64 0}
!283 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemCallTemplateENS_10ArenaBlockIS1_EEEE", !188, i64 8, !284, i64 16}
!284 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!288 = !{!"_ZTSN10xalanc_1_825XalanElemElementAllocatorE", !289, i64 0}
!289 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_11ElemElementENS_10ArenaBlockIS1_EEEE", !188, i64 8, !290, i64 16}
!290 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!294 = !{!"_ZTSN10xalanc_1_831XalanElemLiteralResultAllocatorE", !295, i64 0}
!295 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17ElemLiteralResultENS_10ArenaBlockIS1_EEEE", !188, i64 8, !296, i64 16}
!296 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!300 = !{!"_ZTSN10xalanc_1_826XalanElemTemplateAllocatorE", !301, i64 0}
!301 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_12ElemTemplateENS_10ArenaBlockIS1_EEEE", !188, i64 8, !302, i64 16}
!302 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!306 = !{!"_ZTSN10xalanc_1_829XalanElemTextLiteralAllocatorE", !307, i64 0}
!307 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_EEEE", !188, i64 8, !308, i64 16}
!308 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!312 = !{!"_ZTSN10xalanc_1_825XalanElemValueOfAllocatorE", !313, i64 0}
!313 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_EEEE", !188, i64 8, !314, i64 16}
!314 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!318 = !{!"_ZTSN10xalanc_1_826XalanElemVariableAllocatorE", !319, i64 0}
!319 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_12ElemVariableENS_10ArenaBlockIS1_EEEE", !188, i64 8, !320, i64 16}
!320 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!324 = !{!205, !179, i64 8}
!325 = !{!201, !179, i64 8}
!326 = !{!209, !179, i64 16}
!327 = !{!241, !179, i64 0}
!328 = !{!241, !179, i64 8}
!329 = !{!247, !179, i64 0}
!330 = !{!247, !179, i64 8}
!331 = !{!253, !179, i64 0}
!332 = !{!253, !179, i64 8}
!333 = !{!259, !179, i64 0}
!334 = !{!259, !179, i64 8}
!335 = !{!207, !179, i64 8}
!336 = !{!337, !188, i64 0}
!337 = !{!"_ZTSSt4pairImSt6vectorIPKvSaIS2_EEE", !188, i64 0, !338, i64 8}
!338 = !{!"_ZTSSt6vectorIPKvSaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIPKvSaIS1_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE12_Vector_implE", !207, i64 0}
!341 = !{!196, !179, i64 32}
!342 = !{!269, !179, i64 0}
!343 = !{!269, !179, i64 8}
!344 = !{!275, !179, i64 0}
!345 = !{!275, !179, i64 8}
!346 = !{!281, !179, i64 0}
!347 = !{!281, !179, i64 8}
!348 = !{!287, !179, i64 0}
!349 = !{!287, !179, i64 8}
!350 = !{!293, !179, i64 0}
!351 = !{!293, !179, i64 8}
!352 = !{!299, !179, i64 0}
!353 = !{!299, !179, i64 8}
!354 = !{!305, !179, i64 0}
!355 = !{!305, !179, i64 8}
!356 = !{!311, !179, i64 0}
!357 = !{!311, !179, i64 8}
!358 = !{!317, !179, i64 0}
!359 = !{!317, !179, i64 8}
!360 = !{!323, !179, i64 0}
!361 = !{!323, !179, i64 8}
!362 = !{!205, !179, i64 16}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringE: argument 0"}
!365 = distinct !{!365, !"_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringE: argument 0"}
!368 = distinct !{!368, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringE"}
!369 = !{!225, !224, i64 24}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_: argument 0"}
!372 = distinct !{!372, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringE: argument 0"}
!375 = distinct !{!375, !"_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_: argument 0"}
!378 = distinct !{!378, !"_ZN10xalanc_1_810URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_"}
!379 = !{!380, !394, i64 104}
!380 = !{!"_ZTSN10xalanc_1_85XPathE", !381, i64 0, !179, i64 96, !394, i64 104}
!381 = !{!"_ZTSN10xalanc_1_815XPathExpressionE", !382, i64 0, !224, i64 24, !386, i64 32, !224, i64 56, !179, i64 64, !390, i64 72}
!382 = !{!"_ZTSSt6vectorIiSaIiEE", !383, i64 0}
!383 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!386 = !{!"_ZTSSt6vectorIN10xalanc_1_86XTokenESaIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!390 = !{!"_ZTSSt6vectorIdSaIdEE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!394 = !{!"bool", !180, i64 0}
!395 = !{!380, !179, i64 96}
!396 = !{!397, !179, i64 16}
!397 = !{!"_ZTSNSt12_Vector_baseIPKN11xercesc_2_57LocatorESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!398 = !{!397, !179, i64 8}
!399 = !{!397, !179, i64 0}
!400 = !{!201, !179, i64 16}
!401 = !{!402, !179, i64 8}
!402 = !{!"_ZTSN10xalanc_1_810StylesheetE", !403, i64 0, !179, i64 8, !225, i64 16, !404, i64 48, !408, i64 72, !225, i64 96, !412, i64 128, !188, i64 152, !416, i64 160, !420, i64 240, !394, i64 320, !424, i64 328, !179, i64 376, !432, i64 384, !436, i64 408, !441, i64 456, !445, i64 480, !446, i64 488, !449, i64 536, !450, i64 544, !446, i64 568, !449, i64 616, !450, i64 624, !450, i64 648, !450, i64 672, !450, i64 696, !450, i64 720, !450, i64 744, !454, i64 768, !188, i64 848, !458, i64 856, !462, i64 880}
!403 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!404 = !{!"_ZTSSt6vectorIN10xalanc_1_814KeyDeclarationESaIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE12_Vector_implE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814KeyDeclarationESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!408 = !{!"_ZTSSt6vectorIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_820XalanSpaceNodeTesterESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!412 = !{!"_ZTSSt6vectorIPN10xalanc_1_810StylesheetESaIS2_EE", !413, i64 0}
!413 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE12_Vector_implE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810StylesheetESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!416 = !{!"_ZTSSt5dequeIS_IN10xalanc_1_89NameSpaceESaIS1_EESaIS3_EE", !417, i64 0}
!417 = !{!"_ZTSSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE", !418, i64 0}
!418 = !{!"_ZTSNSt11_Deque_baseISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EESaIS4_EE11_Deque_implE", !179, i64 0, !188, i64 8, !419, i64 16, !419, i64 48}
!419 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIN10xalanc_1_89NameSpaceESaIS2_EERS4_PS4_E", !179, i64 0, !179, i64 8, !179, i64 16, !179, i64 24}
!420 = !{!"_ZTSSt5dequeIN10xalanc_1_89NameSpaceESaIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE", !422, i64 0}
!422 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_89NameSpaceESaIS1_EE11_Deque_implE", !179, i64 0, !188, i64 8, !423, i64 16, !423, i64 48}
!423 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_89NameSpaceERS1_PS1_E", !179, i64 0, !179, i64 8, !179, i64 16, !179, i64 24}
!424 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_18ExtensionNSHandlerESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !425, i64 0}
!425 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !426, i64 0}
!426 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_18ExtensionNSHandlerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !427, i64 0, !429, i64 8}
!427 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !428, i64 0}
!428 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!429 = !{!"_ZTSSt15_Rb_tree_header", !430, i64 0, !188, i64 32}
!430 = !{!"_ZTSSt18_Rb_tree_node_base", !431, i64 0, !179, i64 8, !179, i64 16, !179, i64 24}
!431 = !{!"_ZTSSt14_Rb_tree_color", !180, i64 0}
!432 = !{!"_ZTSSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE12_Vector_implE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!436 = !{!"_ZTSSt3mapIN10xalanc_1_821XalanQNameByReferenceEPKNS0_12ElemTemplateESt4lessINS0_10XalanQNameEESaISt4pairIKS1_S4_EEE", !437, i64 0}
!437 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE", !438, i64 0}
!438 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_821XalanQNameByReferenceESt4pairIKS1_PKNS0_12ElemTemplateEESt10_Select1stIS7_ESt4lessINS0_10XalanQNameEESaIS7_EE13_Rb_tree_implISC_Lb0EEE", !439, i64 0, !429, i64 8}
!439 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_810XalanQNameEEE", !440, i64 0}
!440 = !{!"_ZTSSt4lessIN10xalanc_1_810XalanQNameEE"}
!441 = !{!"_ZTSSt6vectorIPN10xalanc_1_812ElemVariableESaIS2_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_812ElemVariableESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!445 = !{!"double", !180, i64 0}
!446 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS6_EESt4lessIS1_ESaISt4pairIKS1_S8_EEE", !447, i64 0}
!447 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE", !448, i64 0}
!448 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St6vectorIPKNS0_10Stylesheet13MatchPattern2ESaIS8_EEESt10_Select1stISB_ESt4lessIS1_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !427, i64 0, !429, i64 8}
!449 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN10xalanc_1_814XalanDOMStringESt6vectorIPKNS1_10Stylesheet13MatchPattern2ESaIS8_EEEE", !179, i64 0}
!450 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !451, i64 0}
!451 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE12_Vector_implE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810Stylesheet13MatchPattern2ESaIS4_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!454 = !{!"_ZTSSt5dequeIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE", !456, i64 0}
!456 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_810Stylesheet13MatchPattern2ESaIS2_EE11_Deque_implE", !179, i64 0, !188, i64 8, !457, i64 16, !457, i64 48}
!457 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_810Stylesheet13MatchPattern2ERS2_PS2_E", !179, i64 0, !179, i64 8, !179, i64 16, !179, i64 24}
!458 = !{!"_ZTSSt6vectorIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE12_Vector_implE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817ElemDecimalFormatESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!462 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !463, i64 0, !467, i64 24, !471, i64 48, !475, i64 72}
!463 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !464, i64 0}
!464 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!467 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !468, i64 0}
!468 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!471 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!475 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !476, i64 0}
!476 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !477, i64 0}
!477 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !478, i64 0, !429, i64 8}
!478 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !479, i64 0}
!479 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!480 = !{!481, !188, i64 1344}
!481 = !{!"_ZTSN10xalanc_1_814StylesheetRootE", !402, i64 0, !225, i64 1000, !394, i64 1032, !225, i64 1040, !225, i64 1072, !225, i64 1104, !225, i64 1136, !394, i64 1168, !225, i64 1176, !225, i64 1208, !482, i64 1240, !483, i64 1248, !394, i64 1272, !432, i64 1280, !179, i64 1304, !179, i64 1312, !179, i64 1320, !394, i64 1328, !394, i64 1329, !224, i64 1332, !394, i64 1336, !188, i64 1344, !487, i64 1352}
!482 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !180, i64 0}
!483 = !{!"_ZTSSt6vectorIPKN10xalanc_1_810XalanQNameESaIS3_EE", !484, i64 0}
!484 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE12_Vector_implE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_810XalanQNameESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!487 = !{!"_ZTSSt3mapIPKN10xalanc_1_810XalanQNameESt6vectorIPNS0_16ElemAttributeSetESaIS6_EENS0_12pointer_lessIS2_EESaISt4pairIKS3_S8_EEE", !488, i64 0}
!488 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE", !489, i64 0}
!489 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_810XalanQNameESt4pairIKS3_St6vectorIPNS0_16ElemAttributeSetESaIS8_EEESt10_Select1stISB_ENS0_12pointer_lessIS2_EESaISB_EE13_Rb_tree_implISF_Lb0EEE", !490, i64 0, !429, i64 8}
!490 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_812pointer_lessIKNS0_10XalanQNameEEEE", !491, i64 0}
!491 = !{!"_ZTSN10xalanc_1_812pointer_lessIKNS_10XalanQNameEEE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!494 = distinct !{!494, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!497 = distinct !{!497, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!498 = !{!499, !179, i64 0}
!499 = !{!"_ZTSN10xalanc_1_836StylesheetConstructionContextDefault22ElementTokenTableEntryE", !179, i64 0, !500, i64 8}
!500 = !{!"_ZTSN10xalanc_1_829StylesheetConstructionContext13eElementTokenE", !180, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"short", !180, i64 0}
!503 = !{!499, !500, i64 8}
!504 = !{!505, !188, i64 0}
!505 = !{!"_ZTSSt4pairImSt6vectorItSaItEEE", !188, i64 0, !226, i64 8}
!506 = !{!203, !179, i64 8}
!507 = !{!188, !188, i64 0}
!508 = !{!198, !188, i64 16}
!509 = !{!207, !179, i64 16}
!510 = !{!192, !188, i64 16}
!511 = !{!203, !179, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_832XalanElemApplyTemplatesAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 51486024843440467
^2 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD1Ev") ; guid = 356107001730338901
^3 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault19getXSLTNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^228)))) ; guid = 381221031576685108
^4 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^5 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl19s_XalanNamespaceURLE") ; guid = 502486101154742397
^6 = gv: (name: "_ZN10xalanc_1_89ElemParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 524423975042759818
^7 = gv: (name: "_ZN10xalanc_1_826XalanElemTemplateAllocatorD1Ev") ; guid = 602371755149159433
^8 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault24s_elementTokenTableDummyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17)))) ; guid = 670282265717288603
^9 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault19isXMLSpaceAttributeEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^103, relbf: 384))))) ; guid = 751240840258872817
^10 = gv: (name: "_ZN10xalanc_1_810ElemCopyOfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 809827642890213484
^11 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^12 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_outputE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 979233306626143335
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^34, relbf: 256), (callee: ^183, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: "_ZN10xalanc_1_826XalanElemVariableAllocatorC1Em") ; guid = 1135135243081608247
^15 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^17 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault19s_elementTokenTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^196, ^181, ^171, ^208, ^163, ^83, ^87, ^29, ^33, ^79, ^227, ^104, ^92, ^198, ^51, ^237, ^156, ^201, ^194, ^31, ^129, ^220, ^67, ^218, ^12, ^59, ^148, ^122, ^60, ^101, ^230, ^123, ^56, ^192, ^149, ^82)))) ; guid = 1317031087226845007
^18 = gv: (name: "_ZN10xalanc_1_822compareIgnoreCaseASCIIEPKtjS1_j") ; guid = 1538916335490329986
^19 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementEiRNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEPKNS5_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^165, relbf: 85), (callee: ^89), (callee: ^216, relbf: 104), (callee: ^11, relbf: 125), (callee: ^138, relbf: 85), (callee: ^16, relbf: 85), (callee: ^68, relbf: 85), (callee: ^213, relbf: 85)), refs: (^15, ^184)))) ; guid = 1744168492758493060
^20 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault12isValidQNameEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 1863710511855559610
^21 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault13createAVTPartEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^90, relbf: 256))))) ; guid = 2000459707843662616
^22 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^229, relbf: 256))))) ; guid = 2131760890138223407
^23 = gv: (name: "_ZN10xalanc_1_829XalanElemTextLiteralAllocatorD1Ev") ; guid = 2155913186341181153
^24 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault16getURLFromStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^42, relbf: 256)), refs: (^161)))) ; guid = 2194945540209610549
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^26 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault24allocateAVTPointerVectorEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, calls: ((callee: ^109, relbf: 168))))) ; guid = 2409676825027445136
^27 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault15getElementTokenERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, calls: ((callee: ^18, relbf: 5235)), refs: (^17, ^161)))) ; guid = 2422486624790797222
^28 = gv: (name: "_ZN10xalanc_1_813ElemWithParamC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 2491841199137579420
^29 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_applyImportsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2495726087690658311
^30 = gv: (name: "_ZN10xalanc_1_811ElemCommentC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 2629793551431873519
^31 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_messageE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2725291581065114978
^32 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^11, relbf: 159)), refs: (^15)))) ; guid = 2734735639564111431
^33 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault12s_stripSpaceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2783017177323700719
^34 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^35 = gv: (name: "_ZN10xalanc_1_829XalanElemTextLiteralAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKtjjbb") ; guid = 2892162730252947326
^36 = gv: (name: "_ZN10xalanc_1_826XalanElemVariableAllocatorD1Ev") ; guid = 3150396413564554912
^37 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^38 = gv: (name: "_ZN10xalanc_1_830XalanElemCallTemplateAllocatorC1Em") ; guid = 3302040069144230415
^39 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault15getCachedStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 3425398962464757458
^40 = gv: (name: "_ZN10xalanc_1_88ElemWhenC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 3877016176793659455
^41 = gv: (name: "_ZN10xalanc_1_810ElemNumberC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim") ; guid = 3913372210496520481
^42 = gv: (name: "_ZN10xalanc_1_810URISupport16getURLFromStringEPKt") ; guid = 3953546216887430970
^43 = gv: (name: "_ZN10xalanc_1_811ElemMessageC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 4093328776699704945
^44 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1Ev") ; guid = 4103500533968570457
^45 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocatorC1Em") ; guid = 4176153187422487030
^46 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheD1Ev") ; guid = 4270627548342868024
^47 = gv: (name: "_ZN10xalanc_1_825XalanElemElementAllocatorD1Ev") ; guid = 4349041635927123367
^48 = gv: (name: "_ZN10xalanc_1_89Constants25ATTRNAME_USEATTRIBUTESETSE") ; guid = 4355292887188900081
^49 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_") ; guid = 4380669804022739375
^50 = gv: (name: "_ZN10xalanc_1_817XalanAVTAllocator6createERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE") ; guid = 4397347352387048487
^51 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_variableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4617144468432104416
^52 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^172, relbf: 256))))) ; guid = 4747081358058923025
^53 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE") ; guid = 4784097093543681689
^54 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplC1Ev") ; guid = 5037335581622574691
^55 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^147))) ; guid = 5055844142305528411
^56 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_sortE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5086387788352277943
^57 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValue3setEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb") ; guid = 5099674312921491368
^58 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5141284458402596081
^59 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_numberE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5272795766927444434
^60 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault7s_paramE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5320227338070673491
^61 = gv: (name: "_ZN10xalanc_1_88ElemCopyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 5463546566431627962
^62 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERKNS_15XSLTInputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 95), (callee: ^187, relbf: 160), (callee: ^11, relbf: 159)), refs: (^15)))) ; guid = 5568052794529515762
^63 = gv: (name: "_ZN10xalanc_1_827XalanElemAttributeAllocatorD1Ev") ; guid = 5668750391819566679
^64 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^185, relbf: 256), (callee: ^11, relbf: 255)), refs: (^15)))) ; guid = 5698207386683306073
^65 = gv: (name: "_ZN10xalanc_1_826XalanAVTPartXPathAllocatorD1Ev") ; guid = 5702359918796976346
^66 = gv: (name: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_") ; guid = 5710306157327054144
^67 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_copyOfE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5886671654506058612
^68 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^69 = gv: (name: "_ZN10xalanc_1_811ElemForEachC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 6106243904475699283
^70 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool5clearEv") ; guid = 6255074453467985101
^71 = gv: (name: "_ZN10xalanc_1_825XalanElemElementAllocatorC1Em") ; guid = 6286735757258428866
^72 = gv: (name: "_ZN10xalanc_1_831XalanElemLiteralResultAllocatorC1Em") ; guid = 6312270905447113164
^73 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^74 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6565545546087387968
^75 = gv: (name: "_ZN10xalanc_1_817XalanAVTAllocatorD1Ev") ; guid = 6705219102322938421
^76 = gv: (name: "_ZN10xalanc_1_810StylesheetC1ERNS_14StylesheetRootERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE") ; guid = 6924517966066742146
^77 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE") ; guid = 7002064691804781552
^78 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7055219353897787857
^79 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_withParamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7092152805433738073
^80 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7225362048164054599
^81 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault19getLocatorFromStackEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7255618498218831341
^82 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault4s_ifE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7303687566187358098
^83 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_callTemplateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7357843436719587608
^84 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7405675888480977660
^85 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault9createAVTEPKN11xercesc_2_57LocatorEPKtS6_RKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^50, relbf: 256))))) ; guid = 7473840984278783784
^86 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^87 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault14s_attributeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7594269039236979270
^88 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7598334195373020229
^89 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^90 = gv: (name: "_ZN10xalanc_1_827XalanAVTPartSimpleAllocator6createERNS_29StylesheetConstructionContextEPKtj") ; guid = 7756507103730398874
^91 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault18createMatchPatternEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^133, relbf: 256), (callee: ^25, relbf: 256), (callee: ^200, relbf: 256))))) ; guid = 7778311301797312702
^92 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_otherwiseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7812640119544176679
^93 = gv: (name: "_ZN10xalanc_1_817ElemDecimalFormatC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 7823696994299642838
^94 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault23getXalanXSLNameSpaceURLEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 7830367302682312376
^95 = gv: (name: "_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorC1Em") ; guid = 7850112103965427439
^96 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault19getElementNameTokenERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, calls: ((callee: ^18, relbf: 5235)), refs: (^17, ^161)))) ; guid = 7907039237014810324
^97 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache3getEv") ; guid = 7916800101120307708
^98 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7921943924050063779
^99 = gv: (name: "_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorD1Ev") ; guid = 7951276629578326523
^100 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 418, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^235, relbf: 256))))) ; guid = 8180048308481595359
^101 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault7s_emptyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8249705889863195289
^102 = gv: (name: "_ZN10xalanc_1_827XalanElemAttributeAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 8356630106049269774
^103 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^104 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_transformE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8416794778772695269
^105 = gv: (name: "_ZNSt7__cxx114listISt4pairImSt6vectorItSaItEEESaIS5_EE14_M_create_nodeERKS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 415), (callee: ^73), (callee: ^34), (callee: ^11), (callee: ^152), (callee: ^130), (callee: ^13)), refs: (^15)))) ; guid = 8453205029631751703
^106 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheC1Ej") ; guid = 8464664930662489031
^107 = gv: (name: "_ZN10xalanc_1_825XalanElemValueOfAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 8471418566198744533
^108 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault30isXSLUseAttributeSetsAttributeEPKtRKNS_10StylesheetEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^103, relbf: 384))))) ; guid = 8482073198783394934
^109 = gv: (name: "_ZN10xalanc_1_819XalanArrayAllocatorIPKvE11createEntryEmm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^199, relbf: 256), (callee: ^66, relbf: 255), (callee: ^11, relbf: 159), (callee: ^206, relbf: 127)), refs: (^15)))) ; guid = 8555699489547427725
^110 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault15getPooledStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^127, relbf: 256))))) ; guid = 8611630830733618823
^111 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE") ; guid = 8614532174572990074
^112 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^133, relbf: 256), (callee: ^25, relbf: 97), (callee: ^200, relbf: 256))))) ; guid = 8625124832219105451
^113 = gv: (name: "_ZN10xalanc_1_829StylesheetConstructionContextD2Ev") ; guid = 8737093384154797957
^114 = gv: (name: "_ZN10xalanc_1_827XalanElemAttributeAllocatorC1Em") ; guid = 8954157631791904015
^115 = gv: (name: "_ZN10xalanc_1_829XalanElemTextLiteralAllocatorC1Em") ; guid = 9003677413979479273
^116 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault22getURLStringFromStringERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^150, relbf: 256), (callee: ^11)), refs: (^15, ^161)))) ; guid = 9094558467979272537
^117 = gv: (name: "_ZTSN10xalanc_1_836StylesheetConstructionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9215700615370372239
^118 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault13createAVTPartEPKN11xercesc_2_57LocatorEPKtjRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^159, relbf: 256))))) ; guid = 9295286082379781591
^119 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b") ; guid = 9570720809514856816
^120 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD1Ev") ; guid = 9581184686211708406
^121 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementEiRNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS3_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1070, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89), (callee: ^216, relbf: 187), (callee: ^11, relbf: 46), (callee: ^158, relbf: 9), (callee: ^1, relbf: 9), (callee: ^102, relbf: 9), (callee: ^179, relbf: 9), (callee: ^214, relbf: 9), (callee: ^205, relbf: 9), (callee: ^30, relbf: 9), (callee: ^61, relbf: 9), (callee: ^10, relbf: 9), (callee: ^93, relbf: 9), (callee: ^233, relbf: 9), (callee: ^193, relbf: 9), (callee: ^69, relbf: 9), (callee: ^195, relbf: 9), (callee: ^43, relbf: 9), (callee: ^41, relbf: 9), (callee: ^157, relbf: 9), (callee: ^6, relbf: 9), (callee: ^167, relbf: 9), (callee: ^153, relbf: 9), (callee: ^170, relbf: 9), (callee: ^107, relbf: 9), (callee: ^191, relbf: 9), (callee: ^28, relbf: 9), (callee: ^40, relbf: 9), (callee: ^16, relbf: 9), (callee: ^68, relbf: 9), (callee: ^213, relbf: 9)), refs: (^15, ^184)))) ; guid = 9615565600719939427
^122 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_chooseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9616485017120012978
^123 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_textE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9738810678405459894
^124 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^11, relbf: 159)), refs: (^15)))) ; guid = 9756105085488823975
^125 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault23getXSLTVersionSupportedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9809687363021233014
^126 = gv: (name: "_ZN10xalanc_1_819XalanArrayAllocatorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, calls: ((callee: ^11, relbf: 8256)), refs: (^15)))) ; guid = 9886014965777845090
^127 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj") ; guid = 9895346508897804562
^128 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault18createMatchPatternEPKN11xercesc_2_57LocatorERKNS_14XalanDOMStringERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10093398105955240869
^129 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_includeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10102951082494900593
^130 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^131 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^132 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault14tokenizeQNamesERmPKtRKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256), (callee: ^204, relbf: 256), (callee: ^109, relbf: 106), (callee: ^141, relbf: 5119), (callee: ^111, relbf: 4959), (callee: ^134, relbf: 4959), (callee: ^131, relbf: 255), (callee: ^13)), refs: (^15, ^232)))) ; guid = 10352339040148580917
^133 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^134 = gv: (name: "_ZN10xalanc_1_826XalanQNameByValueAllocator6createERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb") ; guid = 10488565702708814875
^135 = gv: (name: "_ZN10xalanc_1_819XalanArrayAllocatorIPKvED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, calls: ((callee: ^11, relbf: 8256)), refs: (^15)))) ; guid = 10582882317573676691
^136 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault16getURLFromStringERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^155, relbf: 256))))) ; guid = 10646600378780016334
^137 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERNS_14StylesheetRootERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 256), (callee: ^76, relbf: 256), (callee: ^11)), refs: (^15)))) ; guid = 10805049358078152928
^138 = gv: (name: "_ZN10xalanc_1_821ElemForwardCompatibleC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii") ; guid = 10827350376342613007
^139 = gv: (name: "_ZN10xalanc_1_826XalanQNameByValueAllocatorC1Em") ; guid = 10845316229705419979
^140 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^141 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv") ; guid = 11017055136699169597
^142 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm") ; guid = 11127138283204653538
^143 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocatorD1Ev") ; guid = 11135407941372413010
^144 = gv: (name: "_ZN10xalanc_1_89Constants14ATTRNAME_SPACEE") ; guid = 11288491749915868138
^145 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault23s_elementTokenTableSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11295610294755651268
^146 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault16createXalanQNameERKNS_14XalanDOMStringERKSt5dequeIS4_INS_9NameSpaceESaIS5_EESaIS7_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^134, relbf: 256))))) ; guid = 11390611400047702748
^147 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultC2ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 190, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 256), (callee: ^216, relbf: 256), (callee: ^54, relbf: 255), (callee: ^142, relbf: 255), (callee: ^16, relbf: 255), (callee: ^44, relbf: 255), (callee: ^106, relbf: 255), (callee: ^174, relbf: 255), (callee: ^182, relbf: 255), (callee: ^173, relbf: 255), (callee: ^139, relbf: 255), (callee: ^49, relbf: 510), (callee: ^95, relbf: 255), (callee: ^114, relbf: 255), (callee: ^45, relbf: 255), (callee: ^38, relbf: 255), (callee: ^71, relbf: 255), (callee: ^72, relbf: 255), (callee: ^168, relbf: 255), (callee: ^115, relbf: 255), (callee: ^238, relbf: 255), (callee: ^14, relbf: 255), (callee: ^11), (callee: ^36), (callee: ^212), (callee: ^23), (callee: ^7), (callee: ^169), (callee: ^47), (callee: ^188), (callee: ^143), (callee: ^63), (callee: ^180), (callee: ^135), (callee: ^120), (callee: ^197), (callee: ^65), (callee: ^99), (callee: ^75), (callee: ^46), (callee: ^4), (callee: ^126), (callee: ^2), (callee: ^113), (callee: ^13)), refs: (^15, ^203, ^228, ^48, ^234, ^144)))) ; guid = 11447545969485954508
^148 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault8s_importE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11490734964846716175
^149 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault5s_keyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11511272252941356629
^150 = gv: (name: "_ZN10xalanc_1_810URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE") ; guid = 11564437593808738358
^151 = gv: (name: "_ZN10xalanc_1_829StylesheetConstructionContextC2Ev") ; guid = 11843027838977105934
^152 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^153 = gv: (name: "_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 11914742261687631710
^154 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault7destroyEPNS_14StylesheetRootE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 93, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11956601496760381891
^155 = gv: (name: "_ZN10xalanc_1_810URISupport16getURLFromStringERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^150, relbf: 256), (callee: ^11, relbf: 159), (callee: ^42, relbf: 255)), refs: (^15, ^161)))) ; guid = 12039300232094448558
^156 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_templateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12141388577043305656
^157 = gv: (name: "_ZN10xalanc_1_813ElemOtherwiseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 12261428431227162551
^158 = gv: (name: "_ZN10xalanc_1_815ElemApplyImportC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 12312792991825388004
^159 = gv: (name: "_ZN10xalanc_1_826XalanAVTPartXPathAllocator6createEPKNS_5XPathE") ; guid = 12379074353202805210
^160 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault18pushLocatorOnStackEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^89), (callee: ^216, relbf: 59), (callee: ^11, relbf: 59)), refs: (^15, ^184)))) ; guid = 12396669954870035642
^161 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^162 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^11, relbf: 159)), refs: (^15)))) ; guid = 12524013524360142177
^163 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault15s_decimalFormatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12747933059412838137
^164 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementERNS_10StylesheetEPKtjbbPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 12836170440738292213
^165 = gv: (name: "_ZN10xalanc_1_831XalanElemLiteralResultAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEii") ; guid = 12961502842034704408
^166 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageEPKcPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^11, relbf: 159)), refs: (^15)))) ; guid = 12996251856699929311
^167 = gv: (name: "_ZN10xalanc_1_86ElemPIC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 12998011611086434028
^168 = gv: (name: "_ZN10xalanc_1_826XalanElemTemplateAllocatorC1Em") ; guid = 13056032965873930984
^169 = gv: (name: "_ZN10xalanc_1_831XalanElemLiteralResultAllocatorD1Ev") ; guid = 13146786979299371000
^170 = gv: (name: "_ZN10xalanc_1_826XalanElemTemplateAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 13212401572822657278
^171 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault16s_applyTemplatesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13231742447482280292
^172 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE") ; guid = 13322720161370239763
^173 = gv: (name: "_ZN10xalanc_1_826XalanAVTPartXPathAllocatorC1Em") ; guid = 13323378083932131316
^174 = gv: (name: "_ZN10xalanc_1_817XalanAVTAllocatorC1Em") ; guid = 13429981279257458067
^175 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault23s_elementTokenTableLastE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17)))) ; guid = 13439673191506905774
^176 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault15popLocatorStackEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13447642787304520432
^177 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault7messageEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^11, relbf: 159)), refs: (^15)))) ; guid = 13453252120737207231
^178 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault13createElementERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListERNS_18ExtensionNSHandlerEPKNS5_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89), (callee: ^216, relbf: 314), (callee: ^11, relbf: 59), (callee: ^236, relbf: 255)), refs: (^15, ^184)))) ; guid = 13632180486854288055
^179 = gv: (name: "_ZN10xalanc_1_830XalanElemAttributeSetAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 13658757096558629371
^180 = gv: (name: "_ZN10xalanc_1_832XalanElemApplyTemplatesAllocatorD1Ev") ; guid = 13728391932919084015
^181 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault16s_namespaceAliasE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13738445345444871663
^182 = gv: (name: "_ZN10xalanc_1_827XalanAVTPartSimpleAllocatorC1Em") ; guid = 13805345023121465866
^183 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^184 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13847592130674600816
^185 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 233, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256), (callee: ^120, relbf: 510), (callee: ^36, relbf: 255), (callee: ^212, relbf: 255), (callee: ^23, relbf: 255), (callee: ^7, relbf: 255), (callee: ^169, relbf: 255), (callee: ^47, relbf: 255), (callee: ^188, relbf: 255), (callee: ^143, relbf: 255), (callee: ^63, relbf: 255), (callee: ^180, relbf: 255), (callee: ^11, relbf: 17113), (callee: ^197, relbf: 255), (callee: ^65, relbf: 255), (callee: ^99, relbf: 255), (callee: ^75, relbf: 255), (callee: ^46, relbf: 255), (callee: ^4, relbf: 255), (callee: ^2, relbf: 255), (callee: ^113, relbf: 255), (callee: ^135), (callee: ^126), (callee: ^13)), refs: (^15, ^203)))) ; guid = 13860395389431660223
^186 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^185))) ; guid = 13900264696599600077
^187 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^188 = gv: (name: "_ZN10xalanc_1_830XalanElemCallTemplateAllocatorD1Ev") ; guid = 14003111919295684270
^189 = gv: (name: "_ZN10xalanc_1_826XalanQNameByValueAllocator6createEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb") ; guid = 14029293297974504633
^190 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault28allocateAVTPartPointerVectorEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, calls: ((callee: ^109, relbf: 168))))) ; guid = 14123505942221119227
^191 = gv: (name: "_ZN10xalanc_1_826XalanElemVariableAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 14175782835318042691
^192 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_copyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14252177551236059578
^193 = gv: (name: "_ZN10xalanc_1_812ElemFallbackC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 14298479893147903637
^194 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault10s_fallbackE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14573059156480654482
^195 = gv: (name: "_ZN10xalanc_1_86ElemIfC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 14583589492359985483
^196 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault23s_processingInstructionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14769139708451510598
^197 = gv: (name: "_ZN10xalanc_1_826XalanQNameByValueAllocatorD1Ev") ; guid = 14793399973882299283
^198 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault11s_attributeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14834875662522604143
^199 = gv: (name: "_ZNSt7__cxx114listISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EE14_M_create_nodeERKS7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 415), (callee: ^73), (callee: ^34), (callee: ^11), (callee: ^152), (callee: ^130), (callee: ^13)), refs: (^15)))) ; guid = 14869840302768403586
^200 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^201 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_forEachE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15206029091242298658
^202 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault11createXPathEPKN11xercesc_2_57LocatorEPKtRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^133, relbf: 256), (callee: ^25, relbf: 256), (callee: ^200, relbf: 256))))) ; guid = 15382659998781214380
^203 = gv: (name: "_ZTVN10xalanc_1_836StylesheetConstructionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^207, ^185, ^64, ^100, ^224, ^110, ^39, ^52, ^223, ^80, ^231, ^62, ^137, ^154, ^24, ^226, ^136, ^116, ^3, ^128, ^91, ^88, ^202, ^112, ^81, ^160, ^176, ^94, ^22, ^9, ^108, ^20, ^27, ^125, ^211, ^209, ^85, ^21, ^118, ^26, ^190, ^146, ^222, ^132, ^121, ^19, ^164, ^178, ^217, ^124, ^162, ^84, ^32, ^221, ^74, ^58, ^166, ^177)))) ; guid = 15694224252827473219
^204 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer11countTokensEv") ; guid = 15728670363801623588
^205 = gv: (name: "_ZN10xalanc_1_810ElemChooseC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 15849834185927182987
^206 = gv: (name: "_ZNSt6vectorIPKvSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^89), (callee: ^216, relbf: 49), (callee: ^11, relbf: 49)), refs: (^15, ^78)))) ; guid = 15961342893678801447
^207 = gv: (name: "_ZTIN10xalanc_1_836StylesheetConstructionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^117, ^210, ^140)))) ; guid = 16118681631403801152
^208 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault15s_preserveSpaceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16235069624825326597
^209 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault26allocateXalanDOMCharVectorEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, calls: ((callee: ^25, relbf: 95), (callee: ^219, relbf: 168))))) ; guid = 16430409132032890451
^210 = gv: (name: "_ZTIN10xalanc_1_829StylesheetConstructionContextE") ; guid = 16446686608221641399
^211 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault26allocateXalanDOMCharVectorEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, calls: ((callee: ^219, relbf: 168))))) ; guid = 16509894606796309555
^212 = gv: (name: "_ZN10xalanc_1_825XalanElemValueOfAllocatorD1Ev") ; guid = 16513078808751018170
^213 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^214 = gv: (name: "_ZN10xalanc_1_830XalanElemCallTemplateAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 16647121847449584823
^215 = gv: (name: "_ZN10xalanc_1_814StylesheetRootC1ERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE") ; guid = 16767436858781777850
^216 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^217 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16909239861455040419
^218 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_commentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16965389249482784858
^219 = gv: (name: "_ZN10xalanc_1_819XalanArrayAllocatorItE11createEntryEmm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^66, relbf: 255), (callee: ^11, relbf: 159), (callee: ^225, relbf: 127)), refs: (^15)))) ; guid = 17051116119329728718
^220 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_elementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17064294740416161426
^221 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault4warnEPKcPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^11, relbf: 159)), refs: (^15)))) ; guid = 17157548572226444676
^222 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault16createXalanQNameEPKtRKSt5dequeIS3_INS_9NameSpaceESaIS4_EESaIS6_EEPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^189, relbf: 256))))) ; guid = 17243722069581890516
^223 = gv: (name: "_ZNK10xalanc_1_836StylesheetConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17258627462621076856
^224 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^77, relbf: 256))))) ; guid = 17456196421723449458
^225 = gv: (name: "_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^89), (callee: ^216, relbf: 49), (callee: ^11, relbf: 49)), refs: (^15, ^78)))) ; guid = 17642433205232234963
^226 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault22getURLStringFromStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^53, relbf: 256), (callee: ^11)), refs: (^15, ^161)))) ; guid = 17790590752345397048
^227 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault12s_stylesheetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17790627551198793612
^228 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl17s_XSLNameSpaceURLE") ; guid = 17967690111581750660
^229 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl8parseXMLERKNS_14XalanDOMStringEPN11xercesc_2_515DocumentHandlerEPNS_13XalanDocumentE") ; guid = 17981466211254850544
^230 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault6s_whenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17997651122086829626
^231 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault6createERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89), (callee: ^216, relbf: 441), (callee: ^11, relbf: 138), (callee: ^215, relbf: 255)), refs: (^15, ^98, ^184)))) ; guid = 18035346925241441404
^232 = gv: (name: "_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE") ; guid = 18055293766236851150
^233 = gv: (name: "_ZN10xalanc_1_825XalanElemElementAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 18131588345026608494
^234 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^235 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache5resetEv") ; guid = 18188505925654128074
^236 = gv: (name: "_ZN10xalanc_1_817ElemExtensionCallC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKtRKN11xercesc_2_513AttributeListEiiRNS_18ExtensionNSHandlerE") ; guid = 18211392558247305403
^237 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefault9s_valueOfE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18216341124374811069
^238 = gv: (name: "_ZN10xalanc_1_825XalanElemValueOfAllocatorC1Em") ; guid = 18256938158467281343
^239 = flags: 8
^240 = blockcount: 0
