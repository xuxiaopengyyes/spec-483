; ModuleID = 'ElemElement.cpp'
source_filename = "ElemElement.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemElement" = type { %"class.xalanc_1_8::ElemUse", ptr, ptr }
%"class.xalanc_1_8::ElemUse" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, i64 }
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
%"class.xalanc_1_8::ElemTemplateElement" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZTVN10xalanc_1_811ElemElementE = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811ElemElementE, ptr @_ZN10xalanc_1_811ElemElementD2Ev, ptr @_ZN10xalanc_1_811ElemElementD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_811ElemElement7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_811ElemElement14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_811ElemElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_, ptr @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb, ptr @_ZNK10xalanc_1_811ElemElement17doExecuteChildrenERNS_26StylesheetExecutionContextEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127
@_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants18ATTRNAME_NAMESPACEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants35ELEMNAME_ELEMENT_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811ElemElementE = dso_local constant [28 x i8] c"N10xalanc_1_811ElemElementE\00", align 1
@_ZTIN10xalanc_1_87ElemUseE = external constant ptr
@_ZTIN10xalanc_1_811ElemElementE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811ElemElementE, ptr @_ZTIN10xalanc_1_87ElemUseE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_811ElemElementC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_811ElemElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_811ElemElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811ElemElementD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %4, i32 noundef %5, i32 noundef 28)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN10xalanc_1_811ElemElementE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemElement", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemElement", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !135
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
  %22 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_ELEMENT_WITH_PREFIX_STRINGE, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  br label %29

24:                                               ; preds = %126, %15
  %25 = load ptr, ptr %9, align 8, !tbaa !138
  %26 = icmp eq ptr %25, null
  br i1 %26, label %129, label %150

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %151

29:                                               ; preds = %17, %126
  %30 = phi i32 [ 0, %17 ], [ %127, %126 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !135
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30)
          to label %35 unwind label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %18, align 8, !tbaa !172
  %37 = load ptr, ptr %19, align 8, !tbaa !172
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
  %47 = load ptr, ptr %0, align 8, !tbaa !135
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %51 unwind label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !135
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30)
          to label %56 unwind label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %1, align 8, !tbaa !135
  %58 = getelementptr inbounds ptr, ptr %57, i64 35
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %50, ptr noundef %34, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %61 unwind label %62

61:                                               ; preds = %56
  store ptr %60, ptr %9, align 8, !tbaa !138
  br label %126

62:                                               ; preds = %72, %70, %64, %43, %41, %35, %97, %94, %91, %85, %80, %75, %56, %51, %46, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %151

64:                                               ; preds = %45
  %65 = load ptr, ptr %20, align 8, !tbaa !172
  %66 = load ptr, ptr %21, align 8, !tbaa !172
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
  br i1 %73, label %75, label %91

75:                                               ; preds = %74
  %76 = load ptr, ptr %0, align 8, !tbaa !135
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %80 unwind label %62

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !135
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30)
          to label %85 unwind label %62

85:                                               ; preds = %80
  %86 = load ptr, ptr %1, align 8, !tbaa !135
  %87 = getelementptr inbounds ptr, ptr %86, i64 35
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %79, ptr noundef %34, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %90 unwind label %62

90:                                               ; preds = %85
  store ptr %89, ptr %10, align 8, !tbaa !173
  br label %126

91:                                               ; preds = %74
  %92 = invoke noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30)
          to label %93 unwind label %62

93:                                               ; preds = %91
  br i1 %92, label %126, label %94

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %96 unwind label %62

96:                                               ; preds = %94
  br i1 %95, label %126, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8, !tbaa !135
  %99 = getelementptr inbounds ptr, ptr %98, i64 5
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %102 unwind label %62

102:                                              ; preds = %97
  br i1 %101, label %126, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %104 = load ptr, ptr %22, align 8, !tbaa !172
  %105 = load ptr, ptr %23, align 8, !tbaa !172
  %106 = icmp eq ptr %104, %105
  %107 = select i1 %106, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %104
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 79, ptr noundef %107, ptr noundef %34, ptr noundef null, ptr noundef null)
          to label %108 unwind label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %1, align 8, !tbaa !135
  %110 = getelementptr inbounds ptr, ptr %109, i64 47
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %112 unwind label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !174
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #11
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %126

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !174
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #11
  br label %124

124:                                              ; preds = %123, %119, %117
  %125 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %151

126:                                              ; preds = %90, %116, %102, %96, %93, %61
  %127 = add nuw i32 %30, 1
  %128 = icmp eq i32 %127, %14
  br i1 %128, label %24, label %29

129:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %130 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_ELEMENT_WITH_PREFIX_STRINGE, align 8, !tbaa !172
  %131 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE, align 8, !tbaa !172
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(28) %130, ptr noundef nonnull align 8 dereferenceable(28) %131)
          to label %132 unwind label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %1, align 8, !tbaa !135
  %134 = getelementptr inbounds ptr, ptr %133, i64 47
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef nonnull %0)
          to label %136 unwind label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !174
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #11
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %150

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !174
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %145) #11
  br label %148

148:                                              ; preds = %147, %143, %141
  %149 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %151

150:                                              ; preds = %140, %24
  ret void

151:                                              ; preds = %62, %124, %148, %27
  %152 = phi { ptr, i32 } [ %149, %148 ], [ %28, %27 ], [ %63, %62 ], [ %125, %124 ]
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %153 unwind label %154

153:                                              ; preds = %151
  resume { ptr, i32 } %152

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #12
  unreachable
}

declare void @_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef zeroext i1 @_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemElementD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemElementD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_87ElemUseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_811ElemElement14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_ELEMENT_WITH_PREFIX_STRINGE, align 8, !tbaa !172
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemElement", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %11, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !178
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, i32 noundef -1)
          to label %18 unwind label %48

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %13, i32 noundef %17)
          to label %21 unwind label %48

20:                                               ; preds = %2
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %21 unwind label %48

21:                                               ; preds = %18, %20
  %22 = invoke noundef zeroext i1 @_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %23 unwind label %50

23:                                               ; preds = %21
  br i1 %22, label %61, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %25 unwind label %52

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !135
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %30 unwind label %54

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !135
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %35 unwind label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !135
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %29, ptr noundef %34)
          to label %39 unwind label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !174
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  invoke void @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
          to label %44 unwind label %50

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !135
  %46 = getelementptr inbounds ptr, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
          to label %347 unwind label %50

48:                                               ; preds = %20, %18, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %352

50:                                               ; preds = %44, %43, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %352

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %35, %30, %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !174
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #11
  br label %59

59:                                               ; preds = %58, %54, %52
  %60 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %352

61:                                               ; preds = %23
  %62 = load ptr, ptr %1, align 8, !tbaa !135
  %63 = getelementptr inbounds ptr, ptr %62, i64 26
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(28) ptr %64(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.xalanc_1_8::ElemElement", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %68, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !176
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %68, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !178
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %65, i32 noundef 0, i32 noundef -1)
          to label %77 unwind label %82

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull %72, i32 noundef %76)
          to label %84 unwind label %82

79:                                               ; preds = %70
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %84 unwind label %82

80:                                               ; preds = %330, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %352

82:                                               ; preds = %79, %77, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %341

84:                                               ; preds = %77, %79, %66
  %85 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !179
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !179
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !172
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  %94 = icmp eq ptr %91, %93
  %95 = select i1 %94, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %91
  br label %96

96:                                               ; preds = %96, %90
  %97 = phi ptr [ %95, %90 ], [ %99, %96 ]
  %98 = load i16, ptr %97, align 2, !tbaa !184
  %99 = getelementptr inbounds i16, ptr %97, i64 1
  switch i16 %98, label %96 [
    i16 58, label %100
    i16 0, label %100
  ]

100:                                              ; preds = %96, %96
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 1
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %100, %84
  %107 = phi i32 [ %105, %100 ], [ 0, %84 ]
  %108 = icmp eq i32 %107, %88
  %109 = load ptr, ptr %1, align 8, !tbaa !135
  %110 = getelementptr inbounds ptr, ptr %109, i64 26
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(28) ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %113 unwind label %122

113:                                              ; preds = %106
  br i1 %108, label %212, label %114

114:                                              ; preds = %113
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %112, i32 noundef 0, i32 noundef %107)
          to label %115 unwind label %124

115:                                              ; preds = %114
  %116 = load ptr, ptr %1, align 8, !tbaa !135
  %117 = getelementptr inbounds ptr, ptr %116, i64 73
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %112)
          to label %120 unwind label %126

120:                                              ; preds = %115
  %121 = icmp eq ptr %119, null
  br i1 %121, label %128, label %212

122:                                              ; preds = %325, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %341

124:                                              ; preds = %317, %313, %312, %308, %307, %228, %212, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %335

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %335

128:                                              ; preds = %120
  %129 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  %130 = invoke noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %129, ptr noundef nonnull align 8 dereferenceable(28) %112)
          to label %131 unwind label %159

131:                                              ; preds = %128
  %132 = icmp eq ptr %130, null
  %133 = icmp eq i32 %86, 0
  %134 = and i1 %133, %132
  br i1 %134, label %135, label %198

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 104, ptr noundef nonnull align 8 dereferenceable(28) %112)
          to label %136 unwind label %161

136:                                              ; preds = %135
  %137 = load ptr, ptr %1, align 8, !tbaa !135
  %138 = getelementptr inbounds ptr, ptr %137, i64 9
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %141 unwind label %163

141:                                              ; preds = %136
  %142 = load ptr, ptr %0, align 8, !tbaa !135
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %146 unwind label %163

146:                                              ; preds = %141
  %147 = load ptr, ptr %1, align 8, !tbaa !135
  %148 = getelementptr inbounds ptr, ptr %147, i64 4
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %140, ptr noundef %145)
          to label %150 unwind label %163

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !174
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %151) #11
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %155 = load ptr, ptr %67, align 8, !tbaa !173
  %156 = icmp eq ptr %155, null
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  %158 = add i32 %107, 1
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, i32 noundef %158)
          to label %212 unwind label %159

159:                                              ; preds = %207, %201, %157, %128
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %335

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %146, %141, %136
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %4, align 8, !tbaa !174
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #11
  br label %168

168:                                              ; preds = %167, %163, %161
  %169 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %335

170:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %171 unwind label %189

171:                                              ; preds = %170
  %172 = load ptr, ptr %1, align 8, !tbaa !135
  %173 = getelementptr inbounds ptr, ptr %172, i64 9
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %176 unwind label %191

176:                                              ; preds = %171
  %177 = load ptr, ptr %0, align 8, !tbaa !135
  %178 = getelementptr inbounds ptr, ptr %177, i64 4
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %181 unwind label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %1, align 8, !tbaa !135
  %183 = getelementptr inbounds ptr, ptr %182, i64 4
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %175, ptr noundef %180)
          to label %185 unwind label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !tbaa !174
  %187 = icmp eq ptr %186, null
  br i1 %187, label %307, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #11
  br label %307

189:                                              ; preds = %170
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %181, %176, %171
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %5, align 8, !tbaa !174
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #11
  br label %196

196:                                              ; preds = %195, %191, %189
  %197 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %192, %195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %335

198:                                              ; preds = %131
  %199 = icmp ne ptr %130, null
  %200 = and i1 %133, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !172
  %203 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef nonnull align 8 dereferenceable(28) %202)
          to label %204 unwind label %159

204:                                              ; preds = %201
  %205 = icmp eq ptr %130, %65
  %206 = or i1 %205, %203
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %209 unwind label %159

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %130, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !179
  store i32 %211, ptr %85, align 8, !tbaa !179
  br label %212

212:                                              ; preds = %113, %157, %204, %198, %120, %209
  %213 = phi i1 [ false, %209 ], [ false, %113 ], [ false, %157 ], [ false, %204 ], [ false, %198 ], [ true, %120 ]
  %214 = load ptr, ptr %9, align 8, !tbaa !172
  %215 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !172
  %217 = icmp eq ptr %214, %216
  %218 = select i1 %217, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %214
  %219 = load ptr, ptr %1, align 8, !tbaa !135
  %220 = getelementptr inbounds ptr, ptr %219, i64 102
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %218)
          to label %222 unwind label %124

222:                                              ; preds = %212
  %223 = load ptr, ptr %67, align 8, !tbaa !173
  %224 = icmp eq ptr %223, null
  %225 = or i1 %108, %213
  %226 = and i1 %225, %224
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  br i1 %108, label %228, label %312

228:                                              ; preds = %227
  invoke void @_ZNK10xalanc_1_811ElemElement21fixupDefaultNamespaceERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %312 unwind label %124

229:                                              ; preds = %222
  br i1 %108, label %230, label %281

230:                                              ; preds = %229
  %231 = icmp eq i32 %86, 0
  br i1 %231, label %249, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %1, align 8, !tbaa !135
  %234 = getelementptr inbounds ptr, ptr %233, i64 73
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
          to label %237 unwind label %247

237:                                              ; preds = %232
  %238 = icmp eq ptr %236, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  %240 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %236, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %241 unwind label %247

241:                                              ; preds = %239
  br i1 %240, label %312, label %242

242:                                              ; preds = %241, %237
  %243 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !172
  %244 = load ptr, ptr %1, align 8, !tbaa !135
  %245 = getelementptr inbounds ptr, ptr %244, i64 69
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %243, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %312 unwind label %247

247:                                              ; preds = %239, %242, %232
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %335

249:                                              ; preds = %230
  %250 = load ptr, ptr %0, align 8, !tbaa !135
  %251 = getelementptr inbounds ptr, ptr %250, i64 23
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %254 unwind label %274

254:                                              ; preds = %249
  %255 = icmp eq ptr %253, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %253, i64 0, i32 2
  %258 = invoke noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %257, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
          to label %259 unwind label %274

259:                                              ; preds = %256
  %260 = icmp eq ptr %258, null
  %261 = select i1 %260, ptr @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, ptr %258
  br label %262

262:                                              ; preds = %254, %259
  %263 = phi ptr [ %261, %259 ], [ @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, %254 ]
  %264 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %263, i64 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !179
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  %268 = load ptr, ptr %1, align 8, !tbaa !135
  %269 = getelementptr inbounds ptr, ptr %268, i64 73
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
          to label %272 unwind label %274

272:                                              ; preds = %267
  %273 = icmp eq ptr %271, null
  br i1 %273, label %312, label %276

274:                                              ; preds = %276, %256, %249, %267
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %335

276:                                              ; preds = %262, %272
  %277 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !172
  %278 = load ptr, ptr %1, align 8, !tbaa !135
  %279 = getelementptr inbounds ptr, ptr %278, i64 69
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %277, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %312 unwind label %274

281:                                              ; preds = %229
  %282 = load ptr, ptr %1, align 8, !tbaa !135
  %283 = getelementptr inbounds ptr, ptr %282, i64 73
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %112)
          to label %286 unwind label %305

286:                                              ; preds = %281
  %287 = icmp eq ptr %285, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %285, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %290 unwind label %305

290:                                              ; preds = %288
  br i1 %289, label %312, label %291

291:                                              ; preds = %290, %286
  %292 = load ptr, ptr @_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE, align 8, !tbaa !172
  %293 = load ptr, ptr %292, align 8, !tbaa !172
  %294 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %292, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !172
  %296 = icmp eq ptr %293, %295
  %297 = select i1 %296, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %293
  %298 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %292, i64 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !179
  %300 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %112, i32 noundef 0, ptr noundef %297, i32 noundef %299)
          to label %301 unwind label %305

301:                                              ; preds = %291
  %302 = load ptr, ptr %1, align 8, !tbaa !135
  %303 = getelementptr inbounds ptr, ptr %302, i64 69
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %312 unwind label %305

305:                                              ; preds = %291, %288, %301, %281
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %335

307:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  invoke void @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
          to label %308 unwind label %124

308:                                              ; preds = %307
  %309 = load ptr, ptr %0, align 8, !tbaa !135
  %310 = getelementptr inbounds ptr, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
          to label %325 unwind label %124

312:                                              ; preds = %276, %227, %228, %242, %241, %272, %301, %290
  invoke void @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
          to label %313 unwind label %124

313:                                              ; preds = %312
  %314 = load ptr, ptr %0, align 8, !tbaa !135
  %315 = getelementptr inbounds ptr, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
          to label %317 unwind label %124

317:                                              ; preds = %313
  %318 = load ptr, ptr %9, align 8, !tbaa !172
  %319 = load ptr, ptr %215, align 8, !tbaa !172
  %320 = icmp eq ptr %318, %319
  %321 = select i1 %320, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %318
  %322 = load ptr, ptr %1, align 8, !tbaa !135
  %323 = getelementptr inbounds ptr, ptr %322, i64 103
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %321)
          to label %325 unwind label %124

325:                                              ; preds = %308, %317
  %326 = load ptr, ptr %1, align 8, !tbaa !135
  %327 = getelementptr inbounds ptr, ptr %326, i64 27
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %112)
          to label %330 unwind label %122

330:                                              ; preds = %325
  %331 = load ptr, ptr %1, align 8, !tbaa !135
  %332 = getelementptr inbounds ptr, ptr %331, i64 27
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %347 unwind label %80

335:                                              ; preds = %124, %247, %274, %305, %159, %168, %196, %126
  %336 = phi { ptr, i32 } [ %125, %124 ], [ %248, %247 ], [ %275, %274 ], [ %306, %305 ], [ %127, %126 ], [ %160, %159 ], [ %197, %196 ], [ %169, %168 ]
  %337 = load ptr, ptr %1, align 8, !tbaa !135
  %338 = getelementptr inbounds ptr, ptr %337, i64 27
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %112)
          to label %341 unwind label %359

341:                                              ; preds = %82, %335, %122
  %342 = phi { ptr, i32 } [ %83, %82 ], [ %123, %122 ], [ %336, %335 ]
  %343 = load ptr, ptr %1, align 8, !tbaa !135
  %344 = getelementptr inbounds ptr, ptr %343, i64 27
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %352 unwind label %359

347:                                              ; preds = %330, %44
  %348 = load ptr, ptr %1, align 8, !tbaa !135
  %349 = getelementptr inbounds ptr, ptr %348, i64 27
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9)
  ret void

352:                                              ; preds = %48, %59, %50, %341, %80
  %353 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %60, %59 ], [ %81, %80 ], [ %342, %341 ]
  %354 = load ptr, ptr %1, align 8, !tbaa !135
  %355 = getelementptr inbounds ptr, ptr %354, i64 27
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %358 unwind label %359

358:                                              ; preds = %352
  resume { ptr, i32 } %353

359:                                              ; preds = %352, %341, %335
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #12
  unreachable
}

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemElement21fixupDefaultNamespaceERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !135
  %4 = getelementptr inbounds ptr, ptr %3, i64 73
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %0, i64 0, i32 2
  %8 = tail call noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %9 = icmp eq ptr %6, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %8, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %13, label %40, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !135
  %16 = getelementptr inbounds ptr, ptr %15, i64 23
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %18, i64 0, i32 2
  %22 = tail call noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, ptr %22
  br label %25

25:                                               ; preds = %14, %20
  %26 = phi ptr [ %24, %20 ], [ @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, %14 ]
  %27 = icmp eq ptr %8, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !179
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %33, label %40, label %34

34:                                               ; preds = %28, %32, %12, %10
  %35 = phi ptr [ @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, %10 ], [ %8, %12 ], [ %8, %32 ], [ %8, %28 ]
  %36 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !172
  %37 = load ptr, ptr %1, align 8, !tbaa !135
  %38 = getelementptr inbounds ptr, ptr %37, i64 69
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(28) %35)
  br label %40

40:                                               ; preds = %34, %25, %32, %12
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_811ElemElement25getParentDefaultNamespaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds ptr, ptr %2, i64 23
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(210) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %5, i64 0, i32 2
  %9 = tail call noundef ptr @_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE)
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, ptr %9
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi ptr [ %11, %7 ], [ @_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE, %1 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr %7(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %2, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemElement17doExecuteChildrenERNS_26StylesheetExecutionContextEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %46

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  %10 = getelementptr inbounds ptr, ptr %9, i64 95
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %16 unwind label %25

16:                                               ; preds = %8, %40
  %17 = phi ptr [ %44, %40 ], [ %15, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !135
  %21 = getelementptr inbounds ptr, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %46

23:                                               ; preds = %36, %40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !135
  %30 = getelementptr inbounds ptr, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %45 unwind label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds %"class.xalanc_1_8::ElemTemplateElement", ptr %17, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !185
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8, !tbaa !135
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(210) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %40 unwind label %23

40:                                               ; preds = %32, %36
  %41 = load ptr, ptr %17, align 8, !tbaa !135
  %42 = getelementptr inbounds ptr, ptr %41, i64 19
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(210) %17)
          to label %16 unwind label %23

45:                                               ; preds = %27
  resume { ptr, i32 } %28

46:                                               ; preds = %19, %4
  ret void

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = load ptr, ptr %1, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = load ptr, ptr %0, align 8, !tbaa !172
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
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !174
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !174
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !186
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !187
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
  %46 = load ptr, ptr %1, align 8, !tbaa !174
  %47 = load ptr, ptr %34, align 8, !tbaa !187
  %48 = load ptr, ptr %0, align 8, !tbaa !174
  %49 = load ptr, ptr %5, align 8, !tbaa !187
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
  %67 = load ptr, ptr %0, align 8, !tbaa !174
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !187
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!128, !129, !130, !131, !132, !133}
!llvm.ident = !{!134}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811ElemElementE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811ElemElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811ElemElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811ElemElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811ElemElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811ElemElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811ElemElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811ElemElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811ElemElementEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811ElemElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811ElemElementEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811ElemElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811ElemElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811ElemElementEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811ElemElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811ElemElementEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811ElemElementEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_811ElemElementEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_811ElemElementEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_811ElemElementEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_811ElemElementEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_811ElemElementEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_811ElemElementEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_811ElemElementEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_811ElemElementEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_811ElemElementEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_811ElemElementEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_811ElemElementEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_811ElemElementEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_811ElemElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_811ElemElementEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_811ElemElementEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!32 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!33 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!34 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!35 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!36 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!37 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!38 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!39 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!40 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!41 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!42 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!43 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!44 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!45 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!46 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!47 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!48 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!49 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!50 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!51 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!52 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!53 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!54 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!55 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!56 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!57 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!58 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!59 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!60 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!61 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!62 = !{i64 264, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!63 = !{i64 272, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!64 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!65 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!66 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!68 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!69 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!70 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!71 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!72 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!73 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!74 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!75 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!76 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!77 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!78 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!79 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!80 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!81 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!82 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!83 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!84 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!85 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!86 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!87 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!88 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!89 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!90 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!91 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!92 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!93 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!94 = !{i64 264, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!95 = !{i64 272, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!96 = !{i64 16, !"_ZTSN10xalanc_1_87ElemUseE"}
!97 = !{i64 32, !"_ZTSMN10xalanc_1_87ElemUseEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!98 = !{i64 40, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_14XalanDOMStringEvE.virtual"}
!99 = !{i64 48, !"_ZTSMN10xalanc_1_87ElemUseEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!100 = !{i64 56, !"_ZTSMN10xalanc_1_87ElemUseEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!101 = !{i64 64, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!102 = !{i64 72, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!103 = !{i64 80, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!104 = !{i64 88, !"_ZTSMN10xalanc_1_87ElemUseEKFbvE.virtual"}
!105 = !{i64 96, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_14XalanDOMStringEvE.virtual"}
!106 = !{i64 104, !"_ZTSMN10xalanc_1_87ElemUseEKFRKNS_10XalanQNameEvE.virtual"}
!107 = !{i64 112, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!108 = !{i64 120, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!109 = !{i64 128, !"_ZTSMN10xalanc_1_87ElemUseEFvbE.virtual"}
!110 = !{i64 136, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!111 = !{i64 144, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!112 = !{i64 152, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!113 = !{i64 160, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!114 = !{i64 168, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!115 = !{i64 176, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!116 = !{i64 184, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!117 = !{i64 192, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!118 = !{i64 200, !"_ZTSMN10xalanc_1_87ElemUseEKFPNS_19ElemTemplateElementEvE.virtual"}
!119 = !{i64 208, !"_ZTSMN10xalanc_1_87ElemUseEFvPNS_19ElemTemplateElementEE.virtual"}
!120 = !{i64 216, !"_ZTSMN10xalanc_1_87ElemUseEFPNS_19ElemTemplateElementES2_E.virtual"}
!121 = !{i64 224, !"_ZTSMN10xalanc_1_87ElemUseEKFPKNS_5XPathEjE.virtual"}
!122 = !{i64 232, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!123 = !{i64 240, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!124 = !{i64 248, !"_ZTSMN10xalanc_1_87ElemUseEKFbiE.virtual"}
!125 = !{i64 256, !"_ZTSMN10xalanc_1_87ElemUseEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!126 = !{i64 264, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!127 = !{i64 272, !"_ZTSMN10xalanc_1_87ElemUseEKFvRNS_26StylesheetExecutionContextEbE.virtual"}
!128 = !{i32 1, !"wchar_size", i32 4}
!129 = !{i32 8, !"PIC Level", i32 2}
!130 = !{i32 7, !"PIE Level", i32 2}
!131 = !{i32 7, !"uwtable", i32 2}
!132 = !{i32 1, !"ThinLTO", i32 0}
!133 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!134 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !137, i64 0}
!137 = !{!"Simple C++ TBAA"}
!138 = !{!139, !143, i64 232}
!139 = !{!"_ZTSN10xalanc_1_811ElemElementE", !140, i64 0, !143, i64 232, !143, i64 240}
!140 = !{!"_ZTSN10xalanc_1_87ElemUseE", !141, i64 0, !143, i64 216, !166, i64 224}
!141 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !142, i64 0, !143, i64 8, !145, i64 16, !167, i64 136, !167, i64 140, !167, i64 144, !143, i64 152, !143, i64 160, !143, i64 168, !144, i64 176, !143, i64 184, !168, i64 192, !171, i64 208}
!142 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!143 = !{!"any pointer", !144, i64 0}
!144 = !{!"omnipotent char", !137, i64 0}
!145 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !146, i64 0, !150, i64 24, !154, i64 48, !158, i64 72}
!146 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!150 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!154 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!158 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !161, i64 0, !163, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !162, i64 0}
!162 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!163 = !{!"_ZTSSt15_Rb_tree_header", !164, i64 0, !166, i64 32}
!164 = !{!"_ZTSSt18_Rb_tree_node_base", !165, i64 0, !143, i64 8, !143, i64 16, !143, i64 24}
!165 = !{!"_ZTSSt14_Rb_tree_color", !144, i64 0}
!166 = !{!"long", !144, i64 0}
!167 = !{!"int", !144, i64 0}
!168 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !169, i64 0, !143, i64 8}
!169 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !170, i64 0}
!170 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!171 = !{!"short", !144, i64 0}
!172 = !{!143, !143, i64 0}
!173 = !{!139, !143, i64 240}
!174 = !{!175, !143, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!176 = !{!177, !143, i64 24}
!177 = !{!"_ZTSN10xalanc_1_83AVTE", !143, i64 8, !166, i64 16, !143, i64 24, !167, i64 32, !143, i64 40}
!178 = !{!177, !167, i64 32}
!179 = !{!180, !167, i64 24}
!180 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !181, i64 0, !167, i64 24}
!181 = !{!"_ZTSSt6vectorItSaItEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseItSaItEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !175, i64 0}
!184 = !{!171, !171, i64 0}
!185 = !{!141, !167, i64 144}
!186 = !{!175, !143, i64 16}
!187 = !{!175, !143, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^58, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^6 = gv: (name: "_ZN10xalanc_1_87ElemUse16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1796454534756773249
^7 = gv: (name: "_ZNK10xalanc_1_811ElemElement25getParentDefaultNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 170)), refs: (^49)))) ; guid = 1875871759326134031
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^9 = gv: (name: "_ZN10xalanc_1_810XalanQName12isValidQNameERKNS_14XalanDOMStringE") ; guid = 2468220008464819989
^10 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN10xalanc_1_811ElemElementD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 3315140727358693606
^13 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^14 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^15 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^16 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^27), (callee: ^71, relbf: 79), (callee: ^2, relbf: 49)), refs: (^4)))) ; guid = 4423406978769925624
^17 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^18 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_NAMEE") ; guid = 4936899910023121309
^19 = gv: (name: "_ZN10xalanc_1_89Constants35ELEMNAME_ELEMENT_WITH_PREFIX_STRINGE") ; guid = 5334653636875231662
^20 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^21 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^22 = gv: (name: "_ZN10xalanc_1_87ElemUse23processUseAttributeSetsERNS_29StylesheetConstructionContextEPKtRKN11xercesc_2_513AttributeListEi") ; guid = 5820033928313816440
^23 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^24 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^25 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^26 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^27 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^28 = gv: (name: "_ZN10xalanc_1_87ElemUseC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 6489836406442006471
^29 = gv: (name: "_ZN10xalanc_1_89Constants18ATTRNAME_NAMESPACEE") ; guid = 6655699052951425676
^30 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj") ; guid = 6951252583536787968
^31 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^32 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^33 = gv: (name: "_ZNK10xalanc_1_87ElemUse9doExecuteERNS_26StylesheetExecutionContextEb") ; guid = 8191620478266290456
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^35 = gv: (name: "_ZTIN10xalanc_1_811ElemElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^67, ^52, ^46)))) ; guid = 8586027653727103811
^36 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj") ; guid = 8673386865781209222
^37 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^38 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^39 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^40 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^41 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 10122653228726373466
^42 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^43 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^44 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^45 = gv: (name: "_ZN10xalanc_1_811ElemElementD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 10777716312033680554
^46 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^47 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^48 = gv: (name: "_ZNK10xalanc_1_817NamespacesHandler12getNamespaceERKNS_14XalanDOMStringE") ; guid = 11024338479128939310
^49 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement13s_emptyStringE") ; guid = 11120021858981584473
^50 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^51 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^52 = gv: (name: "_ZTIN10xalanc_1_87ElemUseE") ; guid = 11680344794821506623
^53 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEjPKtj") ; guid = 12014552177898007835
^54 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^55 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^56 = gv: (name: "_ZNK10xalanc_1_811ElemElement14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^19)))) ; guid = 13195261772159814786
^57 = gv: (name: "_ZN10xalanc_1_811ElemElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256))))) ; guid = 13246864565362028672
^58 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^59 = gv: (name: "_ZN10xalanc_1_811ElemElementD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^64, relbf: 256))))) ; guid = 13882993032393903486
^60 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^61 = gv: (name: "_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 15046113733829379218
^62 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^63 = gv: (name: "_ZNK10xalanc_1_811ElemElement17doExecuteChildrenERNS_26StylesheetExecutionContextEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3)), refs: (^4)))) ; guid = 15213075675707752205
^64 = gv: (name: "_ZN10xalanc_1_87ElemUseD2Ev") ; guid = 15370787128994081412
^65 = gv: (name: "_ZTVN10xalanc_1_811ElemElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^59, ^12, ^47, ^1, ^15, ^24, ^68, ^39, ^10, ^31, ^56, ^50, ^32, ^42, ^25, ^6, ^66, ^72, ^23, ^55, ^40, ^14, ^51, ^44, ^38, ^26, ^36, ^20, ^60, ^37, ^57, ^33, ^63)))) ; guid = 15456998919654377212
^66 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^67 = gv: (name: "_ZTSN10xalanc_1_811ElemElementE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16315337721905406047
^68 = gv: (name: "_ZNK10xalanc_1_811ElemElement7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 349, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 216), (callee: ^62, relbf: 208), (callee: ^61, relbf: 125), (callee: ^9, relbf: 255), (callee: ^70, relbf: 142), (callee: ^2, relbf: 88), (callee: ^33, relbf: 254), (callee: ^30, relbf: 63), (callee: ^48, relbf: 30), (callee: ^34, relbf: 36), (callee: ^16, relbf: 2), (callee: ^75, relbf: 30), (callee: ^53, relbf: 21), (callee: ^3)), refs: (^4, ^54, ^21, ^49, ^74)))) ; guid = 16491428777474895912
^69 = gv: (name: "_ZN10xalanc_1_811ElemElementC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^73))) ; guid = 16522468352791187669
^70 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^71 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^72 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^73 = gv: (name: "_ZN10xalanc_1_811ElemElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^8, relbf: 15354), (callee: ^5, relbf: 7677), (callee: ^22, relbf: 1279), (callee: ^41, relbf: 639), (callee: ^17, relbf: 159), (callee: ^2, relbf: 158), (callee: ^13, relbf: 95), (callee: ^64), (callee: ^3)), refs: (^4, ^65, ^18, ^29, ^19, ^54)))) ; guid = 17751381778235633831
^74 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE") ; guid = 17853674129638035154
^75 = gv: (name: "_ZNK10xalanc_1_811ElemElement21fixupDefaultNamespaceERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 312), (callee: ^34, relbf: 136)), refs: (^49, ^21)))) ; guid = 18033662253181840975
^76 = gv: (name: "_ZN10xalanc_1_817NamespacesHandler16postConstructionERNS_29StylesheetConstructionContextEbRKNS_14XalanDOMStringEPKS0_PKNS0_13PrefixCheckerE") ; guid = 18094599889455703021
^77 = flags: 8
^78 = blockcount: 0
