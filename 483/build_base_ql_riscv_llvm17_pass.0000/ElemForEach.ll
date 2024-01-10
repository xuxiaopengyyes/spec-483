; ModuleID = 'ElemForEach.cpp'
source_filename = "ElemForEach.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.18", i32, [4 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemForEach" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, %"class.std::vector.13", i64 }
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_8::XalanLocator", ptr }
%"class.xalanc_1_8::XalanLocator" = type { %"class.xercesc_2_5::Locator" }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ElemSort *, std::allocator<xalanc_1_8::ElemSort *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%"class.xalanc_1_8::CollectionClearGuard" = type { ptr }
%"class.xalanc_1_8::XalanQNameByValue" = type { %"class.xalanc_1_8::XalanQName", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::NodeSortKey" = type { ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.xalanc_1_8::NodeSorter" = type { %"class.std::vector.23", %"class.std::vector.28", %"class.std::vector.33", %"class.std::vector.38" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<xalanc_1_8::XalanDOMString>, std::allocator<std::vector<xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NodeSorter::VectorEntry, std::allocator<xalanc_1_8::NodeSorter::VectorEntry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemSort" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::AVT" = type { ptr, ptr, i64, ptr, i32, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::SelectionEvent" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.xalanc_1_8::XObjectPtr", i32, i8, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_11NodeSortKeyESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_ = comdat any

$_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

@_ZTVN10xalanc_1_811ElemForEachE = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811ElemForEachE, ptr @_ZN10xalanc_1_811ElemForEachD2Ev, ptr @_ZN10xalanc_1_811ElemForEachD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_811ElemForEach7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_811ElemForEach14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_811ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_811ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_811ElemForEach8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_, ptr @_ZNK10xalanc_1_811ElemForEach21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92
@_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants35ELEMNAME_FOREACH_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants23ATTRVAL_DATATYPE_NUMBERE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants21ATTRVAL_DATATYPE_TEXTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants24ATTRVAL_ORDER_DESCENDINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants23ATTRVAL_ORDER_ASCENDINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants23ATTRVAL_CASEORDER_UPPERE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants23ATTRVAL_CASEORDER_LOWERE = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811ElemForEachE = dso_local constant [28 x i8] c"N10xalanc_1_811ElemForEachE\00", align 1
@_ZTIN10xalanc_1_819ElemTemplateElementE = external constant ptr
@_ZTIN10xalanc_1_811ElemForEachE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811ElemForEachE, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_811ElemForEachC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_811ElemForEachC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32), ptr @_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii
@_ZN10xalanc_1_811ElemForEachD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811ElemForEachD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %4, i32 noundef %5, i32 noundef 9)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_811ElemForEachE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !100
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %25

15:                                               ; preds = %6
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_FOREACH_WITH_PREFIX_STRINGE, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  br label %27

22:                                               ; preds = %93, %15
  %23 = load ptr, ptr %9, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %96, label %117

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %118

27:                                               ; preds = %17, %93
  %28 = phi i32 [ 0, %17 ], [ %94, %93 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !100
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
          to label %33 unwind label %60

33:                                               ; preds = %27
  %34 = load ptr, ptr %18, align 8, !tbaa !140
  %35 = load ptr, ptr %19, align 8, !tbaa !140
  %36 = icmp eq ptr %34, %35
  %37 = select i1 %36, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %38 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %37)
          to label %39 unwind label %60

39:                                               ; preds = %33
  %40 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %32)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %37, i32 noundef %38, ptr noundef %32, i32 noundef %40)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !100
  br i1 %42, label %45, label %62

45:                                               ; preds = %43
  %46 = getelementptr inbounds ptr, ptr %44, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %49 unwind label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !100
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
          to label %54 unwind label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !100
  %56 = getelementptr inbounds ptr, ptr %55, i64 21
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %48, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %59 unwind label %60

59:                                               ; preds = %54
  store ptr %58, ptr %9, align 8, !tbaa !103
  br label %93

60:                                               ; preds = %41, %39, %33, %67, %62, %54, %49, %45, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %118

62:                                               ; preds = %43
  %63 = getelementptr inbounds ptr, ptr %44, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %66 unwind label %60

66:                                               ; preds = %62
  br i1 %65, label %93, label %67

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %69 unwind label %60

69:                                               ; preds = %67
  br i1 %68, label %93, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %71 = load ptr, ptr %20, align 8, !tbaa !140
  %72 = load ptr, ptr %21, align 8, !tbaa !140
  %73 = icmp eq ptr %71, %72
  %74 = select i1 %73, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %71
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 79, ptr noundef %74, ptr noundef %32, ptr noundef null, ptr noundef null)
          to label %75 unwind label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !100
  %77 = getelementptr inbounds ptr, ptr %76, i64 47
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %79 unwind label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !141
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #13
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %93

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !141
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %88) #13
  br label %91

91:                                               ; preds = %90, %86, %84
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %118

93:                                               ; preds = %66, %69, %83, %59
  %94 = add nuw i32 %28, 1
  %95 = icmp eq i32 %94, %14
  br i1 %95, label %22, label %27

96:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %97 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_FOREACH_WITH_PREFIX_STRINGE, align 8, !tbaa !140
  %98 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE, align 8, !tbaa !140
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef nonnull align 8 dereferenceable(28) %98)
          to label %99 unwind label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8, !tbaa !100
  %101 = getelementptr inbounds ptr, ptr %100, i64 47
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef nonnull %0)
          to label %103 unwind label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !141
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #13
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %117

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !141
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #13
  br label %115

115:                                              ; preds = %114, %110, %108
  %116 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %118

117:                                              ; preds = %107, %22
  ret void

118:                                              ; preds = %60, %91, %115, %25
  %119 = phi { ptr, i32 } [ %116, %115 ], [ %26, %25 ], [ %61, %60 ], [ %92, %91 ]
  %120 = load ptr, ptr %10, align 8, !tbaa !143
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #13
  br label %123

123:                                              ; preds = %122, %118
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %124 unwind label %125

124:                                              ; preds = %123
  resume { ptr, i32 } %119

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable
}

declare void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_811ElemForEachE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemForEachD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTVN10xalanc_1_811ElemForEachE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !100
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %15 unwind label %25

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !143
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %24

24:                                               ; preds = %23, %20
  tail call void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !143
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #13
  br label %30

30:                                               ; preds = %29, %25
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %31 unwind label %32

31:                                               ; preds = %30
  resume { ptr, i32 } %26

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemForEachD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_811ElemForEachD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %5, %7
  %19 = phi i32 [ %12, %7 ], [ -1, %5 ]
  %20 = phi i32 [ %17, %7 ], [ -1, %5 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = load ptr, ptr %21, align 8, !tbaa !143
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %28, 1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %26
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, %29
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = shl nuw nsw i64 %29, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
  %42 = icmp eq ptr %23, %24
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %24, i64 %27, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %21, align 8, !tbaa !143
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #13
  br label %48

48:                                               ; preds = %47, %44
  store ptr %41, ptr %21, align 8, !tbaa !143
  %49 = getelementptr inbounds ptr, ptr %41, i64 %28
  store ptr %49, ptr %22, align 8, !tbaa !144
  %50 = getelementptr inbounds ptr, ptr %41, i64 %29
  store ptr %50, ptr %33, align 8, !tbaa !145
  br label %51

51:                                               ; preds = %32, %48
  %52 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #18
  invoke void @_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256) %52, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %19, i32 noundef %20)
          to label %53 unwind label %91

53:                                               ; preds = %51
  %54 = load ptr, ptr %22, align 8, !tbaa !140
  %55 = load ptr, ptr %33, align 8, !tbaa !145
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  store ptr %52, ptr %54, align 8, !tbaa !140
  %58 = load ptr, ptr %22, align 8, !tbaa !144
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %59, ptr %22, align 8, !tbaa !144
  br label %90

60:                                               ; preds = %53
  %61 = load ptr, ptr %21, align 8, !tbaa !140
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

67:                                               ; preds = %60
  %68 = ashr exact i64 %64, 3
  %69 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %70 = add i64 %69, %68
  %71 = icmp ult i64 %70, %68
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi ptr [ %78, %76 ], [ null, %67 ]
  %81 = getelementptr inbounds ptr, ptr %80, i64 %68
  store ptr %52, ptr %81, align 8, !tbaa !140
  %82 = icmp eq ptr %61, %54
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %61, i64 %64, i1 false)
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds ptr, ptr %81, i64 1
  %86 = icmp eq ptr %61, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %61) #13
  br label %88

88:                                               ; preds = %87, %84
  store ptr %80, ptr %21, align 8, !tbaa !143
  store ptr %85, ptr %22, align 8, !tbaa !144
  %89 = getelementptr inbounds ptr, ptr %80, i64 %74
  store ptr %89, ptr %33, align 8, !tbaa !145
  br label %90

90:                                               ; preds = %57, %88
  ret void

91:                                               ; preds = %51
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #15
  resume { ptr, i32 } %92
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_811ElemForEach14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_FOREACH_WITH_PREFIX_STRINGE, align 8, !tbaa !140
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 3
  store i64 %11, ptr %12, align 8, !tbaa !146
  ret void
}

declare void @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemForEach7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !100
  %4 = getelementptr inbounds ptr, ptr %3, i64 57
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  invoke void @_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
          to label %15 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !100
  %13 = getelementptr inbounds ptr, ptr %12, i64 58
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %19 unwind label %20

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %1, align 8, !tbaa !100
  %17 = getelementptr inbounds ptr, ptr %16, i64 58
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

19:                                               ; preds = %10
  resume { ptr, i32 } %11

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::CollectionClearGuard", align 8
  %5 = alloca %"class.xalanc_1_8::XalanQNameByValue", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::NodeSortKey", align 8
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %13, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds ptr, ptr %14, i64 98
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = load ptr, ptr %0, align 8, !tbaa !100
  %20 = getelementptr inbounds ptr, ptr %19, i64 31
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef null, i32 noundef %18)
  br label %426

22:                                               ; preds = %3
  %23 = getelementptr inbounds ptr, ptr %14, i64 127
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %25, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %26, ptr %4, align 8, !tbaa !148
  %27 = load i64, ptr %11, align 8, !tbaa !146
  %28 = icmp ugt i64 %27, 230584300921369395
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %30 unwind label %98

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = load ptr, ptr %26, align 8, !tbaa !152
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = icmp ult i64 %38, %27
  br i1 %39, label %40, label %65

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %36
  %45 = sdiv exact i64 %44, 40
  %46 = invoke noundef ptr @_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27, ptr noundef %34, ptr noundef %42)
          to label %47 unwind label %98

47:                                               ; preds = %40
  %48 = load ptr, ptr %26, align 8, !tbaa !152
  %49 = load ptr, ptr %41, align 8, !tbaa !153
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %53
  %52 = phi ptr [ %54, %53 ], [ %48, %47 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %96

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %52, i64 1
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %51

56:                                               ; preds = %53
  %57 = load ptr, ptr %26, align 8, !tbaa !152
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi ptr [ %57, %56 ], [ %48, %47 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %62

62:                                               ; preds = %61, %58
  store ptr %46, ptr %26, align 8, !tbaa !152
  %63 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %46, i64 %45
  store ptr %63, ptr %41, align 8, !tbaa !153
  %64 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %46, i64 %27
  store ptr %64, ptr %32, align 8, !tbaa !150
  br label %65

65:                                               ; preds = %62, %31
  %66 = load ptr, ptr %1, align 8, !tbaa !100
  %67 = getelementptr inbounds ptr, ptr %66, i64 26
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(28) ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %70 unwind label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !100
  %72 = getelementptr inbounds ptr, ptr %71, i64 26
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %75 unwind label %102

75:                                               ; preds = %70
  %76 = load i64, ptr %11, align 8, !tbaa !146
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %74, i64 0, i32 1
  %81 = load ptr, ptr @_ZN10xalanc_1_89Constants23ATTRVAL_DATATYPE_NUMBERE, align 8
  %82 = load ptr, ptr @_ZN10xalanc_1_89Constants21ATTRVAL_DATATYPE_TEXTE, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %74, i64 0, i32 1
  %84 = load ptr, ptr @_ZN10xalanc_1_89Constants24ATTRVAL_ORDER_DESCENDINGE, align 8
  %85 = load ptr, ptr @_ZN10xalanc_1_89Constants23ATTRVAL_ORDER_ASCENDINGE, align 8
  %86 = load ptr, ptr @_ZN10xalanc_1_89Constants23ATTRVAL_CASEORDER_UPPERE, align 8
  %87 = load ptr, ptr @_ZN10xalanc_1_89Constants23ATTRVAL_CASEORDER_LOWERE, align 8
  %88 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %106

89:                                               ; preds = %365, %75
  %90 = load ptr, ptr %1, align 8, !tbaa !100
  %91 = getelementptr inbounds ptr, ptr %90, i64 98
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %375 unwind label %104

94:                                               ; preds = %394
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %419

96:                                               ; preds = %51
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %417

98:                                               ; preds = %29, %40
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %417

100:                                              ; preds = %384, %65
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %417

102:                                              ; preds = %379, %70
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %411

104:                                              ; preds = %375, %89
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %405

106:                                              ; preds = %78, %365
  %107 = phi i64 [ 0, %78 ], [ %366, %365 ]
  %108 = load ptr, ptr %79, align 8, !tbaa !143
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !154
  %113 = icmp eq ptr %112, null
  br i1 %113, label %126, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %112, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !156
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %112, i64 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !158
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 0, i32 noundef -1)
          to label %121 unwind label %124

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull %116, i32 noundef %120)
          to label %126 unwind label %124

123:                                              ; preds = %114
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %126 unwind label %124

124:                                              ; preds = %139, %137, %134, %123, %121, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %405

126:                                              ; preds = %121, %123, %106
  %127 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %110, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !159
  %129 = icmp eq ptr %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %128, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !156
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %128, i64 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !158
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %74, i32 noundef 0, i32 noundef -1)
          to label %137 unwind label %124

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull %132, i32 noundef %136)
          to label %140 unwind label %124

139:                                              ; preds = %130
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %140 unwind label %124

140:                                              ; preds = %126, %139, %137
  %141 = load i32, ptr %80, align 8, !tbaa !160
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %226, label %143

143:                                              ; preds = %140
  %144 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %81)
          to label %145 unwind label %146

145:                                              ; preds = %143
  br i1 %144, label %226, label %148

146:                                              ; preds = %245, %243, %240, %148, %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %405

148:                                              ; preds = %145
  %149 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %82)
          to label %150 unwind label %146

150:                                              ; preds = %148
  br i1 %149, label %226, label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  invoke void @_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull %0, ptr noundef null)
          to label %152 unwind label %178

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %154 unwind label %180

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %153, i64 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !160
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 197)
          to label %159 unwind label %182

159:                                              ; preds = %158
  %160 = load ptr, ptr %1, align 8, !tbaa !100
  %161 = getelementptr inbounds ptr, ptr %160, i64 9
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %164 unwind label %184

164:                                              ; preds = %159
  %165 = load ptr, ptr %110, align 8, !tbaa !100
  %166 = getelementptr inbounds ptr, ptr %165, i64 4
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(210) %110)
          to label %169 unwind label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %1, align 8, !tbaa !100
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %163, ptr noundef %168)
          to label %173 unwind label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !141
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #13
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %220

178:                                              ; preds = %220, %151
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %224

180:                                              ; preds = %152
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %222

182:                                              ; preds = %158
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %169, %164, %159
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %6, align 8, !tbaa !141
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %186) #13
  br label %189

189:                                              ; preds = %188, %184, %182
  %190 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %222

191:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 198)
          to label %192 unwind label %211

192:                                              ; preds = %191
  %193 = load ptr, ptr %1, align 8, !tbaa !100
  %194 = getelementptr inbounds ptr, ptr %193, i64 9
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %197 unwind label %213

197:                                              ; preds = %192
  %198 = load ptr, ptr %110, align 8, !tbaa !100
  %199 = getelementptr inbounds ptr, ptr %198, i64 4
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(210) %110)
          to label %202 unwind label %213

202:                                              ; preds = %197
  %203 = load ptr, ptr %1, align 8, !tbaa !100
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %196, ptr noundef %201)
          to label %206 unwind label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !141
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %207) #13
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %220

211:                                              ; preds = %191
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

213:                                              ; preds = %202, %197, %192
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %7, align 8, !tbaa !141
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #13
  br label %218

218:                                              ; preds = %217, %213, %211
  %219 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %222

220:                                              ; preds = %210, %177
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %221 unwind label %178

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  br label %226

222:                                              ; preds = %218, %189, %180
  %223 = phi { ptr, i32 } [ %190, %189 ], [ %219, %218 ], [ %181, %180 ]
  invoke void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %224 unwind label %427

224:                                              ; preds = %222, %178
  %225 = phi { ptr, i32 } [ %179, %178 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  br label %405

226:                                              ; preds = %145, %221, %150, %140
  %227 = phi i1 [ false, %221 ], [ false, %150 ], [ false, %140 ], [ true, %145 ]
  %228 = load ptr, ptr %74, align 8, !tbaa !140
  %229 = load ptr, ptr %83, align 8, !tbaa !140
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store ptr %228, ptr %83, align 8, !tbaa !165
  br label %232

232:                                              ; preds = %231, %226
  store i32 0, ptr %80, align 8, !tbaa !160
  %233 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %110, i64 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !166
  %235 = icmp eq ptr %234, null
  br i1 %235, label %286, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %234, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !156
  %239 = icmp eq ptr %238, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %234, i64 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !158
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %74, i32 noundef 0, i32 noundef -1)
          to label %243 unwind label %146

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull %238, i32 noundef %242)
          to label %246 unwind label %146

245:                                              ; preds = %236
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %246 unwind label %146

246:                                              ; preds = %245, %243
  %247 = load i32, ptr %80, align 8, !tbaa !160
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %286, label %249

249:                                              ; preds = %246
  %250 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %84)
          to label %251 unwind label %252

251:                                              ; preds = %249
  br i1 %250, label %286, label %254

252:                                              ; preds = %305, %303, %300, %254, %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %405

254:                                              ; preds = %251
  %255 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %85)
          to label %256 unwind label %252

256:                                              ; preds = %254
  br i1 %255, label %286, label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 196)
          to label %258 unwind label %277

258:                                              ; preds = %257
  %259 = load ptr, ptr %1, align 8, !tbaa !100
  %260 = getelementptr inbounds ptr, ptr %259, i64 9
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %263 unwind label %279

263:                                              ; preds = %258
  %264 = load ptr, ptr %110, align 8, !tbaa !100
  %265 = getelementptr inbounds ptr, ptr %264, i64 4
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(210) %110)
          to label %268 unwind label %279

268:                                              ; preds = %263
  %269 = load ptr, ptr %1, align 8, !tbaa !100
  %270 = getelementptr inbounds ptr, ptr %269, i64 2
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %262, ptr noundef %267)
          to label %272 unwind label %279

272:                                              ; preds = %268
  %273 = load ptr, ptr %8, align 8, !tbaa !141
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #13
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %286

277:                                              ; preds = %257
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %284

279:                                              ; preds = %268, %263, %258
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %8, align 8, !tbaa !141
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #13
  br label %284

284:                                              ; preds = %283, %279, %277
  %285 = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ], [ %280, %283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %405

286:                                              ; preds = %232, %251, %276, %256, %246
  %287 = phi i1 [ false, %276 ], [ false, %256 ], [ false, %246 ], [ true, %251 ], [ false, %232 ]
  %288 = load ptr, ptr %74, align 8, !tbaa !140
  %289 = load ptr, ptr %83, align 8, !tbaa !140
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  store ptr %288, ptr %83, align 8, !tbaa !165
  br label %292

292:                                              ; preds = %291, %286
  store i32 0, ptr %80, align 8, !tbaa !160
  %293 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %110, i64 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !167
  %295 = icmp eq ptr %294, null
  br i1 %295, label %346, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %294, i64 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !156
  %299 = icmp eq ptr %298, null
  br i1 %299, label %305, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %294, i64 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !158
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %74, i32 noundef 0, i32 noundef -1)
          to label %303 unwind label %252

303:                                              ; preds = %300
  %304 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull %298, i32 noundef %302)
          to label %306 unwind label %252

305:                                              ; preds = %296
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %306 unwind label %252

306:                                              ; preds = %305, %303
  %307 = load i32, ptr %80, align 8, !tbaa !160
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %346, label %309

309:                                              ; preds = %306
  %310 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %86)
          to label %311 unwind label %312

311:                                              ; preds = %309
  br i1 %310, label %346, label %314

312:                                              ; preds = %314, %309
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %405

314:                                              ; preds = %311
  %315 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %87)
          to label %316 unwind label %312

316:                                              ; preds = %314
  br i1 %315, label %346, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 199)
          to label %318 unwind label %337

318:                                              ; preds = %317
  %319 = load ptr, ptr %1, align 8, !tbaa !100
  %320 = getelementptr inbounds ptr, ptr %319, i64 9
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %323 unwind label %339

323:                                              ; preds = %318
  %324 = load ptr, ptr %110, align 8, !tbaa !100
  %325 = getelementptr inbounds ptr, ptr %324, i64 4
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(210) %110)
          to label %328 unwind label %339

328:                                              ; preds = %323
  %329 = load ptr, ptr %1, align 8, !tbaa !100
  %330 = getelementptr inbounds ptr, ptr %329, i64 2
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %322, ptr noundef %327)
          to label %332 unwind label %339

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8, !tbaa !141
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %333) #13
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %346

337:                                              ; preds = %317
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %328, %323, %318
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %9, align 8, !tbaa !141
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %341) #13
  br label %344

344:                                              ; preds = %343, %339, %337
  %345 = phi { ptr, i32 } [ %338, %337 ], [ %340, %339 ], [ %340, %343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %405

346:                                              ; preds = %292, %316, %311, %336, %306
  %347 = phi i32 [ 0, %336 ], [ 0, %306 ], [ 2, %311 ], [ 1, %316 ], [ 0, %292 ]
  %348 = load ptr, ptr %74, align 8, !tbaa !140
  %349 = load ptr, ptr %83, align 8, !tbaa !140
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  store ptr %348, ptr %83, align 8, !tbaa !165
  br label %352

352:                                              ; preds = %351, %346
  store i32 0, ptr %80, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %353 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %110, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !168
  invoke void @_ZN10xalanc_1_811NodeSortKeyC1ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %354, i1 noundef zeroext %227, i1 noundef zeroext %287, i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %355 unwind label %369

355:                                              ; preds = %352
  %356 = load ptr, ptr %88, align 8, !tbaa !140
  %357 = load ptr, ptr %32, align 8, !tbaa !150
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  invoke void @_ZN10xalanc_1_811NodeSortKeyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %360 unwind label %371

360:                                              ; preds = %359
  %361 = load ptr, ptr %88, align 8, !tbaa !153
  %362 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %361, i64 1
  store ptr %362, ptr %88, align 8, !tbaa !153
  br label %364

363:                                              ; preds = %355
  invoke void @_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %356, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %364 unwind label %371

364:                                              ; preds = %360, %363
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %365 unwind label %369

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  %366 = add nuw i64 %107, 1
  %367 = load i64, ptr %11, align 8, !tbaa !146
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %106, label %89

369:                                              ; preds = %364, %352
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %363, %359
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %373 unwind label %427

373:                                              ; preds = %371, %369
  %374 = phi { ptr, i32 } [ %370, %369 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %405

375:                                              ; preds = %89
  %376 = load ptr, ptr %0, align 8, !tbaa !100
  %377 = getelementptr inbounds ptr, ptr %376, i64 31
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull %25, i32 noundef %93)
          to label %379 unwind label %104

379:                                              ; preds = %375
  %380 = load ptr, ptr %1, align 8, !tbaa !100
  %381 = getelementptr inbounds ptr, ptr %380, i64 27
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %74)
          to label %384 unwind label %102

384:                                              ; preds = %379
  %385 = load ptr, ptr %1, align 8, !tbaa !100
  %386 = getelementptr inbounds ptr, ptr %385, i64 27
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %69)
          to label %389 unwind label %100

389:                                              ; preds = %384
  %390 = load ptr, ptr %26, align 8, !tbaa !152
  %391 = getelementptr inbounds %"class.xalanc_1_8::NodeSorter", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !153
  %393 = icmp eq ptr %392, %390
  br i1 %393, label %400, label %394

394:                                              ; preds = %389, %396
  %395 = phi ptr [ %397, %396 ], [ %390, %389 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %395)
          to label %396 unwind label %94

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %395, i64 1
  %398 = icmp eq ptr %397, %392
  br i1 %398, label %399, label %394

399:                                              ; preds = %396
  store ptr %390, ptr %391, align 8, !tbaa !153
  br label %400

400:                                              ; preds = %399, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %401 = load ptr, ptr %1, align 8, !tbaa !100
  %402 = getelementptr inbounds ptr, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25)
  br label %426

405:                                              ; preds = %104, %146, %224, %312, %344, %373, %284, %252, %124
  %406 = phi { ptr, i32 } [ %105, %104 ], [ %125, %124 ], [ %147, %146 ], [ %225, %224 ], [ %253, %252 ], [ %285, %284 ], [ %374, %373 ], [ %313, %312 ], [ %345, %344 ]
  %407 = load ptr, ptr %1, align 8, !tbaa !100
  %408 = getelementptr inbounds ptr, ptr %407, i64 27
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %74)
          to label %411 unwind label %427

411:                                              ; preds = %102, %405
  %412 = phi { ptr, i32 } [ %103, %102 ], [ %406, %405 ]
  %413 = load ptr, ptr %1, align 8, !tbaa !100
  %414 = getelementptr inbounds ptr, ptr %413, i64 27
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %69)
          to label %417 unwind label %427

417:                                              ; preds = %96, %98, %100, %411
  %418 = phi { ptr, i32 } [ %101, %100 ], [ %412, %411 ], [ %97, %96 ], [ %99, %98 ]
  invoke void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_11NodeSortKeyESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %427

419:                                              ; preds = %417, %94
  %420 = phi { ptr, i32 } [ %418, %417 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %421 = load ptr, ptr %1, align 8, !tbaa !100
  %422 = getelementptr inbounds ptr, ptr %421, i64 128
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %25)
          to label %425 unwind label %427

425:                                              ; preds = %419
  resume { ptr, i32 } %420

426:                                              ; preds = %400, %15
  ret void

427:                                              ; preds = %419, %411, %405, %417, %371, %222
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_811ElemForEach8getXPathEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr null
  ret ptr %6
}

declare void @_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanQNameByValueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN10xalanc_1_811NodeSortKeyC1ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_11NodeSortKeyESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %11, %9 ], [ %5, %4 ]
  tail call void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %10, i64 1
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  store ptr %5, ptr %6, align 8, !tbaa !153
  br label %14

14:                                               ; preds = %13, %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemForEach21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %7 = alloca %"class.xalanc_1_8::SelectionEvent", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !100
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %13 unwind label %65

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !100
  %15 = getelementptr inbounds ptr, ptr %14, i64 98
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %18 unwind label %68

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !100
  %20 = getelementptr inbounds ptr, ptr %19, i64 99
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4)
          to label %22 unwind label %68

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %23 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !169
  %26 = getelementptr inbounds ptr, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !169
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %72

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !169
  %31 = getelementptr inbounds ptr, ptr %30, i64 33
  %32 = load ptr, ptr %31, align 8, !noalias !169
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
          to label %33 unwind label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !169
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8, !noalias !169
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %44, !noalias !169

38:                                               ; preds = %33
  %39 = load ptr, ptr %24, align 8, !tbaa !140, !noalias !169
  invoke void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERNS_18MutableNodeRefListE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(105) %24, ptr noundef %37, ptr %39, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !169
  %42 = getelementptr inbounds ptr, ptr %41, i64 33
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
          to label %52 unwind label %72

44:                                               ; preds = %38, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !169
  %47 = getelementptr inbounds ptr, ptr %46, i64 33
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
          to label %79 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !172
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef null)
          to label %56 unwind label %75

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !172
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %57)
          to label %58 unwind label %75

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !172
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi ptr [ null, %52 ], [ %59, %58 ]
  %62 = phi ptr [ null, %52 ], [ %57, %58 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %61)
          to label %63 unwind label %72

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %64 = icmp eq ptr %62, null
  br i1 %64, label %95, label %85

65:                                               ; preds = %305, %5
  %66 = phi ptr [ %96, %305 ], [ %12, %5 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %318

68:                                               ; preds = %95, %18, %13
  %69 = phi ptr [ %62, %95 ], [ null, %18 ], [ null, %13 ]
  %70 = phi ptr [ %96, %95 ], [ %12, %18 ], [ %12, %13 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %314

72:                                               ; preds = %60, %40, %29, %22
  %73 = phi ptr [ %62, %60 ], [ null, %40 ], [ null, %29 ], [ null, %22 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %79

75:                                               ; preds = %56, %55
  %76 = phi ptr [ %57, %56 ], [ null, %55 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !172
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %78)
          to label %79 unwind label %328

79:                                               ; preds = %75, %72, %44
  %80 = phi ptr [ %73, %72 ], [ null, %44 ], [ %76, %75 ]
  %81 = phi { ptr, i32 } [ %74, %72 ], [ %45, %44 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %126

82:                                               ; preds = %85, %90
  %83 = phi ptr [ null, %90 ], [ %12, %85 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %126

85:                                               ; preds = %63
  %86 = load ptr, ptr %1, align 8, !tbaa !100
  %87 = getelementptr inbounds ptr, ptr %86, i64 25
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12)
          to label %90 unwind label %82

90:                                               ; preds = %85
  %91 = load ptr, ptr %62, align 8, !tbaa !100
  %92 = getelementptr inbounds ptr, ptr %91, i64 14
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr %93(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %95 unwind label %82

95:                                               ; preds = %63, %90
  %96 = phi ptr [ null, %90 ], [ %12, %63 ]
  %97 = phi ptr [ %94, %90 ], [ %12, %63 ]
  %98 = load ptr, ptr %1, align 8, !tbaa !100
  %99 = getelementptr inbounds ptr, ptr %98, i64 99
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %17)
          to label %101 unwind label %68

101:                                              ; preds = %95
  %102 = load ptr, ptr %1, align 8, !tbaa !100
  %103 = getelementptr inbounds ptr, ptr %102, i64 130
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %106 unwind label %133

106:                                              ; preds = %101
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %152, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  %109 = load ptr, ptr %1, align 8, !tbaa !100
  %110 = getelementptr inbounds ptr, ptr %109, i64 9
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %113 unwind label %135

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str, i32 noundef -1)
          to label %114 unwind label %137

114:                                              ; preds = %113
  %115 = load ptr, ptr %23, align 8, !tbaa !103
  invoke void @_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(105) %115, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %116 unwind label %139

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8, !tbaa !100
  %118 = getelementptr inbounds ptr, ptr %117, i64 133
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %120 unwind label %141

120:                                              ; preds = %116
  invoke void @_ZN10xalanc_1_814SelectionEventD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %121 unwind label %139

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !141
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #13
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  br label %152

126:                                              ; preds = %82, %79
  %127 = phi ptr [ %62, %82 ], [ %80, %79 ]
  %128 = phi ptr [ %83, %82 ], [ %12, %79 ]
  %129 = phi { ptr, i32 } [ %84, %82 ], [ %81, %79 ]
  %130 = load ptr, ptr %1, align 8, !tbaa !100
  %131 = getelementptr inbounds ptr, ptr %130, i64 99
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %17)
          to label %314 unwind label %328

133:                                              ; preds = %101
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %314

135:                                              ; preds = %108
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %150

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %148

139:                                              ; preds = %120, %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814SelectionEventD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %143 unwind label %328

143:                                              ; preds = %141, %139
  %144 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !141
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %145) #13
  br label %148

148:                                              ; preds = %147, %143, %137
  %149 = phi { ptr, i32 } [ %138, %137 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %150

150:                                              ; preds = %148, %135
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  br label %314

152:                                              ; preds = %125, %106
  %153 = load ptr, ptr %97, align 8, !tbaa !100
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %157 unwind label %203

157:                                              ; preds = %152
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %305, label %159

159:                                              ; preds = %157
  %160 = icmp eq ptr %3, null
  %161 = icmp eq i32 %156, 1
  %162 = or i1 %160, %161
  %163 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %162, label %164, label %205

164:                                              ; preds = %159
  %165 = getelementptr inbounds ptr, ptr %163, i64 134
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %168 unwind label %203

168:                                              ; preds = %164
  br i1 %167, label %169, label %174

169:                                              ; preds = %168
  %170 = load ptr, ptr %23, align 8, !tbaa !103
  %171 = load ptr, ptr %1, align 8, !tbaa !100
  %172 = getelementptr inbounds ptr, ptr %171, i64 135
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %170)
          to label %174 unwind label %203

174:                                              ; preds = %169, %168
  %175 = load ptr, ptr %1, align 8, !tbaa !100
  %176 = getelementptr inbounds ptr, ptr %175, i64 13
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %182 unwind label %203

178:                                              ; preds = %192
  %179 = load ptr, ptr %1, align 8, !tbaa !100
  %180 = getelementptr inbounds ptr, ptr %179, i64 14
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %305 unwind label %203

182:                                              ; preds = %174, %192
  %183 = phi i32 [ %193, %192 ], [ 0, %174 ]
  %184 = load ptr, ptr %97, align 8, !tbaa !100
  %185 = getelementptr inbounds ptr, ptr %184, i64 2
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %183)
          to label %188 unwind label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %0, align 8, !tbaa !100
  %190 = getelementptr inbounds ptr, ptr %189, i64 27
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %2, ptr noundef %187)
          to label %192 unwind label %195

192:                                              ; preds = %188
  %193 = add nuw i32 %183, 1
  %194 = icmp eq i32 %193, %156
  br i1 %194, label %178, label %182

195:                                              ; preds = %188, %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %1, align 8, !tbaa !100
  %198 = getelementptr inbounds ptr, ptr %197, i64 14
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %314 unwind label %200

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #14
  unreachable

203:                                              ; preds = %178, %174, %169, %164, %152
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %314

205:                                              ; preds = %159
  %206 = getelementptr inbounds ptr, ptr %163, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %209 unwind label %278

209:                                              ; preds = %205
  %210 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(36) %208, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %211 unwind label %280

211:                                              ; preds = %209
  %212 = load ptr, ptr %1, align 8, !tbaa !100
  %213 = getelementptr inbounds ptr, ptr %212, i64 98
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %216 unwind label %282

216:                                              ; preds = %211
  %217 = load ptr, ptr %1, align 8, !tbaa !100
  %218 = getelementptr inbounds ptr, ptr %217, i64 99
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4)
          to label %220 unwind label %282

220:                                              ; preds = %216
  %221 = load ptr, ptr %1, align 8, !tbaa !100
  %222 = getelementptr inbounds ptr, ptr %221, i64 13
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %224 unwind label %284

224:                                              ; preds = %220
  invoke void @_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextERNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %208)
          to label %225 unwind label %286

225:                                              ; preds = %224
  %226 = load ptr, ptr %1, align 8, !tbaa !100
  %227 = getelementptr inbounds ptr, ptr %226, i64 14
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %229 unwind label %284

229:                                              ; preds = %225
  %230 = load ptr, ptr %1, align 8, !tbaa !100
  %231 = getelementptr inbounds ptr, ptr %230, i64 99
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %215)
          to label %233 unwind label %282

233:                                              ; preds = %229
  %234 = load ptr, ptr %1, align 8, !tbaa !100
  %235 = getelementptr inbounds ptr, ptr %234, i64 134
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %238 unwind label %280

238:                                              ; preds = %233
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  %240 = load ptr, ptr %23, align 8, !tbaa !103
  %241 = load ptr, ptr %1, align 8, !tbaa !100
  %242 = getelementptr inbounds ptr, ptr %241, i64 135
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %240)
          to label %244 unwind label %280

244:                                              ; preds = %239, %238
  %245 = load ptr, ptr %1, align 8, !tbaa !100
  %246 = getelementptr inbounds ptr, ptr %245, i64 13
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %252 unwind label %280

248:                                              ; preds = %262
  %249 = load ptr, ptr %1, align 8, !tbaa !100
  %250 = getelementptr inbounds ptr, ptr %249, i64 14
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %273 unwind label %280

252:                                              ; preds = %244, %262
  %253 = phi i32 [ %263, %262 ], [ 0, %244 ]
  %254 = load ptr, ptr %208, align 8, !tbaa !100
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %253)
          to label %258 unwind label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr %0, align 8, !tbaa !100
  %260 = getelementptr inbounds ptr, ptr %259, i64 27
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %2, ptr noundef %257)
          to label %262 unwind label %265

262:                                              ; preds = %258
  %263 = add nuw i32 %253, 1
  %264 = icmp eq i32 %263, %156
  br i1 %264, label %248, label %252

265:                                              ; preds = %258, %252
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %1, align 8, !tbaa !100
  %268 = getelementptr inbounds ptr, ptr %267, i64 14
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %299 unwind label %270

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #14
  unreachable

273:                                              ; preds = %248
  %274 = load ptr, ptr %1, align 8, !tbaa !100
  %275 = getelementptr inbounds ptr, ptr %274, i64 25
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %208)
          to label %305 unwind label %278

278:                                              ; preds = %273, %205
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %314

280:                                              ; preds = %248, %244, %239, %233, %209
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %296

282:                                              ; preds = %229, %216, %211
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %296

284:                                              ; preds = %225, %220
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %224
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %1, align 8, !tbaa !100
  %289 = getelementptr inbounds ptr, ptr %288, i64 14
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %291 unwind label %328

291:                                              ; preds = %286, %284
  %292 = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ]
  %293 = load ptr, ptr %1, align 8, !tbaa !100
  %294 = getelementptr inbounds ptr, ptr %293, i64 99
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %215)
          to label %296 unwind label %328

296:                                              ; preds = %282, %291, %280
  %297 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %292, %291 ]
  %298 = icmp eq ptr %208, null
  br i1 %298, label %314, label %299

299:                                              ; preds = %265, %296
  %300 = phi { ptr, i32 } [ %297, %296 ], [ %266, %265 ]
  %301 = load ptr, ptr %1, align 8, !tbaa !100
  %302 = getelementptr inbounds ptr, ptr %301, i64 25
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %208)
          to label %314 unwind label %328

305:                                              ; preds = %273, %178, %157
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %62)
          to label %306 unwind label %65

306:                                              ; preds = %305
  %307 = icmp eq ptr %96, null
  br i1 %307, label %313, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %1, align 8, !tbaa !100
  %310 = getelementptr inbounds ptr, ptr %309, i64 25
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %96)
  br label %313

313:                                              ; preds = %306, %308
  ret void

314:                                              ; preds = %278, %299, %296, %203, %195, %68, %126, %150, %133
  %315 = phi ptr [ %62, %150 ], [ %62, %133 ], [ %69, %68 ], [ %127, %126 ], [ %62, %195 ], [ %62, %203 ], [ %62, %296 ], [ %62, %299 ], [ %62, %278 ]
  %316 = phi ptr [ %96, %150 ], [ %96, %133 ], [ %70, %68 ], [ %128, %126 ], [ %96, %195 ], [ %96, %203 ], [ %96, %296 ], [ %96, %299 ], [ %96, %278 ]
  %317 = phi { ptr, i32 } [ %151, %150 ], [ %134, %133 ], [ %71, %68 ], [ %129, %126 ], [ %196, %195 ], [ %204, %203 ], [ %297, %296 ], [ %300, %299 ], [ %279, %278 ]
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %315)
          to label %318 unwind label %328

318:                                              ; preds = %314, %65
  %319 = phi ptr [ %66, %65 ], [ %316, %314 ]
  %320 = phi { ptr, i32 } [ %67, %65 ], [ %317, %314 ]
  %321 = icmp eq ptr %319, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %1, align 8, !tbaa !100
  %324 = getelementptr inbounds ptr, ptr %323, i64 25
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %319)
          to label %327 unwind label %328

327:                                              ; preds = %318, %322
  resume { ptr, i32 } %320

328:                                              ; preds = %322, %314, %299, %291, %286, %126, %75, %141
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #14
  unreachable
}

declare void @_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10xalanc_1_814SelectionEventD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = getelementptr inbounds ptr, ptr %6, i64 134
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemForEach", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %1, align 8, !tbaa !100
  %14 = getelementptr inbounds ptr, ptr %13, i64 135
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %1, align 8, !tbaa !100
  %18 = getelementptr inbounds ptr, ptr %17, i64 13
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %35, %16
  %22 = load ptr, ptr %1, align 8, !tbaa !100
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

25:                                               ; preds = %16, %35
  %26 = phi i32 [ %36, %35 ], [ 0, %16 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !100
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %26)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !100
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %2, ptr noundef %30)
          to label %35 unwind label %38

35:                                               ; preds = %31
  %36 = add nuw i32 %26, 1
  %37 = icmp eq i32 %36, %4
  br i1 %37, label %21, label %25

38:                                               ; preds = %31, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %1, align 8, !tbaa !100
  %41 = getelementptr inbounds ptr, ptr %40, i64 14
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %44

43:                                               ; preds = %38
  resume { ptr, i32 } %39

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextERNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERNS_18MutableNodeRefListE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 230584300921369395
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %6
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = icmp eq ptr %2, %3
  br i1 %14, label %43, label %15

15:                                               ; preds = %12, %18
  %16 = phi ptr [ %20, %18 ], [ %13, %12 ]
  %17 = phi ptr [ %19, %18 ], [ %2, %12 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %17, i64 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %16, i64 1
  %21 = icmp eq ptr %19, %3
  br i1 %21, label %43, label %15

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #13
  %26 = icmp eq ptr %16, %13
  br i1 %26, label %32, label %27

27:                                               ; preds = %22, %29
  %28 = phi ptr [ %30, %29 ], [ %13, %22 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %28, i64 1
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %32, label %27

32:                                               ; preds = %29, %22
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %18, %12
  ret ptr %13

44:                                               ; preds = %37
  %45 = extractvalue { ptr, i32 } %38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #13
  %47 = icmp eq ptr %13, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %49

49:                                               ; preds = %48, %44
  invoke void @__cxa_rethrow() #16
          to label %56 unwind label %50

50:                                               ; preds = %49
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
  tail call void @__clang_call_terminate(ptr %55) #14
  unreachable

56:                                               ; preds = %49
  unreachable
}

declare void @_ZN10xalanc_1_811NodeSortKeyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 230584300921369395
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 230584300921369395, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 40
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %28, i64 %22
  invoke void @_ZN10xalanc_1_811NodeSortKeyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %30 unwind label %114

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %63, label %32

32:                                               ; preds = %30, %35
  %33 = phi ptr [ %37, %35 ], [ %28, %30 ]
  %34 = phi ptr [ %36, %35 ], [ %6, %30 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %33, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %63, label %32

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #13
  %43 = icmp eq ptr %33, %28
  br i1 %43, label %49, label %44

44:                                               ; preds = %39, %46
  %45 = phi ptr [ %47, %46 ], [ %28, %39 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %45, i64 1
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %49, label %44

49:                                               ; preds = %46, %39
  invoke void @__cxa_rethrow() #16
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
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #13
  br label %119

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #14
  unreachable

62:                                               ; preds = %49
  unreachable

63:                                               ; preds = %35, %30
  %64 = phi ptr [ %28, %30 ], [ %37, %35 ]
  %65 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %64, i64 1
  %66 = icmp eq ptr %5, %1
  br i1 %66, label %101, label %67

67:                                               ; preds = %63, %71
  %68 = phi i64 [ %73, %71 ], [ 1, %63 ]
  %69 = phi ptr [ %72, %71 ], [ %1, %63 ]
  %70 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %64, i64 %68
  invoke void @_ZN10xalanc_1_811NodeSortKeyC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %69, i64 1
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq ptr %72, %5
  br i1 %74, label %99, label %67

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #13
  %79 = icmp eq i64 %68, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75, %82
  %81 = phi ptr [ %83, %82 ], [ %65, %75 ]
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %81, i64 1
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %85, label %80

85:                                               ; preds = %82, %75
  invoke void @__cxa_rethrow() #16
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
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #13
  br label %126

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #14
  unreachable

98:                                               ; preds = %85
  unreachable

99:                                               ; preds = %71
  %100 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %64, i64 %73
  br label %101

101:                                              ; preds = %99, %63
  %102 = phi ptr [ %65, %63 ], [ %100, %99 ]
  %103 = icmp eq ptr %6, %5
  br i1 %103, label %108, label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %106, %104 ], [ %6, %101 ]
  tail call void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %106 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %105, i64 1
  %107 = icmp eq ptr %106, %5
  br i1 %107, label %108, label %104

108:                                              ; preds = %104, %101
  %109 = icmp eq ptr %6, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %111

111:                                              ; preds = %108, %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::NodeSortKey, std::allocator<xalanc_1_8::NodeSortKey> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !152
  store ptr %102, ptr %4, align 8, !tbaa !153
  %113 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %28, i64 %19
  store ptr %113, ptr %112, align 8, !tbaa !150
  ret void

114:                                              ; preds = %27
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = tail call ptr @__cxa_begin_catch(ptr %116) #13
  %118 = icmp eq ptr %28, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %56, %114
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
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
  invoke void @_ZN10xalanc_1_811NodeSortKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %131 unwind label %120

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.xalanc_1_8::NodeSortKey", ptr %130, i64 1
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %134, label %129

134:                                              ; preds = %131, %126, %119
  %135 = icmp eq ptr %28, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %137

137:                                              ; preds = %136, %134
  invoke void @__cxa_rethrow() #16
          to label %142 unwind label %122

138:                                              ; preds = %124
  resume { ptr, i32 } %125

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #14
  unreachable

142:                                              ; preds = %137
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!93, !94, !95, !96, !97, !98}
!llvm.ident = !{!99}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811ElemForEachE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811ElemForEachEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811ElemForEachEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811ElemForEachEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811ElemForEachEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811ElemForEachEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811ElemForEachEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811ElemForEachEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811ElemForEachEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_811ElemForEachEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_811ElemForEachEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_811ElemForEachEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_811ElemForEachEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_811ElemForEachEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_811ElemForEachEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_811ElemForEachEKFvRNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEiE.virtual"}
!31 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!32 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!33 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!34 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!35 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!36 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!38 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!39 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!40 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!41 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!42 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!43 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!44 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!45 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!46 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!47 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!48 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!49 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!50 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!51 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!52 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!53 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!54 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!55 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!56 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!57 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!58 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!59 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!60 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!61 = !{i64 264, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEiE.virtual"}
!62 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!63 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!64 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!65 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!66 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!67 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!68 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!69 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!70 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!71 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!72 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!73 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!74 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!75 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!76 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!77 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!78 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!79 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!80 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!81 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!82 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!83 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!84 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!85 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!86 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!87 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!88 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!89 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!90 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!91 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!92 = !{i64 264, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPKS0_PNS_10NodeSorterEiE.virtual"}
!93 = !{i32 1, !"wchar_size", i32 4}
!94 = !{i32 8, !"PIC Level", i32 2}
!95 = !{i32 7, !"PIE Level", i32 2}
!96 = !{i32 7, !"uwtable", i32 2}
!97 = !{i32 1, !"ThinLTO", i32 0}
!98 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!99 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !102, i64 0}
!102 = !{!"Simple C++ TBAA"}
!103 = !{!104, !107, i64 216}
!104 = !{!"_ZTSN10xalanc_1_811ElemForEachE", !105, i64 0, !107, i64 216, !136, i64 224, !130, i64 248}
!105 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !106, i64 0, !107, i64 8, !109, i64 16, !131, i64 136, !131, i64 140, !131, i64 144, !107, i64 152, !107, i64 160, !107, i64 168, !108, i64 176, !107, i64 184, !132, i64 192, !135, i64 208}
!106 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!107 = !{!"any pointer", !108, i64 0}
!108 = !{!"omnipotent char", !102, i64 0}
!109 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !110, i64 0, !114, i64 24, !118, i64 48, !122, i64 72}
!110 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!114 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!118 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!122 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !125, i64 0, !127, i64 8}
!125 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !126, i64 0}
!126 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!127 = !{!"_ZTSSt15_Rb_tree_header", !128, i64 0, !130, i64 32}
!128 = !{!"_ZTSSt18_Rb_tree_node_base", !129, i64 0, !107, i64 8, !107, i64 16, !107, i64 24}
!129 = !{!"_ZTSSt14_Rb_tree_color", !108, i64 0}
!130 = !{!"long", !108, i64 0}
!131 = !{!"int", !108, i64 0}
!132 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !133, i64 0, !107, i64 8}
!133 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !134, i64 0}
!134 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!135 = !{!"short", !108, i64 0}
!136 = !{!"_ZTSSt6vectorIPN10xalanc_1_88ElemSortESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_88ElemSortESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_88ElemSortESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_88ElemSortESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!140 = !{!107, !107, i64 0}
!141 = !{!142, !107, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!143 = !{!139, !107, i64 0}
!144 = !{!139, !107, i64 8}
!145 = !{!139, !107, i64 16}
!146 = !{!104, !130, i64 248}
!147 = !{!108, !108, i64 0}
!148 = !{!149, !107, i64 0}
!149 = !{!"_ZTSN10xalanc_1_820CollectionClearGuardISt6vectorINS_11NodeSortKeyESaIS2_EEEE", !107, i64 0}
!150 = !{!151, !107, i64 16}
!151 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_811NodeSortKeyESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!152 = !{!151, !107, i64 0}
!153 = !{!151, !107, i64 8}
!154 = !{!155, !107, i64 224}
!155 = !{!"_ZTSN10xalanc_1_88ElemSortE", !105, i64 0, !107, i64 216, !107, i64 224, !107, i64 232, !107, i64 240, !107, i64 248}
!156 = !{!157, !107, i64 24}
!157 = !{!"_ZTSN10xalanc_1_83AVTE", !107, i64 8, !130, i64 16, !107, i64 24, !131, i64 32, !107, i64 40}
!158 = !{!157, !131, i64 32}
!159 = !{!155, !107, i64 232}
!160 = !{!161, !131, i64 24}
!161 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !162, i64 0, !131, i64 24}
!162 = !{!"_ZTSSt6vectorItSaItEE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseItSaItEE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !142, i64 0}
!165 = !{!142, !107, i64 8}
!166 = !{!155, !107, i64 240}
!167 = !{!155, !107, i64 248}
!168 = !{!155, !107, i64 216}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE: argument 0"}
!171 = distinct !{!171, !"_ZNK10xalanc_1_85XPath7executeERKNS_14PrefixResolverERNS_21XPathExecutionContextERNS_18MutableNodeRefListE"}
!172 = !{!173, !107, i64 0}
!173 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !107, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^92, relbf: 159), (callee: ^34, relbf: 10493), (callee: ^21), (callee: ^69, relbf: 8348), (callee: ^75), (callee: ^61), (callee: ^8), (callee: ^7, relbf: 159)), refs: (^9, ^52)))) ; guid = 135235415281335228
^2 = gv: (name: "_ZNSt6vectorIN10xalanc_1_811NodeSortKeyESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39), (callee: ^92, relbf: 159), (callee: ^34, relbf: 5119), (callee: ^21), (callee: ^69, relbf: 1279), (callee: ^75), (callee: ^61), (callee: ^8), (callee: ^7)), refs: (^9)))) ; guid = 214747587908463138
^3 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 329115778741435473
^4 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 395533782720597588
^5 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueD1Ev") ; guid = 436618018088050140
^6 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^84, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^11 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE") ; guid = 1322747997434883234
^12 = gv: (name: "_ZNK10xalanc_1_811ElemForEach14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^67)))) ; guid = 1428247368582655633
^13 = gv: (name: "_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8)), refs: (^9)))) ; guid = 1456536997473909061
^14 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1648004439453505467
^15 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^16 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 2038320219187493117
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^18 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^19 = gv: (name: "_ZN10xalanc_1_811ElemForEachD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 2577287419421806056
^20 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC1ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE") ; guid = 2709714922391694313
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^23 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^24 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^25 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListaSERKNS_15NodeRefListBaseE") ; guid = 3643868126962603131
^26 = gv: (name: "_ZNK10xalanc_1_811ElemForEach7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 160), (callee: ^8)), refs: (^9)))) ; guid = 3859252104560171109
^27 = gv: (name: "_ZN10xalanc_1_811ElemForEachC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 4015442344829662393
^28 = gv: (name: "_ZNK10xalanc_1_811ElemForEach25transformSelectedChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 443, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^2, relbf: 79), (callee: ^69, relbf: 7996), (callee: ^7, relbf: 751), (callee: ^62, relbf: 4996), (callee: ^87, relbf: 4996), (callee: ^86, relbf: 2996), (callee: ^50, relbf: 6744), (callee: ^42, relbf: 499), (callee: ^80, relbf: 499), (callee: ^10, relbf: 1123), (callee: ^5, relbf: 499), (callee: ^20, relbf: 3198), (callee: ^34, relbf: 1999), (callee: ^1, relbf: 1199), (callee: ^49), (callee: ^8)), refs: (^9, ^3, ^56, ^91, ^51, ^95, ^78, ^96)))) ; guid = 4051540058744015515
^29 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^30 = gv: (name: "_ZN10xalanc_1_811ElemForEachD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^7, relbf: 255)), refs: (^9)))) ; guid = 4868103681205679110
^31 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^32 = gv: (name: "_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 128, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^17, relbf: 10238), (callee: ^15, relbf: 5118), (callee: ^60, relbf: 1279), (callee: ^29, relbf: 639), (callee: ^7, relbf: 458), (callee: ^22, relbf: 95), (callee: ^93), (callee: ^8)), refs: (^9, ^82, ^43, ^67, ^79)))) ; guid = 5435161396792472653
^33 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^34 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyC1ERKS0_") ; guid = 5939169622893837285
^35 = gv: (name: "_ZN10xalanc_1_811ElemForEachC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 6106243904475699283
^36 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^37 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^38 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^39 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^40 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^41 = gv: (name: "_ZN10xalanc_1_814SelectionEventD1Ev") ; guid = 6950169430127794755
^42 = gv: (name: "_ZN10xalanc_1_817XalanQNameByValueC1ERKNS_14XalanDOMStringEPKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE") ; guid = 7101691257033639688
^43 = gv: (name: "_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE") ; guid = 7182347960334976535
^44 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^45 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^46 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^47 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^48 = gv: (name: "_ZN10xalanc_1_811ElemForEachD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 159), (callee: ^93, relbf: 255), (callee: ^8)), refs: (^9, ^82)))) ; guid = 7863056365095182996
^49 = gv: (name: "_ZN10xalanc_1_820CollectionClearGuardISt6vectorINS_11NodeSortKeyESaIS2_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, calls: ((callee: ^69, relbf: 3264))))) ; guid = 8036053309446844945
^50 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^51 = gv: (name: "_ZN10xalanc_1_89Constants24ATTRVAL_ORDER_DESCENDINGE") ; guid = 9140941316499909667
^52 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9338721091018723803
^53 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^54 = gv: (name: "_ZN10xalanc_1_811ElemForEachC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^16, relbf: 256)), refs: (^9, ^82)))) ; guid = 9502212970616246913
^55 = gv: (name: "_ZNK10xalanc_1_811ElemForEach21selectAndSortChildrenERNS_26StylesheetExecutionContextEPKNS_19ElemTemplateElementEPNS_10NodeSorterEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 323, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 415), (callee: ^65, relbf: 255), (callee: ^8), (callee: ^40, relbf: 669), (callee: ^44, relbf: 159), (callee: ^63, relbf: 159), (callee: ^41, relbf: 159), (callee: ^7, relbf: 99), (callee: ^25, relbf: 79), (callee: ^97, relbf: 79)), refs: (^9, ^4)))) ; guid = 9533124436516426940
^56 = gv: (name: "_ZN10xalanc_1_89Constants23ATTRVAL_DATATYPE_NUMBERE") ; guid = 9559315786261235826
^57 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^58 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^59 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^60 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 10122653228726373466
^61 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^62 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^63 = gv: (name: "_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE") ; guid = 10504820777360075487
^64 = gv: (name: "_ZTIN10xalanc_1_811ElemForEachE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^77, ^11, ^68)))) ; guid = 10512033315257182519
^65 = gv: (name: "_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERNS_18MutableNodeRefListE") ; guid = 10580368245866006918
^66 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^67 = gv: (name: "_ZN10xalanc_1_89Constants35ELEMNAME_FOREACH_WITH_PREFIX_STRINGE") ; guid = 10735681702619912953
^68 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^69 = gv: (name: "_ZN10xalanc_1_811NodeSortKeyD1Ev") ; guid = 10922745678056653474
^70 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^71 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^72 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^73 = gv: (name: "_ZNK10xalanc_1_811ElemForEach8getXPathEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11651119789743716045
^74 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^75 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^76 = gv: (name: "_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii") ; guid = 11914742261687631710
^77 = gv: (name: "_ZTSN10xalanc_1_811ElemForEachE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11969870609128567434
^78 = gv: (name: "_ZN10xalanc_1_89Constants23ATTRVAL_CASEORDER_UPPERE") ; guid = 12410970642375652027
^79 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^80 = gv: (name: "_ZNK10xalanc_1_817XalanQNameByValue12getNamespaceEv") ; guid = 12564590525592017020
^81 = gv: (name: "_ZN10xalanc_1_811ElemForEach16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^14, relbf: 256))))) ; guid = 12607531815791375280
^82 = gv: (name: "_ZTVN10xalanc_1_811ElemForEachE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^64, ^48, ^30, ^70, ^6, ^24, ^36, ^26, ^58, ^18, ^46, ^12, ^71, ^47, ^88, ^37, ^81, ^89, ^94, ^33, ^83, ^59, ^23, ^72, ^66, ^57, ^38, ^73, ^31, ^85, ^53, ^74, ^55)))) ; guid = 13004150704953084855
^83 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^84 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^85 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^86 = gv: (name: "_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 15046113733829379218
^87 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^88 = gv: (name: "_ZN10xalanc_1_811ElemForEach18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^92, relbf: 441), (callee: ^7, relbf: 138), (callee: ^76, relbf: 255)), refs: (^9, ^3, ^52)))) ; guid = 15737529517914371865
^89 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^90 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^91 = gv: (name: "_ZN10xalanc_1_89Constants21ATTRVAL_DATATYPE_TEXTE") ; guid = 16580100762984751462
^92 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^93 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev") ; guid = 16873885518123577993
^94 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^95 = gv: (name: "_ZN10xalanc_1_89Constants23ATTRVAL_ORDER_ASCENDINGE") ; guid = 17959297913852942664
^96 = gv: (name: "_ZN10xalanc_1_89Constants23ATTRVAL_CASEORDER_LOWERE") ; guid = 18199200022495530815
^97 = gv: (name: "_ZN10xalanc_1_810NodeSorter4sortERNS_26StylesheetExecutionContextERNS_18MutableNodeRefListE") ; guid = 18281293808017517385
^98 = flags: 8
^99 = blockcount: 0
