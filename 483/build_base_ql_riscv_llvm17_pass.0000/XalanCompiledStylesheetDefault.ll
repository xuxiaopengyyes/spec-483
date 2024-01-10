; ModuleID = 'XalanCompiledStylesheetDefault.cpp'
source_filename = "XalanCompiledStylesheetDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanCompiledStylesheetDefault" = type { %"class.xalanc_1_8::XalanCompiledStylesheet", %"class.xalanc_1_8::XPathFactoryBlock", %"class.xalanc_1_8::StylesheetConstructionContextDefault", ptr }
%"class.xalanc_1_8::XalanCompiledStylesheet" = type { ptr }
%"class.xalanc_1_8::XPathFactoryBlock" = type { %"class.xalanc_1_8::XPathFactory", %"class.xalanc_1_8::XPathAllocator" }
%"class.xalanc_1_8::XPathFactory" = type { ptr }
%"class.xalanc_1_8::XPathAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StylesheetConstructionContextDefault" = type { %"class.xalanc_1_8::StylesheetConstructionContext", ptr, ptr, %"class.xalanc_1_8::XalanAutoPtr", %"class.std::vector.0", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanArrayAllocator", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanQNameByValue", %"class.xalanc_1_8::XalanDOMStringCache", %"class.xalanc_1_8::XalanAVTAllocator", %"class.xalanc_1_8::XalanAVTPartSimpleAllocator", %"class.xalanc_1_8::XalanAVTPartXPathAllocator", %"class.xalanc_1_8::XalanQNameByValueAllocator", %"class.xalanc_1_8::XalanQNameByReference", %"class.xalanc_1_8::XalanArrayAllocator.48", %"class.std::vector.54", %"class.xalanc_1_8::XalanElemApplyTemplatesAllocator", %"class.xalanc_1_8::XalanElemAttributeAllocator", %"class.xalanc_1_8::XalanElemAttributeSetAllocator", %"class.xalanc_1_8::XalanElemCallTemplateAllocator", %"class.xalanc_1_8::XalanElemElementAllocator", %"class.xalanc_1_8::XalanElemLiteralResultAllocator", %"class.xalanc_1_8::XalanElemTemplateAllocator", %"class.xalanc_1_8::XalanElemTextLiteralAllocator", %"class.xalanc_1_8::XalanElemValueOfAllocator", %"class.xalanc_1_8::XalanElemVariableAllocator", %"class.xalanc_1_8::XalanQNameByReference" }
%"class.xalanc_1_8::StylesheetConstructionContext" = type { %"class.xalanc_1_8::XPathConstructionContext" }
%"class.xalanc_1_8::XPathConstructionContext" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.5" }
%"class.xalanc_1_8::ArenaAllocator.5" = type { ptr, i64, %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
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
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.14", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.19", %"class.std::vector.19", i32, [4 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.24" }
%"class.xalanc_1_8::ArenaAllocator.24" = type { ptr, i64, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTPartSimpleAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.30" }
%"class.xalanc_1_8::ArenaAllocator.30" = type { ptr, i64, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTPartXPathAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.36" }
%"class.xalanc_1_8::ArenaAllocator.36" = type { ptr, i64, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByValueAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.42" }
%"class.xalanc_1_8::ArenaAllocator.42" = type { ptr, i64, %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanArrayAllocator.48" = type { %"class.std::__cxx11::list.49", i64, ptr }
%"class.std::__cxx11::list.49" = type { %"class.std::__cxx11::_List_base.50" }
%"class.std::__cxx11::_List_base.50" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<const void *> >, std::allocator<std::pair<unsigned long, std::vector<const void *> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<const void *> >, std::allocator<std::pair<unsigned long, std::vector<const void *> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemApplyTemplatesAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.59" }
%"class.xalanc_1_8::ArenaAllocator.59" = type { ptr, i64, %"class.std::vector.60" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemAttributeAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.65" }
%"class.xalanc_1_8::ArenaAllocator.65" = type { ptr, i64, %"class.std::vector.66" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemAttributeSetAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.71" }
%"class.xalanc_1_8::ArenaAllocator.71" = type { ptr, i64, %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemCallTemplateAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.77" }
%"class.xalanc_1_8::ArenaAllocator.77" = type { ptr, i64, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemElementAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.83" }
%"class.xalanc_1_8::ArenaAllocator.83" = type { ptr, i64, %"class.std::vector.84" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemLiteralResultAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.89" }
%"class.xalanc_1_8::ArenaAllocator.89" = type { ptr, i64, %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTemplateAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.95" }
%"class.xalanc_1_8::ArenaAllocator.95" = type { ptr, i64, %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTextLiteralAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.101" }
%"class.xalanc_1_8::ArenaAllocator.101" = type { ptr, i64, %"class.std::vector.102" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemValueOfAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.107" }
%"class.xalanc_1_8::ArenaAllocator.107" = type { ptr, i64, %"class.std::vector.108" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemVariableAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.113" }
%"class.xalanc_1_8::ArenaAllocator.113" = type { ptr, i64, %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }

$__clang_call_terminate = comdat any

$_ZTSN10xalanc_1_823XalanCompiledStylesheetE = comdat any

$_ZTIN10xalanc_1_823XalanCompiledStylesheetE = comdat any

@_ZTVN10xalanc_1_830XalanCompiledStylesheetDefaultE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_830XalanCompiledStylesheetDefaultE, ptr @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD2Ev, ptr @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD0Ev, ptr @_ZNK10xalanc_1_830XalanCompiledStylesheetDefault17getStylesheetRootEv] }, align 8, !type !0, !type !1, !type !2, !type !3
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_830XalanCompiledStylesheetDefaultE = dso_local constant [47 x i8] c"N10xalanc_1_830XalanCompiledStylesheetDefaultE\00", align 1
@_ZTSN10xalanc_1_823XalanCompiledStylesheetE = linkonce_odr dso_local constant [40 x i8] c"N10xalanc_1_823XalanCompiledStylesheetE\00", comdat, align 1
@_ZTIN10xalanc_1_823XalanCompiledStylesheetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanCompiledStylesheetE }, comdat, align 8
@_ZTIN10xalanc_1_830XalanCompiledStylesheetDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_830XalanCompiledStylesheetDefaultE, ptr @_ZTIN10xalanc_1_823XalanCompiledStylesheetE }, align 8

@_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC1ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC2ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE
@_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC2ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanCompiledStylesheetDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817XPathFactoryBlockC1Ej(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 20)
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm(ptr noundef nonnull align 8 dereferenceable(1024) %7, ptr noundef nonnull align 8 dereferenceable(936) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1024, i64 noundef 128, i64 noundef 128, i64 noundef 128, i64 noundef 32, i64 noundef 512)
          to label %8 unwind label %62

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(936) %2)
          to label %13 unwind label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %18 unwind label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %64

23:                                               ; preds = %18
  %24 = icmp eq ptr %3, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3)
          to label %29 unwind label %64

29:                                               ; preds = %25, %23
  %30 = icmp eq ptr %4, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 14
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %35 unwind label %64

35:                                               ; preds = %31, %29
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(936) %2, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds ptr, ptr %41, i64 14
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22)
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds ptr, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %17)
          to label %60 unwind label %64

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds ptr, ptr %50, i64 14
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22)
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds ptr, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %17)
          to label %66 unwind label %57

57:                                               ; preds = %53, %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #5
  unreachable

60:                                               ; preds = %44
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 3
  store ptr %39, ptr %61, align 8, !tbaa !14
  ret void

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %44, %40, %31, %25, %18, %13, %8
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %53, %64
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %49, %53 ]
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %7)
          to label %68 unwind label %71

68:                                               ; preds = %66, %62
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %63, %62 ]
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68, %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #5
  unreachable
}

declare void @_ZN10xalanc_1_817XPathFactoryBlockC1Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanCompiledStylesheetDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #5
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(1088) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanCompiledStylesheetDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %11 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #5
  unreachable

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_830XalanCompiledStylesheetDefault17getStylesheetRootEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1088) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanCompiledStylesheetDefault", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i64 16, !"_ZTSN10xalanc_1_823XalanCompiledStylesheetE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanCompiledStylesheetEKFPKNS_14StylesheetRootEvE.virtual"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_830XalanCompiledStylesheetDefaultE"}
!3 = !{i64 32, !"_ZTSMN10xalanc_1_830XalanCompiledStylesheetDefaultEKFPKNS_14StylesheetRootEvE.virtual"}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 1, !"ThinLTO", i32 0}
!9 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!10 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !27, i64 1080}
!15 = !{!"_ZTSN10xalanc_1_830XalanCompiledStylesheetDefaultE", !16, i64 0, !17, i64 8, !28, i64 56, !27, i64 1080}
!16 = !{!"_ZTSN10xalanc_1_823XalanCompiledStylesheetE"}
!17 = !{!"_ZTSN10xalanc_1_817XPathFactoryBlockE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN10xalanc_1_812XPathFactoryE"}
!19 = !{!"_ZTSN10xalanc_1_814XPathAllocatorE", !20, i64 0}
!20 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_5XPathENS_10ArenaBlockIS1_EEEE", !21, i64 8, !23, i64 16}
!21 = !{!"long", !22, i64 0}
!22 = !{!"omnipotent char", !13, i64 0}
!23 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_5XPathEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"any pointer", !22, i64 0}
!28 = !{!"_ZTSN10xalanc_1_836StylesheetConstructionContextDefaultE", !29, i64 0, !27, i64 8, !27, i64 16, !31, i64 24, !32, i64 32, !36, i64 56, !46, i64 152, !52, i64 192, !57, i64 224, !59, i64 296, !64, i64 352, !70, i64 392, !76, i64 432, !82, i64 472, !88, i64 512, !89, i64 536, !93, i64 576, !97, i64 600, !103, i64 640, !109, i64 680, !115, i64 720, !121, i64 760, !127, i64 800, !133, i64 840, !139, i64 880, !145, i64 920, !151, i64 960, !88, i64 1000}
!29 = !{!"_ZTSN10xalanc_1_829StylesheetConstructionContextE", !30, i64 0}
!30 = !{!"_ZTSN10xalanc_1_824XPathConstructionContextE"}
!31 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_14XPathProcessorEEE", !27, i64 0}
!32 = !{!"_ZTSSt6vectorIPN10xalanc_1_814StylesheetRootESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814StylesheetRootESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814StylesheetRootESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814StylesheetRootESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!36 = !{!"_ZTSN10xalanc_1_818XalanDOMStringPoolE", !37, i64 8, !21, i64 48, !43, i64 56}
!37 = !{!"_ZTSN10xalanc_1_823XalanDOMStringAllocatorE", !38, i64 0}
!38 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_EEEE", !21, i64 8, !39, i64 16}
!39 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!43 = !{!"_ZTSN10xalanc_1_823XalanDOMStringHashTableE", !21, i64 0, !21, i64 8, !44, i64 16, !21, i64 24, !45, i64 32}
!44 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrISt6vectorIPKNS_14XalanDOMStringESaIS4_EEEE", !27, i64 0}
!45 = !{!"int", !22, i64 0}
!46 = !{!"_ZTSN10xalanc_1_819XalanArrayAllocatorItEE", !47, i64 0, !21, i64 24, !27, i64 32}
!47 = !{!"_ZTSNSt7__cxx114listISt4pairImSt6vectorItSaItEEESaIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorItSaItEEESaIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorItSaItEEESaIS5_EE10_List_implE", !50, i64 0}
!50 = !{!"_ZTSNSt8__detail17_List_node_headerE", !51, i64 0, !21, i64 16}
!51 = !{!"_ZTSNSt8__detail15_List_node_baseE", !27, i64 0, !27, i64 8}
!52 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !53, i64 0, !45, i64 24}
!53 = !{!"_ZTSSt6vectorItSaItEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseItSaItEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!57 = !{!"_ZTSN10xalanc_1_817XalanQNameByValueE", !58, i64 0, !52, i64 8, !52, i64 40}
!58 = !{!"_ZTSN10xalanc_1_810XalanQNameE"}
!59 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !60, i64 0, !60, i64 24, !45, i64 48}
!60 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!64 = !{!"_ZTSN10xalanc_1_817XalanAVTAllocatorE", !65, i64 0}
!65 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_3AVTENS_10ArenaBlockIS1_EEEE", !21, i64 8, !66, i64 16}
!66 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_3AVTEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!70 = !{!"_ZTSN10xalanc_1_827XalanAVTPartSimpleAllocatorE", !71, i64 0}
!71 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_13AVTPartSimpleENS_10ArenaBlockIS1_EEEE", !21, i64 8, !72, i64 16}
!72 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13AVTPartSimpleEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!76 = !{!"_ZTSN10xalanc_1_826XalanAVTPartXPathAllocatorE", !77, i64 0}
!77 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_12AVTPartXPathENS_10ArenaBlockIS1_EEEE", !21, i64 8, !78, i64 16}
!78 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12AVTPartXPathEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!82 = !{!"_ZTSN10xalanc_1_826XalanQNameByValueAllocatorE", !83, i64 0}
!83 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XalanQNameByValueENS_10ArenaBlockIS1_EEEE", !21, i64 8, !84, i64 16}
!84 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XalanQNameByValueEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!88 = !{!"_ZTSN10xalanc_1_821XalanQNameByReferenceE", !58, i64 0, !27, i64 8, !27, i64 16}
!89 = !{!"_ZTSN10xalanc_1_819XalanArrayAllocatorIPKvEE", !90, i64 0, !21, i64 24, !27, i64 32}
!90 = !{!"_ZTSNSt7__cxx114listISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EEE", !91, i64 0}
!91 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EEE", !92, i64 0}
!92 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImSt6vectorIPKvSaIS4_EEESaIS7_EE10_List_implE", !50, i64 0}
!93 = !{!"_ZTSSt6vectorIPN10xalanc_1_819ElemTemplateElementESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_819ElemTemplateElementESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!97 = !{!"_ZTSN10xalanc_1_832XalanElemApplyTemplatesAllocatorE", !98, i64 0}
!98 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_18ElemApplyTemplatesENS_10ArenaBlockIS1_EEEE", !21, i64 8, !99, i64 16}
!99 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_18ElemApplyTemplatesEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!103 = !{!"_ZTSN10xalanc_1_827XalanElemAttributeAllocatorE", !104, i64 0}
!104 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_13ElemAttributeENS_10ArenaBlockIS1_EEEE", !21, i64 8, !105, i64 16}
!105 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_13ElemAttributeEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!109 = !{!"_ZTSN10xalanc_1_830XalanElemAttributeSetAllocatorE", !110, i64 0}
!110 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemAttributeSetENS_10ArenaBlockIS1_EEEE", !21, i64 8, !111, i64 16}
!111 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemAttributeSetEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!115 = !{!"_ZTSN10xalanc_1_830XalanElemCallTemplateAllocatorE", !116, i64 0}
!116 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_16ElemCallTemplateENS_10ArenaBlockIS1_EEEE", !21, i64 8, !117, i64 16}
!117 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_16ElemCallTemplateEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!121 = !{!"_ZTSN10xalanc_1_825XalanElemElementAllocatorE", !122, i64 0}
!122 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_11ElemElementENS_10ArenaBlockIS1_EEEE", !21, i64 8, !123, i64 16}
!123 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemElementEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!127 = !{!"_ZTSN10xalanc_1_831XalanElemLiteralResultAllocatorE", !128, i64 0}
!128 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17ElemLiteralResultENS_10ArenaBlockIS1_EEEE", !21, i64 8, !129, i64 16}
!129 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17ElemLiteralResultEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!133 = !{!"_ZTSN10xalanc_1_826XalanElemTemplateAllocatorE", !134, i64 0}
!134 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_12ElemTemplateENS_10ArenaBlockIS1_EEEE", !21, i64 8, !135, i64 16}
!135 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemTemplateEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!139 = !{!"_ZTSN10xalanc_1_829XalanElemTextLiteralAllocatorE", !140, i64 0}
!140 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_15ElemTextLiteralENS_10ArenaBlockIS1_EEEE", !21, i64 8, !141, i64 16}
!141 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_15ElemTextLiteralEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!145 = !{!"_ZTSN10xalanc_1_825XalanElemValueOfAllocatorE", !146, i64 0}
!146 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_11ElemValueOfENS_10ArenaBlockIS1_EEEE", !21, i64 8, !147, i64 16}
!147 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_11ElemValueOfEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!151 = !{!"_ZTSN10xalanc_1_826XalanElemVariableAllocatorE", !152, i64 0}
!152 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_12ElemVariableENS_10ArenaBlockIS1_EEEE", !21, i64 8, !153, i64 16}
!153 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_12ElemVariableEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN10xalanc_1_830XalanCompiledStylesheetDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^18, ^8, ^14)))) ; guid = 84522990226506015
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^16, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockD1Ev") ; guid = 2621477017359909795
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm") ; guid = 5055844142305528411
^8 = gv: (name: "_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^5, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^4, ^1)))) ; guid = 5586759262711382812
^9 = gv: (name: "_ZTIN10xalanc_1_830XalanCompiledStylesheetDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^11, ^12)))) ; guid = 7685196138342680463
^10 = gv: (name: "_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 8926499482692980390
^11 = gv: (name: "_ZTIN10xalanc_1_823XalanCompiledStylesheetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^19)))) ; guid = 9111213954445601610
^12 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^13 = gv: (name: "_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC1ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 11980653631697510423
^14 = gv: (name: "_ZNK10xalanc_1_830XalanCompiledStylesheetDefault17getStylesheetRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13250891796556545232
^15 = gv: (name: "_ZTSN10xalanc_1_830XalanCompiledStylesheetDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13585302904191582158
^16 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^17 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev") ; guid = 13900264696599600077
^18 = gv: (name: "_ZN10xalanc_1_830XalanCompiledStylesheetDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^5, relbf: 255), (callee: ^3)), refs: (^4, ^1)))) ; guid = 14627223021683061160
^19 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^20 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockC1Ej") ; guid = 16212760789494341639
^21 = gv: (name: "_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC2ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^7, relbf: 256), (callee: ^3), (callee: ^17), (callee: ^5)), refs: (^4, ^1)))) ; guid = 16934736861736210998
^22 = gv: (name: "_ZTSN10xalanc_1_823XalanCompiledStylesheetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17818811783512885772
^23 = flags: 8
^24 = blockcount: 0
