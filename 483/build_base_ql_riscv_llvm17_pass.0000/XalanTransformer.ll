; ModuleID = 'XalanTransformer.cpp'
source_filename = "XalanTransformer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.xalanc_1_8::XalanTransformer" = type { ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, ptr, %"class.xalanc_1_8::XalanDOMString", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.25", i32, [4 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.xalanc_1_8::XalanQNameByValue", ptr }
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"struct.std::pair.444" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanAutoPtr.173" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xalanc_1_8::XalanTransformerOutputStream" = type { %"class.xalanc_1_8::XalanOutputStream", ptr, ptr, ptr }
%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector.25", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.20" }
%"class.xalanc_1_8::XalanOutputStreamPrintWriter" = type <{ %"class.xalanc_1_8::PrintWriter.base", [7 x i8], ptr, %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8] }>
%"class.xalanc_1_8::PrintWriter.base" = type <{ %"class.xalanc_1_8::Writer", i8 }>
%"class.xalanc_1_8::Writer" = type { ptr }
%"class.xalanc_1_8::XSLTResultTarget" = type { %"class.xalanc_1_8::XalanDOMString", ptr, %"class.xalanc_1_8::XalanDOMString", ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_8::DOMSupport", ptr }
%"class.xalanc_1_8::DOMSupport" = type { ptr }
%"class.xalanc_1_8::XalanSourceTreeParserLiaison" = type <{ %"class.xalanc_1_8::XMLParserLiaison", %"class.xalanc_1_8::XercesParserLiaison", %"class.std::map.183", i8, [7 x i8] }>
%"class.xalanc_1_8::XMLParserLiaison" = type { ptr }
%"class.xalanc_1_8::XercesParserLiaison" = type { %"class.xalanc_1_8::XMLParserLiaison", %"class.xercesc_2_5::ErrorHandler", i32, i8, i8, i8, i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::map.175", i8, i8, i8, i8, ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.std::map.175" = type { %"class.std::_Rb_tree.176" }
%"class.std::_Rb_tree.176" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.180", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.180" = type { %"struct.std::less.181" }
%"struct.std::less.181" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.183" = type { %"class.std::_Rb_tree.184" }
%"class.std::_Rb_tree.184" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.180", %"struct.std::_Rb_tree_header" }
%"class.xalanc_1_8::XSLTProcessorEnvSupportDefault" = type { %"class.xalanc_1_8::XSLTProcessorEnvSupport", %"class.xalanc_1_8::XPathEnvSupportDefault", ptr }
%"class.xalanc_1_8::XSLTProcessorEnvSupport" = type { %"class.xalanc_1_8::XPathEnvSupport" }
%"class.xalanc_1_8::XPathEnvSupport" = type { ptr }
%"class.xalanc_1_8::XPathEnvSupportDefault" = type { %"class.xalanc_1_8::XPathEnvSupport", %"class.std::map.188", %"class.std::map.193" }
%"class.std::map.188" = type { %"class.std::_Rb_tree.189" }
%"class.std::_Rb_tree.189" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.193" = type { %"class.std::_Rb_tree.194" }
%"class.std::_Rb_tree.194" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.xalanc_1_8::XObjectFactoryDefault" = type { %"class.xalanc_1_8::XObjectFactory", %"class.xalanc_1_8::XStringAdapterAllocator", %"class.xalanc_1_8::XStringAllocator", %"class.xalanc_1_8::XStringCachedAllocator", %"class.xalanc_1_8::XStringReferenceAllocator", %"class.xalanc_1_8::XNumberAllocator", %"class.xalanc_1_8::XNodeSetAllocator", %"class.xalanc_1_8::XNodeSetNodeProxyAllocator", %"class.xalanc_1_8::XTokenNumberAdapterAllocator", %"class.xalanc_1_8::XTokenStringAdapterAllocator", %"class.std::vector.261", %"class.std::vector.266", %"class.std::vector.271", %"class.std::vector.276", %"class.xalanc_1_8::XalanAutoPtr.281", %"class.xalanc_1_8::XalanAutoPtr.282", %"class.xalanc_1_8::XalanAutoPtr.282" }
%"class.xalanc_1_8::XObjectFactory" = type { ptr }
%"class.xalanc_1_8::XStringAdapterAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.198" }
%"class.xalanc_1_8::ReusableArenaAllocator.198" = type { %"class.xalanc_1_8::ArenaAllocator.199", ptr }
%"class.xalanc_1_8::ArenaAllocator.199" = type { ptr, i64, %"class.std::vector.200" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringAdapter> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XStringAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.205" }
%"class.xalanc_1_8::ReusableArenaAllocator.205" = type { %"class.xalanc_1_8::ArenaAllocator.206", ptr }
%"class.xalanc_1_8::ArenaAllocator.206" = type { ptr, i64, %"class.std::vector.207" }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XStringCachedAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.212" }
%"class.xalanc_1_8::ReusableArenaAllocator.212" = type { %"class.xalanc_1_8::ArenaAllocator.213", ptr }
%"class.xalanc_1_8::ArenaAllocator.213" = type { ptr, i64, %"class.std::vector.214" }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringCached> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XStringReferenceAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.219" }
%"class.xalanc_1_8::ReusableArenaAllocator.219" = type { %"class.xalanc_1_8::ArenaAllocator.220", ptr }
%"class.xalanc_1_8::ArenaAllocator.220" = type { ptr, i64, %"class.std::vector.221" }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XStringReference> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XNumberAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.226" }
%"class.xalanc_1_8::ReusableArenaAllocator.226" = type { %"class.xalanc_1_8::ArenaAllocator.227", ptr }
%"class.xalanc_1_8::ArenaAllocator.227" = type { ptr, i64, %"class.std::vector.228" }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNumber> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XNodeSetAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.233" }
%"class.xalanc_1_8::ReusableArenaAllocator.233" = type { %"class.xalanc_1_8::ArenaAllocator.234", ptr }
%"class.xalanc_1_8::ArenaAllocator.234" = type { ptr, i64, %"class.std::vector.235" }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSet> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XNodeSetNodeProxyAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.240" }
%"class.xalanc_1_8::ReusableArenaAllocator.240" = type { %"class.xalanc_1_8::ArenaAllocator.241", ptr }
%"class.xalanc_1_8::ArenaAllocator.241" = type { ptr, i64, %"class.std::vector.242" }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XNodeSetNodeProxy> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XTokenNumberAdapterAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.247" }
%"class.xalanc_1_8::ReusableArenaAllocator.247" = type { %"class.xalanc_1_8::ArenaAllocator.248", ptr }
%"class.xalanc_1_8::ArenaAllocator.248" = type { ptr, i64, %"class.std::vector.249" }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenNumberAdapter> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XTokenStringAdapterAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.254" }
%"class.xalanc_1_8::ReusableArenaAllocator.254" = type { %"class.xalanc_1_8::ArenaAllocator.255", ptr }
%"class.xalanc_1_8::ArenaAllocator.255" = type { ptr, i64, %"class.std::vector.256" }
%"class.std::vector.256" = type { %"struct.std::_Vector_base.257" }
%"struct.std::_Vector_base.257" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XTokenStringAdapter> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XObject *, std::allocator<xalanc_1_8::XObject *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XNumber *, std::allocator<xalanc_1_8::XNumber *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XNodeSet *, std::allocator<xalanc_1_8::XNodeSet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XString *, std::allocator<xalanc_1_8::XString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr.281" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.282" = type { ptr }
%"class.xalanc_1_8::XPathFactoryBlock" = type { %"class.xalanc_1_8::XPathFactory", %"class.xalanc_1_8::XPathAllocator" }
%"class.xalanc_1_8::XPathFactory" = type { ptr }
%"class.xalanc_1_8::XPathAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.283" }
%"class.xalanc_1_8::ArenaAllocator.283" = type { ptr, i64, %"class.std::vector.284" }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XPath> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XSLTEngineImpl" = type { %"class.xalanc_1_8::XSLTProcessor", %"class.xalanc_1_8::PrefixResolver", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, ptr, %"class.xalanc_1_8::XalanAutoPtr.289", %"class.std::vector.290", %"class.std::vector.294", %"class.xalanc_1_8::ProblemListenerDefault", ptr, ptr, i8, i8, ptr, %"class.std::map.299", %"class.std::vector.15", i64, %"class.std::vector.307", ptr, ptr, ptr, ptr, %"class.xalanc_1_8::OutputContextStack", %"class.xalanc_1_8::XalanNamespacesStack", %"class.xalanc_1_8::AttributeListImpl", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.329", i8, %"class.xalanc_1_8::XPathConstructionContextDefault" }
%"class.xalanc_1_8::XSLTProcessor" = type { ptr }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.289" = type { ptr }
%"class.std::vector.290" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xercesc_2_5::Locator *, std::allocator<const xercesc_2_5::Locator *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ProblemListenerDefault" = type { %"class.xalanc_1_8::ProblemListener", ptr }
%"class.xalanc_1_8::ProblemListener" = type { ptr }
%"class.std::map.299" = type { %"class.std::_Rb_tree.300" }
%"class.std::_Rb_tree.300" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, long>, std::_Select1st<std::pair<const void *const, long> >, std::less<const void *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, long>, std::_Select1st<std::pair<const void *const, long> >, std::less<const void *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.304", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.304" = type { %"struct.std::less.305" }
%"struct.std::less.305" = type { i8 }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TopLevelArg, std::allocator<xalanc_1_8::TopLevelArg> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::OutputContextStack" = type { %"class.std::deque.312", %"struct.std::_Deque_iterator.317", i64 }
%"class.std::deque.312" = type { %"class.std::_Deque_base.313" }
%"class.std::_Deque_base.313" = type { %"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::OutputContextStack::OutputContext, std::allocator<xalanc_1_8::OutputContextStack::OutputContext> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.317", %"struct.std::_Deque_iterator.317" }
%"struct.std::_Deque_iterator.317" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanNamespacesStack" = type { %"class.std::deque.318", %"struct.std::_Deque_iterator.323", %"struct.std::_Deque_iterator.323", %"class.std::vector.290" }
%"class.std::deque.318" = type { %"class.std::_Deque_base.319" }
%"class.std::_Deque_base.319" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.323", %"struct.std::_Deque_iterator.323" }
%"struct.std::_Deque_iterator.323" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::AttributeListImpl" = type { %"class.xercesc_2_5::AttributeList", %"class.std::vector.324", %"class.std::vector.324" }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.std::vector.324" = type { %"struct.std::_Vector_base.325" }
%"struct.std::_Vector_base.325" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::AttributeVectorEntry *, std::allocator<xalanc_1_8::AttributeVectorEntry *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.329" = type { %"struct.std::_Vector_base.330" }
%"struct.std::_Vector_base.330" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathConstructionContextDefault" = type { %"class.xalanc_1_8::XPathConstructionContext", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringCache" }
%"class.xalanc_1_8::XPathConstructionContext" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.334" }
%"class.xalanc_1_8::ArenaAllocator.334" = type { ptr, i64, %"class.std::vector.335" }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.44", %"class.std::vector.44", i32, [4 x i8] }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::DOMStringPrintWriter" = type { %"class.xalanc_1_8::PrintWriter.base", ptr }
%"class.xalanc_1_8::XalanTransformerProblemListener" = type { %"class.xalanc_1_8::ProblemListener", %"class.xalanc_1_8::ProblemListenerDefault", ptr }
%"class.xalanc_1_8::XSLException" = type { ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i64, i64, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }
%"class.xalanc_1_8::StylesheetExecutionContextDefault" = type <{ %"class.xalanc_1_8::StylesheetExecutionContext", %"class.xalanc_1_8::XPathExecutionContextDefault", ptr, ptr, %"class.std::deque.49", ptr, %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.65", ptr, ptr, %"class.xalanc_1_8::VariablesStack", %"class.std::vector.82", %"class.std::map", %"class.std::map.90", %"class.std::set", %"class.xalanc_1_8::CountersTable", %"class.xalanc_1_8::XalanAutoPtr", ptr, %"class.std::deque.112", %"class.xalanc_1_8::XalanObjectCacheDefault", %"class.xalanc_1_8::XalanObjectCacheDefault.127", %"class.xalanc_1_8::XalanObjectCacheDefault.138", i32, [4 x i8], %"class.xalanc_1_8::XResultTreeFragAllocator", %"class.xalanc_1_8::XalanSourceTreeDocumentFragmentAllocator", %"class.xalanc_1_8::XalanSourceTreeDocumentAllocator", i8, i8, [2 x i8], i32, i32, i8, [3 x i8] }>
%"class.xalanc_1_8::StylesheetExecutionContext" = type { %"class.xalanc_1_8::XPathExecutionContext" }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContextDefault" = type { %"class.xalanc_1_8::XPathExecutionContext", ptr, ptr, %"class.std::deque", %"class.std::deque.33", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanObjectCache", %"class.xalanc_1_8::XalanDOMStringCache", %"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache", %"class.xalanc_1_8::XalanQNameByValue" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.33" = type { %"class.std::_Deque_base.34" }
%"class.std::_Deque_base.34" = type { %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.38", %"struct.std::_Deque_iterator.38" }
%"struct.std::_Deque_iterator.38" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCache" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor", %"struct.xalanc_1_8::DeleteFunctor", %"class.xalanc_1_8::ClearCacheResetFunctor", %"class.std::vector.39" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor" = type { i8 }
%"class.xalanc_1_8::ClearCacheResetFunctor" = type { i8 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache" = type <{ ptr, i32, [4 x i8] }>
%"class.std::deque.49" = type { %"class.std::_Deque_base.50" }
%"class.std::_Deque_base.50" = type { %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.54", %"struct.std::_Deque_iterator.54" }
%"struct.std::_Deque_iterator.54" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterListener *, std::allocator<xalanc_1_8::FormatterListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::PrintWriter *, std::allocator<xalanc_1_8::PrintWriter *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanOutputStream *, std::allocator<xalanc_1_8::XalanOutputStream *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::VariablesStack" = type { %"class.std::vector.70", i64, i8, i64, %"class.std::vector.75", %"class.std::vector.80" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::StackEntry, std::allocator<xalanc_1_8::VariablesStack::StackEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemVariable *, std::allocator<const xalanc_1_8::ElemVariable *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::ElemTemplateElement *, std::allocator<const xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::VariablesStack::ParamsVectorEntry, std::allocator<xalanc_1_8::VariablesStack::ParamsVectorEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XPath *, long> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanNode *, std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *>, std::_Select1st<std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *> >, std::less<const xalanc_1_8::XalanNode *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanNode *, std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *>, std::_Select1st<std::pair<const xalanc_1_8::XalanNode *const, xalanc_1_8::KeyTable *> >, std::less<const xalanc_1_8::XalanNode *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.95", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.95" = type { %"struct.std::less.96" }
%"struct.std::less.96" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.98" }
%"class.std::_Rb_tree.98" = type { %"struct.std::_Rb_tree<const xalanc_1_8::KeyDeclaration *, const xalanc_1_8::KeyDeclaration *, std::_Identity<const xalanc_1_8::KeyDeclaration *>, std::less<const xalanc_1_8::KeyDeclaration *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::KeyDeclaration *, const xalanc_1_8::KeyDeclaration *, std::_Identity<const xalanc_1_8::KeyDeclaration *>, std::less<const xalanc_1_8::KeyDeclaration *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.102", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.102" = type { %"struct.std::less.103" }
%"struct.std::less.103" = type { i8 }
%"class.xalanc_1_8::CountersTable" = type { %"class.std::vector.105", %"class.std::vector.110" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::Counter>, std::allocator<std::vector<xalanc_1_8::Counter> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::deque.112" = type { %"class.std::_Deque_base.113" }
%"class.std::_Deque_base.113" = type { %"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::ElemTemplate *, std::allocator<const xalanc_1_8::ElemTemplate *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.117", %"struct.std::_Deque_iterator.117" }
%"struct.std::_Deque_iterator.117" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCacheDefault" = type { %"class.xalanc_1_8::XalanObjectCache.118" }
%"class.xalanc_1_8::XalanObjectCache.118" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor.119", %"struct.xalanc_1_8::DeleteFunctor.120", %"class.xalanc_1_8::DefaultCacheResetFunctor", %"class.std::vector.122" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor.119" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor.120" = type { i8 }
%"class.xalanc_1_8::DefaultCacheResetFunctor" = type { i8 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToText *, std::allocator<xalanc_1_8::FormatterToText *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCacheDefault.127" = type { %"class.xalanc_1_8::XalanObjectCache.128" }
%"class.xalanc_1_8::XalanObjectCache.128" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor.129", %"struct.xalanc_1_8::DeleteFunctor.130", %"class.xalanc_1_8::DefaultCacheResetFunctor.132", %"class.std::vector.133" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor.129" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor.130" = type { i8 }
%"class.xalanc_1_8::DefaultCacheResetFunctor.132" = type { i8 }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::FormatterToSourceTree *, std::allocator<xalanc_1_8::FormatterToSourceTree *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCacheDefault.138" = type { %"class.xalanc_1_8::XalanObjectCache.139" }
%"class.xalanc_1_8::XalanObjectCache.139" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor.140", %"struct.xalanc_1_8::DeleteFunctor.141", %"class.xalanc_1_8::DefaultCacheResetFunctor.143", %"class.std::vector.144" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor.140" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor.141" = type { i8 }
%"class.xalanc_1_8::DefaultCacheResetFunctor.143" = type { i8 }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter *, std::allocator<xalanc_1_8::NodeSorter *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XResultTreeFragAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator" }
%"class.xalanc_1_8::ReusableArenaAllocator" = type { %"class.xalanc_1_8::ArenaAllocator", ptr }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.149" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XResultTreeFrag> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDocumentFragmentAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.154" }
%"class.xalanc_1_8::ReusableArenaAllocator.154" = type { %"class.xalanc_1_8::ArenaAllocator.155", ptr }
%"class.xalanc_1_8::ArenaAllocator.155" = type { ptr, i64, %"class.std::vector.156" }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocumentFragment> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDocumentAllocator" = type { %"class.xalanc_1_8::ReusableArenaAllocator.161" }
%"class.xalanc_1_8::ReusableArenaAllocator.161" = type { %"class.xalanc_1_8::ArenaAllocator.162", ptr }
%"class.xalanc_1_8::ArenaAllocator.162" = type { ptr, i64, %"class.std::vector.163" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *, std::allocator<xalanc_1_8::ReusableArenaBlock<xalanc_1_8::XalanSourceTreeDocument> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanTransformer::EnsureReset" = type { ptr }
%"class.xalanc_1_8::XSLTInputSource" = type { %"class.xercesc_2_5::InputSource.base", ptr, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xalanc_1_8::StylesheetConstructionContextDefault" = type { %"class.xalanc_1_8::StylesheetConstructionContext", ptr, ptr, %"class.xalanc_1_8::XalanAutoPtr.289", %"class.std::vector.340", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanArrayAllocator", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanQNameByValue", %"class.xalanc_1_8::XalanDOMStringCache", %"class.xalanc_1_8::XalanAVTAllocator", %"class.xalanc_1_8::XalanAVTPartSimpleAllocator", %"class.xalanc_1_8::XalanAVTPartXPathAllocator", %"class.xalanc_1_8::XalanQNameByValueAllocator", %"class.xalanc_1_8::XalanQNameByReference", %"class.xalanc_1_8::XalanArrayAllocator.372", %"class.std::vector.378", %"class.xalanc_1_8::XalanElemApplyTemplatesAllocator", %"class.xalanc_1_8::XalanElemAttributeAllocator", %"class.xalanc_1_8::XalanElemAttributeSetAllocator", %"class.xalanc_1_8::XalanElemCallTemplateAllocator", %"class.xalanc_1_8::XalanElemElementAllocator", %"class.xalanc_1_8::XalanElemLiteralResultAllocator", %"class.xalanc_1_8::XalanElemTemplateAllocator", %"class.xalanc_1_8::XalanElemTextLiteralAllocator", %"class.xalanc_1_8::XalanElemValueOfAllocator", %"class.xalanc_1_8::XalanElemVariableAllocator", %"class.xalanc_1_8::XalanQNameByReference" }
%"class.xalanc_1_8::StylesheetConstructionContext" = type { %"class.xalanc_1_8::XPathConstructionContext" }
%"class.std::vector.340" = type { %"struct.std::_Vector_base.341" }
%"struct.std::_Vector_base.341" = type { %"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::StylesheetRoot *, std::allocator<xalanc_1_8::StylesheetRoot *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanArrayAllocator" = type { %"class.std::__cxx11::list", i64, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<unsigned short> >, std::allocator<std::pair<unsigned long, std::vector<unsigned short> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<unsigned short> >, std::allocator<std::pair<unsigned long, std::vector<unsigned short> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.xalanc_1_8::XalanAVTAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.348" }
%"class.xalanc_1_8::ArenaAllocator.348" = type { ptr, i64, %"class.std::vector.349" }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVT> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTPartSimpleAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.354" }
%"class.xalanc_1_8::ArenaAllocator.354" = type { ptr, i64, %"class.std::vector.355" }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartSimple> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAVTPartXPathAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.360" }
%"class.xalanc_1_8::ArenaAllocator.360" = type { ptr, i64, %"class.std::vector.361" }
%"class.std::vector.361" = type { %"struct.std::_Vector_base.362" }
%"struct.std::_Vector_base.362" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::AVTPartXPath> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanQNameByValueAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.366" }
%"class.xalanc_1_8::ArenaAllocator.366" = type { ptr, i64, %"class.std::vector.367" }
%"class.std::vector.367" = type { %"struct.std::_Vector_base.368" }
%"struct.std::_Vector_base.368" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanQNameByValue> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanArrayAllocator.372" = type { %"class.std::__cxx11::list.373", i64, ptr }
%"class.std::__cxx11::list.373" = type { %"class.std::__cxx11::_List_base.374" }
%"class.std::__cxx11::_List_base.374" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<const void *> >, std::allocator<std::pair<unsigned long, std::vector<const void *> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, std::vector<const void *> >, std::allocator<std::pair<unsigned long, std::vector<const void *> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.378" = type { %"struct.std::_Vector_base.379" }
%"struct.std::_Vector_base.379" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemTemplateElement *, std::allocator<xalanc_1_8::ElemTemplateElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemApplyTemplatesAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.383" }
%"class.xalanc_1_8::ArenaAllocator.383" = type { ptr, i64, %"class.std::vector.384" }
%"class.std::vector.384" = type { %"struct.std::_Vector_base.385" }
%"struct.std::_Vector_base.385" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemApplyTemplates> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemAttributeAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.389" }
%"class.xalanc_1_8::ArenaAllocator.389" = type { ptr, i64, %"class.std::vector.390" }
%"class.std::vector.390" = type { %"struct.std::_Vector_base.391" }
%"struct.std::_Vector_base.391" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttribute> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemAttributeSetAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.395" }
%"class.xalanc_1_8::ArenaAllocator.395" = type { ptr, i64, %"class.std::vector.396" }
%"class.std::vector.396" = type { %"struct.std::_Vector_base.397" }
%"struct.std::_Vector_base.397" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemAttributeSet> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemCallTemplateAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.401" }
%"class.xalanc_1_8::ArenaAllocator.401" = type { ptr, i64, %"class.std::vector.402" }
%"class.std::vector.402" = type { %"struct.std::_Vector_base.403" }
%"struct.std::_Vector_base.403" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemCallTemplate> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemElementAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.407" }
%"class.xalanc_1_8::ArenaAllocator.407" = type { ptr, i64, %"class.std::vector.408" }
%"class.std::vector.408" = type { %"struct.std::_Vector_base.409" }
%"struct.std::_Vector_base.409" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemElement> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemLiteralResultAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.413" }
%"class.xalanc_1_8::ArenaAllocator.413" = type { ptr, i64, %"class.std::vector.414" }
%"class.std::vector.414" = type { %"struct.std::_Vector_base.415" }
%"struct.std::_Vector_base.415" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemLiteralResult> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTemplateAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.419" }
%"class.xalanc_1_8::ArenaAllocator.419" = type { ptr, i64, %"class.std::vector.420" }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTemplate> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemTextLiteralAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.425" }
%"class.xalanc_1_8::ArenaAllocator.425" = type { ptr, i64, %"class.std::vector.426" }
%"class.std::vector.426" = type { %"struct.std::_Vector_base.427" }
%"struct.std::_Vector_base.427" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemTextLiteral> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemValueOfAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.431" }
%"class.xalanc_1_8::ArenaAllocator.431" = type { ptr, i64, %"class.std::vector.432" }
%"class.std::vector.432" = type { %"struct.std::_Vector_base.433" }
%"struct.std::_Vector_base.433" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemValueOf> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanElemVariableAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.437" }
%"class.xalanc_1_8::ArenaAllocator.437" = type { ptr, i64, %"class.std::vector.438" }
%"class.std::vector.438" = type { %"struct.std::_Vector_base.439" }
%"struct.std::_Vector_base.439" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::ElemVariable> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EED2Ev = comdat any

$_ZN10xalanc_1_812XalanAutoPtrINS_8XSLTInitEED2Ev = comdat any

$_ZN10xalanc_1_815LongToDOMStringEl = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEmc = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt4pairIN10xalanc_1_814XalanDOMStringES1_ED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_ES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_EEvT_S5_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN10xalanc_1_814XalanDOMStringES3_EES4_E7destroyERS5_PS4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIN10xalanc_1_814XalanDOMStringES4_ES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZTSN11xercesc_2_512SAXExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_512SAXExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN10xalanc_1_816XalanTransformer10s_xsltInitE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN10xalanc_1_816XalanTransformerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_816XalanTransformerE, ptr @_ZN10xalanc_1_816XalanTransformerD2Ev, ptr @_ZN10xalanc_1_816XalanTransformerD0Ev] }, align 8, !type !0
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"SAXParseException\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZTIN11xercesc_2_517SAXParseExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512SAXExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512SAXExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [52 x i8] c"Failure in fetching/transcoding of an error message\00", align 1
@_ZTSN10xalanc_1_816XalanTransformerE = dso_local constant [33 x i8] c"N10xalanc_1_816XalanTransformerE\00", align 1
@_ZTIN10xalanc_1_816XalanTransformerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_816XalanTransformerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanTransformer.cpp, ptr null }]

@_ZN10xalanc_1_816XalanTransformerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816XalanTransformerC2Ev
@_ZN10xalanc_1_816XalanTransformerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816XalanTransformerD2Ev
@_ZN10xalanc_1_816XalanTransformer11EnsureResetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816XalanTransformer11EnsureResetD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformerC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_816XalanTransformerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #16
          to label %9 unwind label %27

9:                                                ; preds = %1
  store ptr %8, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %8, align 1
  store ptr %11, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 7
  store i8 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %16 unwind label %29

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 12
  store ptr null, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 13
  store ptr @_ZSt4cerr, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 14
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %22 unwind label %33

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull dereferenceable(1288) ptr @_Znwm(i64 noundef 1288) #17
          to label %24 unwind label %35

24:                                               ; preds = %22
  invoke void @_ZN10xalanc_1_833StylesheetExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285) %23, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  store ptr %23, ptr %26, align 8, !tbaa !51
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %59

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %54

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %49

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %41 = load ptr, ptr %21, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %44

44:                                               ; preds = %43, %39, %33
  %45 = phi { ptr, i32 } [ %34, %33 ], [ %40, %39 ], [ %40, %43 ]
  %46 = load ptr, ptr %17, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %49

49:                                               ; preds = %48, %44, %31
  %50 = phi { ptr, i32 } [ %32, %31 ], [ %45, %44 ], [ %45, %48 ]
  %51 = load ptr, ptr %15, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %54

54:                                               ; preds = %53, %49, %29
  %55 = phi { ptr, i32 } [ %30, %29 ], [ %50, %49 ], [ %50, %53 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %59

59:                                               ; preds = %58, %54, %27
  %60 = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %55, %58 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %64

64:                                               ; preds = %63, %59
  invoke void @_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %75

65:                                               ; preds = %64
  invoke void @_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %66 unwind label %75

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !54
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %2, align 8, !tbaa !55
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %74

74:                                               ; preds = %73, %70
  resume { ptr, i32 } %60

75:                                               ; preds = %65, %64
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_833StylesheetExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(1285), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %8
  %7 = phi ptr [ %9, %8 ], [ %2, %1 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 1
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %6

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %13, %16
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.std::pair.444", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds %"struct.std::pair.444", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_816XalanTransformerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %47

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %18, %32
  %25 = phi ptr [ %33, %32 ], [ %20, %18 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %32 unwind label %45

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds ptr, ptr %25, i64 1
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %35, label %24

35:                                               ; preds = %32, %18
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %36, align 8, !tbaa !56
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %67, %35
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %76

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %159

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %159

49:                                               ; preds = %76
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %159

51:                                               ; preds = %60
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %159

53:                                               ; preds = %35, %67
  %54 = phi ptr [ %68, %67 ], [ %39, %35 ]
  %55 = phi ptr [ %69, %67 ], [ %38, %35 ]
  %56 = phi i64 [ %70, %67 ], [ 0, %35 ]
  %57 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %56, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %58, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %64 unwind label %51

64:                                               ; preds = %60
  %65 = load ptr, ptr %37, align 8, !tbaa !57
  %66 = load ptr, ptr %36, align 8, !tbaa !56
  br label %67

67:                                               ; preds = %64, %53
  %68 = phi ptr [ %66, %64 ], [ %54, %53 ]
  %69 = phi ptr [ %65, %64 ], [ %55, %53 ]
  %70 = add nuw i64 %56, 1
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 80
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %53, label %41

76:                                               ; preds = %41
  %77 = load ptr, ptr %43, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(1285) %43)
          to label %80 unwind label %49

80:                                               ; preds = %76, %41
  %81 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %36, align 8, !tbaa !56
  %107 = load ptr, ptr %37, align 8, !tbaa !57
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %105, %111
  %110 = phi ptr [ %112, %111 ], [ %106, %105 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %111 unwind label %120

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", ptr %110, i64 1
  %113 = icmp eq ptr %112, %107
  br i1 %113, label %114, label %109

114:                                              ; preds = %111
  %115 = load ptr, ptr %36, align 8, !tbaa !56
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi ptr [ %115, %114 ], [ %106, %105 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %117) #19
  br label %125

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %36, align 8, !tbaa !56
  %123 = icmp eq ptr %122, null
  br i1 %123, label %187, label %124

124:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %187

125:                                              ; preds = %119, %116
  %126 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %125, %141
  %132 = phi ptr [ %142, %141 ], [ %127, %125 ]
  %133 = getelementptr inbounds %"struct.std::pair.444", ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %137

137:                                              ; preds = %136, %131
  %138 = load ptr, ptr %132, align 8, !tbaa !52
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %138) #19
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds %"struct.std::pair.444", ptr %132, i64 1
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %144, label %131

144:                                              ; preds = %141
  %145 = load ptr, ptr %126, align 8, !tbaa !58
  br label %146

146:                                              ; preds = %144, %125
  %147 = phi ptr [ %145, %144 ], [ %127, %125 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %147) #19
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %19, align 8, !tbaa !54
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef nonnull %151) #19
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %2, align 8, !tbaa !55
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %155) #19
  br label %158

158:                                              ; preds = %154, %157
  ret void

159:                                              ; preds = %45, %49, %47, %51
  %160 = phi { ptr, i32 } [ %52, %51 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ]
  %161 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 14
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %162) #19
  br label %165

165:                                              ; preds = %164, %159
  %166 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef nonnull %167) #19
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %177) #19
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %182) #19
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4
  invoke void @_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %187 unwind label %200

187:                                              ; preds = %124, %120, %185
  %188 = phi { ptr, i32 } [ %160, %185 ], [ %121, %124 ], [ %121, %120 ]
  %189 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %190 unwind label %200

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void @_ZdlPv(ptr noundef nonnull %192) #19
  br label %195

195:                                              ; preds = %194, %190
  %196 = load ptr, ptr %2, align 8, !tbaa !55
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  tail call void @_ZdlPv(ptr noundef nonnull %196) #19
  br label %199

199:                                              ; preds = %198, %195
  resume { ptr, i32 } %188

200:                                              ; preds = %187, %185
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformerD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_816XalanTransformerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer10initializeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanAutoPtr.173", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  %2 = tail call noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #17
  invoke void @_ZN10xalanc_1_88XSLTInitC1Ev(ptr noundef nonnull align 1 dereferenceable(10) %2)
          to label %3 unwind label %14

3:                                                ; preds = %0
  store ptr %2, ptr %1, align 8, !tbaa !65
  %4 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 64)
          to label %5 unwind label %16

5:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %18

6:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_824XalanExtensionsInstaller13installGlobalEv()
          to label %7 unwind label %20

7:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller13installGlobalEv()
          to label %8 unwind label %20

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller13installGlobalEv()
          to label %9 unwind label %20

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller13installGlobalEv()
          to label %10 unwind label %20

10:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller13installGlobalEv()
          to label %11 unwind label %20

11:                                               ; preds = %10
  invoke void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller13installGlobalEv()
          to label %12 unwind label %20

12:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller13installGlobalEv()
          to label %13 unwind label %20

13:                                               ; preds = %12
  store ptr %2, ptr @_ZN10xalanc_1_816XalanTransformer10s_xsltInitE, align 8, !tbaa !60
  store ptr %4, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret void

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %27

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %25

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %4)
          to label %25 unwind label %29

20:                                               ; preds = %6, %7, %8, %9, %10, %11, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %25 unwind label %29

25:                                               ; preds = %20, %18, %16
  %26 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  invoke void @_ZN10xalanc_1_812XalanAutoPtrINS_8XSLTInitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %29

27:                                               ; preds = %25, %14
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  resume { ptr, i32 } %28

29:                                               ; preds = %20, %25, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

declare void @_ZN10xalanc_1_88XSLTInitC1Ev(ptr noundef nonnull align 1 dereferenceable(10)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815XSLTInputSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller13installGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller13installGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller13installGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller13installGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller13installGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller13installGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller13installGlobalEv() local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_812XalanAutoPtrINS_8XSLTInitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_88XSLTInitD1Ev(ptr noundef nonnull align 1 dereferenceable(10) %2)
          to label %5 unwind label %6

5:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %8

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer9terminateEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15uninstallGlobalEv()
  tail call void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller15uninstallGlobalEv()
  tail call void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalEv()
  tail call void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller15uninstallGlobalEv()
  tail call void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller15uninstallGlobalEv()
  tail call void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller15uninstallGlobalEv()
  tail call void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalEv()
  %1 = load ptr, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !60
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @_ZN10xalanc_1_816XalanTransformer10s_xsltInitE, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  invoke void @_ZN10xalanc_1_88XSLTInitD1Ev(ptr noundef nonnull align 1 dereferenceable(10) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !60
  store ptr null, ptr @_ZN10xalanc_1_816XalanTransformer10s_xsltInitE, align 8, !tbaa !60
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  resume { ptr, i32 } %14
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller15uninstallGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #1

declare void @_ZN10xalanc_1_88XSLTInitD1Ev(ptr noundef nonnull align 1 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv() local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = call noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false), !range !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %9), !range !68
  br label %17

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %9)
          to label %16 unwind label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %14

17:                                               ; preds = %4, %11
  %18 = phi i32 [ %10, %11 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %18

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr %7, ptr %8, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %4, %11
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %7, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  store i8 0, ptr %7, align 1, !tbaa !69
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !16
  br label %25

19:                                               ; preds = %12
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #16
  store i8 0, ptr %20, align 1, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = icmp eq ptr %7, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %24

24:                                               ; preds = %23, %19
  store ptr %20, ptr %6, align 8, !tbaa !11
  store ptr %21, ptr %8, align 8, !tbaa !16
  store ptr %21, ptr %13, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %16, %24
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %26, align 8, !tbaa !54
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, 1
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %192, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %31
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = shl nuw nsw i64 %34, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #16
          to label %46 unwind label %87

46:                                               ; preds = %43
  %47 = icmp eq ptr %28, %29
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %29, i64 %32, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %26, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %53

53:                                               ; preds = %52, %49
  store ptr %45, ptr %26, align 8, !tbaa !54
  %54 = getelementptr inbounds ptr, ptr %45, i64 %33
  store ptr %54, ptr %27, align 8, !tbaa !70
  %55 = getelementptr inbounds ptr, ptr %45, i64 %34
  store ptr %55, ptr %37, align 8, !tbaa !71
  br label %56

56:                                               ; preds = %53, %36
  br i1 %3, label %57, label %91

57:                                               ; preds = %56
  %58 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 7
  %61 = load i8, ptr %60, align 8, !tbaa !17, !range !72, !noundef !73
  %62 = icmp ne i8 %61, 0
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !76
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  %75 = select i1 %74, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %71
  %76 = select i1 %70, ptr null, ptr %75
  %77 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  %85 = select i1 %84, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %81
  %86 = select i1 %80, ptr null, ptr %85
  invoke void @_ZN10xalanc_1_821XercesDOMParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_(ptr noundef nonnull align 8 dereferenceable(216) %58, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %62, ptr noundef %64, ptr noundef %66, ptr noundef %76, ptr noundef %86)
          to label %178 unwind label %89

87:                                               ; preds = %192, %204, %43, %91, %57
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %123

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %123

91:                                               ; preds = %56
  %92 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #17
          to label %93 unwind label %87

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 7
  %95 = load i8, ptr %94, align 8, !tbaa !17, !range !72, !noundef !73
  %96 = icmp ne i8 %95, 0
  %97 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10
  %102 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !76
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  %109 = select i1 %108, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %110 = select i1 %104, ptr null, ptr %109
  %111 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11
  %112 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !76
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  %119 = select i1 %118, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %115
  %120 = select i1 %114, ptr null, ptr %119
  invoke void @_ZN10xalanc_1_824XalanDefaultParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_(ptr noundef nonnull align 8 dereferenceable(296) %92, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %96, ptr noundef %98, ptr noundef %100, ptr noundef %110, ptr noundef %120)
          to label %178 unwind label %121

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %123

123:                                              ; preds = %121, %89, %87
  %124 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %122, %121 ]
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE) #19
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %123
  %130 = tail call ptr @__cxa_begin_catch(ptr %125) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNK10xalanc_1_812XSLException13defaultFormatEv(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %130)
          to label %131 unwind label %229

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !60
  %133 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = icmp eq ptr %132, %134
  %136 = select i1 %135, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %132
  %137 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %138 unwind label %231

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8, !tbaa !52
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #19
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_end_catch()
  br label %143

143:                                              ; preds = %219, %183, %142, %150, %162, %171, %177
  %144 = phi i32 [ -1, %142 ], [ -2, %150 ], [ -2, %162 ], [ -3, %171 ], [ -4, %177 ], [ 0, %183 ], [ 0, %219 ]
  ret i32 %144

145:                                              ; preds = %123
  %146 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE) #19
  %147 = icmp eq i32 %126, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = tail call ptr @__cxa_begin_catch(ptr %125) #19
  invoke void @_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %150 unwind label %227

150:                                              ; preds = %148
  tail call void @__cxa_end_catch()
  br label %143

151:                                              ; preds = %145
  %152 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE) #19
  %153 = icmp eq i32 %126, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = tail call ptr @__cxa_begin_catch(ptr %125) #19
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %160 unwind label %225

160:                                              ; preds = %154
  %161 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %162 unwind label %225

162:                                              ; preds = %160
  tail call void @__cxa_end_catch()
  br label %143

163:                                              ; preds = %151
  %164 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #19
  %165 = icmp eq i32 %126, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = tail call ptr @__cxa_begin_catch(ptr %125) #19
  %168 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %167, i64 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !77
  %170 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %171 unwind label %223

171:                                              ; preds = %166
  tail call void @__cxa_end_catch()
  br label %143

172:                                              ; preds = %163
  %173 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE) #19
  %174 = icmp eq i32 %126, %173
  br i1 %174, label %175, label %238

175:                                              ; preds = %172
  %176 = tail call ptr @__cxa_begin_catch(ptr %125) #19
  invoke void @_ZN10xalanc_1_823FormatXalanDOMExceptionERKNS_17XalanDOMExceptionERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %177 unwind label %221

177:                                              ; preds = %175
  tail call void @__cxa_end_catch()
  br label %143

178:                                              ; preds = %93, %59
  %179 = phi ptr [ %58, %59 ], [ %92, %93 ]
  store ptr %179, ptr %2, align 8, !tbaa !60
  %180 = load ptr, ptr %27, align 8, !tbaa !60
  %181 = load ptr, ptr %37, align 8, !tbaa !71
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  store ptr %179, ptr %180, align 8, !tbaa !60
  %184 = load ptr, ptr %27, align 8, !tbaa !70
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  store ptr %185, ptr %27, align 8, !tbaa !70
  br label %143

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8, !tbaa !60
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %195

192:                                              ; preds = %25, %186
  %193 = phi ptr [ @.str.5, %186 ], [ @.str.4, %25 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %193) #21
          to label %194 unwind label %87

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %186
  %196 = ashr exact i64 %190, 3
  %197 = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %198 = add i64 %197, %196
  %199 = icmp ult i64 %198, %196
  %200 = icmp ugt i64 %198, 1152921504606846975
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 1152921504606846975, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %195
  %205 = shl nuw nsw i64 %202, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #16
          to label %207 unwind label %87

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8, !tbaa !60
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi ptr [ %179, %195 ], [ %208, %207 ]
  %211 = phi ptr [ null, %195 ], [ %206, %207 ]
  %212 = getelementptr inbounds ptr, ptr %211, i64 %196
  store ptr %210, ptr %212, align 8, !tbaa !60
  %213 = icmp eq ptr %187, %180
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %187, i64 %190, i1 false)
  br label %215

215:                                              ; preds = %214, %209
  %216 = getelementptr inbounds ptr, ptr %212, i64 1
  %217 = icmp eq ptr %187, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  tail call void @_ZdlPv(ptr noundef nonnull %187) #19
  br label %219

219:                                              ; preds = %218, %215
  store ptr %211, ptr %26, align 8, !tbaa !54
  store ptr %216, ptr %27, align 8, !tbaa !70
  %220 = getelementptr inbounds ptr, ptr %211, i64 %202
  store ptr %220, ptr %37, align 8, !tbaa !71
  br label %143

221:                                              ; preds = %175
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %240

223:                                              ; preds = %166
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %240

225:                                              ; preds = %160, %154
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %240

227:                                              ; preds = %148
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %240

229:                                              ; preds = %129
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %131
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %5, align 8, !tbaa !52
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #19
  br label %236

236:                                              ; preds = %235, %231, %229
  %237 = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  invoke void @__cxa_end_catch()
          to label %238 unwind label %240

238:                                              ; preds = %236, %227, %225, %223, %221, %172
  %239 = phi { ptr, i32 } [ %124, %172 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %237, %236 ]
  resume { ptr, i32 } %239

240:                                              ; preds = %236, %227, %225, %223, %221
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = call noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false), !range !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %9), !range !68
  br label %17

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %9)
          to label %16 unwind label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %14

17:                                               ; preds = %4, %11
  %18 = phi i32 [ %10, %11 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %18

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_PvPFmPKcmS4_EPFvS4_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.xalanc_1_8::XalanTransformerOutputStream", align 8
  %9 = alloca %"class.xalanc_1_8::XalanOutputStreamPrintWriter", align 8
  %10 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #19
  call void @_ZN10xalanc_1_828XalanTransformerOutputStreamC1EPvPFmPKcmS1_EPFvS1_E(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(120) %8, i1 noundef zeroext false)
          to label %11 unwind label %30

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1EPNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %9)
          to label %12 unwind label %32

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !60
  %13 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %17)
          to label %28 unwind label %34

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %17)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %36

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %14, %19
  %29 = phi i32 [ %13, %14 ], [ %18, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %38 unwind label %32

30:                                               ; preds = %38, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %28, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %19, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %22, %24 ]
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %45

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %41 unwind label %30

39:                                               ; preds = %36, %32
  %40 = phi { ptr, i32 } [ %33, %32 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %42 unwind label %45

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #19
  ret i32 %29

42:                                               ; preds = %39, %30
  %43 = phi { ptr, i32 } [ %31, %30 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #19
  resume { ptr, i32 } %43

45:                                               ; preds = %42, %39, %36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable
}

declare void @_ZN10xalanc_1_828XalanTransformerOutputStreamC1EPvPFmPKcmS1_EPFvS1_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_816XSLTResultTargetC1EPNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPvPFmPKcmS7_EPFvS7_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanTransformerOutputStream", align 8
  %8 = alloca %"class.xalanc_1_8::XalanOutputStreamPrintWriter", align 8
  %9 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #19
  call void @_ZN10xalanc_1_828XalanTransformerOutputStreamC1EPvPFmPKcmS1_EPFvS1_E(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(120) %7, i1 noundef zeroext false)
          to label %10 unwind label %14

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1EPNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull %8)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %13 unwind label %18

13:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %20 unwind label %16

14:                                               ; preds = %20, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %21 unwind label %27

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %23 unwind label %14

21:                                               ; preds = %18, %16
  %22 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %24 unwind label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  ret i32 %12

24:                                               ; preds = %21, %14
  %25 = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %21, %18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceEPvPFmPKcmS4_EPFvS4_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.xalanc_1_8::XalanTransformerOutputStream", align 8
  %8 = alloca %"class.xalanc_1_8::XalanOutputStreamPrintWriter", align 8
  %9 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #19
  call void @_ZN10xalanc_1_828XalanTransformerOutputStreamC1EPvPFmPKcmS1_EPFvS1_E(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(120) %7, i1 noundef zeroext false)
          to label %10 unwind label %30

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1EPNS_6WriterE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull %8)
          to label %11 unwind label %32

11:                                               ; preds = %10
  %12 = load ptr, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !60
  %13 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %17)
          to label %28 unwind label %34

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %17)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %36

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %14, %19
  %29 = phi i32 [ %13, %14 ], [ %18, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %38 unwind label %32

30:                                               ; preds = %38, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %28, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %19, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %22, %24 ]
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %39 unwind label %45

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %41 unwind label %30

39:                                               ; preds = %36, %32
  %40 = phi { ptr, i32 } [ %33, %32 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %42 unwind label %45

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  ret i32 %29

42:                                               ; preds = %39, %30
  %43 = phi { ptr, i32 } [ %31, %30 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  resume { ptr, i32 } %43

45:                                               ; preds = %42, %39, %36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #19
  store i16 0, ptr %3, align 2, !tbaa !80
  %5 = tail call noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %10 = tail call noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %11 = tail call noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str, i32 noundef -1)
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = icmp eq ptr %5, null
  %18 = select i1 %17, ptr %3, ptr %5
  %19 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %9)
          to label %20 unwind label %30

20:                                               ; preds = %2
  %21 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %18)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %16)
          to label %24 unwind label %30

24:                                               ; preds = %22
  invoke void @_ZN10xalanc_1_812XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE(ptr noundef %9, i32 noundef %19, ptr noundef nonnull %18, i32 noundef %21, i64 noundef %10, i64 noundef %11, ptr noundef %16, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %25 unwind label %30

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #19
  ret void

30:                                               ; preds = %24, %22, %20, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #19
  resume { ptr, i32 } %31
}

declare noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  invoke void @_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %16

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
          to label %11 unwind label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

16:                                               ; preds = %4, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %17
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_823FormatXalanDOMExceptionERKNS_17XalanDOMExceptionERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %10 unwind label %51

10:                                               ; preds = %2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %11 unwind label %51

11:                                               ; preds = %10
  %12 = zext i32 %9 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %19 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %58

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %20, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %24, i32 noundef %26)
          to label %28 unwind label %53

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %33 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, i16 noundef zeroext 46)
          to label %34 unwind label %60

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 165, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %35 unwind label %62

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %36, %38
  %40 = select i1 %39, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %36
  %41 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
          to label %42 unwind label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

51:                                               ; preds = %10, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %58

58:                                               ; preds = %57, %53, %51, %18, %14
  %59 = phi { ptr, i32 } [ %52, %51 ], [ %15, %18 ], [ %15, %14 ], [ %54, %53 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %71

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %69

69:                                               ; preds = %68, %64, %62
  %70 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %71

71:                                               ; preds = %69, %60, %58
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %61, %60 ], [ %59, %58 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !52
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815LongToDOMStringEl(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i64 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %9 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %8, %4
  resume { ptr, i32 } %5
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanSourceTreeDOMSupport", align 8
  %7 = alloca %"class.xalanc_1_8::XalanSourceTreeParserLiaison", align 8
  %8 = alloca %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", align 8
  %9 = alloca %"class.xalanc_1_8::XObjectFactoryDefault", align 8
  %10 = alloca %"class.xalanc_1_8::XPathFactoryBlock", align 8
  %11 = alloca %"class.xalanc_1_8::XSLTEngineImpl", align 8
  %12 = alloca %"class.xalanc_1_8::DOMStringPrintWriter", align 8
  %13 = alloca %"class.xalanc_1_8::XalanTransformerProblemListener", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !69
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq ptr %19, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = sub nuw nsw i64 1, %23
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %33

27:                                               ; preds = %3
  %28 = icmp ugt i64 %23, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 1
  %31 = icmp eq ptr %19, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %18, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %25, %27, %29, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %66

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7) #19
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(225) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %35 unwind label %68

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(225) %7, ptr noundef %37)
          to label %38 unwind label %70

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(225) %7, ptr noundef %40)
          to label %41 unwind label %70

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDOMSupport", ptr %6, i64 0, i32 1
  store ptr %7, ptr %42, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC1EPNS_13XSLTProcessorE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef null)
          to label %43 unwind label %72

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm(ptr noundef nonnull align 8 dereferenceable(560) %9, i64 noundef 10, i64 noundef 10, i64 noundef 10, i64 noundef 5)
          to label %44 unwind label %74

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockC1Ej(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 20)
          to label %45 unwind label %76

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 936, ptr nonnull %11) #19
  invoke void @_ZN10xalanc_1_814XSLTEngineImplC1ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE(ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %78

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %47 unwind label %80

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %48 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  invoke void @_ZN10xalanc_1_831XalanTransformerProblemListenerC1EPSoPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49, ptr noundef nonnull %12)
          to label %50 unwind label %82

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr %13, ptr %52
  %55 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %11, i64 0, i32 10
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr %56, align 8, !tbaa !55
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = add nsw i64 %63, 1
  %65 = icmp ugt i64 %64, 1152921504606846975
  br i1 %65, label %124, label %86

66:                                               ; preds = %160, %33
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %182

68:                                               ; preds = %159, %34
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %180

70:                                               ; preds = %38, %35
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %178

72:                                               ; preds = %158, %41
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %176

74:                                               ; preds = %157, %43
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %174

76:                                               ; preds = %156, %44
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %172

78:                                               ; preds = %155, %45
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %170

80:                                               ; preds = %154, %46
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %168

82:                                               ; preds = %153, %47
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %166

84:                                               ; preds = %124, %136, %93, %106
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %164

86:                                               ; preds = %50
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %61
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %91, %64
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = shl nuw nsw i64 %64, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #16
          to label %96 unwind label %84

96:                                               ; preds = %93
  %97 = icmp eq ptr %58, %59
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %59, i64 %62, i1 false)
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %56, align 8, !tbaa !55
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %103

103:                                              ; preds = %102, %99
  store ptr %95, ptr %56, align 8, !tbaa !55
  %104 = getelementptr inbounds ptr, ptr %95, i64 %63
  store ptr %104, ptr %57, align 8, !tbaa !88
  %105 = getelementptr inbounds ptr, ptr %95, i64 %64
  store ptr %105, ptr %87, align 8, !tbaa !89
  br label %106

106:                                              ; preds = %103, %86
  %107 = invoke noalias noundef nonnull dereferenceable(1088) ptr @_Znwm(i64 noundef 1088) #17
          to label %108 unwind label %84

108:                                              ; preds = %106
  %109 = load ptr, ptr %39, align 8, !tbaa !74
  %110 = load ptr, ptr %36, align 8, !tbaa !75
  invoke void @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC1ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(1088) %107, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef %109, ptr noundef %110)
          to label %111 unwind label %162

111:                                              ; preds = %108
  store ptr %107, ptr %2, align 8, !tbaa !60
  %112 = load ptr, ptr %57, align 8, !tbaa !60
  %113 = load ptr, ptr %87, align 8, !tbaa !89
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  store ptr %107, ptr %112, align 8, !tbaa !60
  %116 = load ptr, ptr %57, align 8, !tbaa !88
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  store ptr %117, ptr %57, align 8, !tbaa !88
  br label %153

118:                                              ; preds = %111
  %119 = load ptr, ptr %56, align 8, !tbaa !60
  %120 = ptrtoint ptr %112 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %127

124:                                              ; preds = %118, %50
  %125 = phi ptr [ @.str.4, %50 ], [ @.str.5, %118 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %125) #21
          to label %126 unwind label %84

126:                                              ; preds = %124
  unreachable

127:                                              ; preds = %118
  %128 = ashr exact i64 %122, 3
  %129 = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %130 = add i64 %129, %128
  %131 = icmp ult i64 %130, %128
  %132 = icmp ugt i64 %130, 1152921504606846975
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 1152921504606846975, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #16
          to label %139 unwind label %84

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !60
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi ptr [ %107, %127 ], [ %140, %139 ]
  %143 = phi ptr [ null, %127 ], [ %138, %139 ]
  %144 = getelementptr inbounds ptr, ptr %143, i64 %128
  store ptr %142, ptr %144, align 8, !tbaa !60
  %145 = icmp eq ptr %119, %112
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %119, i64 %122, i1 false)
  br label %147

147:                                              ; preds = %146, %141
  %148 = getelementptr inbounds ptr, ptr %144, i64 1
  %149 = icmp eq ptr %119, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %151

151:                                              ; preds = %150, %147
  store ptr %143, ptr %56, align 8, !tbaa !55
  store ptr %148, ptr %57, align 8, !tbaa !88
  %152 = getelementptr inbounds ptr, ptr %143, i64 %134
  store ptr %152, ptr %87, align 8, !tbaa !89
  br label %153

153:                                              ; preds = %151, %115
  invoke void @_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %154 unwind label %82

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %155 unwind label %80

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  invoke void @_ZN10xalanc_1_814XSLTEngineImplD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %11)
          to label %156 unwind label %78

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %11) #19
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %157 unwind label %76

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(560) %9)
          to label %158 unwind label %74

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %159 unwind label %72

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %7)
          to label %160 unwind label %68

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #19
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %161 unwind label %66

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %370

162:                                              ; preds = %108
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %164

164:                                              ; preds = %162, %84
  %165 = phi { ptr, i32 } [ %85, %84 ], [ %163, %162 ]
  invoke void @_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %166 unwind label %384

166:                                              ; preds = %164, %82
  %167 = phi { ptr, i32 } [ %83, %82 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %168 unwind label %384

168:                                              ; preds = %166, %80
  %169 = phi { ptr, i32 } [ %81, %80 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  invoke void @_ZN10xalanc_1_814XSLTEngineImplD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %11)
          to label %170 unwind label %384

170:                                              ; preds = %168, %78
  %171 = phi { ptr, i32 } [ %79, %78 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %11) #19
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %172 unwind label %384

172:                                              ; preds = %170, %76
  %173 = phi { ptr, i32 } [ %77, %76 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(560) %9)
          to label %174 unwind label %384

174:                                              ; preds = %172, %74
  %175 = phi { ptr, i32 } [ %75, %74 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %176 unwind label %384

176:                                              ; preds = %174, %72
  %177 = phi { ptr, i32 } [ %73, %72 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  br label %178

178:                                              ; preds = %176, %70
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %71, %70 ]
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %7)
          to label %180 unwind label %384

180:                                              ; preds = %178, %68
  %181 = phi { ptr, i32 } [ %69, %68 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #19
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %182 unwind label %384

182:                                              ; preds = %180, %66
  %183 = phi { ptr, i32 } [ %67, %66 ], [ %181, %180 ]
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %186 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE) #19
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  %189 = call ptr @__cxa_begin_catch(ptr %184) #19
  %190 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !76
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %194 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %189, i64 0, i32 1
  %195 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %189, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %196 = select i1 %192, ptr %195, ptr %193
  %197 = select i1 %192, ptr %194, ptr %5
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  %199 = load ptr, ptr %196, align 8, !tbaa !60
  %200 = icmp eq ptr %198, %199
  %201 = select i1 %200, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %198
  %202 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true)
          to label %369 unwind label %367

203:                                              ; preds = %182
  %204 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE) #19
  %205 = icmp eq i32 %185, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = call ptr @__cxa_begin_catch(ptr %184) #19
  %208 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !76
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %363, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !60
  %213 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !60
  %215 = icmp eq ptr %212, %214
  %216 = select i1 %215, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %212
  %217 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true)
          to label %364 unwind label %361

218:                                              ; preds = %203
  %219 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE) #19
  %220 = icmp eq i32 %185, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  %222 = call ptr @__cxa_begin_catch(ptr %184) #19
  %223 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !76
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %353, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !60
  %228 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !60
  %230 = icmp eq ptr %227, %229
  %231 = select i1 %230, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %227
  br label %232

232:                                              ; preds = %353, %226
  %233 = phi ptr [ %231, %226 ], [ %357, %353 ]
  %234 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true)
          to label %358 unwind label %351

235:                                              ; preds = %218
  %236 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #19
  %237 = icmp eq i32 %185, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = call ptr @__cxa_begin_catch(ptr %184) #19
  %240 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !76
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %345, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !60
  %245 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !60
  %247 = icmp eq ptr %244, %246
  %248 = select i1 %247, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %244
  br label %249

249:                                              ; preds = %345, %243
  %250 = phi ptr [ %248, %243 ], [ %347, %345 ]
  %251 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true)
          to label %348 unwind label %343

252:                                              ; preds = %235
  %253 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE) #19
  %254 = icmp eq i32 %185, %253
  br i1 %254, label %255, label %378

255:                                              ; preds = %252
  %256 = call ptr @__cxa_begin_catch(ptr %184) #19
  %257 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !76
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %269, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !60
  %262 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !60
  %264 = icmp eq ptr %261, %263
  %265 = select i1 %264, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %261
  %266 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true)
          to label %338 unwind label %267

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %341

269:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %270 unwind label %309

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %271 = load ptr, ptr %256, align 8, !tbaa !8
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(12) %256)
          to label %275 unwind label %311

275:                                              ; preds = %270
  %276 = zext i32 %274 to i64
  invoke void @_ZN10xalanc_1_815LongToDOMStringEl(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %15, i64 noundef %276)
          to label %277 unwind label %311

277:                                              ; preds = %275
  %278 = load ptr, ptr %15, align 8, !tbaa !60
  %279 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = icmp eq ptr %278, %280
  %282 = select i1 %281, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %278
  %283 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !76
  %285 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %282, i32 noundef %284)
          to label %286 unwind label %313

286:                                              ; preds = %277
  %287 = load ptr, ptr %15, align 8, !tbaa !52
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %287) #19
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %291 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 1, i16 noundef zeroext 46)
          to label %292 unwind label %320

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %16, i32 noundef 165, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %293 unwind label %322

293:                                              ; preds = %292
  %294 = load ptr, ptr %16, align 8, !tbaa !60
  %295 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !60
  %297 = icmp eq ptr %294, %296
  %298 = select i1 %297, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %294
  %299 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true)
          to label %300 unwind label %324

300:                                              ; preds = %293
  %301 = load ptr, ptr %16, align 8, !tbaa !52
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %301) #19
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %305 = load ptr, ptr %14, align 8, !tbaa !52
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #19
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %338

309:                                              ; preds = %269
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %336

311:                                              ; preds = %275, %270
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %318

313:                                              ; preds = %277
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %15, align 8, !tbaa !52
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #19
  br label %318

318:                                              ; preds = %317, %313, %311
  %319 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %331

320:                                              ; preds = %290
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %331

322:                                              ; preds = %292
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %329

324:                                              ; preds = %293
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %16, align 8, !tbaa !52
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #19
  br label %329

329:                                              ; preds = %328, %324, %322
  %330 = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %331

331:                                              ; preds = %329, %320, %318
  %332 = phi { ptr, i32 } [ %330, %329 ], [ %321, %320 ], [ %319, %318 ]
  %333 = load ptr, ptr %14, align 8, !tbaa !52
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %333) #19
  br label %336

336:                                              ; preds = %335, %331, %309
  %337 = phi { ptr, i32 } [ %310, %309 ], [ %332, %331 ], [ %332, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %341

338:                                              ; preds = %260, %308
  invoke void @__cxa_end_catch()
          to label %370 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %378

341:                                              ; preds = %336, %267
  %342 = phi { ptr, i32 } [ %268, %267 ], [ %337, %336 ]
  invoke void @__cxa_end_catch()
          to label %378 unwind label %384

343:                                              ; preds = %249
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %378 unwind label %384

345:                                              ; preds = %238
  %346 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %239, i64 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  br label %249

348:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %370 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %378

351:                                              ; preds = %232, %353
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %378 unwind label %384

353:                                              ; preds = %221
  %354 = load ptr, ptr %222, align 8, !tbaa !8
  %355 = getelementptr inbounds ptr, ptr %354, i64 2
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %232 unwind label %351

358:                                              ; preds = %232
  invoke void @__cxa_end_catch()
          to label %370 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %378

361:                                              ; preds = %211, %363
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %378 unwind label %384

363:                                              ; preds = %206
  invoke void @_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %364 unwind label %361

364:                                              ; preds = %211, %363
  invoke void @__cxa_end_catch()
          to label %370 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %378

367:                                              ; preds = %188
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %378 unwind label %384

369:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %370 unwind label %376

370:                                              ; preds = %369, %364, %358, %348, %338, %161
  %371 = phi i32 [ 0, %161 ], [ -4, %338 ], [ -3, %348 ], [ -2, %358 ], [ -2, %364 ], [ -1, %369 ]
  %372 = load ptr, ptr %5, align 8, !tbaa !52
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %372) #19
  br label %375

375:                                              ; preds = %370, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i32 %371

376:                                              ; preds = %369
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %367, %365, %361, %359, %351, %349, %343, %339, %341, %252
  %379 = phi { ptr, i32 } [ %183, %252 ], [ %340, %339 ], [ %342, %341 ], [ %350, %349 ], [ %344, %343 ], [ %360, %359 ], [ %352, %351 ], [ %366, %365 ], [ %362, %361 ], [ %377, %376 ], [ %368, %367 ]
  %380 = load ptr, ptr %5, align 8, !tbaa !52
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #19
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %379

384:                                              ; preds = %367, %361, %351, %343, %341, %180, %178, %174, %172, %170, %168, %166, %164
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1, !tbaa !69
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i64 %1, %10
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %20

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 %1
  %18 = icmp eq ptr %6, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %5, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC1EPNS_13XSLTProcessorE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm(ptr noundef nonnull align 8 dereferenceable(560), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817XPathFactoryBlockC1Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XSLTEngineImplC1ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanTransformerProblemListenerC1EPSoPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC1ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(936), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XSLTEngineImplD1Ev(ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #1

declare void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #1

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 31
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = lshr i64 %11, 5
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi i64 [ %14, %13 ], [ %34, %32 ]
  %17 = phi ptr [ %6, %13 ], [ %33, %32 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds ptr, ptr %17, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds ptr, ptr %17, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds ptr, ptr %17, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds ptr, ptr %17, i64 4
  %34 = add nsw i64 %16, -1
  %35 = icmp sgt i64 %16, 1
  br i1 %35, label %15, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %9, %37
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i64 [ %38, %36 ], [ %11, %2 ]
  %41 = phi ptr [ %33, %36 ], [ %6, %2 ]
  %42 = ashr exact i64 %40, 3
  switch i64 %42, label %68 [
    i64 3, label %43
    i64 2, label %48
    i64 1, label %54
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !60
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds ptr, ptr %41, i64 1
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi ptr [ %47, %46 ], [ %41, %39 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %49, i64 1
  br label %54

54:                                               ; preds = %39, %52
  %55 = phi ptr [ %53, %52 ], [ %41, %39 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = icmp eq ptr %56, %1
  %58 = select i1 %57, ptr %55, ptr %8
  br label %65

59:                                               ; preds = %20
  %60 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %65

61:                                               ; preds = %24
  %62 = getelementptr inbounds ptr, ptr %17, i64 2
  br label %65

63:                                               ; preds = %28
  %64 = getelementptr inbounds ptr, ptr %17, i64 3
  br label %65

65:                                               ; preds = %15, %59, %61, %63, %43, %48, %54
  %66 = phi ptr [ %41, %43 ], [ %49, %48 ], [ %58, %54 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %17, %15 ]
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %68, label %112

68:                                               ; preds = %39, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  invoke void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr nonnull sret(%"class.std::vector.20") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %97

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %84

84:                                               ; preds = %83, %79, %77
  %85 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %83 ]
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %87 = call ptr @__cxa_begin_catch(ptr %86) #19
  %88 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull @.str.1)
          to label %89 unwind label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %91 = add i32 %88, 1
  %92 = zext i32 %91 to i64
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %92, i8 noundef signext 0)
          to label %93 unwind label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %90, align 8, !tbaa !60
  %95 = zext i32 %88 to i64
  %96 = call ptr @strncpy(ptr noundef nonnull %94, ptr noundef nonnull dereferenceable(52) @.str.1, i64 noundef %95) #19
  invoke void @__cxa_end_catch()
          to label %97 unwind label %104

97:                                               ; preds = %93, %76
  %98 = load ptr, ptr %3, align 8, !tbaa !52
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %127

102:                                              ; preds = %84, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %129

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !52
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %107

112:                                              ; preds = %65
  %113 = getelementptr inbounds ptr, ptr %66, i64 1
  %114 = icmp eq ptr %113, %8
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %9, %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr nonnull align 8 %113, i64 %117, i1 false)
  %118 = load ptr, ptr %7, align 8, !tbaa !88
  br label %119

119:                                              ; preds = %112, %115
  %120 = phi ptr [ %118, %115 ], [ %8, %112 ]
  %121 = getelementptr inbounds ptr, ptr %120, i64 -1
  store ptr %121, ptr %7, align 8, !tbaa !88
  %122 = icmp eq ptr %1, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %1, align 8, !tbaa !8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %127

127:                                              ; preds = %119, %123, %101
  %128 = phi i32 [ -1, %101 ], [ 0, %123 ], [ 0, %119 ]
  ret i32 %128

129:                                              ; preds = %102
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %21, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %25, %28
  store ptr %22, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %30, ptr %11, align 8, !tbaa !15
  br label %62

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %36 = icmp ult i64 %35, %10
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = icmp eq ptr %6, %7
  br i1 %38, label %62, label %39

39:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %62

40:                                               ; preds = %31
  %41 = icmp eq ptr %33, %13
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %35, i1 false)
  %43 = load ptr, ptr %1, align 8, !tbaa !11
  %44 = load ptr, ptr %32, align 8, !tbaa !16
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %45 to i64
  br label %49

49:                                               ; preds = %40, %42
  %50 = phi i64 [ %15, %40 ], [ %48, %42 ]
  %51 = phi i64 [ %15, %40 ], [ %47, %42 ]
  %52 = phi ptr [ %6, %40 ], [ %46, %42 ]
  %53 = phi ptr [ %13, %40 ], [ %44, %42 ]
  %54 = phi ptr [ %7, %40 ], [ %43, %42 ]
  %55 = sub i64 %51, %50
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %58, %49, %39, %37, %29
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 %10
  %65 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %62, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN10xalanc_1_821XercesDOMParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_824XalanDefaultParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XSLException13defaultFormatEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 31
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = lshr i64 %11, 5
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi i64 [ %14, %13 ], [ %34, %32 ]
  %17 = phi ptr [ %6, %13 ], [ %33, %32 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds ptr, ptr %17, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds ptr, ptr %17, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds ptr, ptr %17, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds ptr, ptr %17, i64 4
  %34 = add nsw i64 %16, -1
  %35 = icmp sgt i64 %16, 1
  br i1 %35, label %15, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %9, %37
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i64 [ %38, %36 ], [ %11, %2 ]
  %41 = phi ptr [ %33, %36 ], [ %6, %2 ]
  %42 = ashr exact i64 %40, 3
  switch i64 %42, label %68 [
    i64 3, label %43
    i64 2, label %48
    i64 1, label %54
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !60
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds ptr, ptr %41, i64 1
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi ptr [ %47, %46 ], [ %41, %39 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %49, i64 1
  br label %54

54:                                               ; preds = %39, %52
  %55 = phi ptr [ %53, %52 ], [ %41, %39 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = icmp eq ptr %56, %1
  %58 = select i1 %57, ptr %55, ptr %8
  br label %65

59:                                               ; preds = %20
  %60 = getelementptr inbounds ptr, ptr %17, i64 1
  br label %65

61:                                               ; preds = %24
  %62 = getelementptr inbounds ptr, ptr %17, i64 2
  br label %65

63:                                               ; preds = %28
  %64 = getelementptr inbounds ptr, ptr %17, i64 3
  br label %65

65:                                               ; preds = %15, %59, %61, %63, %43, %48, %54
  %66 = phi ptr [ %41, %43 ], [ %49, %48 ], [ %58, %54 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %17, %15 ]
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %68, label %112

68:                                               ; preds = %39, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 167)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  invoke void @_ZNK10xalanc_1_814XalanDOMString9transcodeEv(ptr nonnull sret(%"class.std::vector.20") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %97

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %84

84:                                               ; preds = %83, %79, %77
  %85 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %83 ]
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %87 = call ptr @__cxa_begin_catch(ptr %86) #19
  %88 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull @.str.1)
          to label %89 unwind label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %91 = add i32 %88, 1
  %92 = zext i32 %91 to i64
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %92, i8 noundef signext 0)
          to label %93 unwind label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %90, align 8, !tbaa !60
  %95 = zext i32 %88 to i64
  %96 = call ptr @strncpy(ptr noundef nonnull %94, ptr noundef nonnull dereferenceable(52) @.str.1, i64 noundef %95) #19
  invoke void @__cxa_end_catch()
          to label %97 unwind label %104

97:                                               ; preds = %93, %76
  %98 = load ptr, ptr %3, align 8, !tbaa !52
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %127

102:                                              ; preds = %84, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %129

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !52
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %107

112:                                              ; preds = %65
  %113 = getelementptr inbounds ptr, ptr %66, i64 1
  %114 = icmp eq ptr %113, %8
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %9, %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr nonnull align 8 %113, i64 %117, i1 false)
  %118 = load ptr, ptr %7, align 8, !tbaa !70
  br label %119

119:                                              ; preds = %112, %115
  %120 = phi ptr [ %118, %115 ], [ %8, %112 ]
  %121 = getelementptr inbounds ptr, ptr %120, i64 -1
  store ptr %121, ptr %7, align 8, !tbaa !70
  %122 = icmp eq ptr %1, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %1, align 8, !tbaa !8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %127

127:                                              ; preds = %119, %123, %101
  %128 = phi i32 [ -1, %101 ], [ 0, %123 ], [ 0, %119 ]
  ret i32 %128

129:                                              ; preds = %102
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.444", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %6 = getelementptr inbounds %"struct.std::pair.444", ptr %4, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %14 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %7, %11, %45
  %13 = phi { ptr, i32 } [ %44, %45 ], [ %8, %11 ], [ %8, %7 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %21 unwind label %41

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair.444", ptr %16, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
          to label %28 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %15, align 8, !tbaa !59
  %30 = getelementptr inbounds %"struct.std::pair.444", ptr %29, i64 1
  store ptr %30, ptr %15, align 8, !tbaa !59
  br label %32

31:                                               ; preds = %14
  invoke void @_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %16, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %32 unwind label %41

32:                                               ; preds = %28, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret void

41:                                               ; preds = %31, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %23, %27, %41
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %24, %27 ], [ %24, %23 ]
  invoke void @_ZNSt4pairIN10xalanc_1_814XalanDOMStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %12

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN10xalanc_1_814XalanDOMStringES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.444", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2, i32 noundef -1)
          to label %6 unwind label %16

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %18

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %22, %18, %16
  %24 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %24
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_816XalanTransformer19removeTraceListenerEPNS_13TraceListenerE(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readnone %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
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
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !60
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
  switch i64 %40, label %76 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !60
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !60
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
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds ptr, ptr %64, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %7, %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr nonnull align 8 %67, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  br label %73

73:                                               ; preds = %66, %69
  %74 = phi ptr [ %72, %69 ], [ %6, %66 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 -1
  store ptr %75, ptr %5, align 8, !tbaa !91
  br label %76

76:                                               ; preds = %37, %63, %73
  %77 = phi i1 [ false, %63 ], [ true, %73 ], [ false, %37 ]
  ret i1 %77
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN10xalanc_1_816XalanTransformer21createDocumentBuilderERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  %24 = icmp eq ptr %5, %6
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %6, i64 %9, i1 false)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %30

30:                                               ; preds = %29, %26
  store ptr %23, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds ptr, ptr %23, i64 %10
  store ptr %31, ptr %4, align 8, !tbaa !70
  %32 = getelementptr inbounds ptr, ptr %23, i64 %11
  store ptr %32, ptr %15, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %14, %30
  %34 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17
  invoke void @_ZN10xalanc_1_827XalanDefaultDocumentBuilderC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %35 unwind label %73

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = load ptr, ptr %15, align 8, !tbaa !71
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  store ptr %34, ptr %36, align 8, !tbaa !60
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %41, ptr %4, align 8, !tbaa !70
  br label %72

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !60
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi ptr [ %60, %58 ], [ null, %49 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  store ptr %34, ptr %63, align 8, !tbaa !60
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %70

70:                                               ; preds = %69, %66
  store ptr %62, ptr %3, align 8, !tbaa !54
  store ptr %67, ptr %4, align 8, !tbaa !70
  %71 = getelementptr inbounds ptr, ptr %62, i64 %56
  store ptr %71, ptr %15, align 8, !tbaa !71
  br label %72

72:                                               ; preds = %39, %70
  ret ptr %34

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  resume { ptr, i32 } %74
}

declare void @_ZN10xalanc_1_827XalanDefaultDocumentBuilderC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer22destroyDocumentBuilderEPNS_20XalanDocumentBuilderE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1), !range !68
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer23installExternalFunctionERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.xalanc_1_8::XalanQNameByValue", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %29

12:                                               ; preds = %4
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 0, i32 1
  %23 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %23, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %15, align 8, !tbaa !57
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 1
  store ptr %25, ptr %15, align 8, !tbaa !57
  br label %27

26:                                               ; preds = %13
  invoke void @_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %16, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %27 unwind label %31

27:                                               ; preds = %21, %26
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  ret void

29:                                               ; preds = %27, %12, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %33 unwind label %36

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  resume { ptr, i32 } %34

36:                                               ; preds = %31, %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

declare void @_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer25uninstallExternalFunctionERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %223, %3
  ret void

11:                                               ; preds = %3, %223
  %12 = phi i64 [ %224, %223 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %12
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(28) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %220

19:                                               ; preds = %11
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(28) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %24 unwind label %220

24:                                               ; preds = %19
  %25 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %23)
          to label %26 unwind label %220

26:                                               ; preds = %24
  br i1 %25, label %28, label %27

27:                                               ; preds = %26
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %223

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(28) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %220

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %220

38:                                               ; preds = %33
  %39 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(28) %37)
          to label %40 unwind label %220

40:                                               ; preds = %38
  call void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br i1 %39, label %41, label %223

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %12, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %44, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi ptr [ %50, %46 ], [ %42, %41 ]
  %53 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %12
  %54 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 1
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %217, label %57

57:                                               ; preds = %51
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %217

62:                                               ; preds = %57
  %63 = udiv exact i64 %60, 80
  br label %64

64:                                               ; preds = %62, %201
  %65 = phi i64 [ %213, %201 ], [ %63, %62 ]
  %66 = phi ptr [ %212, %201 ], [ %53, %62 ]
  %67 = phi ptr [ %211, %201 ], [ %54, %62 ]
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 1
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %67, i64 0, i32 1
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = load ptr, ptr %69, align 8, !tbaa !60
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 1
  %77 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = load ptr, ptr %68, align 8, !tbaa !60
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 1
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %64
  %86 = icmp ugt i64 %75, 9223372036854775806
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

88:                                               ; preds = %85
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #16
  %90 = icmp eq ptr %71, %72
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %89, ptr align 2 %72, i64 %75, i1 false)
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %68, align 8, !tbaa !52
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %96

96:                                               ; preds = %95, %92
  store ptr %89, ptr %68, align 8, !tbaa !52
  %97 = getelementptr inbounds i16, ptr %89, i64 %76
  store ptr %97, ptr %77, align 8, !tbaa !93
  br label %131

98:                                               ; preds = %64
  %99 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %81
  %103 = ashr exact i64 %102, 1
  %104 = icmp ult i64 %103, %76
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = icmp eq ptr %71, %72
  br i1 %106, label %131, label %107

107:                                              ; preds = %105
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %79, ptr align 2 %72, i64 %75, i1 false)
  br label %131

108:                                              ; preds = %98
  %109 = icmp eq ptr %100, %79
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %79, ptr align 2 %72, i64 %102, i1 false)
  %111 = load ptr, ptr %69, align 8, !tbaa !52
  %112 = load ptr, ptr %99, align 8, !tbaa !94
  %113 = load ptr, ptr %68, align 8, !tbaa !52
  %114 = load ptr, ptr %70, align 8, !tbaa !94
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  br label %117

117:                                              ; preds = %110, %108
  %118 = phi i64 [ %81, %108 ], [ %116, %110 ]
  %119 = phi i64 [ %81, %108 ], [ %115, %110 ]
  %120 = phi ptr [ %71, %108 ], [ %114, %110 ]
  %121 = phi ptr [ %79, %108 ], [ %112, %110 ]
  %122 = phi ptr [ %72, %108 ], [ %111, %110 ]
  %123 = sub i64 %119, %118
  %124 = ashr exact i64 %123, 1
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = icmp eq ptr %120, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %117
  %128 = ptrtoint ptr %120 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %121, ptr align 2 %125, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %127, %117, %107, %105, %96
  %132 = load ptr, ptr %68, align 8, !tbaa !52
  %133 = getelementptr inbounds i16, ptr %132, i64 %76
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %133, ptr %134, align 8, !tbaa !94
  %135 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %67, i64 0, i32 1, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !76
  %137 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 1, i32 1
  store i32 %136, ptr %137, align 8, !tbaa !76
  %138 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 2
  %139 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %67, i64 0, i32 2
  %140 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %67, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = load ptr, ptr %139, align 8, !tbaa !60
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 1
  %147 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  %149 = load ptr, ptr %138, align 8, !tbaa !60
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 1
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %131
  %156 = icmp ugt i64 %145, 9223372036854775806
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

158:                                              ; preds = %155
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #16
  %160 = icmp eq ptr %141, %142
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %159, ptr align 2 %142, i64 %145, i1 false)
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %138, align 8, !tbaa !52
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %166

166:                                              ; preds = %165, %162
  store ptr %159, ptr %138, align 8, !tbaa !52
  %167 = getelementptr inbounds i16, ptr %159, i64 %146
  store ptr %167, ptr %147, align 8, !tbaa !93
  br label %201

168:                                              ; preds = %131
  %169 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %151
  %173 = ashr exact i64 %172, 1
  %174 = icmp ult i64 %173, %146
  br i1 %174, label %178, label %175

175:                                              ; preds = %168
  %176 = icmp eq ptr %141, %142
  br i1 %176, label %201, label %177

177:                                              ; preds = %175
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %149, ptr align 2 %142, i64 %145, i1 false)
  br label %201

178:                                              ; preds = %168
  %179 = icmp eq ptr %170, %149
  br i1 %179, label %187, label %180

180:                                              ; preds = %178
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %149, ptr align 2 %142, i64 %172, i1 false)
  %181 = load ptr, ptr %139, align 8, !tbaa !52
  %182 = load ptr, ptr %169, align 8, !tbaa !94
  %183 = load ptr, ptr %138, align 8, !tbaa !52
  %184 = load ptr, ptr %140, align 8, !tbaa !94
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %183 to i64
  br label %187

187:                                              ; preds = %180, %178
  %188 = phi i64 [ %151, %178 ], [ %186, %180 ]
  %189 = phi i64 [ %151, %178 ], [ %185, %180 ]
  %190 = phi ptr [ %141, %178 ], [ %184, %180 ]
  %191 = phi ptr [ %149, %178 ], [ %182, %180 ]
  %192 = phi ptr [ %142, %178 ], [ %181, %180 ]
  %193 = sub i64 %189, %188
  %194 = ashr exact i64 %193, 1
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = icmp eq ptr %190, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %187
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %191, ptr align 2 %195, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %166, %175, %177, %187, %197
  %202 = load ptr, ptr %138, align 8, !tbaa !52
  %203 = getelementptr inbounds i16, ptr %202, i64 %146
  %204 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %203, ptr %204, align 8, !tbaa !94
  %205 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %67, i64 0, i32 2, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !76
  %207 = getelementptr inbounds %"class.xalanc_1_8::XalanQNameByValue", ptr %66, i64 0, i32 2, i32 1
  store i32 %206, ptr %207, align 8, !tbaa !76
  %208 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  %210 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 0, i32 1
  store ptr %209, ptr %210, align 8, !tbaa !61
  %211 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 1
  %212 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 1
  %213 = add nsw i64 %65, -1
  %214 = icmp ugt i64 %65, 1
  br i1 %214, label %64, label %215

215:                                              ; preds = %201
  %216 = load ptr, ptr %6, align 8, !tbaa !57
  br label %217

217:                                              ; preds = %51, %57, %215
  %218 = phi ptr [ %216, %215 ], [ %55, %57 ], [ %54, %51 ]
  %219 = getelementptr inbounds %"struct.std::pair", ptr %218, i64 -1
  store ptr %219, ptr %6, align 8, !tbaa !57
  call void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %219)
  br label %223

220:                                              ; preds = %38, %33, %28, %24, %19, %11
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %222 unwind label %232

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %221

223:                                              ; preds = %27, %40, %217
  %224 = add nuw i64 %12, 1
  %225 = load ptr, ptr %6, align 8, !tbaa !57
  %226 = load ptr, ptr %5, align 8, !tbaa !56
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 80
  %231 = icmp ult i64 %224, %230
  br i1 %231, label %11, label %10

232:                                              ; preds = %220
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable
}

declare void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

declare void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_816XalanTransformer9getIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 77
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(1285) %3)
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer9setIndentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 78
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1285) %4, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_816XalanTransformer13getEscapeURLsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(1285) %3)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %7, 2
  %11 = select i1 %10, i32 2, i32 %9
  ret i32 %11
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer13setEscapeURLsENS0_11eEscapeURLsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 1
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i32 2, i32 %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 121
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1285) %8, i32 noundef %6)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_816XalanTransformer14getOmitMETATagEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 122
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(1285) %3)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %7, 2
  %11 = select i1 %10, i32 2, i32 %9
  ret i32 %11
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer14setOmitMETATagENS0_12eOmitMETATagE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 1
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i32 2, i32 %4
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 123
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1285) %8, i32 noundef %6)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %3, i64 0, i32 1, i32 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %3, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %3, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(1285) %3)
          to label %10 unwind label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %34, label %16

16:                                               ; preds = %10, %26
  %17 = phi ptr [ %27, %26 ], [ %12, %10 ]
  %18 = getelementptr inbounds %"struct.std::pair.444", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %17, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"struct.std::pair.444", ptr %17, i64 1
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %16

29:                                               ; preds = %26
  store ptr %12, ptr %13, align 8, !tbaa !59
  br label %34

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #19
  tail call void @__cxa_end_catch()
  br label %34

34:                                               ; preds = %29, %10, %30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816XalanTransformer11EnsureResetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !240
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %2, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1285) %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !240
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %8, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %10, i64 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %10, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %10, i64 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(1285) %10)
          to label %17 unwind label %37

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %8, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %41, label %23

23:                                               ; preds = %17, %33
  %24 = phi ptr [ %34, %33 ], [ %19, %17 ]
  %25 = getelementptr inbounds %"struct.std::pair.444", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %24, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds %"struct.std::pair.444", ptr %24, i64 1
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %36, label %23

36:                                               ; preds = %33
  store ptr %19, ptr %20, align 8, !tbaa !59
  br label %41

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #19
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %17, %36, %37
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", align 8
  %9 = alloca %"class.xalanc_1_8::XObjectFactoryDefault", align 8
  %10 = alloca %"class.xalanc_1_8::XPathFactoryBlock", align 8
  %11 = alloca %"class.xalanc_1_8::XSLTEngineImpl", align 8
  %12 = alloca %"class.xalanc_1_8::XalanTransformer::EnsureReset", align 8
  %13 = alloca %"class.xalanc_1_8::DOMStringPrintWriter", align 8
  %14 = alloca %"class.xalanc_1_8::XalanTransformerProblemListener", align 8
  %15 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %16 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  %17 = alloca %"class.xalanc_1_8::StylesheetConstructionContextDefault", align 8
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !69
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq ptr %20, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = sub nuw nsw i64 1, %24
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %34

28:                                               ; preds = %5
  %29 = icmp ugt i64 %24, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %21, i64 1
  %32 = icmp eq ptr %20, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %19, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %26, %28, %30, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %35 = load ptr, ptr %1, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %90

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %44 unwind label %92

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %49 unwind label %94

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %54 unwind label %96

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %53, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %96

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %53, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %62)
          to label %66 unwind label %96

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = load ptr, ptr %53, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %68)
          to label %72 unwind label %96

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 7
  %74 = load i8, ptr %73, align 8, !tbaa !17, !range !72, !noundef !73
  %75 = icmp ne i8 %74, 0
  %76 = load ptr, ptr %53, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 11
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext %75)
          to label %79 unwind label %96

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #19
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC1EPNS_13XSLTProcessorE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef null)
          to label %80 unwind label %98

80:                                               ; preds = %79
  %81 = load ptr, ptr %1, align 8, !tbaa !8
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(28) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %85 unwind label %100

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %84, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !76
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %38)
          to label %102 unwind label %100

90:                                               ; preds = %34
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %418

92:                                               ; preds = %383, %39
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %418

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %413

96:                                               ; preds = %72, %66, %60, %54, %49
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %413

98:                                               ; preds = %382, %79
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %411

100:                                              ; preds = %89, %80
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %409

102:                                              ; preds = %89, %85
  %103 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4
  %104 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load ptr, ptr %103, align 8, !tbaa !56
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %124, %102
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm(ptr noundef nonnull align 8 dereferenceable(560) %9, i64 noundef 10, i64 noundef 10, i64 noundef 10, i64 noundef 5)
          to label %133 unwind label %157

109:                                              ; preds = %120, %116, %111
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %409

111:                                              ; preds = %102, %124
  %112 = phi ptr [ %127, %124 ], [ %106, %102 ]
  %113 = phi i64 [ %125, %124 ], [ 0, %102 ]
  %114 = getelementptr inbounds %"struct.std::pair", ptr %112, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %116 unwind label %109

116:                                              ; preds = %111
  %117 = load ptr, ptr %103, align 8, !tbaa !56
  %118 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 %113
  %119 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getLocalPartEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %120 unwind label %109

120:                                              ; preds = %116
  %121 = load ptr, ptr %103, align 8, !tbaa !56
  %122 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %113, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %109

124:                                              ; preds = %120
  %125 = add nuw i64 %113, 1
  %126 = load ptr, ptr %104, align 8, !tbaa !57
  %127 = load ptr, ptr %103, align 8, !tbaa !56
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 80
  %132 = icmp ult i64 %125, %131
  br i1 %132, label %111, label %108

133:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockC1Ej(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 20)
          to label %134 unwind label %159

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 936, ptr nonnull %11) #19
  invoke void @_ZN10xalanc_1_814XSLTEngineImplC1ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE(ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %135 unwind label %161

135:                                              ; preds = %134
  %136 = getelementptr inbounds %"class.xalanc_1_8::XSLTProcessorEnvSupportDefault", ptr %8, i64 0, i32 2
  store ptr %11, ptr %136, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr %0, ptr %12, align 8, !tbaa !60
  %137 = load ptr, ptr %55, align 8, !tbaa !51
  %138 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %137, i64 0, i32 1, i32 1
  store ptr %8, ptr %138, align 8, !tbaa !253
  %139 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %137, i64 0, i32 1, i32 2
  store ptr %48, ptr %139, align 8, !tbaa !254
  %140 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %137, i64 0, i32 1, i32 0, i32 1
  store ptr %9, ptr %140, align 8, !tbaa !95
  %141 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %137, i64 0, i32 1
  store ptr %9, ptr %141, align 8, !tbaa !95
  %142 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %137, i64 0, i32 2
  store ptr %11, ptr %142, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %143 unwind label %165

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %144 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  invoke void @_ZN10xalanc_1_831XalanTransformerProblemListenerC1EPSoPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %145, ptr noundef nonnull %13)
          to label %146 unwind label %167

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = icmp eq ptr %148, null
  %150 = select i1 %149, ptr %14, ptr %148
  %151 = getelementptr inbounds %"class.xalanc_1_8::XSLTEngineImpl", ptr %11, i64 0, i32 10
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3
  %153 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %155 = load ptr, ptr %152, align 8, !tbaa !58
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %169, label %172

157:                                              ; preds = %381, %108
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %407

159:                                              ; preds = %380, %133
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %405

161:                                              ; preds = %379, %134
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %403

163:                                              ; preds = %375, %344
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %401

165:                                              ; preds = %343, %135
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %399

167:                                              ; preds = %342, %143
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %397

169:                                              ; preds = %177, %146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #19
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %38)
          to label %186 unwind label %305

170:                                              ; preds = %172
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %395

172:                                              ; preds = %146, %177
  %173 = phi ptr [ %180, %177 ], [ %155, %146 ]
  %174 = phi i64 [ %178, %177 ], [ 0, %146 ]
  %175 = getelementptr inbounds %"struct.std::pair.444", ptr %173, i64 %174
  %176 = getelementptr inbounds %"struct.std::pair.444", ptr %173, i64 %174, i32 1
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef nonnull align 8 dereferenceable(28) %176)
          to label %177 unwind label %170

177:                                              ; preds = %172
  %178 = add nuw i64 %174, 1
  %179 = load ptr, ptr %153, align 8, !tbaa !59
  %180 = load ptr, ptr %152, align 8, !tbaa !58
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 6
  %185 = icmp ult i64 %178, %184
  br i1 %185, label %172, label %169

186:                                              ; preds = %169
  %187 = load ptr, ptr %84, align 8, !tbaa !60
  %188 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %84, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !60
  %190 = icmp eq ptr %187, %189
  %191 = select i1 %190, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %187
  invoke void @_ZN11xercesc_2_511InputSource11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef %191)
          to label %192 unwind label %309

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %211, label %202

198:                                              ; preds = %208
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = getelementptr inbounds ptr, ptr %199, i64 35
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(936) %11, i1 noundef zeroext true)
          to label %211 unwind label %309

202:                                              ; preds = %192, %208
  %203 = phi ptr [ %209, %208 ], [ %194, %192 ]
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = getelementptr inbounds ptr, ptr %205, i64 20
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef %204)
          to label %208 unwind label %307

208:                                              ; preds = %202
  %209 = getelementptr inbounds ptr, ptr %203, i64 1
  %210 = icmp eq ptr %209, %196
  br i1 %210, label %198, label %202

211:                                              ; preds = %192, %198
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %212 unwind label %311

212:                                              ; preds = %211
  %213 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %16, i64 0, i32 1
  %214 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %4, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !255
  store ptr %215, ptr %213, align 8, !tbaa !255
  %216 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %16, i64 0, i32 2
  %217 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %4, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef nonnull align 8 dereferenceable(28) %217, i32 noundef 0, i32 noundef -1)
          to label %223 unwind label %218

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  %220 = load ptr, ptr %16, align 8, !tbaa !52
  %221 = icmp eq ptr %220, null
  br i1 %221, label %389, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %389

223:                                              ; preds = %212
  %224 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %16, i64 0, i32 3
  %225 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false)
  %226 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %16, i64 0, i32 2, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !76
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %315

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 14
  %231 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 14, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !76
  %233 = icmp eq i32 %232, 0
  %234 = icmp eq ptr %216, %230
  %235 = or i1 %234, %233
  br i1 %235, label %315, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %239 = load ptr, ptr %230, align 8, !tbaa !60
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 1
  %244 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !93
  %246 = load ptr, ptr %216, align 8, !tbaa !60
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 1
  %251 = icmp ugt i64 %243, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %236
  %253 = icmp ugt i64 %242, 9223372036854775806
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %255 unwind label %313

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %252
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #16
          to label %258 unwind label %313

258:                                              ; preds = %256
  %259 = icmp eq ptr %238, %239
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %257, ptr align 2 %239, i64 %242, i1 false)
  br label %261

261:                                              ; preds = %260, %258
  %262 = load ptr, ptr %216, align 8, !tbaa !52
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  br label %265

265:                                              ; preds = %264, %261
  store ptr %257, ptr %216, align 8, !tbaa !52
  %266 = getelementptr inbounds i16, ptr %257, i64 %243
  store ptr %266, ptr %244, align 8, !tbaa !93
  br label %300

267:                                              ; preds = %236
  %268 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !94
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %248
  %272 = ashr exact i64 %271, 1
  %273 = icmp ult i64 %272, %243
  br i1 %273, label %277, label %274

274:                                              ; preds = %267
  %275 = icmp eq ptr %238, %239
  br i1 %275, label %300, label %276

276:                                              ; preds = %274
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %246, ptr align 2 %239, i64 %242, i1 false)
  br label %300

277:                                              ; preds = %267
  %278 = icmp eq ptr %269, %246
  br i1 %278, label %286, label %279

279:                                              ; preds = %277
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %246, ptr align 2 %239, i64 %271, i1 false)
  %280 = load ptr, ptr %230, align 8, !tbaa !52
  %281 = load ptr, ptr %268, align 8, !tbaa !94
  %282 = load ptr, ptr %216, align 8, !tbaa !52
  %283 = load ptr, ptr %237, align 8, !tbaa !94
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %282 to i64
  br label %286

286:                                              ; preds = %279, %277
  %287 = phi i64 [ %248, %277 ], [ %285, %279 ]
  %288 = phi i64 [ %248, %277 ], [ %284, %279 ]
  %289 = phi ptr [ %238, %277 ], [ %283, %279 ]
  %290 = phi ptr [ %246, %277 ], [ %281, %279 ]
  %291 = phi ptr [ %239, %277 ], [ %280, %279 ]
  %292 = sub i64 %288, %287
  %293 = ashr exact i64 %292, 1
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = icmp eq ptr %289, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %286
  %297 = ptrtoint ptr %289 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %290, ptr align 2 %294, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %296, %286, %276, %274, %265
  %301 = load ptr, ptr %216, align 8, !tbaa !52
  %302 = getelementptr inbounds i16, ptr %301, i64 %243
  %303 = getelementptr inbounds %"class.xalanc_1_8::XSLTResultTarget", ptr %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %302, ptr %303, align 8, !tbaa !94
  %304 = load i32, ptr %231, align 8, !tbaa !76
  store i32 %304, ptr %226, align 8, !tbaa !76
  br label %315

305:                                              ; preds = %341, %169
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %393

307:                                              ; preds = %202
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %391

309:                                              ; preds = %186, %198
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %391

311:                                              ; preds = %211, %340
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %389

313:                                              ; preds = %256, %254, %327, %323, %317
  %314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %387

315:                                              ; preds = %300, %229, %223
  %316 = icmp eq ptr %2, null
  br i1 %316, label %329, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %55, align 8, !tbaa !51
  %319 = load ptr, ptr %2, align 8, !tbaa !8
  %320 = getelementptr inbounds ptr, ptr %319, i64 2
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %323 unwind label %313

323:                                              ; preds = %317
  %324 = load ptr, ptr %318, align 8, !tbaa !8
  %325 = getelementptr inbounds ptr, ptr %324, i64 53
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(1285) %318, ptr noundef %322)
          to label %327 unwind label %313

327:                                              ; preds = %323
  %328 = load ptr, ptr %55, align 8, !tbaa !51
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %340 unwind label %313

329:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17) #19
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm(ptr noundef nonnull align 8 dereferenceable(1024) %17, ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1024, i64 noundef 128, i64 noundef 128, i64 noundef 128, i64 noundef 32, i64 noundef 512)
          to label %330 unwind label %334

330:                                              ; preds = %329
  %331 = load ptr, ptr %55, align 8, !tbaa !51
  invoke void @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(936) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %332 unwind label %336

332:                                              ; preds = %330
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %17)
          to label %333 unwind label %334

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #19
  br label %340

334:                                              ; preds = %332, %329
  %335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  br label %338

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_812XSLExceptionE
          catch ptr @_ZTIN11xercesc_2_517SAXParseExceptionE
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN10xalanc_1_817XalanDOMExceptionE
  invoke void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %17)
          to label %338 unwind label %548

338:                                              ; preds = %336, %334
  %339 = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #19
  br label %387

340:                                              ; preds = %327, %333
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %341 unwind label %311

341:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %342 unwind label %305

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #19
  invoke void @_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %343 unwind label %167

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %344 unwind label %165

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %345 = load ptr, ptr %55, align 8, !tbaa !51
  %346 = load ptr, ptr %345, align 8, !tbaa !8
  %347 = getelementptr inbounds ptr, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(1285) %345)
          to label %349 unwind label %163

349:                                              ; preds = %344
  %350 = load ptr, ptr %55, align 8, !tbaa !51
  %351 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %350, i64 0, i32 1, i32 0, i32 1
  %352 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %350, i64 0, i32 1
  store ptr null, ptr %352, align 8, !tbaa !95
  %353 = getelementptr inbounds %"class.xalanc_1_8::StylesheetExecutionContextDefault", ptr %350, i64 0, i32 2
  store ptr null, ptr %353, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %354 = load ptr, ptr %350, align 8, !tbaa !8
  %355 = getelementptr inbounds ptr, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(1285) %350)
          to label %357 unwind label %375

357:                                              ; preds = %349
  %358 = load ptr, ptr %152, align 8, !tbaa !58
  %359 = load ptr, ptr %153, align 8, !tbaa !59
  %360 = icmp eq ptr %359, %358
  br i1 %360, label %379, label %361

361:                                              ; preds = %357, %371
  %362 = phi ptr [ %372, %371 ], [ %358, %357 ]
  %363 = getelementptr inbounds %"struct.std::pair.444", ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !52
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %364) #19
  br label %367

367:                                              ; preds = %366, %361
  %368 = load ptr, ptr %362, align 8, !tbaa !52
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %371

371:                                              ; preds = %370, %367
  %372 = getelementptr inbounds %"struct.std::pair.444", ptr %362, i64 1
  %373 = icmp eq ptr %372, %359
  br i1 %373, label %374, label %361

374:                                              ; preds = %371
  store ptr %358, ptr %153, align 8, !tbaa !59
  br label %379

375:                                              ; preds = %349
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  %378 = call ptr @__cxa_begin_catch(ptr %377) #19
  invoke void @__cxa_end_catch()
          to label %379 unwind label %163

379:                                              ; preds = %374, %357, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN10xalanc_1_814XSLTEngineImplD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %11)
          to label %380 unwind label %161

380:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %11) #19
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %381 unwind label %159

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(560) %9)
          to label %382 unwind label %157

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %9) #19
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %383 unwind label %98

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  %384 = load ptr, ptr %43, align 8, !tbaa !8
  %385 = getelementptr inbounds ptr, ptr %384, i64 1
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %534 unwind label %92

387:                                              ; preds = %338, %313
  %388 = phi { ptr, i32 } [ %314, %313 ], [ %339, %338 ]
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %389 unwind label %548

389:                                              ; preds = %311, %222, %218, %387
  %390 = phi { ptr, i32 } [ %388, %387 ], [ %312, %311 ], [ %219, %222 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  br label %391

391:                                              ; preds = %307, %309, %389
  %392 = phi { ptr, i32 } [ %390, %389 ], [ %308, %307 ], [ %310, %309 ]
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %393 unwind label %548

393:                                              ; preds = %391, %305
  %394 = phi { ptr, i32 } [ %306, %305 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #19
  br label %395

395:                                              ; preds = %393, %170
  %396 = phi { ptr, i32 } [ %171, %170 ], [ %394, %393 ]
  invoke void @_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %397 unwind label %548

397:                                              ; preds = %395, %167
  %398 = phi { ptr, i32 } [ %396, %395 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %399 unwind label %548

399:                                              ; preds = %397, %165
  %400 = phi { ptr, i32 } [ %398, %397 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  invoke void @_ZN10xalanc_1_816XalanTransformer11EnsureResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %401 unwind label %548

401:                                              ; preds = %399, %163
  %402 = phi { ptr, i32 } [ %400, %399 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN10xalanc_1_814XSLTEngineImplD1Ev(ptr noundef nonnull align 8 dereferenceable(936) %11)
          to label %403 unwind label %548

403:                                              ; preds = %401, %161
  %404 = phi { ptr, i32 } [ %402, %401 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %11) #19
  invoke void @_ZN10xalanc_1_817XPathFactoryBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %405 unwind label %548

405:                                              ; preds = %403, %159
  %406 = phi { ptr, i32 } [ %404, %403 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(560) %9)
          to label %407 unwind label %548

407:                                              ; preds = %405, %157
  %408 = phi { ptr, i32 } [ %406, %405 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %9) #19
  br label %409

409:                                              ; preds = %407, %109, %100
  %410 = phi { ptr, i32 } [ %110, %109 ], [ %408, %407 ], [ %101, %100 ]
  invoke void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %411 unwind label %548

411:                                              ; preds = %409, %98
  %412 = phi { ptr, i32 } [ %410, %409 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #19
  br label %413

413:                                              ; preds = %94, %411, %96
  %414 = phi { ptr, i32 } [ %95, %94 ], [ %412, %411 ], [ %97, %96 ]
  %415 = load ptr, ptr %43, align 8, !tbaa !8
  %416 = getelementptr inbounds ptr, ptr %415, i64 1
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %418 unwind label %548

418:                                              ; preds = %92, %413, %90
  %419 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %414, %413 ]
  %420 = extractvalue { ptr, i32 } %419, 0
  %421 = extractvalue { ptr, i32 } %419, 1
  %422 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE) #19
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %418
  %425 = call ptr @__cxa_begin_catch(ptr %420) #19
  %426 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %427 = load i32, ptr %426, align 8, !tbaa !76
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %526

429:                                              ; preds = %424
  invoke void @_ZNK10xalanc_1_812XSLException13defaultFormatERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %425, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %526 unwind label %524

430:                                              ; preds = %418
  %431 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE) #19
  %432 = icmp eq i32 %421, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %430
  %434 = call ptr @__cxa_begin_catch(ptr %420) #19
  %435 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !76
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %520, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %7, align 8, !tbaa !60
  %440 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !60
  %442 = icmp eq ptr %439, %441
  %443 = select i1 %442, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %439
  %444 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %521 unwind label %518

445:                                              ; preds = %430
  %446 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE) #19
  %447 = icmp eq i32 %421, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %445
  %449 = call ptr @__cxa_begin_catch(ptr %420) #19
  %450 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !76
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %510, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %7, align 8, !tbaa !60
  %455 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !60
  %457 = icmp eq ptr %454, %456
  %458 = select i1 %457, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %454
  br label %459

459:                                              ; preds = %510, %453
  %460 = phi ptr [ %458, %453 ], [ %514, %510 ]
  %461 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %515 unwind label %508

462:                                              ; preds = %445
  %463 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #19
  %464 = icmp eq i32 %421, %463
  br i1 %464, label %465, label %479

465:                                              ; preds = %462
  %466 = call ptr @__cxa_begin_catch(ptr %420) #19
  %467 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !76
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %502, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %7, align 8, !tbaa !60
  %472 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !60
  %474 = icmp eq ptr %471, %473
  %475 = select i1 %474, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %471
  br label %476

476:                                              ; preds = %502, %470
  %477 = phi ptr [ %475, %470 ], [ %504, %502 ]
  %478 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %505 unwind label %500

479:                                              ; preds = %462
  %480 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE) #19
  %481 = icmp eq i32 %421, %480
  br i1 %481, label %482, label %542

482:                                              ; preds = %479
  %483 = call ptr @__cxa_begin_catch(ptr %420) #19
  %484 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %485 = load i32, ptr %484, align 8, !tbaa !76
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %496, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %7, align 8, !tbaa !60
  %489 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !60
  %491 = icmp eq ptr %488, %490
  %492 = select i1 %491, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %488
  %493 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %492, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %497 unwind label %494

494:                                              ; preds = %487, %496
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %548

496:                                              ; preds = %482
  invoke void @_ZN10xalanc_1_823FormatXalanDOMExceptionERKNS_17XalanDOMExceptionERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(12) %483, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %497 unwind label %494

497:                                              ; preds = %487, %496
  invoke void @__cxa_end_catch()
          to label %534 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %542

500:                                              ; preds = %476
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %548

502:                                              ; preds = %465
  %503 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %466, i64 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !77
  br label %476

505:                                              ; preds = %476
  invoke void @__cxa_end_catch()
          to label %534 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %542

508:                                              ; preds = %459, %510
  %509 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %548

510:                                              ; preds = %448
  %511 = load ptr, ptr %449, align 8, !tbaa !8
  %512 = getelementptr inbounds ptr, ptr %511, i64 2
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %459 unwind label %508

515:                                              ; preds = %459
  invoke void @__cxa_end_catch()
          to label %534 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %542

518:                                              ; preds = %438, %520
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %548

520:                                              ; preds = %433
  invoke void @_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %434, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %521 unwind label %518

521:                                              ; preds = %438, %520
  invoke void @__cxa_end_catch()
          to label %534 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %542

524:                                              ; preds = %526, %429
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %548

526:                                              ; preds = %429, %424
  %527 = load ptr, ptr %7, align 8, !tbaa !60
  %528 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !60
  %530 = icmp eq ptr %527, %529
  %531 = select i1 %530, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %527
  %532 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
          to label %533 unwind label %524

533:                                              ; preds = %526
  invoke void @__cxa_end_catch()
          to label %534 unwind label %540

534:                                              ; preds = %383, %533, %521, %515, %505, %497
  %535 = phi i32 [ -4, %497 ], [ -3, %505 ], [ -2, %515 ], [ -2, %521 ], [ -1, %533 ], [ 0, %383 ]
  %536 = load ptr, ptr %7, align 8, !tbaa !52
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %536) #19
  br label %539

539:                                              ; preds = %534, %538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret i32 %535

540:                                              ; preds = %533
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %540, %524, %522, %518, %516, %508, %506, %500, %498, %494, %479
  %543 = phi { ptr, i32 } [ %419, %479 ], [ %499, %498 ], [ %495, %494 ], [ %507, %506 ], [ %501, %500 ], [ %517, %516 ], [ %509, %508 ], [ %523, %522 ], [ %519, %518 ], [ %541, %540 ], [ %525, %524 ]
  %544 = load ptr, ptr %7, align 8, !tbaa !52
  %545 = icmp eq ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef nonnull %544) #19
  br label %547

547:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  resume { ptr, i32 } %543

548:                                              ; preds = %413, %524, %518, %508, %500, %494, %409, %405, %403, %401, %399, %397, %395, %391, %387, %336
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #20
  unreachable
}

declare void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getLocalPartEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_815XSLTInputSourceC1EPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSource11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #1

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XSLException13defaultFormatERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_812XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_ES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3, %15
  %6 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %7 = getelementptr inbounds %"struct.std::pair.444", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds %"struct.std::pair.444", ptr %6, i64 1
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %5

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"struct.std::pair.444", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds %"struct.std::pair.444", ptr %5, i64 1
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %4

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %44, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %3, align 1, !tbaa !69
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %22, i64 %2, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %9, align 8, !tbaa !16
  %25 = icmp eq ptr %22, %1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %27, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %10, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %26, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %2, i1 false)
  br label %88

32:                                               ; preds = %15
  %33 = sub i64 %2, %18
  %34 = icmp eq i64 %18, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %16, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %32, %35
  %37 = getelementptr inbounds i8, ptr %10, i64 %33
  store ptr %37, ptr %9, align 8, !tbaa !16
  %38 = icmp eq ptr %10, %1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %40, ptr %9, align 8, !tbaa !16
  br label %88

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %18, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %42, i64 %18
  store ptr %43, ptr %9, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %18, i1 false)
  br label %88

44:                                               ; preds = %6
  %45 = load ptr, ptr %0, align 8, !tbaa !60
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sub i64 9223372036854775807, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

51:                                               ; preds = %44
  %52 = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %53 = add i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp slt i64 %53, 0
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 9223372036854775807, i64 %53
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %46
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %58, %64
  br label %66

66:                                               ; preds = %61, %51
  %67 = phi i64 [ %65, %61 ], [ %59, %51 ]
  %68 = phi ptr [ %63, %61 ], [ %45, %51 ]
  %69 = phi ptr [ %62, %61 ], [ null, %51 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %59
  %71 = load i8, ptr %3, align 1, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %71, i64 %2, i1 false)
  %72 = icmp eq ptr %68, %1
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %67, i1 false)
  br label %74

74:                                               ; preds = %73, %66
  %75 = getelementptr inbounds i8, ptr %69, i64 %67
  %76 = getelementptr inbounds i8, ptr %75, i64 %2
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %58
  %80 = icmp eq ptr %77, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %1, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds i8, ptr %76, i64 %79
  %84 = icmp eq ptr %68, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %86

86:                                               ; preds = %82, %85
  store ptr %69, ptr %0, align 8, !tbaa !11
  store ptr %83, ptr %9, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %69, i64 %57
  store ptr %87, ptr %7, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %31, %39, %41, %86, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 6
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 144115188075855871
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 144115188075855871, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 6
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.std::pair.444", ptr %28, i64 %22
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %70

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair.444", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"struct.std::pair.444", ptr %2, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %29, align 8, !tbaa !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %78, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %78

38:                                               ; preds = %30
  %39 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIN10xalanc_1_814XalanDOMStringES4_ES6_EET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #19
  br label %75

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"struct.std::pair.444", ptr %39, i64 1
  %46 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIN10xalanc_1_814XalanDOMStringES4_ES6_EET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %45)
          to label %49 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

49:                                               ; preds = %44
  %50 = icmp eq ptr %6, %5
  br i1 %50, label %64, label %51

51:                                               ; preds = %49, %61
  %52 = phi ptr [ %62, %61 ], [ %6, %49 ]
  %53 = getelementptr inbounds %"struct.std::pair.444", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %52, align 8, !tbaa !52
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds %"struct.std::pair.444", ptr %52, i64 1
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %64, label %51

64:                                               ; preds = %61, %49
  %65 = icmp eq ptr %6, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %67

67:                                               ; preds = %64, %66
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !58
  store ptr %46, ptr %4, align 8, !tbaa !59
  %69 = getelementptr inbounds %"struct.std::pair.444", ptr %28, i64 %19
  store ptr %69, ptr %68, align 8, !tbaa !90
  ret void

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #19
  %74 = icmp eq ptr %28, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %40, %70
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN10xalanc_1_814XalanDOMStringES3_EES4_E7destroyERS5_PS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29)
          to label %85 unwind label %76

76:                                               ; preds = %88, %83, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

78:                                               ; preds = %33, %37, %47
  %79 = phi { ptr, i32 } [ %48, %47 ], [ %34, %37 ], [ %34, %33 ]
  %80 = phi ptr [ %45, %47 ], [ %28, %37 ], [ %28, %33 ]
  %81 = extractvalue { ptr, i32 } %79, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #19
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi ptr [ %28, %70 ], [ %80, %78 ]
  invoke void @_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_ES3_EvT_S5_RSaIT0_E(ptr noundef %28, ptr noundef nonnull %84, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %85 unwind label %76

85:                                               ; preds = %83, %75
  %86 = icmp eq ptr %28, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %88

88:                                               ; preds = %87, %85
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %76

89:                                               ; preds = %76
  resume { ptr, i32 } %77

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #20
  unreachable

93:                                               ; preds = %88
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN10xalanc_1_814XalanDOMStringES3_EES4_E7destroyERS5_PS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair.444", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %1, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIN10xalanc_1_814XalanDOMStringES4_ES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3, %16
  %6 = phi ptr [ %18, %16 ], [ %2, %3 ]
  %7 = phi ptr [ %17, %16 ], [ %0, %3 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %8 unwind label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::pair.444", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.444", ptr %7, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 0, i32 noundef -1)
          to label %16 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"struct.std::pair.444", ptr %7, i64 1
  %18 = getelementptr inbounds %"struct.std::pair.444", ptr %6, i64 1
  %19 = icmp eq ptr %17, %1
  br i1 %19, label %27, label %5

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %22

22:                                               ; preds = %11, %15, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %12, %15 ], [ %12, %11 ]
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_EEvT_S5_(ptr noundef %2, ptr noundef %6)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
          to label %35 unwind label %29

27:                                               ; preds = %16, %3
  %28 = phi ptr [ %2, %3 ], [ %18, %16 ]
  ret ptr %28

29:                                               ; preds = %26, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 80
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 115292150460684697
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 115292150460684697, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 80
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %22
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %30 unwind label %123

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %31, align 8, !tbaa !61
  %34 = icmp eq ptr %6, %1
  br i1 %34, label %69, label %35

35:                                               ; preds = %30, %38
  %36 = phi ptr [ %43, %38 ], [ %28, %30 ]
  %37 = phi ptr [ %42, %38 ], [ %6, %30 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %38 unwind label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  store ptr %41, ptr %39, align 8, !tbaa !61
  %42 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 1
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %69, label %35

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #19
  %49 = icmp eq ptr %36, %28
  br i1 %49, label %55, label %50

50:                                               ; preds = %45, %52
  %51 = phi ptr [ %53, %52 ], [ %28, %45 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 1
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %55, label %50

55:                                               ; preds = %52, %45
  invoke void @__cxa_rethrow() #21
          to label %68 unwind label %58

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  invoke void @__cxa_end_catch()
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = extractvalue { ptr, i32 } %61, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #19
  br label %128

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %55
  unreachable

69:                                               ; preds = %38, %30
  %70 = phi ptr [ %28, %30 ], [ %43, %38 ]
  %71 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 1
  %72 = icmp eq ptr %5, %1
  br i1 %72, label %110, label %73

73:                                               ; preds = %69, %77
  %74 = phi i64 [ %82, %77 ], [ 1, %69 ]
  %75 = phi ptr [ %81, %77 ], [ %1, %69 ]
  %76 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %74
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %74, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  store ptr %80, ptr %78, align 8, !tbaa !61
  %81 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 1
  %82 = add nuw nsw i64 %74, 1
  %83 = icmp eq ptr %81, %5
  br i1 %83, label %108, label %73

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #19
  %88 = icmp eq i64 %74, 1
  br i1 %88, label %94, label %89

89:                                               ; preds = %84, %91
  %90 = phi ptr [ %92, %91 ], [ %71, %84 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 1
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %94, label %89

94:                                               ; preds = %91, %84
  invoke void @__cxa_rethrow() #21
          to label %107 unwind label %97

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = extractvalue { ptr, i32 } %100, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #19
  br label %135

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #20
  unreachable

107:                                              ; preds = %94
  unreachable

108:                                              ; preds = %77
  %109 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %82
  br label %110

110:                                              ; preds = %108, %69
  %111 = phi ptr [ %71, %69 ], [ %109, %108 ]
  %112 = icmp eq ptr %6, %5
  br i1 %112, label %117, label %113

113:                                              ; preds = %110, %113
  %114 = phi ptr [ %115, %113 ], [ %6, %110 ]
  tail call void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %114)
  %115 = getelementptr inbounds %"struct.std::pair", ptr %114, i64 1
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %117, label %113

117:                                              ; preds = %113, %110
  %118 = icmp eq ptr %6, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %120

120:                                              ; preds = %117, %119
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !56
  store ptr %111, ptr %4, align 8, !tbaa !57
  %122 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %19
  store ptr %122, ptr %121, align 8, !tbaa !92
  ret void

123:                                              ; preds = %27
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = tail call ptr @__cxa_begin_catch(ptr %125) #19
  %127 = icmp eq ptr %28, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %62, %123
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %143 unwind label %131

129:                                              ; preds = %138
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %146, %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  invoke void @__cxa_end_catch()
          to label %147 unwind label %148

135:                                              ; preds = %101, %123
  %136 = phi ptr [ %71, %101 ], [ %28, %123 ]
  %137 = icmp eq ptr %28, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %135, %140
  %139 = phi ptr [ %141, %140 ], [ %28, %135 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %140 unwind label %129

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", ptr %139, i64 1
  %142 = icmp eq ptr %141, %136
  br i1 %142, label %143, label %138

143:                                              ; preds = %140, %135, %128
  %144 = icmp eq ptr %28, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %146

146:                                              ; preds = %145, %143
  invoke void @__cxa_rethrow() #21
          to label %151 unwind label %131

147:                                              ; preds = %133
  resume { ptr, i32 } %134

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #20
  unreachable

151:                                              ; preds = %146
  unreachable
}

declare void @_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanTransformer.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816XalanTransformerE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !42, i64 152}
!18 = !{!"_ZTSN10xalanc_1_816XalanTransformerE", !19, i64 8, !23, i64 32, !27, i64 56, !31, i64 80, !35, i64 104, !39, i64 128, !42, i64 152, !13, i64 160, !13, i64 168, !43, i64 176, !43, i64 208, !13, i64 240, !13, i64 248, !43, i64 256, !13, i64 288}
!19 = !{!"_ZTSSt6vectorIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_823XalanCompiledStylesheetESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!"_ZTSSt6vectorIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_817XalanParsedSourceESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!"_ZTSSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = !{!"_ZTSSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!35 = !{!"_ZTSSt6vectorIPN10xalanc_1_813TraceListenerESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_813TraceListenerESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!39 = !{!"_ZTSSt6vectorIcSaIcEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !12, i64 0}
!42 = !{!"bool", !14, i64 0}
!43 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !44, i64 0, !48, i64 24}
!44 = !{!"_ZTSSt6vectorItSaItEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseItSaItEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!48 = !{!"int", !14, i64 0}
!49 = !{!18, !13, i64 240}
!50 = !{!18, !13, i64 248}
!51 = !{!18, !13, i64 288}
!52 = !{!47, !13, i64 0}
!53 = !{!38, !13, i64 0}
!54 = !{!26, !13, i64 0}
!55 = !{!22, !13, i64 0}
!56 = !{!34, !13, i64 0}
!57 = !{!34, !13, i64 8}
!58 = !{!30, !13, i64 0}
!59 = !{!30, !13, i64 8}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !13, i64 72}
!62 = !{!"_ZTSSt4pairIN10xalanc_1_817XalanQNameByValueEPNS0_8FunctionEE", !63, i64 0, !13, i64 72}
!63 = !{!"_ZTSN10xalanc_1_817XalanQNameByValueE", !64, i64 0, !43, i64 8, !43, i64 40}
!64 = !{!"_ZTSN10xalanc_1_810XalanQNameE"}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_8XSLTInitEEE", !13, i64 0}
!67 = !{i32 -4, i32 1}
!68 = !{i32 -1, i32 1}
!69 = !{!14, !14, i64 0}
!70 = !{!26, !13, i64 8}
!71 = !{!26, !13, i64 16}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!18, !13, i64 168}
!75 = !{!18, !13, i64 160}
!76 = !{!43, !48, i64 24}
!77 = !{!78, !13, i64 32}
!78 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !79, i64 8, !13, i64 16, !48, i64 24, !13, i64 32, !13, i64 40}
!79 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !14, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !14, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!84 = distinct !{!84, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!85 = !{!86, !13, i64 8}
!86 = !{!"_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE", !87, i64 0, !13, i64 8}
!87 = !{!"_ZTSN10xalanc_1_810DOMSupportE"}
!88 = !{!22, !13, i64 8}
!89 = !{!22, !13, i64 16}
!90 = !{!30, !13, i64 16}
!91 = !{!38, !13, i64 8}
!92 = !{!34, !13, i64 16}
!93 = !{!47, !13, i64 16}
!94 = !{!47, !13, i64 8}
!95 = !{!96, !13, i64 8}
!96 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !97, i64 0, !13, i64 8}
!97 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!98 = !{!99, !13, i64 424}
!99 = !{!"_ZTSN10xalanc_1_833StylesheetExecutionContextDefaultE", !100, i64 0, !101, i64 16, !13, i64 424, !13, i64 432, !125, i64 440, !13, i64 520, !129, i64 528, !133, i64 552, !137, i64 576, !13, i64 600, !13, i64 608, !141, i64 616, !154, i64 712, !158, i64 736, !166, i64 784, !171, i64 832, !176, i64 880, !185, i64 928, !13, i64 936, !186, i64 944, !190, i64 1024, !199, i64 1056, !208, i64 1088, !48, i64 1120, !217, i64 1128, !224, i64 1176, !231, i64 1224, !42, i64 1272, !42, i64 1273, !238, i64 1276, !239, i64 1280, !42, i64 1284}
!100 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContextE", !96, i64 0}
!101 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefaultE", !96, i64 0, !13, i64 16, !13, i64 24, !102, i64 32, !107, i64 112, !13, i64 192, !43, i64 200, !111, i64 232, !119, i64 264, !124, i64 320, !63, i64 336}
!102 = !{!"_ZTSSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE11_Deque_implE", !13, i64 0, !105, i64 8, !106, i64 16, !106, i64 48}
!105 = !{!"long", !14, i64 0}
!106 = !{!"_ZTSSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!107 = !{!"_ZTSSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE11_Deque_implE", !13, i64 0, !105, i64 8, !110, i64 16, !110, i64 48}
!110 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_815NodeRefListBaseERS3_PS3_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!111 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEEE", !112, i64 0, !113, i64 1, !114, i64 2, !115, i64 8}
!112 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_18MutableNodeRefListEEE"}
!113 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_18MutableNodeRefListEEE"}
!114 = !{!"_ZTSN10xalanc_1_822ClearCacheResetFunctorINS_18MutableNodeRefListEEE"}
!115 = !{!"_ZTSSt6vectorIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!119 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !120, i64 0, !120, i64 24, !48, i64 48}
!120 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!124 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefault28ContextNodeListPositionCacheE", !13, i64 0, !48, i64 8}
!125 = !{!"_ZTSSt5dequeIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE11_Deque_implE", !13, i64 0, !105, i64 8, !128, i64 16, !128, i64 48}
!128 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_819ElemTemplateElementERS3_PS3_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!129 = !{!"_ZTSSt6vectorIPN10xalanc_1_817FormatterListenerESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817FormatterListenerESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817FormatterListenerESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817FormatterListenerESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!133 = !{!"_ZTSSt6vectorIPN10xalanc_1_811PrintWriterESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_811PrintWriterESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_811PrintWriterESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_811PrintWriterESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!137 = !{!"_ZTSSt6vectorIPN10xalanc_1_817XalanOutputStreamESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_817XalanOutputStreamESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817XalanOutputStreamESaIS2_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_817XalanOutputStreamESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!141 = !{!"_ZTSN10xalanc_1_814VariablesStackE", !142, i64 0, !105, i64 24, !42, i64 32, !105, i64 40, !146, i64 48, !150, i64 72}
!142 = !{!"_ZTSSt6vectorIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack10StackEntryESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!146 = !{!"_ZTSSt6vectorIPKN10xalanc_1_812ElemVariableESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_812ElemVariableESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!150 = !{!"_ZTSSt6vectorIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_819ElemTemplateElementESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!154 = !{!"_ZTSSt6vectorIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814VariablesStack17ParamsVectorEntryESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!158 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringESt4pairIPKNS0_5XPathElESt4lessIS1_ESaIS2_IKS1_S6_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_S2_IPKNS0_5XPathElEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !161, i64 0, !163, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!163 = !{!"_ZTSSt15_Rb_tree_header", !164, i64 0, !105, i64 32}
!164 = !{!"_ZTSSt18_Rb_tree_node_base", !165, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!165 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!166 = !{!"_ZTSSt3mapIPKN10xalanc_1_89XalanNodeEPNS0_8KeyTableESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_89XalanNodeESt4pairIKS3_PNS0_8KeyTableEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !169, i64 0, !163, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_89XalanNodeEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessIPKN10xalanc_1_89XalanNodeEE"}
!171 = !{!"_ZTSSt3setIPKN10xalanc_1_814KeyDeclarationESt4lessIS3_ESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814KeyDeclarationES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEE", !174, i64 0, !163, i64 8}
!174 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN10xalanc_1_814KeyDeclarationEEE", !175, i64 0}
!175 = !{!"_ZTSSt4lessIPKN10xalanc_1_814KeyDeclarationEE"}
!176 = !{!"_ZTSN10xalanc_1_813CountersTableE", !177, i64 0, !181, i64 24}
!177 = !{!"_ZTSSt6vectorIS_IN10xalanc_1_87CounterESaIS1_EESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseISt6vectorIN10xalanc_1_87CounterESaIS2_EESaIS4_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN10xalanc_1_87CounterESaIS2_EESaIS4_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN10xalanc_1_87CounterESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!181 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!185 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_23XalanSourceTreeDocumentEEE", !13, i64 0}
!186 = !{!"_ZTSSt5dequeIPKN10xalanc_1_812ElemTemplateESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_812ElemTemplateESaIS3_EE11_Deque_implE", !13, i64 0, !105, i64 8, !189, i64 16, !189, i64 48}
!189 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_812ElemTemplateERS3_PS3_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!190 = !{!"_ZTSN10xalanc_1_823XalanObjectCacheDefaultINS_15FormatterToTextEEE", !191, i64 0}
!191 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_15FormatterToTextENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEEE", !192, i64 0, !193, i64 1, !194, i64 2, !195, i64 8}
!192 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_15FormatterToTextEEE"}
!193 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_15FormatterToTextEEE"}
!194 = !{!"_ZTSN10xalanc_1_824DefaultCacheResetFunctorINS_15FormatterToTextEEE"}
!195 = !{!"_ZTSSt6vectorIPN10xalanc_1_815FormatterToTextESaIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_815FormatterToTextESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_815FormatterToTextESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_815FormatterToTextESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!199 = !{!"_ZTSN10xalanc_1_823XalanObjectCacheDefaultINS_21FormatterToSourceTreeEEE", !200, i64 0}
!200 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_21FormatterToSourceTreeENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEEE", !201, i64 0, !202, i64 1, !203, i64 2, !204, i64 8}
!201 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_21FormatterToSourceTreeEEE"}
!202 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_21FormatterToSourceTreeEEE"}
!203 = !{!"_ZTSN10xalanc_1_824DefaultCacheResetFunctorINS_21FormatterToSourceTreeEEE"}
!204 = !{!"_ZTSSt6vectorIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_821FormatterToSourceTreeESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!208 = !{!"_ZTSN10xalanc_1_823XalanObjectCacheDefaultINS_10NodeSorterEEE", !209, i64 0}
!209 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_10NodeSorterENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_24DefaultCacheResetFunctorIS1_EEEE", !210, i64 0, !211, i64 1, !212, i64 2, !213, i64 8}
!210 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_10NodeSorterEEE"}
!211 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_10NodeSorterEEE"}
!212 = !{!"_ZTSN10xalanc_1_824DefaultCacheResetFunctorINS_10NodeSorterEEE"}
!213 = !{!"_ZTSSt6vectorIPN10xalanc_1_810NodeSorterESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810NodeSorterESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810NodeSorterESaIS2_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810NodeSorterESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!217 = !{!"_ZTSN10xalanc_1_824XResultTreeFragAllocatorE", !218, i64 0}
!218 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_15XResultTreeFragEEE", !219, i64 0, !13, i64 40}
!219 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_EEEE", !105, i64 8, !220, i64 16}
!220 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_15XResultTreeFragEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!224 = !{!"_ZTSN10xalanc_1_840XalanSourceTreeDocumentFragmentAllocatorE", !225, i64 0}
!225 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_31XalanSourceTreeDocumentFragmentEEE", !226, i64 0, !13, i64 40}
!226 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_31XalanSourceTreeDocumentFragmentENS_18ReusableArenaBlockIS1_EEEE", !105, i64 8, !227, i64 16}
!227 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_31XalanSourceTreeDocumentFragmentEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!231 = !{!"_ZTSN10xalanc_1_832XalanSourceTreeDocumentAllocatorE", !232, i64 0}
!232 = !{!"_ZTSN10xalanc_1_822ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE", !233, i64 0, !13, i64 40}
!233 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_EEEE", !105, i64 8, !234, i64 16}
!234 = !{!"_ZTSSt6vectorIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818ReusableArenaBlockINS0_23XalanSourceTreeDocumentEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!238 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext11eEscapeURLsE", !14, i64 0}
!239 = !{!"_ZTSN10xalanc_1_826StylesheetExecutionContext12eOmitMETATagE", !14, i64 0}
!240 = !{!241, !13, i64 0}
!241 = !{!"_ZTSN10xalanc_1_816XalanTransformer11EnsureResetE", !13, i64 0}
!242 = !{!243, !13, i64 112}
!243 = !{!"_ZTSN10xalanc_1_830XSLTProcessorEnvSupportDefaultE", !244, i64 0, !246, i64 8, !13, i64 112}
!244 = !{!"_ZTSN10xalanc_1_823XSLTProcessorEnvSupportE", !245, i64 0}
!245 = !{!"_ZTSN10xalanc_1_815XPathEnvSupportE"}
!246 = !{!"_ZTSN10xalanc_1_822XPathEnvSupportDefaultE", !245, i64 0, !247, i64 8, !250, i64 56}
!247 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_13XalanDocumentESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !248, i64 0}
!248 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !249, i64 0}
!249 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb0EEE", !161, i64 0, !163, i64 8}
!250 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEE", !251, i64 0}
!251 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE", !252, i64 0}
!252 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE13_Rb_tree_implIS9_Lb0EEE", !161, i64 0, !163, i64 8}
!253 = !{!101, !13, i64 16}
!254 = !{!101, !13, i64 24}
!255 = !{!256, !13, i64 32}
!256 = !{!"_ZTSN10xalanc_1_816XSLTResultTargetE", !43, i64 0, !13, i64 32, !43, i64 40, !13, i64 72, !13, i64 80, !13, i64 88}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev") ; guid = 154967876805398630
^2 = gv: (name: "_ZN10xalanc_1_816XalanTransformer13setEscapeURLsENS0_11eEscapeURLsE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 184145516393975779
^3 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^4 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE") ; guid = 369989277637945449
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^6 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^7 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetD1Ev") ; guid = 791098299639336547
^8 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller15uninstallGlobalEv") ; guid = 859607083709355925
^9 = gv: (name: "_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 119), (callee: ^108, relbf: 119), (callee: ^148, relbf: 119), (callee: ^11, relbf: 148), (callee: ^36), (callee: ^38), (callee: ^42), (callee: ^175), (callee: ^97), (callee: ^14)), refs: (^16, ^116)))) ; guid = 898199198141938415
^10 = gv: (name: "_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 439, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 95), (callee: ^19, relbf: 256), (callee: ^69, relbf: 256), (callee: ^149, relbf: 255), (callee: ^18, relbf: 255), (callee: ^24, relbf: 255), (callee: ^47, relbf: 255), (callee: ^170, relbf: 255), (callee: ^151, relbf: 255), (callee: ^96, relbf: 255), (callee: ^168, relbf: 255), (callee: ^44, relbf: 255), (callee: ^160, relbf: 441), (callee: ^11, relbf: 297), (callee: ^119, relbf: 255), (callee: ^75), (callee: ^21, relbf: 255), (callee: ^78, relbf: 255), (callee: ^128, relbf: 255), (callee: ^33, relbf: 255), (callee: ^13, relbf: 255), (callee: ^107, relbf: 255), (callee: ^1, relbf: 255), (callee: ^40, relbf: 255), (callee: ^36), (callee: ^95), (callee: ^15), (callee: ^140), (callee: ^5), (callee: ^157), (callee: ^97), (callee: ^34), (callee: ^14)), refs: (^16, ^150, ^123, ^115, ^64, ^154, ^114, ^73, ^121)))) ; guid = 913552893480642778
^11 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^12 = gv: (name: "_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller13installGlobalEv") ; guid = 1004267277138226632
^13 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultD1Ev") ; guid = 1051021493382447090
^14 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^36, relbf: 256), (callee: ^130, relbf: 256))))) ; guid = 1080103601501470593
^15 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringEl", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^59, relbf: 256), (callee: ^11)), refs: (^16)))) ; guid = 1225413430675899593
^16 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^17 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPNS_9XalanNodeE") ; guid = 1266302507612486022
^18 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_514EntityResolverE") ; guid = 1279930519098533009
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^20 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^21 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListenerD1Ev") ; guid = 1329513445359367349
^22 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1470635637443517203
^23 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1483391477514592201
^24 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_512ErrorHandlerE") ; guid = 1589386367084582688
^25 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller13installGlobalEv") ; guid = 1673958457025582026
^26 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^27 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTCommonFunctionsInstaller15uninstallGlobalEv") ; guid = 2039756794645327389
^28 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1Ev") ; guid = 2065083450983599176
^29 = gv: (name: "_ZNK10xalanc_1_816XalanTransformer9getIndentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2132843346446534831
^30 = gv: (name: "_ZSt4cerr") ; guid = 2244779433887693682
^31 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^32 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^94)))) ; guid = 2412314959268824392
^33 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockD1Ev") ; guid = 2621477017359909795
^34 = gv: (name: "_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^56, relbf: 256), (callee: ^95, relbf: 255), (callee: ^11, relbf: 159)), refs: (^16, ^121)))) ; guid = 2686250528914335189
^35 = gv: (name: "_ZN10xalanc_1_812XalanAutoPtrINS_8XSLTInitEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^169, relbf: 160), (callee: ^11, relbf: 159)), refs: (^16)))) ; guid = 2704144581038526377
^36 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^37 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKS0_") ; guid = 3369689079430478384
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^39 = gv: (name: "_ZN11xercesc_2_511InputSource11setSystemIdEPKt") ; guid = 3796498691090543910
^40 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev") ; guid = 3950274280307024129
^41 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringES3_") ; guid = 4009268530473269131
^42 = gv: (name: "_ZNSt6vectorIcSaIcEE6resizeEmc", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, calls: ((callee: ^141, relbf: 125))))) ; guid = 4212853720785948503
^43 = gv: (name: "_ZN10xalanc_1_821XercesDOMParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_") ; guid = 4246379791641987203
^44 = gv: (name: "_ZN10xalanc_1_831XalanTransformerProblemListenerC1EPSoPNS_11PrintWriterE") ; guid = 4266981827146060718
^45 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringES3_") ; guid = 4380669804022739375
^46 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^47 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultC1EPNS_13XSLTProcessorE") ; guid = 4582144000527206483
^48 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^98, relbf: 96), (callee: ^9, relbf: 95), (callee: ^14)), refs: (^16)))) ; guid = 4627932941922795561
^49 = gv: (name: "_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4859023964975812717
^50 = gv: (name: "_ZN10xalanc_1_816XalanTransformerC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^162))) ; guid = 4883639434984427272
^51 = gv: (name: "_ZNSt4pairIN10xalanc_1_814XalanDOMStringES1_ED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^11, relbf: 340)), refs: (^16)))) ; guid = 5030489106190132227
^52 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultC1ERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm") ; guid = 5055844142305528411
^53 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller13installGlobalEv") ; guid = 5096560926430828006
^54 = gv: (name: "_ZTSN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5161016763806162914
^55 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11EnsureResetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 6398), (callee: ^36), (callee: ^97)), refs: (^16)))) ; guid = 5236790448318820260
^56 = gv: (name: "_ZN10xalanc_1_823FormatSAXParseExceptionERKN11xercesc_2_517SAXParseExceptionERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 256), (callee: ^174, relbf: 256), (callee: ^106, relbf: 256), (callee: ^74, relbf: 256), (callee: ^31, relbf: 766), (callee: ^144, relbf: 255), (callee: ^11, relbf: 159)), refs: (^16, ^22, ^121)))) ; guid = 5349383738012264605
^57 = gv: (name: "_ZTVN10xalanc_1_816XalanTransformerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100, ^77, ^66)))) ; guid = 5441042466802832381
^58 = gv: (name: "_ZN10xalanc_1_824XalanDefaultParsedSourceC1ERKN11xercesc_2_511InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_") ; guid = 5951293406566484379
^59 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^60 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^98, relbf: 96), (callee: ^9, relbf: 95), (callee: ^14)), refs: (^16)))) ; guid = 6144082623662149015
^61 = gv: (name: "_ZN10xalanc_1_816XalanTransformer22destroyDocumentBuilderEPNS_20XalanDocumentBuilderE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^9, relbf: 256))))) ; guid = 6283648333430472597
^62 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^63 = gv: (name: "_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_EEvT_S5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^11, relbf: 6336)), refs: (^16)))) ; guid = 6441441035718312192
^64 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^65 = gv: (name: "_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75), (callee: ^160, relbf: 159), (callee: ^89, relbf: 510), (callee: ^11, relbf: 6557), (callee: ^178, relbf: 510), (callee: ^36), (callee: ^136), (callee: ^97), (callee: ^152), (callee: ^117), (callee: ^14)), refs: (^16, ^73)))) ; guid = 6601052409075307471
^66 = gv: (name: "_ZN10xalanc_1_816XalanTransformerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^11, relbf: 255)), refs: (^16)))) ; guid = 6634803239224911871
^67 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev") ; guid = 6809843001011782931
^68 = gv: (name: "_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 5119), (callee: ^11, relbf: 159)), refs: (^16)))) ; guid = 6886814907081971274
^69 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev") ; guid = 6978842007640375795
^70 = gv: (name: "_ZN10xalanc_1_816XalanTransformer14setOmitMETATagENS0_12eOmitMETATagE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7142288534037317286
^71 = gv: (name: "_ZN10xalanc_1_827XalanDefaultDocumentBuilderC1ERKNS_14XalanDOMStringE") ; guid = 7180741655593813440
^72 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_") ; guid = 7203940206811503113
^73 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7351216332746884935
^74 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^75 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^76 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^77 = gv: (name: "_ZN10xalanc_1_816XalanTransformerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 223, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 7829), (callee: ^6, relbf: 5119), (callee: ^68), (callee: ^111), (callee: ^14)), refs: (^16, ^57)))) ; guid = 8125570486198294760
^78 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterD1Ev") ; guid = 8158893980666781411
^79 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE") ; guid = 8203814956747184154
^80 = gv: (name: "_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller15uninstallGlobalEv") ; guid = 8238336009915167622
^81 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^82 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^83 = gv: (name: "_ZN10xalanc_1_823FormatXalanDOMExceptionERKNS_17XalanDOMExceptionERSt6vectorIcSaIcEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 511), (callee: ^59, relbf: 255), (callee: ^11, relbf: 477), (callee: ^140, relbf: 255), (callee: ^5, relbf: 255), (callee: ^157, relbf: 255), (callee: ^95, relbf: 255)), refs: (^16, ^121)))) ; guid = 8438880150823739336
^84 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 266, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 535), (callee: ^11, relbf: 197), (callee: ^43, relbf: 127), (callee: ^58, relbf: 127), (callee: ^36), (callee: ^86), (callee: ^95), (callee: ^97), (callee: ^34), (callee: ^83), (callee: ^75), (callee: ^14)), refs: (^16, ^121, ^150, ^123, ^115, ^64, ^154, ^73, ^114)))) ; guid = 8495155603539845506
^85 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStreamC1EPvPFmPKcmS1_EPFvS1_E") ; guid = 8582044975631002992
^86 = gv: (name: "_ZNK10xalanc_1_812XSLException13defaultFormatEv") ; guid = 8756899215831676808
^87 = gv: (name: "_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller13installGlobalEv") ; guid = 8943050656074758881
^88 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^139, relbf: 256), (callee: ^27, relbf: 256), (callee: ^158, relbf: 256), (callee: ^166, relbf: 256), (callee: ^80, relbf: 256), (callee: ^8, relbf: 256), (callee: ^99, relbf: 256), (callee: ^169, relbf: 160), (callee: ^11, relbf: 159)), refs: (^16, ^23, ^109)))) ; guid = 9052584570446778492
^89 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^90 = gv: (name: "_ZN10xalanc_1_816XalanTransformer5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 6398), (callee: ^36), (callee: ^97)), refs: (^16)))) ; guid = 9456348773912696513
^91 = gv: (name: "_ZN10xalanc_1_816XalanTransformer21createDocumentBuilderERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75), (callee: ^160, relbf: 441), (callee: ^11, relbf: 138), (callee: ^71, relbf: 255)), refs: (^16, ^114, ^73)))) ; guid = 9478784362060257465
^92 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD1Ev") ; guid = 9581184686211708406
^93 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPvPFmPKcmS7_EPFvS7_E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^153, relbf: 256), (callee: ^143, relbf: 255), (callee: ^98, relbf: 255), (callee: ^7, relbf: 255), (callee: ^67, relbf: 255), (callee: ^102, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 9708570660165620183
^94 = gv: (name: "_GLOBAL__sub_I_XalanTransformer.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256), (callee: ^26, relbf: 256)), refs: (^164, ^3, ^176)))) ; guid = 9948379801902573022
^95 = gv: (name: "_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb") ; guid = 10107889131502359767
^96 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImplC1ERNS_16XMLParserLiaisonERNS_15XPathEnvSupportERNS_10DOMSupportERNS_14XObjectFactoryERNS_12XPathFactoryE") ; guid = 10148466315969095743
^97 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^98 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 599, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 96), (callee: ^19, relbf: 256), (callee: ^47, relbf: 255), (callee: ^159, relbf: 159), (callee: ^170, relbf: 255), (callee: ^122, relbf: 5119), (callee: ^134, relbf: 5119), (callee: ^79, relbf: 5119), (callee: ^151, relbf: 255), (callee: ^96, relbf: 255), (callee: ^168, relbf: 255), (callee: ^44, relbf: 255), (callee: ^17, relbf: 255), (callee: ^179, relbf: 5119), (callee: ^39, relbf: 255), (callee: ^89, relbf: 510), (callee: ^11, relbf: 6571), (callee: ^62), (callee: ^160, relbf: 23), (callee: ^4, relbf: 159), (callee: ^52, relbf: 95), (callee: ^146, relbf: 95), (callee: ^131, relbf: 95), (callee: ^7, relbf: 255), (callee: ^145, relbf: 255), (callee: ^21, relbf: 255), (callee: ^78, relbf: 255), (callee: ^36), (callee: ^97), (callee: ^128, relbf: 255), (callee: ^33, relbf: 255), (callee: ^13, relbf: 255), (callee: ^107, relbf: 255), (callee: ^55), (callee: ^118), (callee: ^95), (callee: ^83), (callee: ^34), (callee: ^14)), refs: (^16, ^150, ^123, ^115, ^64, ^154, ^121)))) ; guid = 10169628160654159476
^99 = gv: (name: "_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalEv") ; guid = 10246220256788363704
^100 = gv: (name: "_ZTIN10xalanc_1_816XalanTransformerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^172, ^147)))) ; guid = 10281693549131535948
^101 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_PvPFmPKcmS4_EPFvS4_E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^153, relbf: 256), (callee: ^143, relbf: 255), (callee: ^84, relbf: 255), (callee: ^98, relbf: 95), (callee: ^9, relbf: 95), (callee: ^14), (callee: ^7, relbf: 255), (callee: ^67, relbf: 255), (callee: ^102, relbf: 255)), refs: (^16)))) ; guid = 10303978970139043601
^102 = gv: (name: "_ZN10xalanc_1_828XalanTransformerOutputStreamD1Ev") ; guid = 10498328930238532885
^103 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^76, ^147)))) ; guid = 10636330148386645220
^104 = gv: (name: "_ZNK11xercesc_2_517SAXParseException11getSystemIdEv") ; guid = 10826558657905823249
^105 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^106 = gv: (name: "_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv") ; guid = 10941127893606604322
^107 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefaultD1Ev") ; guid = 11064697588745033939
^108 = gv: (name: "_ZNK10xalanc_1_814XalanDOMString9transcodeEv") ; guid = 11267798132851330739
^109 = gv: (name: "_ZN10xalanc_1_816XalanTransformer10s_xsltInitE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11282793556006150797
^110 = gv: (name: "_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller13installGlobalEv") ; guid = 11312380792087579624
^111 = gv: (name: "_ZNSt6vectorISt4pairIN10xalanc_1_814XalanDOMStringES2_ESaIS3_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, calls: ((callee: ^11, relbf: 6954)), refs: (^16)))) ; guid = 11367740692659952167
^112 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^113 = gv: (name: "_ZNSt6vectorISt4pairIN10xalanc_1_817XalanQNameByValueEPNS1_8FunctionEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75), (callee: ^160, relbf: 159), (callee: ^37, relbf: 10493), (callee: ^36), (callee: ^6, relbf: 8348), (callee: ^117), (callee: ^97), (callee: ^14), (callee: ^11, relbf: 159)), refs: (^16, ^73)))) ; guid = 11440710827936139681
^114 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11715373814723818120
^115 = gv: (name: "_ZTIN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^54, ^103, ^105)))) ; guid = 11731846573311519634
^116 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11862659945009359069
^117 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^118 = gv: (name: "_ZNK10xalanc_1_812XSLException13defaultFormatERNS_14XalanDOMStringE") ; guid = 11966020375563097333
^119 = gv: (name: "_ZN10xalanc_1_830XalanCompiledStylesheetDefaultC1ERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPN11xercesc_2_512ErrorHandlerEPNS6_14EntityResolverE") ; guid = 11980653631697510423
^120 = gv: (name: "_ZN10xalanc_1_833StylesheetExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE") ; guid = 12158030236463542054
^121 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^122 = gv: (name: "_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv") ; guid = 12564590525592017020
^123 = gv: (name: "_ZTIN11xercesc_2_517SAXParseExceptionE") ; guid = 13048602428444439100
^124 = gv: (name: "_ZN10xalanc_1_816XalanTransformer25uninstallExternalFunctionERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 258, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 5118), (callee: ^82, relbf: 7677), (callee: ^92, relbf: 5118), (callee: ^62), (callee: ^160, relbf: 15994), (callee: ^11, relbf: 9996), (callee: ^6, relbf: 1279), (callee: ^14)), refs: (^16)))) ; guid = 13432050768805064297
^125 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 830), (callee: ^11, relbf: 318), (callee: ^65, relbf: 95), (callee: ^51), (callee: ^14)), refs: (^16)))) ; guid = 13521447472242718226
^126 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 512), (callee: ^125, relbf: 255), (callee: ^11, relbf: 318)), refs: (^16)))) ; guid = 13582015139074267464
^127 = gv: (name: "_ZN10xalanc_1_816XalanTransformer10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 256), (callee: ^163, relbf: 256), (callee: ^46, relbf: 255), (callee: ^28, relbf: 255), (callee: ^53, relbf: 255), (callee: ^25, relbf: 255), (callee: ^137, relbf: 255), (callee: ^87, relbf: 255), (callee: ^12, relbf: 255), (callee: ^171, relbf: 255), (callee: ^110, relbf: 255), (callee: ^11), (callee: ^81), (callee: ^35), (callee: ^14)), refs: (^16, ^109, ^23)))) ; guid = 13608601918761713554
^128 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImplD1Ev") ; guid = 13724633475389213567
^129 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11EnsureResetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 13797638584784093359
^130 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^131 = gv: (name: "_ZN10xalanc_1_836StylesheetConstructionContextDefaultD1Ev") ; guid = 13900264696599600077
^132 = gv: (name: "_ZN10xalanc_1_816XalanTransformer19removeTraceListenerEPNS_13TraceListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13905344313266524015
^133 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceEPvPFmPKcmS4_EPFvS4_E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^153, relbf: 256), (callee: ^143, relbf: 255), (callee: ^84, relbf: 255), (callee: ^98, relbf: 95), (callee: ^9, relbf: 95), (callee: ^14), (callee: ^7, relbf: 255), (callee: ^67, relbf: 255), (callee: ^102, relbf: 255)), refs: (^16, ^23)))) ; guid = 13926313078092045141
^134 = gv: (name: "_ZNK10xalanc_1_817XalanQNameByValue12getLocalPartEv") ; guid = 14026543000395228054
^135 = gv: (name: "_ZN10xalanc_1_816XalanTransformer31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^72, relbf: 256))))) ; guid = 14092330878104217145
^136 = gv: (name: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIN10xalanc_1_814XalanDOMStringES3_EES4_E7destroyERS5_PS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^11, relbf: 340)), refs: (^16)))) ; guid = 14163423600553540538
^137 = gv: (name: "_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller13installGlobalEv") ; guid = 14480857434223863278
^138 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14511780580371791168
^139 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15uninstallGlobalEv") ; guid = 14639744405803475766
^140 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^141 = gv: (name: "_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, calls: ((callee: ^75), (callee: ^160, relbf: 49), (callee: ^11, relbf: 49)), refs: (^16, ^138)))) ; guid = 15215577084420429949
^142 = gv: (name: "_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 119), (callee: ^108, relbf: 119), (callee: ^148, relbf: 119), (callee: ^11, relbf: 148), (callee: ^36), (callee: ^38), (callee: ^42), (callee: ^175), (callee: ^97), (callee: ^14)), refs: (^16, ^116)))) ; guid = 15488649914453947902
^143 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1EPNS_6WriterE") ; guid = 15670133301159288241
^144 = gv: (name: "_ZN10xalanc_1_812XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE") ; guid = 15735636335116061897
^145 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^146 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl7processERKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextE") ; guid = 16049917591745208536
^147 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^148 = gv: (name: "_ZNSt6vectorIcSaIcEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 74, calls: ((callee: ^62), (callee: ^160, relbf: 79), (callee: ^11, relbf: 49)), refs: (^16)))) ; guid = 16148793988158944820
^149 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE") ; guid = 16178875635447312286
^150 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^151 = gv: (name: "_ZN10xalanc_1_817XPathFactoryBlockC1Ej") ; guid = 16212760789494341639
^152 = gv: (name: "_ZSt8_DestroyIPSt4pairIN10xalanc_1_814XalanDOMStringES2_ES3_EvT_S5_RSaIT0_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^11, relbf: 6336)), refs: (^16)))) ; guid = 16215415629549283823
^153 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb") ; guid = 16300977449086714070
^154 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^155 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9setIndentEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16425275559559785499
^156 = gv: (name: "_ZNK10xalanc_1_816XalanTransformer13getEscapeURLsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16464632543703397584
^157 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^158 = gv: (name: "_ZN10xalanc_1_835XalanEXSLTDynamicFunctionsInstaller15uninstallGlobalEv") ; guid = 16629316484634523803
^159 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE") ; guid = 16766518734330460827
^160 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^161 = gv: (name: "_ZN10xalanc_1_816XalanTransformerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^77))) ; guid = 16872412257819720244
^162 = gv: (name: "_ZN10xalanc_1_816XalanTransformerC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 511), (callee: ^19, relbf: 765), (callee: ^120, relbf: 255), (callee: ^11), (callee: ^68), (callee: ^111), (callee: ^14)), refs: (^16, ^57, ^30)))) ; guid = 16877404277198225269
^163 = gv: (name: "_ZN10xalanc_1_88XSLTInitC1Ev") ; guid = 16929897043753481597
^164 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17073197255401002400
^165 = gv: (name: "_ZN10xalanc_1_816XalanTransformer23installExternalFunctionERKNS_14XalanDOMStringES3_RKNS_8FunctionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^37, relbf: 414), (callee: ^113, relbf: 95), (callee: ^6, relbf: 510), (callee: ^14)), refs: (^16)))) ; guid = 17301370112447505853
^166 = gv: (name: "_ZN10xalanc_1_832XalanEXSLTMathFunctionsInstaller15uninstallGlobalEv") ; guid = 17399845617554573701
^167 = gv: (name: "_ZN10xalanc_1_830XSLTProcessorEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE") ; guid = 17529490929462261527
^168 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE") ; guid = 17596719329058019826
^169 = gv: (name: "_ZN10xalanc_1_88XSLTInitD1Ev") ; guid = 17738885646431557056
^170 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm") ; guid = 17841860299392118236
^171 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller13installGlobalEv") ; guid = 18018280729914457639
^172 = gv: (name: "_ZTSN10xalanc_1_816XalanTransformerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18043956948958995697
^173 = gv: (name: "_ZN10xalanc_1_816XalanTransformer29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^167, relbf: 256))))) ; guid = 18070955194099096807
^174 = gv: (name: "_ZNK11xercesc_2_517SAXParseException13getLineNumberEv") ; guid = 18173067355434283097
^175 = gv: (name: "strncpy") ; guid = 18199890986370063047
^176 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^177 = gv: (name: "_ZNK10xalanc_1_816XalanTransformer14getOmitMETATagEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18308735154778246800
^178 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIN10xalanc_1_814XalanDOMStringES4_ES6_EET0_T_S8_S7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 10238), (callee: ^11), (callee: ^36), (callee: ^63), (callee: ^117), (callee: ^97), (callee: ^14)), refs: (^16)))) ; guid = 18363019864976780511
^179 = gv: (name: "_ZN10xalanc_1_814XSLTEngineImpl18setStylesheetParamERKNS_14XalanDOMStringES3_") ; guid = 18381725841099282576
^180 = flags: 8
^181 = blockcount: 0
