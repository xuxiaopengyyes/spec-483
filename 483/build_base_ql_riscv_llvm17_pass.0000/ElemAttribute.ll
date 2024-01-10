; ModuleID = 'ElemAttribute.cpp'
source_filename = "ElemAttribute.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemAttribute" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr }
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
%"class.xalanc_1_8::AVT" = type { ptr, ptr, i64, ptr, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZTVN10xalanc_1_813ElemAttributeE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_813ElemAttributeE, ptr @_ZN10xalanc_1_813ElemAttributeD2Ev, ptr @_ZN10xalanc_1_813ElemAttributeD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_813ElemAttribute7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_813ElemAttribute14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_813ElemAttribute16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants18ATTRNAME_NAMESPACEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices35s_XMLNamespaceSeparatorStringLengthE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_813ElemAttributeE = dso_local constant [30 x i8] c"N10xalanc_1_813ElemAttributeE\00", align 1
@_ZTIN10xalanc_1_819ElemTemplateElementE = external constant ptr
@_ZTIN10xalanc_1_813ElemAttributeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_813ElemAttributeE, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_813ElemAttributeC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_813ElemAttributeC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_813ElemAttributeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_813ElemAttributeD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813ElemAttributeC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %4, i32 noundef %5, i32 noundef 6)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_813ElemAttributeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemAttribute", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemAttribute", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %27

15:                                               ; preds = %6
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr @_ZN10xalanc_1_89Constants18ATTRNAME_NAMESPACEE, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr @_ZN10xalanc_1_89Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  br label %29

24:                                               ; preds = %122, %15
  %25 = load ptr, ptr %9, align 8, !tbaa !100
  %26 = icmp eq ptr %25, null
  br i1 %26, label %125, label %146

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %147

29:                                               ; preds = %17, %122
  %30 = phi i32 [ 0, %17 ], [ %123, %122 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30)
          to label %35 unwind label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %18, align 8, !tbaa !133
  %37 = load ptr, ptr %19, align 8, !tbaa !133
  %38 = icmp eq ptr %36, %37
  %39 = select i1 %38, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %36
  %40 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %39)
          to label %41 unwind label %62

41:                                               ; preds = %35
  %42 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %34)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %39, i32 noundef %40, ptr noundef %34, i32 noundef %42)
          to label %45 unwind label %62

45:                                               ; preds = %43
  br i1 %44, label %46, label %64

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !97
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %51 unwind label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !97
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30)
          to label %56 unwind label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %1, align 8, !tbaa !97
  %58 = getelementptr inbounds ptr, ptr %57, i64 35
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %50, ptr noundef %34, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %61 unwind label %62

61:                                               ; preds = %56
  store ptr %60, ptr %9, align 8, !tbaa !100
  br label %122

62:                                               ; preds = %72, %70, %64, %43, %41, %35, %96, %91, %85, %80, %76, %56, %51, %46, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %147

64:                                               ; preds = %45
  %65 = load ptr, ptr %20, align 8, !tbaa !133
  %66 = load ptr, ptr %21, align 8, !tbaa !133
  %67 = icmp eq ptr %65, %66
  %68 = select i1 %67, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %65
  %69 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %68)
          to label %70 unwind label %62

70:                                               ; preds = %64
  %71 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %34)
          to label %72 unwind label %62

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %68, i32 noundef %69, ptr noundef %34, i32 noundef %71)
          to label %74 unwind label %62

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !97
  br i1 %73, label %76, label %91

76:                                               ; preds = %74
  %77 = getelementptr inbounds ptr, ptr %75, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %80 unwind label %62

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !97
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30)
          to label %85 unwind label %62

85:                                               ; preds = %80
  %86 = load ptr, ptr %1, align 8, !tbaa !97
  %87 = getelementptr inbounds ptr, ptr %86, i64 35
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %79, ptr noundef %34, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %90 unwind label %62

90:                                               ; preds = %85
  store ptr %89, ptr %10, align 8, !tbaa !134
  br label %122

91:                                               ; preds = %74
  %92 = getelementptr inbounds ptr, ptr %75, i64 5
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %95 unwind label %62

95:                                               ; preds = %91
  br i1 %94, label %122, label %96

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %98 unwind label %62

98:                                               ; preds = %96
  br i1 %97, label %122, label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %100 = load ptr, ptr %22, align 8, !tbaa !133
  %101 = load ptr, ptr %23, align 8, !tbaa !133
  %102 = icmp eq ptr %100, %101
  %103 = select i1 %102, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %100
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 79, ptr noundef %103, ptr noundef %34, ptr noundef null, ptr noundef null)
          to label %104 unwind label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %1, align 8, !tbaa !97
  %106 = getelementptr inbounds ptr, ptr %105, i64 47
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %108 unwind label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !135
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #12
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %122

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !135
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %117) #12
  br label %120

120:                                              ; preds = %119, %115, %113
  %121 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %147

122:                                              ; preds = %90, %112, %98, %95, %61
  %123 = add nuw i32 %30, 1
  %124 = icmp eq i32 %123, %14
  br i1 %124, label %24, label %29

125:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %126 = load ptr, ptr @_ZN10xalanc_1_89Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE, align 8, !tbaa !133
  %127 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8, !tbaa !133
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull align 8 dereferenceable(28) %127)
          to label %128 unwind label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %1, align 8, !tbaa !97
  %130 = getelementptr inbounds ptr, ptr %129, i64 47
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef nonnull %0)
          to label %132 unwind label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !135
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #12
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %146

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !135
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #12
  br label %144

144:                                              ; preds = %143, %139, %137
  %145 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %147

146:                                              ; preds = %136, %24
  ret void

147:                                              ; preds = %62, %120, %144, %27
  %148 = phi { ptr, i32 } [ %145, %144 ], [ %28, %27 ], [ %63, %62 ], [ %121, %120 ]
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %149 unwind label %150

149:                                              ; preds = %147
  resume { ptr, i32 } %148

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #13
  unreachable
}

declare void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813ElemAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813ElemAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_813ElemAttribute14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE, align 8, !tbaa !133
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_813ElemAttribute7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemAttribute", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %11, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !139
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, i32 noundef -1)
          to label %18 unwind label %44

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %13, i32 noundef %17)
          to label %21 unwind label %44

20:                                               ; preds = %2
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %21 unwind label %44

21:                                               ; preds = %18, %20
  %22 = invoke noundef zeroext i1 @_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %23 unwind label %44

23:                                               ; preds = %21
  br i1 %22, label %55, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %25 unwind label %46

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !97
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %30 unwind label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !97
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %35 unwind label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !97
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %29, ptr noundef %34)
          to label %39 unwind label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !135
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #12
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %706

44:                                               ; preds = %20, %18, %15, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %711

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %35, %30, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !135
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #12
  br label %53

53:                                               ; preds = %52, %48, %46
  %54 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %711

55:                                               ; preds = %23
  %56 = load ptr, ptr %1, align 8, !tbaa !97
  %57 = getelementptr inbounds ptr, ptr %56, i64 26
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %60 unwind label %120

60:                                               ; preds = %55
  %61 = icmp eq ptr %9, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !140
  br label %71

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %122

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !140
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %59, i64 0, i32 1
  store i32 %69, ptr %70, align 8, !tbaa !140
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi i32 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %59, i64 0, i32 1
  %74 = load ptr, ptr %1, align 8, !tbaa !97
  %75 = getelementptr inbounds ptr, ptr %74, i64 26
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(28) ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %78 unwind label %124

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"class.xalanc_1_8::ElemAttribute", ptr %0, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  %81 = icmp eq ptr %80, null
  br i1 %81, label %451, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %80, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %80, i64 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !139
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %77, i32 noundef 0, i32 noundef -1)
          to label %89 unwind label %126

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull %84, i32 noundef %88)
          to label %92 unwind label %126

91:                                               ; preds = %82
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %92 unwind label %126

92:                                               ; preds = %89, %91
  %93 = load i32, ptr %73, align 8, !tbaa !140
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %59, align 8, !tbaa !133
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %59, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !133
  %99 = icmp eq ptr %96, %98
  %100 = select i1 %99, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %96
  br label %101

101:                                              ; preds = %101, %95
  %102 = phi ptr [ %100, %95 ], [ %104, %101 ]
  %103 = load i16, ptr %102, align 2, !tbaa !145
  %104 = getelementptr inbounds i16, ptr %102, i64 1
  switch i16 %103, label %101 [
    i16 58, label %105
    i16 0, label %105
  ]

105:                                              ; preds = %101, %101
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %100 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 1
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %92, %105
  %112 = phi i32 [ %110, %105 ], [ 0, %92 ]
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %77, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !140
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = icmp ult i32 %112, %72
  br i1 %117, label %118, label %663

118:                                              ; preds = %116
  %119 = add nuw i32 %112, 1
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %119, i32 noundef -1)
          to label %663 unwind label %126

120:                                              ; preds = %689, %55
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %711

122:                                              ; preds = %65
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %700

124:                                              ; preds = %684, %71
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %700

126:                                              ; preds = %461, %457, %91, %89, %86, %451, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %694

128:                                              ; preds = %111
  %129 = load ptr, ptr %1, align 8, !tbaa !97
  %130 = getelementptr inbounds ptr, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %77)
          to label %133 unwind label %195

133:                                              ; preds = %128
  %134 = icmp eq ptr %132, null
  br i1 %134, label %249, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %132, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !140
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %249, label %139

139:                                              ; preds = %135
  %140 = icmp eq i32 %112, %72
  br i1 %140, label %154, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %132, align 8, !tbaa !133
  %143 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %132, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !133
  %145 = icmp eq ptr %142, %144
  %146 = select i1 %145, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %142
  %147 = load ptr, ptr %9, align 8, !tbaa !133
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = icmp eq ptr %147, %149
  %151 = select i1 %150, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %147
  %152 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %146, ptr noundef %151, i32 noundef %112)
          to label %153 unwind label %195

153:                                              ; preds = %141
  br i1 %152, label %154, label %249

154:                                              ; preds = %153, %139
  %155 = icmp ult i32 %112, %72
  %156 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !140
  br i1 %155, label %158, label %197

158:                                              ; preds = %154
  %159 = add nuw i32 %112, 1
  %160 = load ptr, ptr @_ZN10xalanc_1_811DOMServices35s_XMLNamespaceSeparatorStringLengthE, align 8, !tbaa !133
  %161 = load i32, ptr %160, align 4, !tbaa !146
  %162 = load i32, ptr %136, align 8, !tbaa !140
  %163 = sub i32 %157, %112
  %164 = add i32 %163, 1
  %165 = add i32 %164, %161
  %166 = add i32 %165, %162
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !147
  %170 = load ptr, ptr %9, align 8, !tbaa !135
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 1
  %175 = icmp ult i64 %174, %167
  br i1 %175, label %176, label %194

176:                                              ; preds = %158
  %177 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !148
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %172
  %181 = ashr exact i64 %180, 1
  %182 = shl nuw nsw i64 %167, 1
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #15
          to label %184 unwind label %195

184:                                              ; preds = %176
  %185 = icmp eq ptr %178, %170
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %183, ptr align 2 %170, i64 %180, i1 false)
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %9, align 8, !tbaa !135
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef nonnull %188) #12
  br label %191

191:                                              ; preds = %190, %187
  store ptr %183, ptr %9, align 8, !tbaa !135
  %192 = getelementptr inbounds i16, ptr %183, i64 %181
  store ptr %192, ptr %177, align 8, !tbaa !148
  %193 = getelementptr inbounds i16, ptr %183, i64 %167
  store ptr %193, ptr %168, align 8, !tbaa !147
  br label %194

194:                                              ; preds = %191, %158
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, i32 noundef %159)
          to label %231 unwind label %195

195:                                              ; preds = %241, %231, %213, %176, %194, %141, %128
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %694

197:                                              ; preds = %154
  %198 = load ptr, ptr @_ZN10xalanc_1_811DOMServices35s_XMLNamespaceSeparatorStringLengthE, align 8, !tbaa !133
  %199 = load i32, ptr %198, align 4, !tbaa !146
  %200 = load i32, ptr %136, align 8, !tbaa !140
  %201 = add i32 %157, 2
  %202 = add i32 %201, %199
  %203 = add i32 %202, %200
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %207 = load ptr, ptr %9, align 8, !tbaa !135
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 1
  %212 = icmp ult i64 %211, %204
  br i1 %212, label %213, label %231

213:                                              ; preds = %197
  %214 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !148
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %209
  %218 = ashr exact i64 %217, 1
  %219 = shl nuw nsw i64 %204, 1
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #15
          to label %221 unwind label %195

221:                                              ; preds = %213
  %222 = icmp eq ptr %215, %207
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %220, ptr align 2 %207, i64 %217, i1 false)
  br label %224

224:                                              ; preds = %223, %221
  %225 = load ptr, ptr %9, align 8, !tbaa !135
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  tail call void @_ZdlPv(ptr noundef nonnull %225) #12
  br label %228

228:                                              ; preds = %227, %224
  store ptr %220, ptr %9, align 8, !tbaa !135
  %229 = getelementptr inbounds i16, ptr %220, i64 %218
  store ptr %229, ptr %214, align 8, !tbaa !148
  %230 = getelementptr inbounds i16, ptr %220, i64 %204
  store ptr %230, ptr %205, align 8, !tbaa !147
  br label %231

231:                                              ; preds = %228, %197, %194
  %232 = load ptr, ptr @_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE, align 8, !tbaa !133
  %233 = load ptr, ptr %232, align 8, !tbaa !133
  %234 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %232, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !133
  %236 = icmp eq ptr %233, %235
  %237 = select i1 %236, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %233
  %238 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %232, i64 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !140
  %240 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, ptr noundef %237, i32 noundef %239)
          to label %241 unwind label %195

241:                                              ; preds = %231
  %242 = load ptr, ptr %132, align 8, !tbaa !133
  %243 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %132, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !133
  %245 = icmp eq ptr %242, %244
  %246 = select i1 %245, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %242
  %247 = load i32, ptr %136, align 8, !tbaa !140
  %248 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, ptr noundef %246, i32 noundef %247)
          to label %656 unwind label %195

249:                                              ; preds = %153, %135, %133
  %250 = load ptr, ptr %1, align 8, !tbaa !97
  %251 = getelementptr inbounds ptr, ptr %250, i64 26
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(28) ptr %252(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %254 unwind label %299

254:                                              ; preds = %249
  %255 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !133
  %256 = load ptr, ptr %59, align 8, !tbaa !133
  %257 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %59, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !133
  %259 = icmp eq ptr %256, %258
  %260 = select i1 %259, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %256
  %261 = load i32, ptr %73, align 8, !tbaa !140
  %262 = load ptr, ptr %255, align 8, !tbaa !133
  %263 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %255, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !133
  %265 = icmp eq ptr %262, %264
  %266 = select i1 %265, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %262
  %267 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %255, i64 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !140
  %269 = invoke noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %260, i32 noundef %261, ptr noundef %266, i32 noundef %268)
          to label %270 unwind label %301

270:                                              ; preds = %254
  %271 = icmp uge i32 %112, %72
  %272 = or i1 %271, %269
  br i1 %272, label %305, label %273

273:                                              ; preds = %270
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(28) %253, i32 noundef 0, i32 noundef %112)
          to label %274 unwind label %301

274:                                              ; preds = %273
  %275 = load ptr, ptr %1, align 8, !tbaa !97
  %276 = getelementptr inbounds ptr, ptr %275, i64 73
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %253)
          to label %279 unwind label %303

279:                                              ; preds = %274
  %280 = icmp eq ptr %278, null
  br i1 %280, label %305, label %281

281:                                              ; preds = %279
  %282 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %278, ptr noundef nonnull align 8 dereferenceable(28) %77)
          to label %283 unwind label %303

283:                                              ; preds = %281
  br i1 %282, label %305, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %1, align 8, !tbaa !97
  %286 = getelementptr inbounds ptr, ptr %285, i64 74
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %253)
          to label %289 unwind label %303

289:                                              ; preds = %284
  br i1 %288, label %290, label %305

290:                                              ; preds = %289
  %291 = load ptr, ptr %253, align 8, !tbaa !133
  %292 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %253, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !133
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  store ptr %291, ptr %292, align 8, !tbaa !148
  br label %296

296:                                              ; preds = %295, %290
  %297 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %253, i64 0, i32 1
  store i32 0, ptr %297, align 8, !tbaa !140
  %298 = add nuw i32 %112, 1
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %298, i32 noundef -1)
          to label %305 unwind label %303

299:                                              ; preds = %432, %249
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %694

301:                                              ; preds = %362, %352, %334, %254, %312, %310, %273
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %445

303:                                              ; preds = %281, %296, %284, %274
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %445

305:                                              ; preds = %270, %296, %289, %283, %279
  %306 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %253, i64 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !140
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %370

309:                                              ; preds = %305
  br i1 %269, label %310, label %312

310:                                              ; preds = %309
  %311 = add i32 %112, 1
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, i32 noundef %311)
          to label %312 unwind label %301

312:                                              ; preds = %310, %309
  %313 = load ptr, ptr %1, align 8, !tbaa !97
  %314 = getelementptr inbounds ptr, ptr %313, i64 76
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %253)
          to label %316 unwind label %301

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !140
  %319 = load ptr, ptr @_ZN10xalanc_1_811DOMServices35s_XMLNamespaceSeparatorStringLengthE, align 8, !tbaa !133
  %320 = load i32, ptr %319, align 4, !tbaa !146
  %321 = load i32, ptr %306, align 8, !tbaa !140
  %322 = add i32 %318, 2
  %323 = add i32 %322, %320
  %324 = add i32 %323, %321
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !147
  %328 = load ptr, ptr %9, align 8, !tbaa !135
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 1
  %333 = icmp ult i64 %332, %325
  br i1 %333, label %334, label %352

334:                                              ; preds = %316
  %335 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !148
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %330
  %339 = ashr exact i64 %338, 1
  %340 = shl nuw nsw i64 %325, 1
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #15
          to label %342 unwind label %301

342:                                              ; preds = %334
  %343 = icmp eq ptr %336, %328
  br i1 %343, label %345, label %344

344:                                              ; preds = %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %341, ptr align 2 %328, i64 %338, i1 false)
  br label %345

345:                                              ; preds = %344, %342
  %346 = load ptr, ptr %9, align 8, !tbaa !135
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  tail call void @_ZdlPv(ptr noundef nonnull %346) #12
  br label %349

349:                                              ; preds = %348, %345
  store ptr %341, ptr %9, align 8, !tbaa !135
  %350 = getelementptr inbounds i16, ptr %341, i64 %339
  store ptr %350, ptr %335, align 8, !tbaa !148
  %351 = getelementptr inbounds i16, ptr %341, i64 %325
  store ptr %351, ptr %326, align 8, !tbaa !147
  br label %352

352:                                              ; preds = %349, %316
  %353 = load ptr, ptr @_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE, align 8, !tbaa !133
  %354 = load ptr, ptr %353, align 8, !tbaa !133
  %355 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %353, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !133
  %357 = icmp eq ptr %354, %356
  %358 = select i1 %357, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %354
  %359 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %353, i64 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !140
  %361 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, ptr noundef %358, i32 noundef %360)
          to label %362 unwind label %301

362:                                              ; preds = %352
  %363 = load ptr, ptr %253, align 8, !tbaa !133
  %364 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %253, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !133
  %366 = icmp eq ptr %363, %365
  %367 = select i1 %366, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %363
  %368 = load i32, ptr %306, align 8, !tbaa !140
  %369 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, ptr noundef %367, i32 noundef %368)
          to label %370 unwind label %301

370:                                              ; preds = %362, %305
  %371 = load ptr, ptr %1, align 8, !tbaa !97
  %372 = getelementptr inbounds ptr, ptr %371, i64 26
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef nonnull align 8 dereferenceable(28) ptr %373(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %375 unwind label %437

375:                                              ; preds = %370
  %376 = load ptr, ptr @_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8, !tbaa !133
  %377 = load i32, ptr %376, align 4, !tbaa !146
  %378 = load i32, ptr %306, align 8, !tbaa !140
  %379 = add i32 %377, 2
  %380 = add i32 %379, %378
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %374, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !147
  %384 = load ptr, ptr %374, align 8, !tbaa !135
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 1
  %389 = icmp ult i64 %388, %381
  br i1 %389, label %390, label %408

390:                                              ; preds = %375
  %391 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %374, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !148
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %393, %386
  %395 = ashr exact i64 %394, 1
  %396 = shl nuw nsw i64 %381, 1
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #15
          to label %398 unwind label %439

398:                                              ; preds = %390
  %399 = icmp eq ptr %392, %384
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %397, ptr align 2 %384, i64 %394, i1 false)
  br label %401

401:                                              ; preds = %400, %398
  %402 = load ptr, ptr %374, align 8, !tbaa !135
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  tail call void @_ZdlPv(ptr noundef nonnull %402) #12
  br label %405

405:                                              ; preds = %404, %401
  store ptr %397, ptr %374, align 8, !tbaa !135
  %406 = getelementptr inbounds i16, ptr %397, i64 %395
  store ptr %406, ptr %391, align 8, !tbaa !148
  %407 = getelementptr inbounds i16, ptr %397, i64 %381
  store ptr %407, ptr %382, align 8, !tbaa !147
  br label %408

408:                                              ; preds = %405, %375
  %409 = icmp eq ptr %255, %374
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %412 unwind label %439

412:                                              ; preds = %410
  %413 = load i32, ptr %267, align 8, !tbaa !140
  %414 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %374, i64 0, i32 1
  store i32 %413, ptr %414, align 8, !tbaa !140
  br label %415

415:                                              ; preds = %412, %408
  %416 = load ptr, ptr %253, align 8, !tbaa !133
  %417 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %253, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !133
  %419 = icmp eq ptr %416, %418
  %420 = select i1 %419, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %416
  %421 = load i32, ptr %306, align 8, !tbaa !140
  %422 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %374, ptr noundef %420, i32 noundef %421)
          to label %423 unwind label %439

423:                                              ; preds = %415
  %424 = load ptr, ptr %1, align 8, !tbaa !97
  %425 = getelementptr inbounds ptr, ptr %424, i64 69
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %374, ptr noundef nonnull align 8 dereferenceable(28) %77)
          to label %427 unwind label %439

427:                                              ; preds = %423
  %428 = load ptr, ptr %1, align 8, !tbaa !97
  %429 = getelementptr inbounds ptr, ptr %428, i64 27
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef zeroext i1 %430(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %374)
          to label %432 unwind label %437

432:                                              ; preds = %427
  %433 = load ptr, ptr %1, align 8, !tbaa !97
  %434 = getelementptr inbounds ptr, ptr %433, i64 27
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %253)
          to label %656 unwind label %299

437:                                              ; preds = %427, %370
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %445

439:                                              ; preds = %423, %390, %410, %415
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %1, align 8, !tbaa !97
  %442 = getelementptr inbounds ptr, ptr %441, i64 27
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %374)
          to label %445 unwind label %718

445:                                              ; preds = %301, %303, %439, %437
  %446 = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %438, %437 ], [ %440, %439 ]
  %447 = load ptr, ptr %1, align 8, !tbaa !97
  %448 = getelementptr inbounds ptr, ptr %447, i64 27
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %253)
          to label %694 unwind label %718

451:                                              ; preds = %78
  %452 = load ptr, ptr %1, align 8, !tbaa !97
  %453 = getelementptr inbounds ptr, ptr %452, i64 63
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef zeroext i1 %454(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %456 unwind label %126

456:                                              ; preds = %451
  br i1 %455, label %457, label %627

457:                                              ; preds = %456
  %458 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !133
  %459 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(28) %458)
          to label %460 unwind label %126

460:                                              ; preds = %457
  br i1 %459, label %627, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !133
  %463 = load ptr, ptr %59, align 8, !tbaa !133
  %464 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %59, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !133
  %466 = icmp eq ptr %463, %465
  %467 = select i1 %466, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %463
  %468 = load i32, ptr %73, align 8, !tbaa !140
  %469 = load ptr, ptr %462, align 8, !tbaa !133
  %470 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %462, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !133
  %472 = icmp eq ptr %469, %471
  %473 = select i1 %472, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %469
  %474 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %462, i64 0, i32 1
  %475 = load i32, ptr %474, align 8, !tbaa !140
  %476 = invoke noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %467, i32 noundef %468, ptr noundef %473, i32 noundef %475)
          to label %477 unwind label %126

477:                                              ; preds = %461
  br i1 %476, label %663, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %73, align 8, !tbaa !140
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %496, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %59, align 8, !tbaa !133
  %483 = load ptr, ptr %464, align 8, !tbaa !133
  %484 = icmp eq ptr %482, %483
  %485 = select i1 %484, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %482
  br label %486

486:                                              ; preds = %486, %481
  %487 = phi ptr [ %485, %481 ], [ %489, %486 ]
  %488 = load i16, ptr %487, align 2, !tbaa !145
  %489 = getelementptr inbounds i16, ptr %487, i64 1
  switch i16 %488, label %486 [
    i16 58, label %490
    i16 0, label %490
  ]

490:                                              ; preds = %486, %486
  %491 = ptrtoint ptr %487 to i64
  %492 = ptrtoint ptr %485 to i64
  %493 = sub i64 %491, %492
  %494 = lshr exact i64 %493, 1
  %495 = trunc i64 %494 to i32
  br label %496

496:                                              ; preds = %490, %478
  %497 = phi i32 [ %495, %490 ], [ 0, %478 ]
  %498 = icmp ult i32 %497, %72
  br i1 %498, label %499, label %656

499:                                              ; preds = %496
  %500 = load ptr, ptr %1, align 8, !tbaa !97
  %501 = getelementptr inbounds ptr, ptr %500, i64 26
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef nonnull align 8 dereferenceable(28) ptr %502(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %504 unwind label %523

504:                                              ; preds = %499
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(28) %503, i32 noundef 0, i32 noundef %497)
          to label %505 unwind label %525

505:                                              ; preds = %504
  %506 = load ptr, ptr %0, align 8, !tbaa !97
  %507 = getelementptr inbounds ptr, ptr %506, i64 2
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(28) %503)
          to label %510 unwind label %527

510:                                              ; preds = %505
  %511 = icmp eq ptr %509, null
  %512 = icmp eq ptr %509, %77
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %77, i64 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !140
  br label %529

517:                                              ; preds = %510
  %518 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %519 unwind label %527

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %509, i64 0, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !140
  %522 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %77, i64 0, i32 1
  store i32 %521, ptr %522, align 8, !tbaa !140
  br label %529

523:                                              ; preds = %616, %499
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %694

525:                                              ; preds = %504
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %621

527:                                              ; preds = %517, %505
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %621

529:                                              ; preds = %514, %519
  %530 = phi i32 [ %516, %514 ], [ %521, %519 ]
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %561

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 124)
          to label %533 unwind label %552

533:                                              ; preds = %532
  %534 = load ptr, ptr %1, align 8, !tbaa !97
  %535 = getelementptr inbounds ptr, ptr %534, i64 9
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %538 unwind label %554

538:                                              ; preds = %533
  %539 = load ptr, ptr %0, align 8, !tbaa !97
  %540 = getelementptr inbounds ptr, ptr %539, i64 4
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %543 unwind label %554

543:                                              ; preds = %538
  %544 = load ptr, ptr %1, align 8, !tbaa !97
  %545 = getelementptr inbounds ptr, ptr %544, i64 4
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %537, ptr noundef %542)
          to label %547 unwind label %554

547:                                              ; preds = %543
  %548 = load ptr, ptr %4, align 8, !tbaa !135
  %549 = icmp eq ptr %548, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #12
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %616

552:                                              ; preds = %532
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %543, %538, %533
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %4, align 8, !tbaa !135
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef nonnull %556) #12
  br label %559

559:                                              ; preds = %558, %554, %552
  %560 = phi { ptr, i32 } [ %553, %552 ], [ %555, %554 ], [ %555, %558 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %621

561:                                              ; preds = %529
  %562 = load ptr, ptr %1, align 8, !tbaa !97
  %563 = getelementptr inbounds ptr, ptr %562, i64 72
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %77)
          to label %566 unwind label %606

566:                                              ; preds = %561
  %567 = icmp eq ptr %565, null
  br i1 %567, label %568, label %616

568:                                              ; preds = %566
  %569 = load ptr, ptr %1, align 8, !tbaa !97
  %570 = getelementptr inbounds ptr, ptr %569, i64 26
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef nonnull align 8 dereferenceable(28) ptr %571(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %573 unwind label %608

573:                                              ; preds = %568
  %574 = load ptr, ptr @_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE, align 8, !tbaa !133
  %575 = load i32, ptr %574, align 4, !tbaa !146
  %576 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %503, i64 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !140
  %578 = add i32 %575, 1
  %579 = add i32 %578, %577
  invoke void @_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj(ptr noundef nonnull align 8 dereferenceable(28) %572, i32 noundef %579)
          to label %580 unwind label %610

580:                                              ; preds = %573
  %581 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !133
  %582 = icmp eq ptr %581, %572
  br i1 %582, label %589, label %583

583:                                              ; preds = %580
  %584 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %572, ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %585 unwind label %610

585:                                              ; preds = %583
  %586 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %581, i64 0, i32 1
  %587 = load i32, ptr %586, align 8, !tbaa !140
  %588 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %572, i64 0, i32 1
  store i32 %587, ptr %588, align 8, !tbaa !140
  br label %589

589:                                              ; preds = %585, %580
  %590 = load ptr, ptr %503, align 8, !tbaa !133
  %591 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %503, i64 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !133
  %593 = icmp eq ptr %590, %592
  %594 = select i1 %593, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %590
  %595 = load i32, ptr %576, align 8, !tbaa !140
  %596 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %572, ptr noundef %594, i32 noundef %595)
          to label %597 unwind label %610

597:                                              ; preds = %589
  %598 = load ptr, ptr %1, align 8, !tbaa !97
  %599 = getelementptr inbounds ptr, ptr %598, i64 69
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %572, ptr noundef nonnull align 8 dereferenceable(28) %77)
          to label %601 unwind label %610

601:                                              ; preds = %597
  %602 = load ptr, ptr %1, align 8, !tbaa !97
  %603 = getelementptr inbounds ptr, ptr %602, i64 27
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef zeroext i1 %604(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %572)
          to label %616 unwind label %608

606:                                              ; preds = %561
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %621

608:                                              ; preds = %601, %568
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %621

610:                                              ; preds = %573, %597, %583, %589
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %1, align 8, !tbaa !97
  %613 = getelementptr inbounds ptr, ptr %612, i64 27
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef zeroext i1 %614(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %572)
          to label %621 unwind label %718

616:                                              ; preds = %551, %566, %601
  %617 = load ptr, ptr %1, align 8, !tbaa !97
  %618 = getelementptr inbounds ptr, ptr %617, i64 27
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef zeroext i1 %619(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %503)
          to label %656 unwind label %523

621:                                              ; preds = %525, %606, %559, %527, %610, %608
  %622 = phi { ptr, i32 } [ %526, %525 ], [ %560, %559 ], [ %528, %527 ], [ %607, %606 ], [ %609, %608 ], [ %611, %610 ]
  %623 = load ptr, ptr %1, align 8, !tbaa !97
  %624 = getelementptr inbounds ptr, ptr %623, i64 27
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef zeroext i1 %625(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %503)
          to label %694 unwind label %718

627:                                              ; preds = %460, %456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 49)
          to label %628 unwind label %647

628:                                              ; preds = %627
  %629 = load ptr, ptr %1, align 8, !tbaa !97
  %630 = getelementptr inbounds ptr, ptr %629, i64 9
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef ptr %631(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %633 unwind label %649

633:                                              ; preds = %628
  %634 = load ptr, ptr %0, align 8, !tbaa !97
  %635 = getelementptr inbounds ptr, ptr %634, i64 4
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef ptr %636(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %638 unwind label %649

638:                                              ; preds = %633
  %639 = load ptr, ptr %1, align 8, !tbaa !97
  %640 = getelementptr inbounds ptr, ptr %639, i64 4
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %632, ptr noundef %637)
          to label %642 unwind label %649

642:                                              ; preds = %638
  %643 = load ptr, ptr %5, align 8, !tbaa !135
  %644 = icmp eq ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %643) #12
  br label %646

646:                                              ; preds = %645, %642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %656

647:                                              ; preds = %627
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %654

649:                                              ; preds = %638, %633, %628
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %5, align 8, !tbaa !135
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %651) #12
  br label %654

654:                                              ; preds = %653, %649, %647
  %655 = phi { ptr, i32 } [ %648, %647 ], [ %650, %649 ], [ %650, %653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %694

656:                                              ; preds = %616, %432, %241, %646, %496
  %657 = phi i32 [ 0, %646 ], [ %497, %496 ], [ %112, %241 ], [ %112, %432 ], [ %497, %616 ]
  %658 = icmp ne i32 %657, %72
  %659 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %77, i64 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %658, i1 %661, i1 false
  br i1 %662, label %684, label %663

663:                                              ; preds = %477, %116, %118, %656
  %664 = load ptr, ptr %1, align 8, !tbaa !97
  %665 = getelementptr inbounds ptr, ptr %664, i64 49
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef zeroext i1 %666(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %668 unwind label %677

668:                                              ; preds = %663
  %669 = load ptr, ptr %1, align 8, !tbaa !97
  %670 = getelementptr inbounds ptr, ptr %669, i64 50
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
          to label %672 unwind label %677

672:                                              ; preds = %668
  invoke void @_ZNK10xalanc_1_819ElemTemplateElement25childrenToResultAttributeERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %673 unwind label %679

673:                                              ; preds = %672
  %674 = load ptr, ptr %1, align 8, !tbaa !97
  %675 = getelementptr inbounds ptr, ptr %674, i64 50
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %667)
          to label %684 unwind label %677

677:                                              ; preds = %673, %668, %663
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %694

679:                                              ; preds = %672
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %1, align 8, !tbaa !97
  %682 = getelementptr inbounds ptr, ptr %681, i64 50
  %683 = load ptr, ptr %682, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %667)
          to label %694 unwind label %718

684:                                              ; preds = %656, %673
  %685 = load ptr, ptr %1, align 8, !tbaa !97
  %686 = getelementptr inbounds ptr, ptr %685, i64 27
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef zeroext i1 %687(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %77)
          to label %689 unwind label %124

689:                                              ; preds = %684
  %690 = load ptr, ptr %1, align 8, !tbaa !97
  %691 = getelementptr inbounds ptr, ptr %690, i64 27
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef zeroext i1 %692(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %706 unwind label %120

694:                                              ; preds = %126, %654, %195, %445, %299, %621, %523, %679, %677
  %695 = phi { ptr, i32 } [ %127, %126 ], [ %655, %654 ], [ %196, %195 ], [ %300, %299 ], [ %446, %445 ], [ %524, %523 ], [ %622, %621 ], [ %678, %677 ], [ %680, %679 ]
  %696 = load ptr, ptr %1, align 8, !tbaa !97
  %697 = getelementptr inbounds ptr, ptr %696, i64 27
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef zeroext i1 %698(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %77)
          to label %700 unwind label %718

700:                                              ; preds = %122, %694, %124
  %701 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %695, %694 ]
  %702 = load ptr, ptr %1, align 8, !tbaa !97
  %703 = getelementptr inbounds ptr, ptr %702, i64 27
  %704 = load ptr, ptr %703, align 8
  %705 = invoke noundef zeroext i1 %704(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %711 unwind label %718

706:                                              ; preds = %689, %43
  %707 = load ptr, ptr %1, align 8, !tbaa !97
  %708 = getelementptr inbounds ptr, ptr %707, i64 27
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef zeroext i1 %709(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9)
  ret void

711:                                              ; preds = %44, %53, %700, %120
  %712 = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ], [ %121, %120 ], [ %701, %700 ]
  %713 = load ptr, ptr %1, align 8, !tbaa !97
  %714 = getelementptr inbounds ptr, ptr %713, i64 27
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %717 unwind label %718

717:                                              ; preds = %711
  resume { ptr, i32 } %712

718:                                              ; preds = %711, %700, %694, %679, %621, %610, %445, %439
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #13
  unreachable
}

declare void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %0, align 8, !tbaa !135
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 1
  %19 = shl nuw nsw i64 %4, 1
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %7, i64 %17, i1 false)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %0, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %27

27:                                               ; preds = %26, %23
  store ptr %20, ptr %0, align 8, !tbaa !135
  %28 = getelementptr inbounds i16, ptr %20, i64 %18
  store ptr %28, ptr %14, align 8, !tbaa !148
  %29 = getelementptr inbounds i16, ptr %20, i64 %4
  store ptr %29, ptr %5, align 8, !tbaa !147
  br label %30

30:                                               ; preds = %2, %27
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement25childrenToResultAttributeERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_813ElemAttribute16childTypeAllowedEi(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 37
  %4 = zext i32 %1 to i37
  %5 = lshr i37 -64910964170, %4
  %6 = and i37 %5, 1
  %7 = icmp ne i37 %6, 0
  %8 = select i1 %3, i1 %7, i1 false
  ret i1 %8
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

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

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %1, align 8, !tbaa !133
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %0, align 8, !tbaa !133
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
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !135
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !135
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !147
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !148
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
  %46 = load ptr, ptr %1, align 8, !tbaa !135
  %47 = load ptr, ptr %34, align 8, !tbaa !148
  %48 = load ptr, ptr %0, align 8, !tbaa !135
  %49 = load ptr, ptr %5, align 8, !tbaa !148
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
  %67 = load ptr, ptr %0, align 8, !tbaa !135
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !148
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!90, !91, !92, !93, !94, !95}
!llvm.ident = !{!96}

!0 = !{i64 16, !"_ZTSN10xalanc_1_813ElemAttributeE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_813ElemAttributeEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_813ElemAttributeEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_813ElemAttributeEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_813ElemAttributeEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_813ElemAttributeEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_813ElemAttributeEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_813ElemAttributeEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_813ElemAttributeEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_813ElemAttributeEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_813ElemAttributeEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_813ElemAttributeEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_813ElemAttributeEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_813ElemAttributeEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_813ElemAttributeEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_813ElemAttributeEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_813ElemAttributeEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_813ElemAttributeEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_813ElemAttributeEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_813ElemAttributeEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_813ElemAttributeEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_813ElemAttributeEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_813ElemAttributeEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!60 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!61 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!62 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!63 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!64 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!65 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!66 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!67 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!68 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!69 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!70 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!71 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!72 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!73 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!74 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!75 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!76 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!77 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!78 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!79 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!80 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!81 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!82 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!83 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!84 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!85 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!86 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!87 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!88 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!89 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
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
!100 = !{!101, !104, i64 216}
!101 = !{!"_ZTSN10xalanc_1_813ElemAttributeE", !102, i64 0, !104, i64 216, !104, i64 224}
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
!134 = !{!101, !104, i64 224}
!135 = !{!136, !104, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!137 = !{!138, !104, i64 24}
!138 = !{!"_ZTSN10xalanc_1_83AVTE", !104, i64 8, !127, i64 16, !104, i64 24, !128, i64 32, !104, i64 40}
!139 = !{!138, !128, i64 32}
!140 = !{!141, !128, i64 24}
!141 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !142, i64 0, !128, i64 24}
!142 = !{!"_ZTSSt6vectorItSaItEE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseItSaItEE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !136, i64 0}
!145 = !{!132, !132, i64 0}
!146 = !{!128, !128, i64 0}
!147 = !{!136, !104, i64 16}
!148 = !{!136, !104, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_813ElemAttribute16childTypeAllowedEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 480899478734491773
^2 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^3 = gv: (name: "_ZTVN10xalanc_1_813ElemAttributeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^28, ^38, ^55, ^2, ^20, ^30, ^12, ^48, ^16, ^39, ^75, ^57, ^40, ^51, ^31, ^9, ^71, ^76, ^29, ^64, ^49, ^19, ^59, ^53, ^47, ^32, ^44, ^25, ^66, ^1, ^60)))) ; guid = 813084330787761134
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^65, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^8 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE") ; guid = 1322747997434883234
^9 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1648004439453505467
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^11 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 2038320219187493117
^12 = gv: (name: "_ZNK10xalanc_1_813ElemAttribute7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 708, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^52, relbf: 222), (callee: ^70, relbf: 243), (callee: ^69, relbf: 124), (callee: ^15, relbf: 255), (callee: ^72, relbf: 127), (callee: ^4, relbf: 120), (callee: ^22, relbf: 102), (callee: ^37, relbf: 35), (callee: ^68, relbf: 9), (callee: ^73, relbf: 29), (callee: ^61, relbf: 54), (callee: ^41, relbf: 46), (callee: ^43, relbf: 34), (callee: ^7, relbf: 36), (callee: ^27), (callee: ^33, relbf: 81), (callee: ^5)), refs: (^6, ^63, ^62, ^45, ^77, ^78, ^26, ^13)))) ; guid = 2061646257051120650
^13 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE") ; guid = 2374391788881042706
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^15 = gv: (name: "_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE") ; guid = 2468220008464819989
^16 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^19 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^20 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^21 = gv: (name: "_ZN10xalanc_1_813ElemAttributeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 3855900352979903203
^22 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^34), (callee: ^73, relbf: 79), (callee: ^4, relbf: 49)), refs: (^6)))) ; guid = 4423406978769925624
^23 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^24 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE") ; guid = 4936899910023121309
^25 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^26 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^27 = gv: (name: "_ZN10xalanc_1_87reserveERNS_14XalanDOMStringEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, calls: ((callee: ^73, relbf: 122), (callee: ^4, relbf: 81)), refs: (^6)))) ; guid = 5725681408647729938
^28 = gv: (name: "_ZN10xalanc_1_813ElemAttributeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^74, relbf: 256))))) ; guid = 5819167484131603212
^29 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^30 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^31 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^32 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^33 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement25childrenToResultAttributeERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringE") ; guid = 6400283512817530819
^34 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^35 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE") ; guid = 6503487361628669705
^36 = gv: (name: "_ZN10xalanc_1_89Constants18ATTRNAME_NAMESPACEE") ; guid = 6655699052951425676
^37 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj") ; guid = 6951252583536787968
^38 = gv: (name: "_ZN10xalanc_1_813ElemAttributeD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^4, relbf: 255)), refs: (^6)))) ; guid = 7562582356364461545
^39 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^40 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^41 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^42 = gv: (name: "_ZN10xalanc_1_813ElemAttributeC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 8331480070823251898
^43 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^44 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj") ; guid = 8673386865781209222
^45 = gv: (name: "_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE") ; guid = 8952058685155404793
^46 = gv: (name: "_ZN10xalanc_1_89Constants37ELEMNAME_ATTRIBUTE_WITH_PREFIX_STRINGE") ; guid = 8955863532454657570
^47 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^48 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^49 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^50 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 10122653228726373466
^51 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^52 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^53 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^54 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^55 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^56 = gv: (name: "_ZTSN10xalanc_1_813ElemAttributeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11298561389011795568
^57 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^58 = gv: (name: "_ZTIN10xalanc_1_813ElemAttributeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56, ^8, ^54)))) ; guid = 11611395051336071721
^59 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^60 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^61 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEjPKtj") ; guid = 12014552177898007835
^62 = gv: (name: "_ZN10xalanc_1_811DOMServices35s_XMLNamespaceSeparatorStringLengthE") ; guid = 12361645881048855203
^63 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^64 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^65 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^66 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^67 = gv: (name: "_ZN10xalanc_1_813ElemAttributeC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^14, relbf: 15354), (callee: ^10, relbf: 7677), (callee: ^50, relbf: 639), (callee: ^23, relbf: 319), (callee: ^4, relbf: 258), (callee: ^18, relbf: 95), (callee: ^74), (callee: ^5)), refs: (^6, ^3, ^24, ^36, ^46, ^63)))) ; guid = 14769574762046143641
^68 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^69 = gv: (name: "_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 15046113733829379218
^70 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^71 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^72 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^73 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^74 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev") ; guid = 16873885518123577993
^75 = gv: (name: "_ZNK10xalanc_1_813ElemAttribute14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^46)))) ; guid = 17558806183521198618
^76 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^77 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^78 = gv: (name: "_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE") ; guid = 18420194256416338300
^79 = flags: 8
^80 = blockcount: 0
