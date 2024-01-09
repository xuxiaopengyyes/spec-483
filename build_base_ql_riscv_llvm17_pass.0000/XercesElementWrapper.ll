; ModuleID = 'XercesElementWrapper.cpp'
source_filename = "XercesElementWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesElementWrapper" = type { %"class.xalanc_1_8::XalanElement", %"class.xalanc_1_8::XalanNodeList", ptr, ptr, %"class.xalanc_1_8::XercesNamedNodeMapWrapper" }
%"class.xalanc_1_8::XalanElement" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanNodeList" = type { ptr }
%"class.xalanc_1_8::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_8::XalanNamedNodeMap", ptr, ptr }
%"class.xalanc_1_8::XalanNamedNodeMap" = type { ptr }
%"class.xalanc_1_8::XercesWrapperNavigator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesDocumentWrapper" = type { %"class.xalanc_1_8::XalanDocument", ptr, ptr, %"class.xalanc_1_8::XercesWrapperToXalanNodeMap", %"class.xalanc_1_8::XalanAutoPtr", %"class.std::deque", ptr, %"class.xalanc_1_8::XercesNodeListWrapper", %"class.std::deque.6", ptr, i8, i8, i8, %"class.xalanc_1_8::XercesElementWrapperAllocator", %"class.xalanc_1_8::XercesTextWrapperAllocator", %"class.xalanc_1_8::XercesAttrWrapperAllocator", %"class.xalanc_1_8::XalanAutoPtr.29" }
%"class.xalanc_1_8::XalanDocument" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XercesWrapperToXalanNodeMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xercesc_2_5::DOMNode *, std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *>, std::_Select1st<std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *> >, std::less<const xercesc_2_5::DOMNode *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xercesc_2_5::DOMNode *, std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *>, std::_Select1st<std::pair<const xercesc_2_5::DOMNode *const, xalanc_1_8::XalanNode *> >, std::less<const xercesc_2_5::DOMNode *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XercesWrapperNavigator, std::allocator<xalanc_1_8::XercesWrapperNavigator> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XercesNodeListWrapper" = type { %"class.xalanc_1_8::XalanNodeList", ptr, ptr }
%"class.std::deque.6" = type { %"class.std::_Deque_base.7" }
%"class.std::_Deque_base.7" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.11", %"struct.std::_Deque_iterator.11" }
%"struct.std::_Deque_iterator.11" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XercesElementWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesElementWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesTextWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.17" }
%"class.xalanc_1_8::ArenaAllocator.17" = type { ptr, i64, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesTextWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesAttrWrapperAllocator" = type { %"class.xalanc_1_8::ArenaAllocator.23" }
%"class.xalanc_1_8::ArenaAllocator.23" = type { ptr, i64, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XercesAttrWrapper> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanAutoPtr.29" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_820XercesElementWrapperE = dso_local unnamed_addr constant { [46 x ptr], [6 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820XercesElementWrapperE, ptr @_ZN10xalanc_1_820XercesElementWrapperD2Ev, ptr @_ZN10xalanc_1_820XercesElementWrapperD0Ev, ptr @_ZNK10xalanc_1_820XercesElementWrapper11getNodeNameEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper12getNodeValueEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper11getNodeTypeEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper13getParentNodeEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper13getChildNodesEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper13getFirstChildEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper12getLastChildEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper14getNextSiblingEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper13getAttributesEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper9cloneNodeEb, ptr @_ZN10xalanc_1_820XercesElementWrapper12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_820XercesElementWrapper12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_820XercesElementWrapper11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_820XercesElementWrapper11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_820XercesElementWrapper13hasChildNodesEv, ptr @_ZN10xalanc_1_820XercesElementWrapper12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_820XercesElementWrapper9normalizeEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_820XercesElementWrapper15getNamespaceURIEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper9getPrefixEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper12getLocalNameEv, ptr @_ZN10xalanc_1_820XercesElementWrapper9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_820XercesElementWrapper9isIndexedEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper8getIndexEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper10getTagNameEv, ptr @_ZNK10xalanc_1_820XercesElementWrapper12getAttributeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_820XercesElementWrapper16getAttributeNodeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_820XercesElementWrapper20getElementsByTagNameERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_820XercesElementWrapper12setAttributeERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_820XercesElementWrapper16setAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_820XercesElementWrapper19removeAttributeNodeEPNS_9XalanAttrE, ptr @_ZN10xalanc_1_820XercesElementWrapper15removeAttributeERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_820XercesElementWrapper14getAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_820XercesElementWrapper14setAttributeNSERKNS_14XalanDOMStringES3_S3_, ptr @_ZN10xalanc_1_820XercesElementWrapper17removeAttributeNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_820XercesElementWrapper18getAttributeNodeNSERKNS_14XalanDOMStringES3_, ptr @_ZN10xalanc_1_820XercesElementWrapper18setAttributeNodeNSEPNS_9XalanAttrE, ptr @_ZNK10xalanc_1_820XercesElementWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_820XercesElementWrapper4itemEj, ptr @_ZNK10xalanc_1_820XercesElementWrapper9getLengthEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10xalanc_1_820XercesElementWrapperE, ptr @_ZThn8_N10xalanc_1_820XercesElementWrapperD1Ev, ptr @_ZThn8_N10xalanc_1_820XercesElementWrapperD0Ev, ptr @_ZThn8_NK10xalanc_1_820XercesElementWrapper4itemEj, ptr @_ZThn8_NK10xalanc_1_820XercesElementWrapper9getLengthEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179
@_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE = external constant ptr
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820XercesElementWrapperE = dso_local constant [37 x i8] c"N10xalanc_1_820XercesElementWrapperE\00", align 1
@_ZTIN10xalanc_1_812XalanElementE = external constant ptr
@_ZTIN10xalanc_1_813XalanNodeListE = external constant ptr
@_ZTIN10xalanc_1_820XercesElementWrapperE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820XercesElementWrapperE, i32 0, i32 2, ptr @_ZTIN10xalanc_1_812XalanElementE, i64 2, ptr @_ZTIN10xalanc_1_813XalanNodeListE, i64 2048 }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_820XercesElementWrapperC1EPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_820XercesElementWrapperC2EPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE
@_ZN10xalanc_1_820XercesElementWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XercesElementWrapperD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapperC2EPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XalanElementC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN10xalanc_1_813XalanNodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %15

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !187
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !199
  %8 = load ptr, ptr %1, align 8, !tbaa !187
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %14 unwind label %17

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %22

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  invoke void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #7
  unreachable
}

declare void @_ZN10xalanc_1_812XalanElementC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_813XalanNodeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !187
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !187
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %8

5:                                                ; preds = %4
  tail call void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %13

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  invoke void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

declare void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_820XercesElementWrapperD1Ev(ptr noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !187
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %7

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %12

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  invoke void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9, %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #7
  unreachable

15:                                               ; preds = %4
  tail call void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !187
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [46 x ptr], [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XercesElementWrapperE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !187
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %8

5:                                                ; preds = %4
  invoke void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %16

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_813XalanNodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %12

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  invoke void @_ZN10xalanc_1_812XalanElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %12

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #7
  unreachable

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_820XercesElementWrapperD0Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10xalanc_1_820XercesElementWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_820XercesElementWrapper11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_820XercesElementWrapper13getChildNodesEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_820XercesElementWrapper13getAttributesEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_820XercesElementWrapper9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_820XercesElementWrapper12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_820XercesElementWrapper12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_820XercesElementWrapper11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_820XercesElementWrapper11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_820XercesElementWrapper13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapper12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapper9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_820XercesElementWrapper11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapper9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_820XercesElementWrapper9isIndexedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(416) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_820XercesElementWrapper8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !204
  ret i64 %5
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper10getTagNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds ptr, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper12getAttributeERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = load ptr, ptr %1, align 8, !tbaa !199
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = load ptr, ptr %6, align 8, !tbaa !187
  %13 = getelementptr inbounds ptr, ptr %12, i64 41
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %16 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper16getAttributeNodeERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 4
  %4 = tail call noundef ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

declare noundef ptr @_ZNK10xalanc_1_825XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_820XercesElementWrapper20getElementsByTagNameERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapper12setAttributeERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_820XercesElementWrapper16setAttributeNodeEPNS_9XalanAttrE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_820XercesElementWrapper19removeAttributeNodeEPNS_9XalanAttrE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapper15removeAttributeERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XercesElementWrapper14getAttributeNSERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load ptr, ptr %1, align 8, !tbaa !199
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %13 = load ptr, ptr %2, align 8, !tbaa !199
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = icmp eq ptr %13, %15
  %17 = select i1 %16, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %18 = load ptr, ptr %7, align 8, !tbaa !187
  %19 = getelementptr inbounds ptr, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12, ptr noundef %17)
  %22 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapper14setAttributeNSERKNS_14XalanDOMStringES3_S3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 7)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #8
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_820XercesElementWrapper17removeAttributeNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #8
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper18getAttributeNodeNSERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %1, align 8, !tbaa !199
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %11 = load ptr, ptr %2, align 8, !tbaa !199
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = load ptr, ptr %5, align 8, !tbaa !187
  %17 = getelementptr inbounds ptr, ptr %16, i64 51
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMAttrE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %19)
  br label %25

25:                                               ; preds = %3, %21
  %26 = phi ptr [ %24, %21 ], [ null, %3 ]
  ret ptr %26
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMAttrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_820XercesElementWrapper18setAttributeNodeNSEPNS_9XalanAttrE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_820XercesElementWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #8
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XercesElementWrapper4itemEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %6, i64 0, i32 10
  %8 = load i8, ptr %7, align 8, !tbaa !205, !range !247, !noundef !248
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !187
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  %22 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %21)
  br label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %36, %29 ], [ 0, %23 ]
  %31 = phi ptr [ %35, %29 ], [ %27, %23 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds ptr, ptr %32, i64 10
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = add nuw i32 %30, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %29

38:                                               ; preds = %29, %23, %10
  %39 = phi ptr [ %22, %10 ], [ %27, %23 ], [ %35, %29 ]
  ret ptr %39
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn8_NK10xalanc_1_820XercesElementWrapper4itemEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentWrapper", ptr %6, i64 0, i32 10
  %8 = load i8, ptr %7, align 8, !tbaa !205, !range !247, !noundef !248
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !187
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  %22 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %21)
  br label %39

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %23, %30
  %31 = phi i32 [ %37, %30 ], [ 0, %23 ]
  %32 = phi ptr [ %36, %30 ], [ %28, %23 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = add nuw i32 %31, 1
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %30

39:                                               ; preds = %30, %10, %23
  %40 = phi ptr [ %22, %10 ], [ %28, %23 ], [ %36, %30 ]
  ret ptr %40
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_820XercesElementWrapper9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesElementWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_NK10xalanc_1_820XercesElementWrapper9getLengthEv(ptr nocapture noundef readonly %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!180, !181, !182, !183, !184, !185}
!llvm.ident = !{!186}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XalanElementE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812XalanElementEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_812XalanElementEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_812XalanElementEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_20XercesElementWrapperEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_812XalanElementEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_812XalanElementEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_812XalanElementEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_812XalanElementEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_812XalanElementEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringES3_E.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanAttrES2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanAttrES2_E.virtual"}
!34 = !{i64 296, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringEE.virtual"}
!35 = !{i64 304, !"_ZTSMN10xalanc_1_812XalanElementEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!36 = !{i64 312, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!37 = !{i64 320, !"_ZTSMN10xalanc_1_812XalanElementEFvRKNS_14XalanDOMStringES3_E.virtual"}
!38 = !{i64 328, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!39 = !{i64 336, !"_ZTSMN10xalanc_1_812XalanElementEFPNS_9XalanAttrES2_E.virtual"}
!40 = !{i64 344, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!41 = !{i64 352, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEjE.virtual"}
!42 = !{i64 360, !"_ZTSMN10xalanc_1_812XalanElementEKFjvE.virtual"}
!43 = !{i64 400, !"_ZTSMN10xalanc_1_812XalanElementEKFPNS_9XalanNodeEjE.virtual"}
!44 = !{i64 408, !"_ZTSMN10xalanc_1_812XalanElementEKFjvE.virtual"}
!45 = !{i64 384, !"_ZTSN10xalanc_1_813XalanNodeListE"}
!46 = !{i64 32, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringEvE.virtual"}
!47 = !{i64 40, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringEvE.virtual"}
!48 = !{i64 48, !"_ZTSMN10xalanc_1_813XalanNodeListEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!49 = !{i64 56, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEvE.virtual"}
!50 = !{i64 64, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPKS0_vE.virtual"}
!51 = !{i64 72, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEvE.virtual"}
!52 = !{i64 80, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEvE.virtual"}
!53 = !{i64 88, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEvE.virtual"}
!54 = !{i64 96, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEvE.virtual"}
!55 = !{i64 104, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!56 = !{i64 112, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_13XalanDocumentEvE.virtual"}
!57 = !{i64 120, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_20XercesElementWrapperEbE.virtual"}
!58 = !{i64 128, !"_ZTSMN10xalanc_1_813XalanNodeListEFPNS_9XalanNodeES2_S2_E.virtual"}
!59 = !{i64 136, !"_ZTSMN10xalanc_1_813XalanNodeListEFPNS_9XalanNodeES2_S2_E.virtual"}
!60 = !{i64 144, !"_ZTSMN10xalanc_1_813XalanNodeListEFPNS_9XalanNodeES2_E.virtual"}
!61 = !{i64 152, !"_ZTSMN10xalanc_1_813XalanNodeListEFPNS_9XalanNodeES2_E.virtual"}
!62 = !{i64 160, !"_ZTSMN10xalanc_1_813XalanNodeListEKFbvE.virtual"}
!63 = !{i64 168, !"_ZTSMN10xalanc_1_813XalanNodeListEFvRKNS_14XalanDOMStringEE.virtual"}
!64 = !{i64 176, !"_ZTSMN10xalanc_1_813XalanNodeListEFvvE.virtual"}
!65 = !{i64 184, !"_ZTSMN10xalanc_1_813XalanNodeListEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!66 = !{i64 192, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 200, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringEvE.virtual"}
!68 = !{i64 208, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringEvE.virtual"}
!69 = !{i64 216, !"_ZTSMN10xalanc_1_813XalanNodeListEFvRKNS_14XalanDOMStringEE.virtual"}
!70 = !{i64 224, !"_ZTSMN10xalanc_1_813XalanNodeListEKFbvE.virtual"}
!71 = !{i64 232, !"_ZTSMN10xalanc_1_813XalanNodeListEKFmvE.virtual"}
!72 = !{i64 240, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringEvE.virtual"}
!73 = !{i64 248, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringES3_E.virtual"}
!74 = !{i64 256, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!75 = !{i64 264, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPS0_RKNS_14XalanDOMStringEE.virtual"}
!76 = !{i64 272, !"_ZTSMN10xalanc_1_813XalanNodeListEFvRKNS_14XalanDOMStringES3_E.virtual"}
!77 = !{i64 280, !"_ZTSMN10xalanc_1_813XalanNodeListEFPNS_9XalanAttrES2_E.virtual"}
!78 = !{i64 288, !"_ZTSMN10xalanc_1_813XalanNodeListEFPNS_9XalanAttrES2_E.virtual"}
!79 = !{i64 296, !"_ZTSMN10xalanc_1_813XalanNodeListEFvRKNS_14XalanDOMStringEE.virtual"}
!80 = !{i64 304, !"_ZTSMN10xalanc_1_813XalanNodeListEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!81 = !{i64 312, !"_ZTSMN10xalanc_1_813XalanNodeListEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!82 = !{i64 320, !"_ZTSMN10xalanc_1_813XalanNodeListEFvRKNS_14XalanDOMStringES3_E.virtual"}
!83 = !{i64 328, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!84 = !{i64 336, !"_ZTSMN10xalanc_1_813XalanNodeListEFPNS_9XalanAttrES2_E.virtual"}
!85 = !{i64 344, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPS0_RKNS_14XalanDOMStringES4_E.virtual"}
!86 = !{i64 352, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEjE.virtual"}
!87 = !{i64 360, !"_ZTSMN10xalanc_1_813XalanNodeListEKFjvE.virtual"}
!88 = !{i64 400, !"_ZTSMN10xalanc_1_813XalanNodeListEKFPNS_9XalanNodeEjE.virtual"}
!89 = !{i64 408, !"_ZTSMN10xalanc_1_813XalanNodeListEKFjvE.virtual"}
!90 = !{i64 16, !"_ZTSN10xalanc_1_820XercesElementWrapperE"}
!91 = !{i64 32, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!92 = !{i64 40, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!93 = !{i64 48, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!94 = !{i64 56, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanNodeEvE.virtual"}
!95 = !{i64 64, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPKNS_13XalanNodeListEvE.virtual"}
!96 = !{i64 72, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanNodeEvE.virtual"}
!97 = !{i64 80, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanNodeEvE.virtual"}
!98 = !{i64 88, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanNodeEvE.virtual"}
!99 = !{i64 96, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanNodeEvE.virtual"}
!100 = !{i64 104, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!101 = !{i64 112, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_13XalanDocumentEvE.virtual"}
!102 = !{i64 120, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPS0_bE.virtual"}
!103 = !{i64 128, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!104 = !{i64 136, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!105 = !{i64 144, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFPNS_9XalanNodeES2_E.virtual"}
!106 = !{i64 152, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFPNS_9XalanNodeES2_E.virtual"}
!107 = !{i64 160, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFbvE.virtual"}
!108 = !{i64 168, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!109 = !{i64 176, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFvvE.virtual"}
!110 = !{i64 184, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!111 = !{i64 192, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!112 = !{i64 200, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!113 = !{i64 208, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!114 = !{i64 216, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!115 = !{i64 224, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFbvE.virtual"}
!116 = !{i64 232, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFmvE.virtual"}
!117 = !{i64 240, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!118 = !{i64 248, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringES3_E.virtual"}
!119 = !{i64 256, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!120 = !{i64 264, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!121 = !{i64 272, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFvRKNS_14XalanDOMStringES3_E.virtual"}
!122 = !{i64 280, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFPNS_9XalanAttrES2_E.virtual"}
!123 = !{i64 288, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFPNS_9XalanAttrES2_E.virtual"}
!124 = !{i64 296, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!125 = !{i64 304, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!126 = !{i64 312, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!127 = !{i64 320, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFvRKNS_14XalanDOMStringES3_E.virtual"}
!128 = !{i64 328, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!129 = !{i64 336, !"_ZTSMN10xalanc_1_820XercesElementWrapperEFPNS_9XalanAttrES2_E.virtual"}
!130 = !{i64 344, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!131 = !{i64 352, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanNodeEjE.virtual"}
!132 = !{i64 360, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFjvE.virtual"}
!133 = !{i64 400, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFPNS_9XalanNodeEjE.virtual"}
!134 = !{i64 408, !"_ZTSMN10xalanc_1_820XercesElementWrapperEKFjvE.virtual"}
!135 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!136 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!137 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!138 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!139 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!140 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!141 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!142 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!143 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!144 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!145 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!146 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!147 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_20XercesElementWrapperEbE.virtual"}
!148 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!149 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!150 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!151 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!152 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!153 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!154 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!155 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!156 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!157 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!158 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!159 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!160 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!161 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!162 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!163 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_E.virtual"}
!164 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringEE.virtual"}
!165 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringEE.virtual"}
!166 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!167 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!168 = !{i64 288, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!169 = !{i64 296, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!170 = !{i64 304, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringES3_S3_E.virtual"}
!171 = !{i64 312, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!172 = !{i64 320, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringES3_E.virtual"}
!173 = !{i64 328, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_9XalanAttrERKNS_14XalanDOMStringES5_E.virtual"}
!174 = !{i64 336, !"_ZTSMN10xalanc_1_89XalanNodeEFPNS_9XalanAttrES2_E.virtual"}
!175 = !{i64 344, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanNodeListERKNS_14XalanDOMStringES5_E.virtual"}
!176 = !{i64 352, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_jE.virtual"}
!177 = !{i64 360, !"_ZTSMN10xalanc_1_89XalanNodeEKFjvE.virtual"}
!178 = !{i64 400, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_jE.virtual"}
!179 = !{i64 408, !"_ZTSMN10xalanc_1_89XalanNodeEKFjvE.virtual"}
!180 = !{i32 1, !"wchar_size", i32 4}
!181 = !{i32 8, !"PIC Level", i32 2}
!182 = !{i32 7, !"PIE Level", i32 2}
!183 = !{i32 7, !"uwtable", i32 2}
!184 = !{i32 1, !"ThinLTO", i32 0}
!185 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!186 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!187 = !{!188, !188, i64 0}
!188 = !{!"vtable pointer", !189, i64 0}
!189 = !{!"Simple C++ TBAA"}
!190 = !{!191, !195, i64 16}
!191 = !{!"_ZTSN10xalanc_1_820XercesElementWrapperE", !192, i64 0, !194, i64 8, !195, i64 16, !195, i64 24, !197, i64 32}
!192 = !{!"_ZTSN10xalanc_1_812XalanElementE", !193, i64 0}
!193 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!194 = !{!"_ZTSN10xalanc_1_813XalanNodeListE"}
!195 = !{!"any pointer", !196, i64 0}
!196 = !{!"omnipotent char", !189, i64 0}
!197 = !{!"_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE", !198, i64 0, !195, i64 8, !195, i64 16}
!198 = !{!"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!199 = !{!195, !195, i64 0}
!200 = !{!191, !195, i64 24}
!201 = !{!202, !195, i64 8}
!202 = !{!"_ZTSN10xalanc_1_822XercesWrapperNavigatorE", !195, i64 8, !195, i64 16, !195, i64 24, !195, i64 32, !195, i64 40, !195, i64 48, !203, i64 56}
!203 = !{!"long", !196, i64 0}
!204 = !{!202, !203, i64 56}
!205 = !{!206, !227, i64 280}
!206 = !{!"_ZTSN10xalanc_1_821XercesDocumentWrapperE", !207, i64 0, !195, i64 8, !195, i64 16, !208, i64 24, !217, i64 72, !218, i64 80, !195, i64 160, !222, i64 168, !223, i64 192, !195, i64 272, !227, i64 280, !227, i64 281, !227, i64 282, !228, i64 288, !234, i64 328, !240, i64 368, !246, i64 408}
!207 = !{!"_ZTSN10xalanc_1_813XalanDocumentE", !193, i64 0}
!208 = !{!"_ZTSN10xalanc_1_827XercesWrapperToXalanNodeMapE", !209, i64 0}
!209 = !{!"_ZTSSt3mapIPKN11xercesc_2_57DOMNodeEPN10xalanc_1_89XalanNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !210, i64 0}
!210 = !{!"_ZTSSt8_Rb_treeIPKN11xercesc_2_57DOMNodeESt4pairIKS3_PN10xalanc_1_89XalanNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !211, i64 0}
!211 = !{!"_ZTSNSt8_Rb_treeIPKN11xercesc_2_57DOMNodeESt4pairIKS3_PN10xalanc_1_89XalanNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb0EEE", !212, i64 0, !214, i64 8}
!212 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN11xercesc_2_57DOMNodeEEE", !213, i64 0}
!213 = !{!"_ZTSSt4lessIPKN11xercesc_2_57DOMNodeEE"}
!214 = !{!"_ZTSSt15_Rb_tree_header", !215, i64 0, !203, i64 32}
!215 = !{!"_ZTSSt18_Rb_tree_node_base", !216, i64 0, !195, i64 8, !195, i64 16, !195, i64 24}
!216 = !{!"_ZTSSt14_Rb_tree_color", !196, i64 0}
!217 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_22XalanDOMImplementationEEE", !195, i64 0}
!218 = !{!"_ZTSSt5dequeIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_822XercesWrapperNavigatorESaIS1_EE11_Deque_implE", !195, i64 0, !203, i64 8, !221, i64 16, !221, i64 48}
!221 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_822XercesWrapperNavigatorERS1_PS1_E", !195, i64 0, !195, i64 8, !195, i64 16, !195, i64 24}
!222 = !{!"_ZTSN10xalanc_1_821XercesNodeListWrapperE", !194, i64 0, !195, i64 8, !195, i64 16}
!223 = !{!"_ZTSSt5dequeIPN10xalanc_1_89XalanNodeESaIS2_EE", !224, i64 0}
!224 = !{!"_ZTSSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSNSt11_Deque_baseIPN10xalanc_1_89XalanNodeESaIS2_EE11_Deque_implE", !195, i64 0, !203, i64 8, !226, i64 16, !226, i64 48}
!226 = !{!"_ZTSSt15_Deque_iteratorIPN10xalanc_1_89XalanNodeERS2_PS2_E", !195, i64 0, !195, i64 8, !195, i64 16, !195, i64 24}
!227 = !{!"bool", !196, i64 0}
!228 = !{!"_ZTSN10xalanc_1_829XercesElementWrapperAllocatorE", !229, i64 0}
!229 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_20XercesElementWrapperENS_10ArenaBlockIS1_EEEE", !203, i64 8, !230, i64 16}
!230 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_20XercesElementWrapperEEESaIS4_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!234 = !{!"_ZTSN10xalanc_1_826XercesTextWrapperAllocatorE", !235, i64 0}
!235 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XercesTextWrapperENS_10ArenaBlockIS1_EEEE", !203, i64 8, !236, i64 16}
!236 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesTextWrapperEEESaIS4_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!240 = !{!"_ZTSN10xalanc_1_826XercesAttrWrapperAllocatorE", !241, i64 0}
!241 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_17XercesAttrWrapperENS_10ArenaBlockIS1_EEEE", !203, i64 8, !242, i64 16}
!242 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_17XercesAttrWrapperEEESaIS4_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!246 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_18XalanDOMStringPoolEEE", !195, i64 0}
!247 = !{i8 0, i8 2}
!248 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^80, relbf: 256))))) ; guid = 395558800324821287
^2 = gv: (name: "_ZN10xalanc_1_813XalanNodeListC2Ev") ; guid = 454234307310468006
^3 = gv: (name: "_ZN10xalanc_1_812XalanElementD2Ev") ; guid = 562983245737874131
^4 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 158))))) ; guid = 691449381115686288
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^69, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper14getAttributeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256)), refs: (^62)))) ; guid = 1115041493686530158
^8 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE") ; guid = 1216059132173167999
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 1531020554230136375
^11 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^50, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^46, ^64)))) ; guid = 1854674709465308772
^12 = gv: (name: "_ZThn8_N10xalanc_1_820XercesElementWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 2586082481586665808
^13 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256))))) ; guid = 2586736226907042506
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev") ; guid = 3151111925239192414
^16 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^50, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^46, ^64)))) ; guid = 3423849920122047726
^17 = gv: (name: "_ZThn8_NK10xalanc_1_820XercesElementWrapper4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 158))))) ; guid = 4104337931783225962
^18 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^63, relbf: 256))))) ; guid = 4375608217314763342
^19 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^8, relbf: 256))))) ; guid = 4553387446652454733
^20 = gv: (name: "_ZN10xalanc_1_812XalanElementC2Ev") ; guid = 4701540884801130524
^21 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper17removeAttributeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 4764313545855673447
^22 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper19removeAttributeNodeEPNS_9XalanAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 4866748265059441824
^23 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^24 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 5309515538261007802
^25 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^26 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^75, relbf: 256))))) ; guid = 5700107343925704387
^27 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5897277125561555257
^28 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper14setAttributeNSERKNS_14XalanDOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 6128939091482598233
^29 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper20getElementsByTagNameERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^50, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^46, ^64)))) ; guid = 6826991367039761217
^30 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6872050841538040017
^31 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper16getAttributeNodeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^87, relbf: 256))))) ; guid = 6883129135496888413
^32 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^50, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^46, ^64)))) ; guid = 7348992048127962377
^33 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper18getAttributeNodeNSERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 170)), refs: (^62)))) ; guid = 7510782034464263864
^34 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 7577125092813862382
^35 = gv: (name: "_ZTVN10xalanc_1_820XercesElementWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^70, ^85, ^12, ^17, ^43, ^67, ^39, ^57, ^13, ^30, ^52, ^82, ^19, ^26, ^41, ^18, ^27, ^38, ^40, ^32, ^11, ^55, ^71, ^42, ^34, ^44, ^1, ^72, ^78, ^65, ^24, ^60, ^68, ^66, ^84, ^31, ^29, ^79, ^53, ^22, ^88, ^7, ^28, ^21, ^33, ^59, ^16, ^4, ^37)))) ; guid = 7617473157498553466
^36 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 7734433980014396476
^37 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7743102557393919234
^38 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7768090429873468040
^39 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^47, relbf: 255), (callee: ^3, relbf: 255), (callee: ^6), (callee: ^5, relbf: 255)), refs: (^9, ^35)))) ; guid = 7783361990901590926
^40 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^50, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^46, ^64)))) ; guid = 7834685801465804579
^41 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^51, relbf: 256))))) ; guid = 8076708883424506936
^42 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8084220681470976851
^43 = gv: (name: "_ZThn8_NK10xalanc_1_820XercesElementWrapper9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8102900623379540587
^44 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 8356211087048412818
^45 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapperC1EPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 8966883056501496747
^46 = gv: (name: "_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE") ; guid = 9029663780452825176
^47 = gv: (name: "_ZN10xalanc_1_813XalanNodeListD2Ev") ; guid = 9443681198360619504
^48 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapperC2EPKN11xercesc_2_510DOMElementERKNS_22XercesWrapperNavigatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^2, relbf: 256), (callee: ^56, relbf: 255), (callee: ^47), (callee: ^3), (callee: ^6)), refs: (^9, ^35)))) ; guid = 10108246601514218918
^49 = gv: (name: "_ZTSN10xalanc_1_820XercesElementWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10493863524548620764
^50 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE") ; guid = 10765979134839298446
^51 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 10864158774738813152
^52 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^10, relbf: 256))))) ; guid = 11508406664487460708
^53 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper16setAttributeNodeEPNS_9XalanAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 11642235740249413151
^54 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^55 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^50, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^46, ^64)))) ; guid = 11811731639475158833
^56 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE") ; guid = 11836134940391664923
^57 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256))))) ; guid = 11871244893999983654
^58 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt") ; guid = 11895332304634630346
^59 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper18setAttributeNodeNSEPNS_9XalanAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 11898670144733216780
^60 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11974296202734201459
^61 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMAttrE") ; guid = 12324538060386684273
^62 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^63 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 13075951041949406227
^64 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev") ; guid = 13088089542602706641
^65 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256))))) ; guid = 13522965612611915486
^66 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper10getTagNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256))))) ; guid = 13604092689597531706
^67 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^47, relbf: 255), (callee: ^3, relbf: 255), (callee: ^6)), refs: (^9, ^35)))) ; guid = 13675644344870792199
^68 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13799830471497893555
^69 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^70 = gv: (name: "_ZTIN10xalanc_1_820XercesElementWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^76, ^86, ^74)))) ; guid = 14378222074528768539
^71 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^50, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^46, ^64)))) ; guid = 14581154960257947077
^72 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256))))) ; guid = 14673469894207769587
^73 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 14902610631053139631
^74 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^75 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE") ; guid = 15236889717429499000
^76 = gv: (name: "_ZTIN10xalanc_1_812XalanElementE") ; guid = 15298784081320709034
^77 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^78 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256))))) ; guid = 15576079786834821621
^79 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper12setAttributeERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 15688131346260999291
^80 = gv: (name: "_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_") ; guid = 15981240202921768686
^81 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^82 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16045812471366409768
^83 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^84 = gv: (name: "_ZNK10xalanc_1_820XercesElementWrapper12getAttributeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256)), refs: (^62)))) ; guid = 16460196082067187641
^85 = gv: (name: "_ZThn8_N10xalanc_1_820XercesElementWrapperD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^47, relbf: 255), (callee: ^3, relbf: 255), (callee: ^6)), refs: (^9, ^35)))) ; guid = 16476283120246403596
^86 = gv: (name: "_ZTIN10xalanc_1_813XalanNodeListE") ; guid = 16815417128486100204
^87 = gv: (name: "_ZNK10xalanc_1_825XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE") ; guid = 17790169096865794464
^88 = gv: (name: "_ZN10xalanc_1_820XercesElementWrapper15removeAttributeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^81, relbf: 256), (callee: ^54, relbf: 128), (callee: ^23, relbf: 128)), refs: (^9, ^83, ^25)))) ; guid = 18183025606988489740
^89 = flags: 8
^90 = blockcount: 0
