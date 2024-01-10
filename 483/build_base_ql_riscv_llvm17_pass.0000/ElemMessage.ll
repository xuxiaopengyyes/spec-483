; ModuleID = 'ElemMessage.cpp'
source_filename = "ElemMessage.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::ElemMessage" = type { %"class.xalanc_1_8::ElemTemplateElement.base", i8, [5 x i8] }
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

$_ZN10xalanc_1_811ElemMessageD0Ev = comdat any

@_ZTVN10xalanc_1_811ElemMessageE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811ElemMessageE, ptr @_ZN10xalanc_1_819ElemTemplateElementD2Ev, ptr @_ZN10xalanc_1_811ElemMessageD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_811ElemMessage7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_811ElemMessage14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@_ZN10xalanc_1_89Constants18ATTRNAME_TERMINATEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants11ATTRVAL_YESE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants10ATTRVAL_NOE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE = dso_local constant [59 x i8] c"N10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE\00", align 1
@_ZTIN10xalanc_1_822XSLTProcessorExceptionE = external constant ptr
@_ZTIN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE, ptr @_ZTIN10xalanc_1_822XSLTProcessorExceptionE }, align 8
@.str = private unnamed_addr constant [30 x i8] c"ElemMessageTerminateException\00", align 1
@_ZTVN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE, ptr @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD2Ev, ptr @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD0Ev] }, align 8, !type !90, !type !91, !type !92
@_ZTSN10xalanc_1_811ElemMessageE = dso_local constant [28 x i8] c"N10xalanc_1_811ElemMessageE\00", align 1
@_ZTIN10xalanc_1_819ElemTemplateElementE = external constant ptr
@_ZTIN10xalanc_1_811ElemMessageE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811ElemMessageE, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_811ElemMessageC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10xalanc_1_811ElemMessageC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii
@_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringE
@_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemMessageC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %4, i32 noundef %5, i32 noundef 31)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_811ElemMessageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !100
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemMessage", ptr %0, i64 0, i32 1
  store i8 0, ptr %9, align 2, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %26

14:                                               ; preds = %6
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZN10xalanc_1_89Constants18ATTRNAME_TERMINATEE, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr @_ZN10xalanc_1_89Constants11ATTRVAL_YESE, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr @_ZN10xalanc_1_89Constants10ATTRVAL_NOE, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %23, i64 0, i32 1
  br label %28

25:                                               ; preds = %128, %14
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %131

28:                                               ; preds = %16, %128
  %29 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !100
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29)
          to label %34 unwind label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8, !tbaa !137
  %36 = load ptr, ptr %18, align 8, !tbaa !137
  %37 = icmp eq ptr %35, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %39 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %38)
          to label %40 unwind label %62

40:                                               ; preds = %34
  %41 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %33)
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %38, i32 noundef %39, ptr noundef %33, i32 noundef %41)
          to label %44 unwind label %62

44:                                               ; preds = %42
  br i1 %43, label %45, label %96

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !100
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29)
          to label %50 unwind label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %21, align 8, !tbaa !137
  %52 = load ptr, ptr %22, align 8, !tbaa !137
  %53 = icmp eq ptr %51, %52
  %54 = select i1 %53, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %55 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %54)
          to label %56 unwind label %64

56:                                               ; preds = %50
  %57 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %49)
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %54, i32 noundef %55, ptr noundef %49, i32 noundef %57)
          to label %60 unwind label %64

60:                                               ; preds = %58
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i8 1, ptr %9, align 2, !tbaa !103
  br label %128

62:                                               ; preds = %42, %40, %34, %102, %96, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %131

64:                                               ; preds = %74, %72, %66, %58, %56, %50, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %131

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !tbaa !137
  %68 = load ptr, ptr %24, align 8, !tbaa !137
  %69 = icmp eq ptr %67, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %67
  %71 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %70)
          to label %72 unwind label %64

72:                                               ; preds = %66
  %73 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %49)
          to label %74 unwind label %64

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %70, i32 noundef %71, ptr noundef %49, i32 noundef %73)
          to label %76 unwind label %64

76:                                               ; preds = %74
  br i1 %75, label %128, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %78 unwind label %87

78:                                               ; preds = %77
  %79 = load ptr, ptr %1, align 8, !tbaa !100
  %80 = getelementptr inbounds ptr, ptr %79, i64 47
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef nonnull %0)
          to label %82 unwind label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !138
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #7
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %128

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !138
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #7
  br label %94

94:                                               ; preds = %93, %89, %87
  %95 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %131

96:                                               ; preds = %44
  %97 = load ptr, ptr %0, align 8, !tbaa !100
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %101 unwind label %62

101:                                              ; preds = %96
  br i1 %100, label %102, label %105

102:                                              ; preds = %101
  %103 = invoke noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %104 unwind label %62

104:                                              ; preds = %102
  br i1 %103, label %105, label %128

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  %106 = load ptr, ptr %19, align 8, !tbaa !137
  %107 = load ptr, ptr %20, align 8, !tbaa !137
  %108 = icmp eq ptr %106, %107
  %109 = select i1 %108, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %106
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 79, ptr noundef %109, ptr noundef %33, ptr noundef null, ptr noundef null)
          to label %110 unwind label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %1, align 8, !tbaa !100
  %112 = getelementptr inbounds ptr, ptr %111, i64 47
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef nonnull %0)
          to label %114 unwind label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !138
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #7
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %128

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8, !tbaa !138
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %123) #7
  br label %126

126:                                              ; preds = %125, %121, %119
  %127 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %131

128:                                              ; preds = %61, %86, %76, %104, %118
  %129 = add nuw i32 %29, 1
  %130 = icmp eq i32 %129, %13
  br i1 %130, label %25, label %28

131:                                              ; preds = %62, %126, %94, %64, %26
  %132 = phi { ptr, i32 } [ %27, %26 ], [ %127, %126 ], [ %63, %62 ], [ %95, %94 ], [ %65, %64 ]
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %133 unwind label %134

133:                                              ; preds = %131
  resume { ptr, i32 } %132

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #8
  unreachable
}

declare void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef zeroext i1 @_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_811ElemMessage14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE, align 8, !tbaa !137
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811ElemMessage7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %1, align 8, !tbaa !100
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement16childrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !100
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %13 unwind label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !100
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %18 unwind label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !100
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %17, ptr noundef %12)
          to label %22 unwind label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.xalanc_1_8::ElemMessage", ptr %0, i64 0, i32 1
  %24 = load i8, ptr %23, align 2, !tbaa !103, !range !140, !noundef !141
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %12, null
  %28 = tail call ptr @__cxa_allocate_exception(i64 120) #7
  br i1 %27, label %36, label %29

29:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %37 unwind label %34

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %46

32:                                               ; preds = %37, %18, %13, %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #7
  br label %46

36:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %37 unwind label %39

37:                                               ; preds = %29, %36
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE, ptr nonnull @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD2Ev) #9
          to label %38 unwind label %32

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #7
  br label %46

41:                                               ; preds = %22
  %42 = load ptr, ptr %1, align 8, !tbaa !100
  %43 = getelementptr inbounds ptr, ptr %42, i64 27
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void

46:                                               ; preds = %30, %39, %34, %32
  %47 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %40, %39 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !100
  %49 = getelementptr inbounds ptr, ptr %48, i64 27
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %52 unwind label %53

52:                                               ; preds = %46
  resume { ptr, i32 } %47

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #8
  unreachable
}

declare void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement16childrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #7
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !100
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !138
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #7
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  resume { ptr, i32 } %10
}

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !100
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #7
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  resume { ptr, i32 } %11
}

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
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

declare void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_811ElemMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
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

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!93, !94, !95, !96, !97, !98}
!llvm.ident = !{!99}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811ElemMessageE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811ElemMessageEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811ElemMessageEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811ElemMessageEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811ElemMessageEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811ElemMessageEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811ElemMessageEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811ElemMessageEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811ElemMessageEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811ElemMessageEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811ElemMessageEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811ElemMessageEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811ElemMessageEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811ElemMessageEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811ElemMessageEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811ElemMessageEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811ElemMessageEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_811ElemMessageEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_811ElemMessageEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_811ElemMessageEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_811ElemMessageEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_811ElemMessageEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_811ElemMessageEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_811ElemMessageEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_811ElemMessageEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_811ElemMessageEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_811ElemMessageEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_811ElemMessageEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_811ElemMessageEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_811ElemMessageEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
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
!90 = !{i64 16, !"_ZTSN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE"}
!91 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!92 = !{i64 16, !"_ZTSN10xalanc_1_822XSLTProcessorExceptionE"}
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
!103 = !{!104, !136, i64 210}
!104 = !{!"_ZTSN10xalanc_1_811ElemMessageE", !105, i64 0, !136, i64 210}
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
!136 = !{!"bool", !108, i64 0}
!137 = !{!107, !107, i64 0}
!138 = !{!139, !107, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!140 = !{i8 0, i8 2}
!141 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^2 = gv: (name: "_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^75))) ; guid = 596012963783268177
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^62, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE") ; guid = 1322747997434883234
^7 = gv: (name: "_ZTSN10xalanc_1_811ElemMessageE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1565035190976895836
^8 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1648004439453505467
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^10 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 2038320219187493117
^11 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2291294537471632055
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^13 = gv: (name: "_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 2383382120509369634
^14 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^33, relbf: 256), (callee: ^3, relbf: 159)), refs: (^5, ^11, ^31)))) ; guid = 3276618043992702840
^17 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^18 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^19 = gv: (name: "_ZN10xalanc_1_811ElemMessageC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^49))) ; guid = 4093328776699704945
^20 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^21 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionD2Ev") ; guid = 5131018219677620075
^22 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^23 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^24 = gv: (name: "_ZN10xalanc_1_89Constants18ATTRNAME_TERMINATEE") ; guid = 5791348505390781218
^25 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^26 = gv: (name: "_ZN10xalanc_1_89Constants11ATTRVAL_YESE") ; guid = 5872791596804621850
^27 = gv: (name: "_ZN10xalanc_1_811ElemMessageD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 6003126247283248197
^28 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^29 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^30 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^31 = gv: (name: "_ZTVN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59, ^72, ^13)))) ; guid = 6436029470565156111
^32 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE") ; guid = 6503487361628669705
^33 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 6932084073799150993
^34 = gv: (name: "_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 7128169250688937676
^35 = gv: (name: "_ZN10xalanc_1_89Constants10ATTRVAL_NOE") ; guid = 7271191815260814674
^36 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^37 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^38 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^39 = gv: (name: "_ZNK10xalanc_1_811ElemMessage7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^65, relbf: 256), (callee: ^67), (callee: ^75), (callee: ^22), (callee: ^16), (callee: ^57), (callee: ^4)), refs: (^5, ^59, ^72)))) ; guid = 8072163308418040441
^40 = gv: (name: "_ZTIN10xalanc_1_811ElemMessageE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^6, ^51)))) ; guid = 8200371995053631295
^41 = gv: (name: "_ZTSN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8234657276658556282
^42 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8getXPathEj") ; guid = 8673386865781209222
^43 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^44 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^45 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^46 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^47 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16processSpaceAttrEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 10122653228726373466
^48 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^49 = gv: (name: "_ZN10xalanc_1_811ElemMessageC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^12, relbf: 17912), (callee: ^9, relbf: 8956), (callee: ^69, relbf: 639), (callee: ^3, relbf: 1598), (callee: ^47, relbf: 1279), (callee: ^20, relbf: 1919), (callee: ^71), (callee: ^4)), refs: (^5, ^66, ^24, ^52, ^26, ^35, ^58)))) ; guid = 10347065284129045527
^50 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^51 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^52 = gv: (name: "_ZN10xalanc_1_89Constants35ELEMNAME_MESSAGE_WITH_PREFIX_STRINGE") ; guid = 10975459936458124920
^53 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^54 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^55 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^56 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^57 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^58 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^59 = gv: (name: "_ZTIN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^74, ^51)))) ; guid = 12921638422795183153
^60 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^61 = gv: (name: "_ZNK10xalanc_1_811ElemMessage14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^52)))) ; guid = 13552189897616639005
^62 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^63 = gv: (name: "_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 13997781294219526376
^64 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^65 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childrenToStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE") ; guid = 14928261778885536298
^66 = gv: (name: "_ZTVN10xalanc_1_811ElemMessageE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^71, ^27, ^53, ^1, ^18, ^28, ^39, ^45, ^14, ^37, ^61, ^54, ^38, ^48, ^29, ^8, ^68, ^73, ^25, ^60, ^46, ^17, ^55, ^50, ^44, ^30, ^42, ^23, ^64, ^43, ^56)))) ; guid = 15471657478598334184
^67 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^68 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^69 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^70 = gv: (name: "_ZN10xalanc_1_822XSLTProcessorExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_") ; guid = 16698511493162983467
^71 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev") ; guid = 16873885518123577993
^72 = gv: (name: "_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^21, relbf: 256))))) ; guid = 16998703492344597476
^73 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^74 = gv: (name: "_ZTIN10xalanc_1_822XSLTProcessorExceptionE") ; guid = 18015041151739334088
^75 = gv: (name: "_ZN10xalanc_1_811ElemMessage29ElemMessageTerminateExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^70, relbf: 256), (callee: ^3, relbf: 159)), refs: (^5, ^11, ^31)))) ; guid = 18181145687542842071
^76 = flags: 8
^77 = blockcount: 0
