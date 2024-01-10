; ModuleID = 'ElemSort.cpp'
source_filename = "ElemSort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemSort" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr, ptr, ptr, ptr }
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

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_88ElemSortE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_88ElemSortE, ptr @_ZN10xalanc_1_88ElemSortD2Ev, ptr @_ZN10xalanc_1_88ElemSortD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_88ElemSort14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_88ElemSort8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants13ATTRNAME_LANGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants17ATTRNAME_DATATYPEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants14ATTRNAME_ORDERE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants18ATTRNAME_CASEORDERE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants21ATTRVAL_DATATYPE_TEXTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants23ATTRVAL_ORDER_ASCENDINGE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_88ElemSortE = dso_local constant [24 x i8] c"N10xalanc_1_88ElemSortE\00", align 1
@_ZTIN10xalanc_1_819ElemTemplateElementE = external constant ptr
@_ZTIN10xalanc_1_88ElemSortE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_88ElemSortE, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_88ElemSortC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_88ElemSortD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_88ElemSortD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88ElemSortC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %4, i32 noundef %5, i32 noundef 21)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_88ElemSortE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %35

17:                                               ; preds = %6
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_LANGE, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_DATATYPEE, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr @_ZN10xalanc_1_89Constants14ATTRNAME_ORDERE, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr @_ZN10xalanc_1_89Constants18ATTRNAME_CASEORDERE, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %30, i64 0, i32 1
  br label %37

32:                                               ; preds = %208, %17
  %33 = load ptr, ptr %10, align 8, !tbaa !100
  %34 = icmp eq ptr %33, null
  br i1 %34, label %211, label %234

35:                                               ; preds = %242, %237, %216, %211, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %261

37:                                               ; preds = %19, %208
  %38 = phi i32 [ 0, %19 ], [ %209, %208 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !97
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %38)
          to label %43 unwind label %70

43:                                               ; preds = %37
  %44 = load ptr, ptr %20, align 8, !tbaa !133
  %45 = load ptr, ptr %21, align 8, !tbaa !133
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %48 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %47)
          to label %49 unwind label %70

49:                                               ; preds = %43
  %50 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %42)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %47, i32 noundef %48, ptr noundef %42, i32 noundef %50)
          to label %53 unwind label %70

53:                                               ; preds = %51
  br i1 %52, label %54, label %72

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8, !tbaa !97
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %59 unwind label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !97
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %38)
          to label %64 unwind label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !97
  %66 = getelementptr inbounds ptr, ptr %65, i64 21
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %58, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %69 unwind label %70

69:                                               ; preds = %64
  store ptr %68, ptr %8, align 8, !tbaa !134
  br label %208

70:                                               ; preds = %161, %159, %153, %134, %132, %126, %107, %105, %99, %80, %78, %72, %51, %49, %43, %180, %174, %169, %165, %147, %142, %137, %120, %115, %110, %93, %88, %83, %64, %59, %54, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %261

72:                                               ; preds = %53
  %73 = load ptr, ptr %22, align 8, !tbaa !133
  %74 = load ptr, ptr %23, align 8, !tbaa !133
  %75 = icmp eq ptr %73, %74
  %76 = select i1 %75, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %73
  %77 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %76)
          to label %78 unwind label %70

78:                                               ; preds = %72
  %79 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %42)
          to label %80 unwind label %70

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %76, i32 noundef %77, ptr noundef %42, i32 noundef %79)
          to label %82 unwind label %70

82:                                               ; preds = %80
  br i1 %81, label %83, label %99

83:                                               ; preds = %82
  %84 = load ptr, ptr %0, align 8, !tbaa !97
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %88 unwind label %70

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !97
  %90 = getelementptr inbounds ptr, ptr %89, i64 5
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %38)
          to label %93 unwind label %70

93:                                               ; preds = %88
  %94 = load ptr, ptr %1, align 8, !tbaa !97
  %95 = getelementptr inbounds ptr, ptr %94, i64 35
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %87, ptr noundef %42, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %98 unwind label %70

98:                                               ; preds = %93
  store ptr %97, ptr %9, align 8, !tbaa !135
  br label %208

99:                                               ; preds = %82
  %100 = load ptr, ptr %24, align 8, !tbaa !133
  %101 = load ptr, ptr %25, align 8, !tbaa !133
  %102 = icmp eq ptr %100, %101
  %103 = select i1 %102, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %100
  %104 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %103)
          to label %105 unwind label %70

105:                                              ; preds = %99
  %106 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %42)
          to label %107 unwind label %70

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %103, i32 noundef %104, ptr noundef %42, i32 noundef %106)
          to label %109 unwind label %70

109:                                              ; preds = %107
  br i1 %108, label %110, label %126

110:                                              ; preds = %109
  %111 = load ptr, ptr %0, align 8, !tbaa !97
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %115 unwind label %70

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !97
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %38)
          to label %120 unwind label %70

120:                                              ; preds = %115
  %121 = load ptr, ptr %1, align 8, !tbaa !97
  %122 = getelementptr inbounds ptr, ptr %121, i64 35
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %114, ptr noundef %42, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %125 unwind label %70

125:                                              ; preds = %120
  store ptr %124, ptr %10, align 8, !tbaa !100
  br label %208

126:                                              ; preds = %109
  %127 = load ptr, ptr %26, align 8, !tbaa !133
  %128 = load ptr, ptr %27, align 8, !tbaa !133
  %129 = icmp eq ptr %127, %128
  %130 = select i1 %129, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %127
  %131 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %130)
          to label %132 unwind label %70

132:                                              ; preds = %126
  %133 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %42)
          to label %134 unwind label %70

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %130, i32 noundef %131, ptr noundef %42, i32 noundef %133)
          to label %136 unwind label %70

136:                                              ; preds = %134
  br i1 %135, label %137, label %153

137:                                              ; preds = %136
  %138 = load ptr, ptr %0, align 8, !tbaa !97
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %142 unwind label %70

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !97
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %38)
          to label %147 unwind label %70

147:                                              ; preds = %142
  %148 = load ptr, ptr %1, align 8, !tbaa !97
  %149 = getelementptr inbounds ptr, ptr %148, i64 35
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %141, ptr noundef %42, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %152 unwind label %70

152:                                              ; preds = %147
  store ptr %151, ptr %11, align 8, !tbaa !136
  br label %208

153:                                              ; preds = %136
  %154 = load ptr, ptr %28, align 8, !tbaa !133
  %155 = load ptr, ptr %29, align 8, !tbaa !133
  %156 = icmp eq ptr %154, %155
  %157 = select i1 %156, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %154
  %158 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %157)
          to label %159 unwind label %70

159:                                              ; preds = %153
  %160 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %42)
          to label %161 unwind label %70

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %157, i32 noundef %158, ptr noundef %42, i32 noundef %160)
          to label %163 unwind label %70

163:                                              ; preds = %161
  %164 = load ptr, ptr %0, align 8, !tbaa !97
  br i1 %162, label %165, label %180

165:                                              ; preds = %163
  %166 = getelementptr inbounds ptr, ptr %164, i64 4
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %169 unwind label %70

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8, !tbaa !97
  %171 = getelementptr inbounds ptr, ptr %170, i64 5
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %38)
          to label %174 unwind label %70

174:                                              ; preds = %169
  %175 = load ptr, ptr %1, align 8, !tbaa !97
  %176 = getelementptr inbounds ptr, ptr %175, i64 35
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %168, ptr noundef %42, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %179 unwind label %70

179:                                              ; preds = %174
  store ptr %178, ptr %12, align 8, !tbaa !137
  br label %208

180:                                              ; preds = %163
  %181 = getelementptr inbounds ptr, ptr %164, i64 5
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %184 unwind label %70

184:                                              ; preds = %180
  br i1 %183, label %208, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %186 = load ptr, ptr %30, align 8, !tbaa !133
  %187 = load ptr, ptr %31, align 8, !tbaa !133
  %188 = icmp eq ptr %186, %187
  %189 = select i1 %188, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %186
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 79, ptr noundef %189, ptr noundef %42, ptr noundef null, ptr noundef null)
          to label %190 unwind label %199

190:                                              ; preds = %185
  %191 = load ptr, ptr %1, align 8, !tbaa !97
  %192 = getelementptr inbounds ptr, ptr %191, i64 47
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %194 unwind label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !138
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #8
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %208

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %190
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8, !tbaa !138
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %203) #8
  br label %206

206:                                              ; preds = %205, %201, %199
  %207 = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %261

208:                                              ; preds = %98, %152, %184, %198, %179, %125, %69
  %209 = add nuw i32 %38, 1
  %210 = icmp eq i32 %209, %16
  br i1 %210, label %32, label %37

211:                                              ; preds = %32
  %212 = load ptr, ptr %0, align 8, !tbaa !97
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %216 unwind label %35

216:                                              ; preds = %211
  %217 = load ptr, ptr @_ZN10xalanc_1_89Constants17ATTRNAME_DATATYPEE, align 8, !tbaa !133
  %218 = load ptr, ptr %217, align 8, !tbaa !133
  %219 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %217, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !133
  %221 = icmp eq ptr %218, %220
  %222 = select i1 %221, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %218
  %223 = load ptr, ptr @_ZN10xalanc_1_89Constants21ATTRVAL_DATATYPE_TEXTE, align 8, !tbaa !133
  %224 = load ptr, ptr %223, align 8, !tbaa !133
  %225 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %223, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !133
  %227 = icmp eq ptr %224, %226
  %228 = select i1 %227, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %224
  %229 = load ptr, ptr %1, align 8, !tbaa !97
  %230 = getelementptr inbounds ptr, ptr %229, i64 35
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %215, ptr noundef %222, ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %233 unwind label %35

233:                                              ; preds = %216
  store ptr %232, ptr %10, align 8, !tbaa !100
  br label %234

234:                                              ; preds = %233, %32
  %235 = load ptr, ptr %11, align 8, !tbaa !136
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %260

237:                                              ; preds = %234
  %238 = load ptr, ptr %0, align 8, !tbaa !97
  %239 = getelementptr inbounds ptr, ptr %238, i64 4
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %242 unwind label %35

242:                                              ; preds = %237
  %243 = load ptr, ptr @_ZN10xalanc_1_89Constants14ATTRNAME_ORDERE, align 8, !tbaa !133
  %244 = load ptr, ptr %243, align 8, !tbaa !133
  %245 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %243, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !133
  %247 = icmp eq ptr %244, %246
  %248 = select i1 %247, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %244
  %249 = load ptr, ptr @_ZN10xalanc_1_89Constants23ATTRVAL_ORDER_ASCENDINGE, align 8, !tbaa !133
  %250 = load ptr, ptr %249, align 8, !tbaa !133
  %251 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %249, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !133
  %253 = icmp eq ptr %250, %252
  %254 = select i1 %253, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %250
  %255 = load ptr, ptr %1, align 8, !tbaa !97
  %256 = getelementptr inbounds ptr, ptr %255, i64 35
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %241, ptr noundef %248, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %259 unwind label %35

259:                                              ; preds = %242
  store ptr %258, ptr %11, align 8, !tbaa !136
  br label %260

260:                                              ; preds = %259, %234
  ret void

261:                                              ; preds = %70, %206, %35
  %262 = phi { ptr, i32 } [ %36, %35 ], [ %71, %70 ], [ %207, %206 ]
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %263 unwind label %264

263:                                              ; preds = %261
  resume { ptr, i32 } %262

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #9
  unreachable
}

declare void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88ElemSortD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88ElemSortD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_88ElemSort14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE, align 8, !tbaa !133
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_88ElemSort8getXPathEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemSort", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr null
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

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

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!90, !91, !92, !93, !94, !95}
!llvm.ident = !{!96}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!60 = !{i64 16, !"_ZTSN10xalanc_1_88ElemSortE"}
!61 = !{i64 32, !"_ZTSMN10xalanc_1_88ElemSortEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!62 = !{i64 40, !"_ZTSMN10xalanc_1_88ElemSortEKFRKNS_14XalanDOMStringEvE.virtual"}
!63 = !{i64 48, !"_ZTSMN10xalanc_1_88ElemSortEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!64 = !{i64 56, !"_ZTSMN10xalanc_1_88ElemSortEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!65 = !{i64 64, !"_ZTSMN10xalanc_1_88ElemSortEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!66 = !{i64 72, !"_ZTSMN10xalanc_1_88ElemSortEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!67 = !{i64 80, !"_ZTSMN10xalanc_1_88ElemSortEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!68 = !{i64 88, !"_ZTSMN10xalanc_1_88ElemSortEKFbvE.virtual"}
!69 = !{i64 96, !"_ZTSMN10xalanc_1_88ElemSortEKFRKNS_14XalanDOMStringEvE.virtual"}
!70 = !{i64 104, !"_ZTSMN10xalanc_1_88ElemSortEKFRKNS_10XalanQNameEvE.virtual"}
!71 = !{i64 112, !"_ZTSMN10xalanc_1_88ElemSortEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!72 = !{i64 120, !"_ZTSMN10xalanc_1_88ElemSortEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!73 = !{i64 128, !"_ZTSMN10xalanc_1_88ElemSortEFvbE.virtual"}
!74 = !{i64 136, !"_ZTSMN10xalanc_1_88ElemSortEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!75 = !{i64 144, !"_ZTSMN10xalanc_1_88ElemSortEKFPNS_19ElemTemplateElementEvE.virtual"}
!76 = !{i64 152, !"_ZTSMN10xalanc_1_88ElemSortEFvPNS_19ElemTemplateElementEE.virtual"}
!77 = !{i64 160, !"_ZTSMN10xalanc_1_88ElemSortEKFPNS_19ElemTemplateElementEvE.virtual"}
!78 = !{i64 168, !"_ZTSMN10xalanc_1_88ElemSortEKFPNS_19ElemTemplateElementEvE.virtual"}
!79 = !{i64 176, !"_ZTSMN10xalanc_1_88ElemSortEFvPNS_19ElemTemplateElementEE.virtual"}
!80 = !{i64 184, !"_ZTSMN10xalanc_1_88ElemSortEKFPNS_19ElemTemplateElementEvE.virtual"}
!81 = !{i64 192, !"_ZTSMN10xalanc_1_88ElemSortEFvPNS_19ElemTemplateElementEE.virtual"}
!82 = !{i64 200, !"_ZTSMN10xalanc_1_88ElemSortEKFPNS_19ElemTemplateElementEvE.virtual"}
!83 = !{i64 208, !"_ZTSMN10xalanc_1_88ElemSortEFvPNS_19ElemTemplateElementEE.virtual"}
!84 = !{i64 216, !"_ZTSMN10xalanc_1_88ElemSortEFPNS_19ElemTemplateElementES2_E.virtual"}
!85 = !{i64 224, !"_ZTSMN10xalanc_1_88ElemSortEKFPKNS_5XPathEjE.virtual"}
!86 = !{i64 232, !"_ZTSMN10xalanc_1_88ElemSortEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!87 = !{i64 240, !"_ZTSMN10xalanc_1_88ElemSortEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!88 = !{i64 248, !"_ZTSMN10xalanc_1_88ElemSortEKFbiE.virtual"}
!89 = !{i64 256, !"_ZTSMN10xalanc_1_88ElemSortEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{i32 8, !"PIC Level", i32 2}
!92 = !{i32 7, !"PIE Level", i32 2}
!93 = !{i32 7, !"uwtable", i32 2}
!94 = !{i32 1, !"ThinLTO", i32 0}
!95 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!96 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !99, i64 0}
!99 = !{!"Simple C++ TBAA"}
!100 = !{!101, !104, i64 232}
!101 = !{!"_ZTSN10xalanc_1_88ElemSortE", !102, i64 0, !104, i64 216, !104, i64 224, !104, i64 232, !104, i64 240, !104, i64 248}
!102 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !103, i64 0, !104, i64 8, !106, i64 16, !128, i64 136, !128, i64 140, !128, i64 144, !104, i64 152, !104, i64 160, !104, i64 168, !105, i64 176, !104, i64 184, !129, i64 192, !132, i64 208}
!103 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!104 = !{!"any pointer", !105, i64 0}
!105 = !{!"omnipotent char", !99, i64 0}
!106 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !107, i64 0, !111, i64 24, !115, i64 48, !119, i64 72}
!107 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!111 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!115 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!119 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !122, i64 0, !124, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !123, i64 0}
!123 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !127, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !104, i64 8, !104, i64 16, !104, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !105, i64 0}
!127 = !{!"long", !105, i64 0}
!128 = !{!"int", !105, i64 0}
!129 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !130, i64 0, !104, i64 8}
!130 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !131, i64 0}
!131 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!132 = !{!"short", !105, i64 0}
!133 = !{!104, !104, i64 0}
!134 = !{!101, !104, i64 216}
!135 = !{!101, !104, i64 224}
!136 = !{!101, !104, i64 240}
!137 = !{!101, !104, i64 248}
!138 = !{!139, !104, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE") ; guid = 1322747997434883234
^6 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1648004439453505467
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^8 = gv: (name: "_ZN10xalanc_1_89Constants14ATTRNAME_ORDERE") ; guid = 1654856569914398865
^9 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 2038320219187493117
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^11 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN10xalanc_1_88ElemSortD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^55, relbf: 256))))) ; guid = 2899638666515887634
^14 = gv: (name: "_ZN10xalanc_1_89Constants18ATTRNAME_CASEORDERE") ; guid = 3186482301495512517
^15 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^16 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^17 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^18 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^19 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^20 = gv: (name: "_ZNK10xalanc_1_88ElemSort14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^49)))) ; guid = 5894267704678062309
^21 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^22 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^23 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^24 = gv: (name: "_ZNK10xalanc_1_88ElemSort8getXPathEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6460927297156919568
^25 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE") ; guid = 6503487361628669705
^26 = gv: (name: "_ZN10xalanc_1_89Constants15ATTRNAME_SELECTE") ; guid = 7182347960334976535
^27 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^28 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^29 = gv: (name: "_ZTVN10xalanc_1_88ElemSortE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^13, ^51, ^39, ^1, ^16, ^21, ^25, ^33, ^11, ^27, ^20, ^41, ^28, ^35, ^22, ^6, ^52, ^57, ^19, ^46, ^34, ^15, ^42, ^36, ^32, ^23, ^24, ^18, ^50, ^30, ^43)))) ; guid = 8460455633134385063
^30 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^31 = gv: (name: "_ZTIN10xalanc_1_88ElemSortE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^5, ^38)))) ; guid = 9650572204946254403
^32 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^33 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^34 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^35 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^36 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^37 = gv: (name: "_ZTSN10xalanc_1_88ElemSortE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10794190758072491727
^38 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^39 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^40 = gv: (name: "_ZN10xalanc_1_89Constants17ATTRNAME_DATATYPEE") ; guid = 11266222092429816954
^41 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^42 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^43 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^44 = gv: (name: "_ZN10xalanc_1_88ElemSortC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 11914742261687631710
^45 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^46 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^47 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_LANGE") ; guid = 13437244516577722466
^48 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^49 = gv: (name: "_ZN10xalanc_1_89Constants32ELEMNAME_SORT_WITH_PREFIX_STRINGE") ; guid = 13969231963201272087
^50 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^51 = gv: (name: "_ZN10xalanc_1_88ElemSortD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 14779264507885208581
^52 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^53 = gv: (name: "_ZN10xalanc_1_89Constants21ATTRVAL_DATATYPE_TEXTE") ; guid = 16580100762984751462
^54 = gv: (name: "_ZN10xalanc_1_88ElemSortC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 240, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^10, relbf: 19828), (callee: ^7, relbf: 9914), (callee: ^17, relbf: 79), (callee: ^2, relbf: 49), (callee: ^55), (callee: ^3)), refs: (^4, ^29, ^26, ^47, ^40, ^8, ^14, ^49, ^45, ^53, ^58)))) ; guid = 16797472328506849057
^55 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev") ; guid = 16873885518123577993
^56 = gv: (name: "_ZN10xalanc_1_88ElemSortD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 17626495574111844154
^57 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^58 = gv: (name: "_ZN10xalanc_1_89Constants23ATTRVAL_ORDER_ASCENDINGE") ; guid = 17959297913852942664
^59 = flags: 8
^60 = blockcount: 0
