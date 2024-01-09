; ModuleID = 'XPathEvaluator.cpp'
source_filename = "XPathEvaluator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XPathEvaluator" = type { %"class.xalanc_1_8::XalanAutoPtr", %"class.xalanc_1_8::XalanAutoPtr.0", %"class.xalanc_1_8::XalanAutoPtr.1", %"class.xalanc_1_8::XalanAutoPtr.2" }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.0" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.1" = type { ptr }
%"class.xalanc_1_8::XalanAutoPtr.2" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XPathEnvSupportDefault" = type { %"class.xalanc_1_8::XPathEnvSupport", %"class.std::map", %"class.std::map.138" }
%"class.xalanc_1_8::XPathEnvSupport" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.135", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.135" = type { %"struct.std::less.136" }
%"struct.std::less.136" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.138" = type { %"class.std::_Rb_tree.139" }
%"class.std::_Rb_tree.139" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.135", %"struct.std::_Rb_tree_header" }
%"class.xalanc_1_8::ElementPrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.104", i32, [4 x i8] }>
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContextDefault" = type { %"class.xalanc_1_8::XPathExecutionContext", ptr, ptr, %"class.std::deque", %"class.std::deque.98", ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanObjectCache", %"class.xalanc_1_8::XalanDOMStringCache", %"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache", %"class.xalanc_1_8::XalanQNameByValue" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.98" = type { %"class.std::_Deque_base.99" }
%"class.std::_Deque_base.99" = type { %"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" }
%"struct.std::_Deque_base<const xalanc_1_8::NodeRefListBase *, std::allocator<const xalanc_1_8::NodeRefListBase *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.103", %"struct.std::_Deque_iterator.103" }
%"struct.std::_Deque_iterator.103" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanObjectCache" = type { %"class.xalanc_1_8::DefaultCacheCreateFunctor", %"struct.xalanc_1_8::DeleteFunctor", %"class.xalanc_1_8::ClearCacheResetFunctor", %"class.std::vector.109" }
%"class.xalanc_1_8::DefaultCacheCreateFunctor" = type { i8 }
%"struct.xalanc_1_8::DeleteFunctor" = type { i8 }
%"class.xalanc_1_8::ClearCacheResetFunctor" = type { i8 }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::MutableNodeRefList *, std::allocator<xalanc_1_8::MutableNodeRefList *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.90", %"class.std::vector.90", i32, [4 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XPathExecutionContextDefault::ContextNodeListPositionCache" = type <{ ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector.129" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPath" = type <{ %"class.xalanc_1_8::XPathExpression", ptr, i8, [7 x i8] }>
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.114", i32, %"class.std::vector.119", i32, ptr, %"class.std::vector.124" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathProcessorImpl" = type { %"class.xalanc_1_8::XPathProcessor", %"class.xalanc_1_8::XalanDOMString", i16, ptr, ptr, ptr, ptr, i8, i8, ptr, %"class.std::vector.143", %"class.std::map.147" }
%"class.xalanc_1_8::XPathProcessor" = type { ptr }
%"class.std::vector.143" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map.147" = type { %"class.std::_Rb_tree.148" }
%"class.std::_Rb_tree.148" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.135", %"struct.std::_Rb_tree_header" }
%"class.xalanc_1_8::DOMSupportDefault" = type { %"class.xalanc_1_8::DOMSupport", %"class.xalanc_1_8::XalanDOMStringPool" }
%"class.xalanc_1_8::DOMSupport" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.84" }
%"class.xalanc_1_8::ArenaAllocator.84" = type { ptr, i64, %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XPathFactoryDefault" = type { %"class.xalanc_1_8::XPathFactory", %"class.std::set" }
%"class.xalanc_1_8::XPathFactory" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XPath *, const xalanc_1_8::XPath *, std::_Identity<const xalanc_1_8::XPath *>, std::less<const xalanc_1_8::XPath *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XPath *, const xalanc_1_8::XPath *, std::_Identity<const xalanc_1_8::XPath *>, std::less<const xalanc_1_8::XPath *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_8L12theXPathInitE = internal unnamed_addr global ptr null, align 8

@_ZN10xalanc_1_814XPathEvaluatorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814XPathEvaluatorC2Ev
@_ZN10xalanc_1_814XPathEvaluatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814XPathEvaluatorD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator10initializeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #7
  invoke void @_ZN10xalanc_1_89XPathInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  store ptr %1, ptr @_ZN10xalanc_1_8L12theXPathInitE, align 8, !tbaa !7
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #8
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_89XPathInitC1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator9terminateEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN10xalanc_1_8L12theXPathInitE, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN10xalanc_1_89XPathInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %1) #8
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN10xalanc_1_8L12theXPathInitE, align 8, !tbaa !7
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #8
  resume { ptr, i32 } %7
}

declare void @_ZN10xalanc_1_89XPathInitD1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluatorC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #7
  invoke void @_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm(ptr noundef nonnull align 8 dereferenceable(560) %2, i64 noundef 10, i64 noundef 10, i64 noundef 10, i64 noundef 5)
          to label %3 unwind label %16

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 1
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #7
          to label %6 unwind label %18

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_819XPathFactoryDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %20

7:                                                ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 2
  %9 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #7
          to label %10 unwind label %22

10:                                               ; preds = %7
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %11 unwind label %24

11:                                               ; preds = %10
  store ptr %9, ptr %8, align 8, !tbaa !15
  %12 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #7
          to label %13 unwind label %26

13:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %14 unwind label %28

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !17
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %58

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %52

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #8
  br label %48

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %42

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #8
  br label %38

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26, %28
  %33 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %34 = phi ptr [ %9, %26 ], [ %30, %28 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(160) %34)
          to label %38 unwind label %60

38:                                               ; preds = %28, %32, %24
  %39 = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ], [ %25, %24 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %22, %38
  %43 = phi { ptr, i32 } [ %23, %22 ], [ %39, %38 ]
  %44 = phi ptr [ %5, %22 ], [ %40, %38 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %48 unwind label %60

48:                                               ; preds = %38, %42, %20
  %49 = phi { ptr, i32 } [ %43, %42 ], [ %39, %38 ], [ %21, %20 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %18, %48
  %53 = phi { ptr, i32 } [ %19, %18 ], [ %49, %48 ]
  %54 = phi ptr [ %2, %18 ], [ %50, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %60

58:                                               ; preds = %48, %52, %16
  %59 = phi { ptr, i32 } [ %17, %16 ], [ %49, %48 ], [ %53, %52 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %52, %42, %32
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #9
  unreachable
}

declare void @_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm(ptr noundef nonnull align 8 dereferenceable(560), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819XPathFactoryDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(408) %3)
          to label %8 unwind label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %16 unwind label %41

16:                                               ; preds = %8, %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %24 unwind label %43

24:                                               ; preds = %16, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %31

31:                                               ; preds = %24, %27
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !19
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(160) %35)
          to label %45 unwind label %63

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

45:                                               ; preds = %32, %37, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %33, %37 ], [ %33, %32 ]
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %54 unwind label %63

54:                                               ; preds = %45, %50, %43
  %55 = phi { ptr, i32 } [ %44, %43 ], [ %46, %50 ], [ %46, %45 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !19
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %62 unwind label %63

62:                                               ; preds = %54, %58
  resume { ptr, i32 } %55

63:                                               ; preds = %58, %50, %37
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 14
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %17 unwind label %27

17:                                               ; preds = %12
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %24 unwind label %27

24:                                               ; preds = %19, %17
  %25 = phi ptr [ null, %17 ], [ %23, %19 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %25

27:                                               ; preds = %19, %12, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  resume { ptr, i32 } %28

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %8 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverERNS_15XPathEnvSupportE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  ret void

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %16 unwind label %19

16:                                               ; preds = %14, %12
  %17 = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  resume { ptr, i32 } %17

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %7 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #10, !noalias !23
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6), !noalias !23
  invoke void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverERNS_15XPathEnvSupportE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %12 unwind label %13

10:                                               ; preds = %40, %12
  %11 = phi { ptr, i32 } [ %9, %12 ], [ %38, %40 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #10, !noalias !23
  br label %10

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

16:                                               ; preds = %5
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #10, !noalias !23
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %22 unwind label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %27 unwind label %37

27:                                               ; preds = %22
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %21, align 8, !tbaa !19
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %34 unwind label %37

34:                                               ; preds = %29, %27
  %35 = phi ptr [ null, %27 ], [ %33, %29 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret ptr %35

37:                                               ; preds = %29, %22, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %10

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  invoke void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverERNS_15XPathEnvSupportE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 14
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %17 unwind label %27

17:                                               ; preds = %12
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %24 unwind label %27

24:                                               ; preds = %19, %17
  %25 = phi ptr [ null, %17 ], [ %23, %19 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %25

27:                                               ; preds = %19, %12, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  resume { ptr, i32 } %28

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %8 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !26
  %12 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !26
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(408) %11)
          to label %15 unwind label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !26
  %17 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !26
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8, !noalias !26
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !26
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %21, i64 0, i32 1
  store ptr %7, ptr %22, align 8, !tbaa !29, !noalias !26
  %23 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !26
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %21, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !64, !noalias !26
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %21, i64 0, i32 2
  store ptr %2, ptr %25, align 8, !tbaa !65, !noalias !26
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %26 unwind label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !26
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %27, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  ret void

30:                                               ; preds = %26, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %20, %15, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %34 unwind label %37

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  resume { ptr, i32 } %35

37:                                               ; preds = %34, %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %7 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #10, !noalias !66
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6), !noalias !66
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !69
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !69
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !69
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(408) %9)
          to label %13 unwind label %24, !noalias !66

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !69
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !69
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8, !noalias !69
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %18 unwind label %24, !noalias !66

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !69
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %19, i64 0, i32 1
  store ptr %6, ptr %20, align 8, !tbaa !29, !noalias !69
  %21 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !69
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %19, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !64, !noalias !69
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %19, i64 0, i32 2
  store ptr %1, ptr %23, align 8, !tbaa !65, !noalias !69
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %32 unwind label %24

24:                                               ; preds = %18, %13, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %28 unwind label %29

26:                                               ; preds = %58, %28
  %27 = phi { ptr, i32 } [ %25, %28 ], [ %56, %58 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #10, !noalias !66
  br label %26

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !69
  %34 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %33, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #10, !noalias !66
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %36, i64 14
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %40 unwind label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %45 unwind label %55

45:                                               ; preds = %40
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %39, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %52 unwind label %55

52:                                               ; preds = %47, %45
  %53 = phi ptr [ null, %45 ], [ %51, %47 ]
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret ptr %53

55:                                               ; preds = %47, %40, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %26

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !72
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !72
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !72
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(408) %9)
          to label %13 unwind label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !72
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !72
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8, !noalias !72
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %18 unwind label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !72
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %19, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !29, !noalias !72
  %21 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !72
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %19, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !64, !noalias !72
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %19, i64 0, i32 2
  store ptr %2, ptr %23, align 8, !tbaa !65, !noalias !72
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %24 unwind label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !72
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %25, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  ret void

27:                                               ; preds = %18, %13, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE(ptr noalias sret(%"class.xalanc_1_8::NodeRefList") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %16

13:                                               ; preds = %6
  invoke void @_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret void

16:                                               ; preds = %13, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  resume { ptr, i32 } %17

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable
}

declare void @_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE(ptr noalias sret(%"class.xalanc_1_8::NodeRefList") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %8 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #10, !noalias !75
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7), !noalias !75
  invoke void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverERNS_15XPathEnvSupportE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %13 unwind label %14

11:                                               ; preds = %29, %13
  %12 = phi { ptr, i32 } [ %10, %13 ], [ %27, %29 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10, !noalias !75
  br label %11

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

17:                                               ; preds = %6
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10, !noalias !75
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 14
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %23 unwind label %26

23:                                               ; preds = %17
  invoke void @_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret void

26:                                               ; preds = %23, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %11

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(ptr noalias sret(%"class.xalanc_1_8::NodeRefList") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %16

13:                                               ; preds = %6
  invoke void @_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret void

16:                                               ; preds = %13, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  resume { ptr, i32 } %17

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE(ptr noalias sret(%"class.xalanc_1_8::NodeRefList") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %8 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #10, !noalias !78
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7), !noalias !78
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !81
  %11 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !81
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !81
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %14 unwind label %25, !noalias !78

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !81
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !81
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !noalias !81
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %25, !noalias !78

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !81
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %20, i64 0, i32 1
  store ptr %7, ptr %21, align 8, !tbaa !29, !noalias !81
  %22 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !81
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %20, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !64, !noalias !81
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %20, i64 0, i32 2
  store ptr %2, ptr %24, align 8, !tbaa !65, !noalias !81
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %33 unwind label %25

25:                                               ; preds = %19, %14, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %29 unwind label %30

27:                                               ; preds = %47, %29
  %28 = phi { ptr, i32 } [ %26, %29 ], [ %45, %47 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10, !noalias !78
  br label %27

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !81
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %34, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #10, !noalias !78
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 14
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %41 unwind label %44

41:                                               ; preds = %33
  invoke void @_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %44

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret void

44:                                               ; preds = %41, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %27

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #9
  unreachable
}

declare void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverERNS_15XPathEnvSupportE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XPath", align 8
  %9 = alloca %"class.xalanc_1_8::XPathProcessorImpl", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #10
  call void @_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9) #10
  invoke void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %11 unwind label %39

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %4, i32 noundef -1)
          to label %14 unwind label %43

14:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %15 unwind label %45

15:                                               ; preds = %14
  %16 = load ptr, ptr %10, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !85
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !85
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !85
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(408) %21)
          to label %25 unwind label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !85
  %27 = load ptr, ptr %26, align 8, !tbaa !19, !noalias !85
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !noalias !85
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %30 unwind label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !85
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %31, i64 0, i32 1
  store ptr %6, ptr %32, align 8, !tbaa !29, !noalias !85
  %33 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !85
  %34 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %31, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !64, !noalias !85
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %31, i64 0, i32 2
  store ptr %2, ptr %35, align 8, !tbaa !65, !noalias !85
  invoke void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !85
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %37, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %52 unwind label %39

39:                                               ; preds = %36, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %55

41:                                               ; preds = %30, %25, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !84
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #10
  br label %50

50:                                               ; preds = %49, %45, %43
  %51 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %53

52:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #10
  call void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  ret void

53:                                               ; preds = %50, %41
  %54 = phi { ptr, i32 } [ %42, %41 ], [ %51, %50 ]
  invoke void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %55 unwind label %58

55:                                               ; preds = %53, %39
  %56 = phi { ptr, i32 } [ %40, %39 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #10
  invoke void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %8)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  resume { ptr, i32 } %56

58:                                               ; preds = %55, %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #9
  unreachable
}

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(408) %9)
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %17, i64 0, i32 1
  store ptr %6, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %17, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContextDefault", ptr %17, i64 0, i32 2
  store ptr %2, ptr %21, align 8, !tbaa !65
  tail call void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XPathEvaluator11createXPathEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::DOMSupportDefault", align 8
  %4 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %5 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #10
  call void @_ZN10xalanc_1_817DOMSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #10
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %13

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN10xalanc_1_814XPathEvaluator11createXPathEPKtRKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %15

9:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %19 unwind label %11

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %20

13:                                               ; preds = %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %17 unwind label %23

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %20 unwind label %23

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #10
  call void @_ZN10xalanc_1_817DOMSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #10
  ret ptr %8

20:                                               ; preds = %17, %11
  %21 = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #10
  invoke void @_ZN10xalanc_1_817DOMSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #10
  resume { ptr, i32 } %21

23:                                               ; preds = %20, %17, %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

declare void @_ZN10xalanc_1_817DOMSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XPathEvaluator11createXPathEPKtRKNS_14PrefixResolverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XPathProcessorImpl", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #10
  call void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  invoke void @_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %4)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #10
  ret ptr %11

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #10
  br label %27

27:                                               ; preds = %26, %22, %20
  %28 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  invoke void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %4)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #10
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable
}

declare void @_ZN10xalanc_1_817DOMSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_814XPathEvaluator11createXPathEPKtRNS_10DOMSupportEPKNS_12XalanElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XPathEnvSupportDefault", align 8
  %6 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = invoke noundef ptr @_ZN10xalanc_1_814XPathEvaluator11createXPathEPKtRKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  call void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #10
  ret ptr %8

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %15 unwind label %18

15:                                               ; preds = %13, %11
  %16 = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #10
  resume { ptr, i32 } %16

18:                                               ; preds = %15, %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

declare void @_ZN10xalanc_1_818XPathProcessorImplC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

declare void @_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_818XPathProcessorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_814XPathEvaluator12destroyXPathEPNS_5XPathE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathFactoryDefault", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathEvaluator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(160) %15)
  br label %19

19:                                               ; preds = %13, %2
  ret i1 %8
}

declare void @_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_85XPathD1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #2

declare void @_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_14XObjectFactoryEEE", !8, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_19XPathFactoryDefaultEEE", !8, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_31XPathConstructionContextDefaultEEE", !8, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_28XPathExecutionContextDefaultEEE", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE: argument 0"}
!25 = distinct !{!25, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE: argument 0"}
!28 = distinct !{!28, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE"}
!29 = !{!30, !8, i64 16}
!30 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefaultE", !31, i64 0, !8, i64 16, !8, i64 24, !33, i64 32, !38, i64 112, !8, i64 192, !42, i64 200, !48, i64 232, !56, i64 264, !61, i64 320, !62, i64 336}
!31 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !32, i64 0, !8, i64 8}
!32 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!33 = !{!"_ZTSSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE11_Deque_implE", !8, i64 0, !36, i64 8, !37, i64 16, !37, i64 48}
!36 = !{!"long", !9, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!38 = !{!"_ZTSSt5dequeIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt11_Deque_baseIPKN10xalanc_1_815NodeRefListBaseESaIS3_EE11_Deque_implE", !8, i64 0, !36, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorIPKN10xalanc_1_815NodeRefListBaseERS3_PS3_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !43, i64 0, !47, i64 24}
!43 = !{!"_ZTSSt6vectorItSaItEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseItSaItEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!47 = !{!"int", !9, i64 0}
!48 = !{!"_ZTSN10xalanc_1_816XalanObjectCacheINS_18MutableNodeRefListENS_25DefaultCacheCreateFunctorIS1_EENS_13DeleteFunctorIS1_EENS_22ClearCacheResetFunctorIS1_EEEE", !49, i64 0, !50, i64 1, !51, i64 2, !52, i64 8}
!49 = !{!"_ZTSN10xalanc_1_825DefaultCacheCreateFunctorINS_18MutableNodeRefListEEE"}
!50 = !{!"_ZTSN10xalanc_1_813DeleteFunctorINS_18MutableNodeRefListEEE"}
!51 = !{!"_ZTSN10xalanc_1_822ClearCacheResetFunctorINS_18MutableNodeRefListEEE"}
!52 = !{!"_ZTSSt6vectorIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_818MutableNodeRefListESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!56 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !57, i64 0, !57, i64 24, !47, i64 48}
!57 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSN10xalanc_1_828XPathExecutionContextDefault28ContextNodeListPositionCacheE", !8, i64 0, !47, i64 8}
!62 = !{!"_ZTSN10xalanc_1_817XalanQNameByValueE", !63, i64 0, !42, i64 8, !42, i64 40}
!63 = !{!"_ZTSN10xalanc_1_810XalanQNameE"}
!64 = !{!31, !8, i64 8}
!65 = !{!30, !8, i64 24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE: argument 0"}
!68 = distinct !{!68, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE: argument 0"}
!71 = distinct !{!71, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE: argument 0"}
!74 = distinct !{!74, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE: argument 0"}
!77 = distinct !{!77, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE: argument 0"}
!80 = distinct !{!80, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE: argument 0"}
!83 = distinct !{!83, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE"}
!84 = !{!46, !8, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE: argument 0"}
!87 = distinct !{!87, !"_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE"}
!88 = !{!89, !36, i64 32}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !36, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_85XPathD1Ev") ; guid = 340243374279986256
^2 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplD1Ev") ; guid = 781098535478263864
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator11createXPathEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^16, relbf: 256), (callee: ^36, relbf: 255), (callee: ^52, relbf: 255), (callee: ^11, relbf: 255), (callee: ^12, relbf: 255), (callee: ^18, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 1033154027240353305
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZNK10xalanc_1_85XPath7executeEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 1986668950943560130
^8 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^17, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 2104837360426022914
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN10xalanc_1_828XPathExecutionContextDefaultC1EPNS_9XalanNodeEPKNS_15NodeRefListBaseEPKNS_14PrefixResolverE") ; guid = 4367338747348966648
^11 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev") ; guid = 4406252593410383098
^12 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev") ; guid = 4991369094009986348
^13 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplC1Ev") ; guid = 5037335581622574691
^14 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^25, relbf: 256), (callee: ^12, relbf: 255), (callee: ^5), (callee: ^29, relbf: 255), (callee: ^17, relbf: 255)), refs: (^6)))) ; guid = 5494362588263822955
^15 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverERNS_15XPathEnvSupportE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256)), refs: (^6)))) ; guid = 5643053524230053241
^16 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev") ; guid = 6006365133847909060
^17 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^18 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefaultD1Ev") ; guid = 6934080183591833374
^19 = gv: (name: "_ZN10xalanc_1_89XPathInitC1Ev") ; guid = 7115716928833306856
^20 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^29, relbf: 255), (callee: ^17, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 7976779586519152079
^21 = gv: (name: "_ZN10xalanc_1_819XPathFactoryDefaultC1Ev") ; guid = 8574595594409766787
^22 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefaultC1Ev") ; guid = 8720953263595809243
^23 = gv: (name: "_ZN10xalanc_1_814XPathEvaluatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5)), refs: (^6)))) ; guid = 8785641782348113878
^24 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^7, relbf: 255), (callee: ^12, relbf: 255), (callee: ^5), (callee: ^17, relbf: 255)), refs: (^6)))) ; guid = 8832314607981465735
^25 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverERNS_15XPathEnvSupportE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^13, relbf: 256), (callee: ^38, relbf: 255), (callee: ^32, relbf: 255), (callee: ^3, relbf: 159), (callee: ^7, relbf: 255), (callee: ^2, relbf: 255), (callee: ^1, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 8962207097909036860
^26 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator12destroyXPathEPNS_5XPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9419245229593945496
^27 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^19, relbf: 256), (callee: ^3)), refs: (^6, ^51)))) ; guid = 9464293518883187326
^28 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^7, relbf: 255), (callee: ^12, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 9554311196814954657
^29 = gv: (name: "_ZN10xalanc_1_811NodeRefListC1ERKNS_15NodeRefListBaseE") ; guid = 9774971821211959131
^30 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 160), (callee: ^3, relbf: 159)), refs: (^6, ^51)))) ; guid = 10074325941246269599
^31 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathERKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^7, relbf: 255), (callee: ^12, relbf: 255), (callee: ^5), (callee: ^29, relbf: 255), (callee: ^17, relbf: 255)), refs: (^6)))) ; guid = 10858101025356813042
^32 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE") ; guid = 10950184981868356608
^33 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^36, relbf: 256), (callee: ^25, relbf: 255), (callee: ^11, relbf: 255), (callee: ^12, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 11402066808280007461
^34 = gv: (name: "_ZN10xalanc_1_814XPathEvaluatorC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 1021), (callee: ^50, relbf: 256), (callee: ^21, relbf: 255), (callee: ^49, relbf: 255), (callee: ^10, relbf: 255), (callee: ^3), (callee: ^5)), refs: (^6)))) ; guid = 12742146265671734378
^35 = gv: (name: "_ZN10xalanc_1_85XPathC1EPKN11xercesc_2_57LocatorE") ; guid = 12812353498795200216
^36 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementERKNS_15XPathEnvSupportERKNS_10DOMSupportE") ; guid = 13283259155739368818
^37 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^39 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator11createXPathEPKtRNS_10DOMSupportEPKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^36, relbf: 256), (callee: ^52, relbf: 255), (callee: ^11, relbf: 255), (callee: ^12, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 14140789401736359492
^40 = gv: (name: "_ZN10xalanc_1_814XPathEvaluatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 14917328517405077648
^41 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^36, relbf: 256), (callee: ^7, relbf: 255), (callee: ^11, relbf: 255), (callee: ^12, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 15341403683632709062
^42 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeEPKtPKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^17, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 15394687636350578269
^43 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^25, relbf: 256), (callee: ^12, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 15676172759994660255
^44 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator14selectNodeListERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^29, relbf: 255), (callee: ^17, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 15900419472477404703
^45 = gv: (name: "_ZN10xalanc_1_814XPathEvaluatorC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 16097066806881157829
^46 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator16selectSingleNodeERNS_10DOMSupportEPNS_9XalanNodeEPKtRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^25, relbf: 256), (callee: ^12, relbf: 255), (callee: ^5), (callee: ^17, relbf: 255)), refs: (^6)))) ; guid = 16622558810901406163
^47 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^48 = gv: (name: "_ZN10xalanc_1_89XPathInitD1Ev") ; guid = 17256601886113662641
^49 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev") ; guid = 17285287343618799593
^50 = gv: (name: "_ZN10xalanc_1_821XObjectFactoryDefaultC1Emmmm") ; guid = 17841860299392118236
^51 = gv: (name: "_ZN10xalanc_1_8L12theXPathInitE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17970338113164298076
^52 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator11createXPathEPKtRKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^38, relbf: 256), (callee: ^32, relbf: 255), (callee: ^3, relbf: 159), (callee: ^2, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 18134575353504865114
^53 = flags: 8
^54 = blockcount: 0
