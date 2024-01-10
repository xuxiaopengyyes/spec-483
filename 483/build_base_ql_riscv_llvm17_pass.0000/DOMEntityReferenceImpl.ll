; ModuleID = 'DOMEntityReferenceImpl.cpp'
source_filename = "DOMEntityReferenceImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMEntityReferenceImpl" = type { %"class.xercesc_2_5::DOMEntityReference", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr }
%"class.xercesc_2_5::DOMEntityReference" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_518DOMEntityReferenceE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_518DOMEntityReferenceE = comdat any

@_ZTVN11xercesc_2_522DOMEntityReferenceImplE = dso_local unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522DOMEntityReferenceImplE, ptr @_ZN11xercesc_2_522DOMEntityReferenceImplD2Ev, ptr @_ZN11xercesc_2_522DOMEntityReferenceImplD0Ev, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl12getLastChildEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getAttributesEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl9cloneNodeEb, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl9normalizeEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl9getPrefixEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl12getLocalNameEv, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl14getTextContentEv, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl7releaseEv, ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl11setReadOnlyEbb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_522DOMEntityReferenceImplE = dso_local constant [40 x i8] c"N11xercesc_2_522DOMEntityReferenceImplE\00", align 1
@_ZTSN11xercesc_2_518DOMEntityReferenceE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_518DOMEntityReferenceE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_518DOMEntityReferenceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518DOMEntityReferenceE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_522DOMEntityReferenceImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522DOMEntityReferenceImplE, ptr @_ZTIN11xercesc_2_518DOMEntityReferenceE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_522DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKtb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN11xercesc_2_522DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKtb
@_ZN11xercesc_2_522DOMEntityReferenceImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_522DOMEntityReferenceImplC2ERKS0_b
@_ZN11xercesc_2_522DOMEntityReferenceImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_522DOMEntityReferenceImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN11xercesc_2_522DOMEntityReferenceImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %9 unwind label %70

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %72

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !130
  %13 = load ptr, ptr %0, align 8, !tbaa !127
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %17 unwind label %74

17:                                               ; preds = %11
  %18 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %16, ptr noundef %2)
          to label %19 unwind label %74

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !142
  br i1 %5, label %80, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !127
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %74

26:                                               ; preds = %21
  %27 = icmp eq ptr %25, null
  br i1 %27, label %80, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !127
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8, !tbaa !127
  %35 = getelementptr inbounds ptr, ptr %34, i64 41
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %38 unwind label %74

38:                                               ; preds = %33
  %39 = icmp eq ptr %37, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8, !tbaa !127
  %42 = getelementptr inbounds ptr, ptr %41, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %45 unwind label %76

45:                                               ; preds = %40
  %46 = load ptr, ptr %44, align 8, !tbaa !127
  %47 = getelementptr inbounds ptr, ptr %46, i64 41
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %50 unwind label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !127
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %2)
          to label %55 unwind label %76

55:                                               ; preds = %50
  %56 = icmp eq ptr %54, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %54, align 8, !tbaa !127
  %59 = getelementptr inbounds ptr, ptr %58, i64 31
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(129) %54)
          to label %62 unwind label %76

62:                                               ; preds = %57
  store ptr %61, ptr %12, align 8, !tbaa !130
  %63 = load ptr, ptr %54, align 8, !tbaa !127
  %64 = getelementptr inbounds ptr, ptr %63, i64 53
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(129) %54)
          to label %67 unwind label %78

67:                                               ; preds = %62
  %68 = icmp eq ptr %66, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  invoke void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %66)
          to label %80 unwind label %78

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %87

72:                                               ; preds = %9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %84

74:                                               ; preds = %80, %33, %28, %21, %17, %11
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %57, %50, %45, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %69, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %55, %69, %67, %26, %38, %19
  invoke void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %81 unwind label %74

81:                                               ; preds = %80
  ret void

82:                                               ; preds = %76, %78, %74
  %83 = phi { ptr, i32 } [ %75, %74 ], [ %79, %78 ], [ %77, %76 ]
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %84 unwind label %90

84:                                               ; preds = %82, %72
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %73, %72 ]
  %86 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %87 unwind label %90

87:                                               ; preds = %84, %70
  %88 = phi { ptr, i32 } [ %71, %70 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %84, %87, %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #6
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKtb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN11xercesc_2_522DOMEntityReferenceImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = select i1 %6, ptr null, ptr %7
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %8)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
          to label %10 unwind label %72

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %74

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !130
  %14 = load ptr, ptr %0, align 8, !tbaa !127
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %18 unwind label %76

18:                                               ; preds = %12
  %19 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %17, ptr noundef %2)
          to label %20 unwind label %76

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !142
  br i1 %6, label %82, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !127
  %24 = getelementptr inbounds ptr, ptr %23, i64 11
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %27 unwind label %76

27:                                               ; preds = %22
  %28 = icmp eq ptr %26, null
  br i1 %28, label %82, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !127
  %31 = getelementptr inbounds ptr, ptr %30, i64 11
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %76

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !tbaa !127
  %36 = getelementptr inbounds ptr, ptr %35, i64 41
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %39 unwind label %76

39:                                               ; preds = %34
  %40 = icmp eq ptr %38, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8, !tbaa !127
  %43 = getelementptr inbounds ptr, ptr %42, i64 11
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %46 unwind label %78

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !127
  %48 = getelementptr inbounds ptr, ptr %47, i64 41
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %51 unwind label %78

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8, !tbaa !127
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %2)
          to label %56 unwind label %78

56:                                               ; preds = %51
  %57 = icmp eq ptr %55, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8, !tbaa !127
  %60 = getelementptr inbounds ptr, ptr %59, i64 31
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(129) %55)
          to label %63 unwind label %78

63:                                               ; preds = %58
  store ptr %62, ptr %13, align 8, !tbaa !130
  br i1 %3, label %64, label %82

64:                                               ; preds = %63
  %65 = load ptr, ptr %55, align 8, !tbaa !127
  %66 = getelementptr inbounds ptr, ptr %65, i64 53
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(129) %55)
          to label %69 unwind label %80

69:                                               ; preds = %64
  %70 = icmp eq ptr %68, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %68)
          to label %82 unwind label %80

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %89

74:                                               ; preds = %10
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %86

76:                                               ; preds = %82, %34, %29, %22, %18, %12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

78:                                               ; preds = %58, %51, %46, %41
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %84

80:                                               ; preds = %71, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %56, %63, %71, %69, %27, %39, %20
  invoke void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %5, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %83 unwind label %76

83:                                               ; preds = %82
  ret void

84:                                               ; preds = %78, %80, %76
  %85 = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %86 unwind label %92

86:                                               ; preds = %84, %74
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %75, %74 ]
  %88 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %89 unwind label %92

89:                                               ; preds = %86, %72
  %90 = phi { ptr, i32 } [ %73, %72 ], [ %87, %86 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %91 unwind label %92

91:                                               ; preds = %89
  resume { ptr, i32 } %90

92:                                               ; preds = %86, %89, %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN11xercesc_2_522DOMEntityReferenceImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %1, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %12, align 8, !tbaa !142
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %15, align 8, !tbaa !130
  br i1 %2, label %18, label %25

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
          to label %25 unwind label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %25, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %33

25:                                               ; preds = %18, %11
  invoke void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %26 unwind label %23

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %23, %21
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %33

30:                                               ; preds = %27, %19
  %31 = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %27, %30, %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #6
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN11xercesc_2_522DOMEntityReferenceImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %7, %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN11xercesc_2_522DOMEntityReferenceImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %18 unwind label %19

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %15

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %21 unwind label %15

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 88, i32 noundef 9)
  tail call void @_ZN11xercesc_2_522DOMEntityReferenceImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %8, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_522DOMEntityReferenceImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i16 5
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %7, i64 0, i32 26
  %9 = load i8, ptr %8, align 4, !tbaa !143, !range !152, !noundef !153
  %10 = icmp eq i8 %9, 0
  %11 = or i1 %10, %1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 7, ptr noundef null)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #7
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %18, i1 noundef zeroext %1, i1 noundef zeroext %2)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !154
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !155
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !155
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !127
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 9)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %26, %28 ], [ %12, %14 ]
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %31) #7
  resume { ptr, i32 } %32
}

declare void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl10getBaseURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522DOMEntityReferenceImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522DOMEntityReferenceImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522DOMEntityReferenceImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522DOMEntityReferenceImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522DOMEntityReferenceImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_522DOMEntityReferenceImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522DOMEntityReferenceImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522DOMEntityReferenceImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_522DOMEntityReferenceImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522DOMEntityReferenceImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityReferenceImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}
!llvm.ident = !{!126}

!0 = !{i64 16, !"_ZTSN11xercesc_2_518DOMEntityReferenceE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_518DOMEntityReferenceEFvbbE.virtual"}
!40 = !{i64 16, !"_ZTSN11xercesc_2_522DOMEntityReferenceImplE"}
!41 = !{i64 32, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtvE.virtual"}
!42 = !{i64 40, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtvE.virtual"}
!43 = !{i64 48, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFsvE.virtual"}
!44 = !{i64 56, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_7DOMNodeEvE.virtual"}
!45 = !{i64 64, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_11DOMNodeListEvE.virtual"}
!46 = !{i64 72, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_7DOMNodeEvE.virtual"}
!47 = !{i64 80, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_7DOMNodeEvE.virtual"}
!48 = !{i64 88, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_7DOMNodeEvE.virtual"}
!49 = !{i64 96, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_7DOMNodeEvE.virtual"}
!50 = !{i64 104, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!51 = !{i64 112, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_11DOMDocumentEvE.virtual"}
!52 = !{i64 120, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPNS_7DOMNodeEbE.virtual"}
!53 = !{i64 128, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!54 = !{i64 136, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!55 = !{i64 144, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFPNS_7DOMNodeES2_E.virtual"}
!56 = !{i64 152, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFPNS_7DOMNodeES2_E.virtual"}
!57 = !{i64 160, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFbvE.virtual"}
!58 = !{i64 168, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFvPKtE.virtual"}
!59 = !{i64 176, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFvvE.virtual"}
!60 = !{i64 184, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFbPKtS2_E.virtual"}
!61 = !{i64 192, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtvE.virtual"}
!62 = !{i64 200, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtvE.virtual"}
!63 = !{i64 208, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtvE.virtual"}
!64 = !{i64 216, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFvPKtE.virtual"}
!65 = !{i64 224, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFbvE.virtual"}
!66 = !{i64 232, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFbPKNS_7DOMNodeEE.virtual"}
!67 = !{i64 240, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFbPKNS_7DOMNodeEE.virtual"}
!68 = !{i64 248, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!69 = !{i64 256, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPvPKtE.virtual"}
!70 = !{i64 264, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtvE.virtual"}
!71 = !{i64 272, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFsPKNS_7DOMNodeEE.virtual"}
!72 = !{i64 280, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtvE.virtual"}
!73 = !{i64 288, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFvPKtE.virtual"}
!74 = !{i64 296, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtS2_bE.virtual"}
!75 = !{i64 304, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFbPKtE.virtual"}
!76 = !{i64 312, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEKFPKtS2_E.virtual"}
!77 = !{i64 320, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFPNS_7DOMNodeEPKtE.virtual"}
!78 = !{i64 328, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFvvE.virtual"}
!79 = !{i64 336, !"_ZTSMN11xercesc_2_522DOMEntityReferenceImplEFvbbE.virtual"}
!80 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!81 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!82 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!83 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!84 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!85 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!86 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!87 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!88 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!89 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!90 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!91 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!92 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!93 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!94 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!95 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!96 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!97 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!98 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!99 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!100 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!101 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!102 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!103 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!104 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!105 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!106 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!107 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!108 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!109 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!110 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!111 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!112 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!113 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!114 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!115 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!116 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!117 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!118 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!119 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEFvbbE.virtual"}
!120 = !{i32 1, !"wchar_size", i32 4}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"PIE Level", i32 2}
!123 = !{i32 7, !"uwtable", i32 2}
!124 = !{i32 1, !"ThinLTO", i32 0}
!125 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!126 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !129, i64 0}
!129 = !{!"Simple C++ TBAA"}
!130 = !{!131, !135, i64 80}
!131 = !{!"_ZTSN11xercesc_2_522DOMEntityReferenceImplE", !132, i64 0, !134, i64 8, !138, i64 24, !141, i64 56, !135, i64 72, !135, i64 80}
!132 = !{!"_ZTSN11xercesc_2_518DOMEntityReferenceE", !133, i64 0}
!133 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!134 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !135, i64 0, !137, i64 8}
!135 = !{!"any pointer", !136, i64 0}
!136 = !{!"omnipotent char", !129, i64 0}
!137 = !{!"short", !136, i64 0}
!138 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !135, i64 0, !135, i64 8, !139, i64 16}
!139 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !140, i64 0, !135, i64 8}
!140 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!141 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !135, i64 0, !135, i64 8}
!142 = !{!131, !135, i64 72}
!143 = !{!144, !149, i64 252}
!144 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !145, i64 0, !134, i64 32, !138, i64 48, !135, i64 80, !135, i64 88, !135, i64 96, !149, i64 104, !135, i64 112, !135, i64 120, !135, i64 128, !135, i64 136, !135, i64 144, !135, i64 152, !150, i64 160, !135, i64 168, !135, i64 176, !135, i64 184, !135, i64 192, !135, i64 200, !135, i64 208, !135, i64 216, !135, i64 224, !135, i64 232, !135, i64 240, !151, i64 248, !149, i64 252}
!145 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !146, i64 0, !147, i64 8, !148, i64 16, !133, i64 24}
!146 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!147 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!148 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!149 = !{!"bool", !136, i64 0}
!150 = !{!"long", !136, i64 0}
!151 = !{!"int", !136, i64 0}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!134, !137, i64 8}
!155 = !{!137, !137, i64 0}
!156 = !{!131, !135, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256))))) ; guid = 41149429800092929
^2 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^3 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE") ; guid = 115687279282102220
^4 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^5 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^103, relbf: 256))))) ; guid = 768419782488050989
^6 = gv: (name: "_ZTIN11xercesc_2_522DOMEntityReferenceImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^98, ^88, ^70)))) ; guid = 785198480008715466
^7 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256))))) ; guid = 935409272893334501
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^92, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^12 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^13 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^14 = gv: (name: "_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE") ; guid = 1764466210704504823
^15 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev") ; guid = 1943720029152679342
^16 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1Ev") ; guid = 2171480372419493372
^17 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^113))) ; guid = 2664755164292457675
^18 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKtb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^117))) ; guid = 2674492178504554808
^19 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^20 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2740315770489492277
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^23 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^104, relbf: 256))))) ; guid = 3137088152320943144
^24 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^25 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv") ; guid = 3406112053985977285
^26 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_") ; guid = 3408890085518358400
^27 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^28 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^4, ^106)))) ; guid = 3675052374851899591
^29 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1ERKS0_") ; guid = 3774171781474940188
^30 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^31 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3842019738042256298
^32 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^90, relbf: 256))))) ; guid = 3848034921180511026
^33 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256))))) ; guid = 4093184627522795121
^34 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^93, relbf: 256))))) ; guid = 4510095860585492429
^35 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^36 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^37 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 5137256658619806816
^38 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^75))) ; guid = 5250964212954478567
^39 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv") ; guid = 5292650242246937561
^40 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^73))) ; guid = 5354773726890149746
^41 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^44, relbf: 256))))) ; guid = 5426836014718216895
^42 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^43 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^44 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^45 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^46 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^47 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 6787049926031519835
^48 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^49 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^50 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^51 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^52 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 8142693973458445758
^53 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^42, relbf: 256))))) ; guid = 8155506615157102513
^54 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^113, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 8309525126974276857
^55 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE") ; guid = 8491878209510416100
^56 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv") ; guid = 8535888655494886672
^57 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^26, relbf: 256))))) ; guid = 8876966453086222326
^58 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^80, relbf: 256))))) ; guid = 9371721606800078512
^59 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9465954565056881602
^60 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^61 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv") ; guid = 9560342932296668807
^62 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^63 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE") ; guid = 9924403899297495054
^64 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE") ; guid = 10067841401055016684
^65 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^102, relbf: 256))))) ; guid = 10096782832652805730
^66 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^108, relbf: 256))))) ; guid = 10203298744492294837
^67 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^59, relbf: 256))))) ; guid = 10307427394719228278
^68 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256))))) ; guid = 10467804842983971932
^69 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^70 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^71 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^72 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^27, relbf: 256))))) ; guid = 11028169168454001042
^73 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^55, relbf: 256), (callee: ^16, relbf: 255), (callee: ^49, relbf: 255), (callee: ^14, relbf: 24), (callee: ^94, relbf: 255), (callee: ^96), (callee: ^15), (callee: ^51), (callee: ^9)), refs: (^10, ^95)))) ; guid = 11031793559941884208
^74 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^62, relbf: 256))))) ; guid = 11213876568709927270
^75 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^15, relbf: 255), (callee: ^51, relbf: 255), (callee: ^9)), refs: (^10, ^95)))) ; guid = 11233887031884651868
^76 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11307212984646409448
^77 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^89, relbf: 256))))) ; guid = 11378949234976524841
^78 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^64, relbf: 256))))) ; guid = 11582020792869804382
^79 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^80 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^81 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1ERKS0_") ; guid = 12767911450620759290
^82 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^83 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE") ; guid = 12994626925484460219
^84 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^63, relbf: 256))))) ; guid = 13070587630502335995
^85 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^86 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^87 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^30, relbf: 256))))) ; guid = 13398226398387740522
^88 = gv: (name: "_ZTIN11xercesc_2_518DOMEntityReferenceE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^114, ^28, ^70)))) ; guid = 13477075541242115166
^89 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv") ; guid = 13488970624963472734
^90 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^91 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^116, relbf: 256))))) ; guid = 13702314752823028315
^92 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^93 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt") ; guid = 13934998639006593684
^94 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb") ; guid = 14334079546184455502
^95 = gv: (name: "_ZTVN11xercesc_2_522DOMEntityReferenceImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^75, ^107, ^31, ^23, ^76, ^91, ^47, ^77, ^111, ^105, ^5, ^87, ^20, ^54, ^67, ^57, ^84, ^78, ^37, ^34, ^65, ^66, ^58, ^32, ^41, ^112, ^52, ^99, ^33, ^7, ^109, ^110, ^72, ^100, ^68, ^74, ^1, ^53, ^115, ^97, ^118)))) ; guid = 14447655753171550696
^96 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeD1Ev") ; guid = 14482018953027077404
^97 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101), (callee: ^60), (callee: ^79), (callee: ^48, relbf: 255), (callee: ^25, relbf: 255), (callee: ^86, relbf: 255), (callee: ^36)), refs: (^10, ^43, ^24, ^50, ^13)))) ; guid = 14560685949947787327
^98 = gv: (name: "_ZTSN11xercesc_2_522DOMEntityReferenceImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14811300417042540747
^99 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^85, relbf: 256))))) ; guid = 14838038014743215542
^100 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^71, relbf: 256))))) ; guid = 15270258777379455117
^101 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^102 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9normalizeEv") ; guid = 15489716851685551103
^103 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv") ; guid = 15587988149635451265
^104 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv") ; guid = 15671786545756448012
^105 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^83, relbf: 256))))) ; guid = 15925966060706278592
^106 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^107 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^15, relbf: 255), (callee: ^51, relbf: 255), (callee: ^9), (callee: ^8, relbf: 255)), refs: (^10, ^95)))) ; guid = 16365093857315113227
^108 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^109 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^45, relbf: 256))))) ; guid = 17189363058991053759
^110 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17221877459772969223
^111 = gv: (name: "_ZNK11xercesc_2_522DOMEntityReferenceImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^61, relbf: 256))))) ; guid = 17475535991360589931
^112 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^46, relbf: 256))))) ; guid = 17536712855496691225
^113 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^81, relbf: 256), (callee: ^29, relbf: 255), (callee: ^14, relbf: 127), (callee: ^96), (callee: ^94, relbf: 255), (callee: ^15), (callee: ^51), (callee: ^9)), refs: (^10, ^95)))) ; guid = 17713640601326467132
^114 = gv: (name: "_ZTSN11xercesc_2_518DOMEntityReferenceE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17800039776609279553
^115 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^2, relbf: 256))))) ; guid = 18034072436690767366
^116 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE") ; guid = 18065918625678729715
^117 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImplC2EPNS_11DOMDocumentEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^55, relbf: 256), (callee: ^16, relbf: 255), (callee: ^49, relbf: 255), (callee: ^14, relbf: 12), (callee: ^94, relbf: 255), (callee: ^96), (callee: ^15), (callee: ^51), (callee: ^9)), refs: (^10, ^95)))) ; guid = 18095596429027413808
^118 = gv: (name: "_ZN11xercesc_2_522DOMEntityReferenceImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101), (callee: ^60), (callee: ^79), (callee: ^36), (callee: ^94, relbf: 255)), refs: (^10, ^50, ^13)))) ; guid = 18231017503384787206
^119 = flags: 8
^120 = blockcount: 0
