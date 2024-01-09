; ModuleID = 'DOMAttrNSImpl.cpp'
source_filename = "DOMAttrNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMAttrNSImpl" = type { %"class.xercesc_2_5::DOMAttrImpl", ptr, ptr, ptr }
%"class.xercesc_2_5::DOMAttrImpl" = type { %"class.xercesc_2_5::DOMAttr", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr }
%"class.xercesc_2_5::DOMAttr" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_513DOMAttrNSImplD0Ev = comdat any

$_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv = comdat any

$_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv = comdat any

@_ZTVN11xercesc_2_513DOMAttrNSImplE = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513DOMAttrNSImplE, ptr @_ZN11xercesc_2_511DOMAttrImplD2Ev, ptr @_ZN11xercesc_2_513DOMAttrNSImplD0Ev, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl12getLastChildEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getAttributesEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_513DOMAttrNSImpl9cloneNodeEb, ptr @_ZN11xercesc_2_511DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_511DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_511DOMAttrImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_511DOMAttrImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMAttrImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_511DOMAttrImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_511DOMAttrImpl9normalizeEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_513DOMAttrNSImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_513DOMAttrNSImpl9getPrefixEv, ptr @_ZNK11xercesc_2_513DOMAttrNSImpl12getLocalNameEv, ptr @_ZN11xercesc_2_513DOMAttrNSImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_511DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMAttrImpl14getTextContentEv, ptr @_ZN11xercesc_2_511DOMAttrImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_511DOMAttrImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_511DOMAttrImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_513DOMAttrNSImpl7releaseEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl7getNameEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl12getSpecifiedEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl8getValueEv, ptr @_ZN11xercesc_2_511DOMAttrImpl8setValueEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl15getOwnerElementEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl4isIdEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getTypeInfoEv, ptr @_ZN11xercesc_2_511DOMAttrImpl12setSpecifiedEb, ptr @_ZN11xercesc_2_513DOMAttrNSImpl6renameEPKtS2_, ptr @_ZN11xercesc_2_511DOMAttrImpl11setTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv, ptr @_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513DOMAttrNSImplE = dso_local constant [31 x i8] c"N11xercesc_2_513DOMAttrNSImplE\00", align 1
@_ZTIN11xercesc_2_511DOMAttrImplE = external constant ptr
@_ZTIN11xercesc_2_513DOMAttrNSImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513DOMAttrNSImplE, ptr @_ZTIN11xercesc_2_511DOMAttrImplE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_513DOMAttrNSImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_513DOMAttrNSImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_513DOMAttrNSImplC1EPNS_11DOMDocumentEPKtS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_513DOMAttrNSImplC2EPNS_11DOMDocumentEPKtS4_
@_ZN11xercesc_2_513DOMAttrNSImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_513DOMAttrNSImplC2ERKS0_b

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMAttrNSImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_511DOMAttrImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMAttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_511DOMAttrImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMAttrNSImplC2EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511DOMAttrImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %3)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMAttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !211
  invoke void @_ZN11xercesc_2_513DOMAttrNSImpl7setNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511DOMAttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMAttrNSImpl7setNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4000 x i16], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !211
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl14getXmlnsStringEv()
  %10 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl17getXmlnsURIStringEv()
  %11 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef %2)
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !214
  %13 = tail call noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef %2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 noundef signext 14, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #9
  br label %180

20:                                               ; preds = %3
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !214
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %9, null
  %26 = or i1 %25, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i16, ptr %23, align 2, !tbaa !225
  %29 = load i16, ptr %9, align 2, !tbaa !225
  %30 = icmp eq i16 %28, %29
  br i1 %30, label %39, label %159

31:                                               ; preds = %22
  br i1 %24, label %35, label %32

32:                                               ; preds = %31
  %33 = load i16, ptr %23, align 2, !tbaa !225
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %159

35:                                               ; preds = %32, %31
  br i1 %25, label %50, label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %9, align 2, !tbaa !225
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %159

39:                                               ; preds = %27, %44
  %40 = phi i16 [ %47, %44 ], [ %28, %27 ]
  %41 = phi ptr [ %46, %44 ], [ %9, %27 ]
  %42 = phi ptr [ %45, %44 ], [ %23, %27 ]
  %43 = icmp eq i16 %40, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i16, ptr %42, i64 1
  %46 = getelementptr inbounds i16, ptr %41, i64 1
  %47 = load i16, ptr %45, align 2, !tbaa !225
  %48 = load i16, ptr %46, align 2, !tbaa !225
  %49 = icmp eq i16 %47, %48
  br i1 %49, label %39, label %159

50:                                               ; preds = %39, %35, %36
  %51 = icmp eq ptr %1, null
  %52 = icmp eq ptr %10, null
  %53 = or i1 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %1, align 2, !tbaa !225
  %56 = load i16, ptr %10, align 2, !tbaa !225
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %66, label %77

58:                                               ; preds = %50
  br i1 %51, label %62, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %1, align 2, !tbaa !225
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59, %58
  br i1 %52, label %82, label %63

63:                                               ; preds = %62
  %64 = load i16, ptr %10, align 2, !tbaa !225
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %82, label %77

66:                                               ; preds = %54, %71
  %67 = phi i16 [ %74, %71 ], [ %55, %54 ]
  %68 = phi ptr [ %73, %71 ], [ %10, %54 ]
  %69 = phi ptr [ %72, %71 ], [ %1, %54 ]
  %70 = icmp eq i16 %67, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  %73 = getelementptr inbounds i16, ptr %68, i64 1
  %74 = load i16, ptr %72, align 2, !tbaa !225
  %75 = load i16, ptr %73, align 2, !tbaa !225
  %76 = icmp eq i16 %74, %75
  br i1 %76, label %66, label %77

77:                                               ; preds = %71, %63, %59, %54
  %78 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %78, i16 noundef signext 14, ptr noundef null)
          to label %79 unwind label %80

79:                                               ; preds = %77
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %78) #9
  br label %180

82:                                               ; preds = %66, %62, %63
  %83 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  store ptr null, ptr %83, align 8, !tbaa !226
  %84 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 2
  store ptr %23, ptr %84, align 8, !tbaa !228
  br label %172

85:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %4) #9
  %86 = icmp ugt i32 %13, 3998
  br i1 %86, label %87, label %115

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8, !tbaa !211
  %89 = getelementptr inbounds ptr, ptr %88, i64 12
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %92 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %91, i64 0, i32 24
  %93 = load ptr, ptr %92, align 8, !tbaa !229
  %94 = icmp eq ptr %2, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %87
  %96 = load i16, ptr %2, align 2, !tbaa !225
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %95, %98
  %99 = phi ptr [ %100, %98 ], [ %2, %95 ]
  %100 = getelementptr inbounds i16, ptr %99, i64 1
  %101 = load i16, ptr %100, align 2, !tbaa !225
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %98

103:                                              ; preds = %98
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %2 to i64
  %106 = sub i64 %104, %105
  %107 = add i64 %106, 2
  %108 = and i64 %107, 8589934590
  br label %109

109:                                              ; preds = %87, %95, %103
  %110 = phi i64 [ %108, %103 ], [ 2, %95 ], [ 2, %87 ]
  %111 = load ptr, ptr %93, align 8, !tbaa !211
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %110)
  br label %115

115:                                              ; preds = %85, %109
  %116 = phi ptr [ %114, %109 ], [ %4, %85 ]
  %117 = load ptr, ptr %12, align 8, !tbaa !214
  %118 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %116, ptr noundef %117, i32 noundef %13)
  %119 = zext i32 %13 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  store i16 0, ptr %120, align 2, !tbaa !225
  %121 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef %116)
  %122 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  store ptr %121, ptr %122, align 8, !tbaa !226
  %123 = load ptr, ptr %12, align 8, !tbaa !214
  %124 = getelementptr inbounds i16, ptr %123, i64 %119
  %125 = getelementptr inbounds i16, ptr %124, i64 1
  %126 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef nonnull %125)
  %127 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !228
  br i1 %86, label %128, label %138

128:                                              ; preds = %115
  %129 = load ptr, ptr %0, align 8, !tbaa !211
  %130 = getelementptr inbounds ptr, ptr %129, i64 12
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %133 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %132, i64 0, i32 24
  %134 = load ptr, ptr %133, align 8, !tbaa !229
  %135 = load ptr, ptr %134, align 8, !tbaa !211
  %136 = getelementptr inbounds ptr, ptr %135, i64 3
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %116)
  br label %138

138:                                              ; preds = %128, %115
  %139 = load ptr, ptr %0, align 8, !tbaa !211
  %140 = getelementptr inbounds ptr, ptr %139, i64 12
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %143 = load ptr, ptr %122, align 8, !tbaa !226
  %144 = call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %142, ptr noundef %143)
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %0, align 8, !tbaa !211
  %147 = getelementptr inbounds ptr, ptr %146, i64 12
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %150 = load ptr, ptr %127, align 8, !tbaa !228
  %151 = call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %149, ptr noundef %150)
  br i1 %151, label %157, label %152

152:                                              ; preds = %145, %138
  %153 = call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %153, i16 noundef signext 14, ptr noundef null)
          to label %154 unwind label %155

154:                                              ; preds = %152
  call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %153) #9
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %4) #9
  br label %180

157:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %4) #9
  %158 = load ptr, ptr %122, align 8, !tbaa !226
  br label %162

159:                                              ; preds = %44, %36, %32, %27
  %160 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  store ptr null, ptr %160, align 8, !tbaa !226
  %161 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 2
  store ptr %23, ptr %161, align 8, !tbaa !228
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ null, %159 ], [ %158, %157 ]
  %164 = icmp eq ptr %1, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i16, ptr %1, align 2, !tbaa !225
  %167 = icmp eq i16 %166, 0
  %168 = select i1 %167, ptr null, ptr %1
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi ptr [ null, %162 ], [ %168, %165 ]
  %171 = call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s(ptr noundef %163, ptr noundef %170, i16 noundef signext 2)
  br label %172

172:                                              ; preds = %82, %169
  %173 = phi ptr [ %171, %169 ], [ %10, %82 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef nonnull %173)
  br label %177

177:                                              ; preds = %172, %175
  %178 = phi ptr [ %176, %175 ], [ null, %172 ]
  %179 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !238
  ret void

180:                                              ; preds = %80, %155, %18
  %181 = phi { ptr, i32 } [ %19, %18 ], [ %81, %80 ], [ %156, %155 ]
  resume { ptr, i32 } %181
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMAttrNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMAttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !238
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !228
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !226
  ret void
}

declare void @_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMAttrNSImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 96, i32 noundef 1)
  tail call void @_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMAttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !211
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %7, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !238
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %7, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !228
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %7, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !226
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %17, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMAttrNSImpl15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMAttrNSImpl9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMAttrNSImpl12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMAttrNSImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4000 x i16], align 16
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv()
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv()
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl14getXmlnsStringEv()
  %7 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl17getXmlnsURIStringEv()
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !239
  %10 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !225
  %11 = and i16 %10, %9
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 noundef signext 7, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %262

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %20, align 2, !tbaa !225
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = icmp eq ptr %27, null
  %29 = icmp eq ptr %6, null
  %30 = or i1 %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load i16, ptr %27, align 2, !tbaa !225
  %33 = load i16, ptr %6, align 2, !tbaa !225
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %43, label %59

35:                                               ; preds = %25
  br i1 %28, label %39, label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %27, align 2, !tbaa !225
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36, %35
  br i1 %29, label %54, label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %6, align 2, !tbaa !225
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %54, label %59

43:                                               ; preds = %31, %48
  %44 = phi i16 [ %51, %48 ], [ %32, %31 ]
  %45 = phi ptr [ %50, %48 ], [ %6, %31 ]
  %46 = phi ptr [ %49, %48 ], [ %27, %31 ]
  %47 = icmp eq i16 %44, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  %50 = getelementptr inbounds i16, ptr %45, i64 1
  %51 = load i16, ptr %49, align 2, !tbaa !225
  %52 = load i16, ptr %50, align 2, !tbaa !225
  %53 = icmp eq i16 %51, %52
  br i1 %53, label %43, label %59

54:                                               ; preds = %43, %39, %40, %22, %18
  %55 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %55, i16 noundef signext 14, ptr noundef null)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %262

59:                                               ; preds = %48, %40, %36, %31
  %60 = ptrtoint ptr %1 to i64
  %61 = icmp eq ptr %1, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !211
  %64 = getelementptr inbounds ptr, ptr %63, i64 12
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %67 = tail call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %66, ptr noundef nonnull %1)
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %69, i16 noundef signext 5, ptr noundef null)
          to label %70 unwind label %71

70:                                               ; preds = %68
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %262

73:                                               ; preds = %62
  %74 = load i16, ptr %1, align 2, !tbaa !225
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %26, align 8, !tbaa !228
  br label %78

78:                                               ; preds = %76, %59
  %79 = phi ptr [ %77, %76 ], [ %27, %59 ]
  %80 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  store ptr %79, ptr %80, align 8, !tbaa !214
  %81 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  store ptr null, ptr %81, align 8, !tbaa !226
  br label %261

82:                                               ; preds = %73
  %83 = icmp eq ptr %4, null
  br i1 %83, label %126, label %84

84:                                               ; preds = %82
  %85 = load i16, ptr %4, align 2, !tbaa !225
  %86 = icmp eq i16 %74, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %84, %92
  %88 = phi i16 [ %95, %92 ], [ 1, %84 ]
  %89 = phi ptr [ %94, %92 ], [ %4, %84 ]
  %90 = phi ptr [ %93, %92 ], [ %1, %84 ]
  %91 = icmp eq i16 %88, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i16, ptr %90, i64 1
  %94 = getelementptr inbounds i16, ptr %89, i64 1
  %95 = load i16, ptr %93, align 2, !tbaa !225
  %96 = load i16, ptr %94, align 2, !tbaa !225
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %87, label %126

98:                                               ; preds = %87
  %99 = load ptr, ptr %19, align 8, !tbaa !238
  %100 = icmp eq ptr %99, null
  %101 = icmp eq ptr %5, null
  %102 = or i1 %101, %100
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load i16, ptr %99, align 2, !tbaa !225
  %105 = load i16, ptr %5, align 2, !tbaa !225
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %115, label %169

107:                                              ; preds = %98
  br i1 %100, label %111, label %108

108:                                              ; preds = %107
  %109 = load i16, ptr %99, align 2, !tbaa !225
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %108, %107
  br i1 %101, label %126, label %112

112:                                              ; preds = %111
  %113 = load i16, ptr %5, align 2, !tbaa !225
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %126, label %169

115:                                              ; preds = %103, %120
  %116 = phi i16 [ %123, %120 ], [ %104, %103 ]
  %117 = phi ptr [ %122, %120 ], [ %5, %103 ]
  %118 = phi ptr [ %121, %120 ], [ %99, %103 ]
  %119 = icmp eq i16 %116, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i16, ptr %118, i64 1
  %122 = getelementptr inbounds i16, ptr %117, i64 1
  %123 = load i16, ptr %121, align 2, !tbaa !225
  %124 = load i16, ptr %122, align 2, !tbaa !225
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %115, label %169

126:                                              ; preds = %92, %115, %111, %112, %82, %84
  br i1 %29, label %174, label %127

127:                                              ; preds = %126
  %128 = load i16, ptr %6, align 2, !tbaa !225
  %129 = icmp eq i16 %74, %128
  br i1 %129, label %130, label %174

130:                                              ; preds = %127, %135
  %131 = phi i16 [ %138, %135 ], [ 1, %127 ]
  %132 = phi ptr [ %137, %135 ], [ %6, %127 ]
  %133 = phi ptr [ %136, %135 ], [ %1, %127 ]
  %134 = icmp eq i16 %131, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i16, ptr %133, i64 1
  %137 = getelementptr inbounds i16, ptr %132, i64 1
  %138 = load i16, ptr %136, align 2, !tbaa !225
  %139 = load i16, ptr %137, align 2, !tbaa !225
  %140 = icmp eq i16 %138, %139
  br i1 %140, label %130, label %174

141:                                              ; preds = %130
  %142 = load ptr, ptr %19, align 8, !tbaa !238
  %143 = icmp eq ptr %142, null
  %144 = icmp eq ptr %7, null
  %145 = or i1 %144, %143
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = load i16, ptr %142, align 2, !tbaa !225
  %148 = load i16, ptr %7, align 2, !tbaa !225
  %149 = icmp eq i16 %147, %148
  br i1 %149, label %158, label %169

150:                                              ; preds = %141
  br i1 %143, label %154, label %151

151:                                              ; preds = %150
  %152 = load i16, ptr %142, align 2, !tbaa !225
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151, %150
  br i1 %144, label %174, label %155

155:                                              ; preds = %154
  %156 = load i16, ptr %7, align 2, !tbaa !225
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %174, label %169

158:                                              ; preds = %146, %163
  %159 = phi i16 [ %166, %163 ], [ %147, %146 ]
  %160 = phi ptr [ %165, %163 ], [ %7, %146 ]
  %161 = phi ptr [ %164, %163 ], [ %142, %146 ]
  %162 = icmp eq i16 %159, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i16, ptr %161, i64 1
  %165 = getelementptr inbounds i16, ptr %160, i64 1
  %166 = load i16, ptr %164, align 2, !tbaa !225
  %167 = load i16, ptr %165, align 2, !tbaa !225
  %168 = icmp eq i16 %166, %167
  br i1 %168, label %158, label %169

169:                                              ; preds = %120, %163, %146, %151, %155, %103, %108, %112
  %170 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %170, i16 noundef signext 14, ptr noundef null)
          to label %171 unwind label %172

171:                                              ; preds = %169
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %262

174:                                              ; preds = %135, %158, %154, %155, %126, %127
  %175 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %1, i16 noundef zeroext 58)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %178, i16 noundef signext 14, ptr noundef null)
          to label %179 unwind label %180

179:                                              ; preds = %177
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %262

182:                                              ; preds = %174
  %183 = load ptr, ptr %0, align 8, !tbaa !211
  %184 = getelementptr inbounds ptr, ptr %183, i64 12
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %187 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %186, ptr noundef nonnull %1)
  %188 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrNSImpl", ptr %0, i64 0, i32 3
  store ptr %187, ptr %188, align 8, !tbaa !226
  %189 = load i16, ptr %1, align 2, !tbaa !225
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %182, %191
  %192 = phi ptr [ %193, %191 ], [ %1, %182 ]
  %193 = getelementptr inbounds i16, ptr %192, i64 1
  %194 = load i16, ptr %193, align 2, !tbaa !225
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %191

196:                                              ; preds = %191
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %197, %60
  %199 = lshr exact i64 %198, 1
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %182, %196
  %202 = phi i32 [ %200, %196 ], [ 0, %182 ]
  %203 = add nsw i32 %202, 1
  %204 = load ptr, ptr %26, align 8, !tbaa !228
  %205 = icmp eq ptr %204, null
  br i1 %205, label %220, label %206

206:                                              ; preds = %201
  %207 = load i16, ptr %204, align 2, !tbaa !225
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %211, %209 ], [ %204, %206 ]
  %211 = getelementptr inbounds i16, ptr %210, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !225
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %209

214:                                              ; preds = %209
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %204 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 1
  %219 = trunc i64 %218 to i32
  br label %220

220:                                              ; preds = %201, %206, %214
  %221 = phi i32 [ %219, %214 ], [ 0, %206 ], [ 0, %201 ]
  %222 = add i32 %221, %203
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %3) #9
  %223 = icmp sgt i32 %222, 3998
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load ptr, ptr %0, align 8, !tbaa !211
  %226 = getelementptr inbounds ptr, ptr %225, i64 12
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %229 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %228, i64 0, i32 24
  %230 = load ptr, ptr %229, align 8, !tbaa !229
  %231 = zext i32 %222 to i64
  %232 = shl nuw nsw i64 %231, 1
  %233 = load ptr, ptr %230, align 8, !tbaa !211
  %234 = getelementptr inbounds ptr, ptr %233, i64 2
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 noundef %232)
  br label %237

237:                                              ; preds = %220, %224
  %238 = phi ptr [ %236, %224 ], [ %3, %220 ]
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %238, ptr noundef nonnull %1)
  %239 = sext i32 %202 to i64
  %240 = getelementptr inbounds i16, ptr %238, i64 %239
  store i16 58, ptr %240, align 2, !tbaa !225
  %241 = sext i32 %203 to i64
  %242 = getelementptr inbounds i16, ptr %238, i64 %241
  %243 = load ptr, ptr %26, align 8, !tbaa !228
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %0, align 8, !tbaa !211
  %245 = getelementptr inbounds ptr, ptr %244, i64 12
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %248 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %247, ptr noundef %238)
  %249 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  store ptr %248, ptr %249, align 8, !tbaa !214
  br i1 %223, label %250, label %260

250:                                              ; preds = %237
  %251 = load ptr, ptr %0, align 8, !tbaa !211
  %252 = getelementptr inbounds ptr, ptr %251, i64 12
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %255 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %254, i64 0, i32 24
  %256 = load ptr, ptr %255, align 8, !tbaa !229
  %257 = load ptr, ptr %256, align 8, !tbaa !211
  %258 = getelementptr inbounds ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %238)
  br label %260

260:                                              ; preds = %250, %237
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %3) #9
  br label %261

261:                                              ; preds = %260, %78
  ret void

262:                                              ; preds = %180, %172, %71, %57, %16
  %263 = phi ptr [ %178, %180 ], [ %170, %172 ], [ %69, %71 ], [ %55, %57 ], [ %14, %16 ]
  %264 = phi { ptr, i32 } [ %181, %180 ], [ %173, %172 ], [ %72, %71 ], [ %58, %57 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr %263) #9
  resume { ptr, i32 } %264
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv() local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv() local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl14getXmlnsStringEv() local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl17getXmlnsURIStringEv() local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMAttrNSImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !239
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !225
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !225
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !211
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 1)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %26, %28 ], [ %12, %14 ]
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %31) #9
  resume { ptr, i32 } %32
}

declare void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMAttrNSImpl6renameEPKtS2_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds ptr, ptr %4, i64 44
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !211
  %11 = getelementptr inbounds ptr, ptr %10, i64 46
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
  tail call void @_ZN11xercesc_2_513DOMAttrNSImpl7setNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  %14 = load ptr, ptr %7, align 8, !tbaa !211
  %15 = getelementptr inbounds ptr, ptr %14, i64 52
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
  br label %19

18:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_513DOMAttrNSImpl7setNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %9
  ret ptr %0
}

declare noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMAttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513DOMAttrNSImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_511DOMAttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef signext i16 @_ZNK11xercesc_2_511DOMAttrImpl11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMAttrImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMAttrImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMAttrImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMAttrImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef signext i16 @_ZNK11xercesc_2_511DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMAttrImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMAttrImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl7getNameEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl12getSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMAttrImpl8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl15getOwnerElementEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl4isIdEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl11getTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMAttrImpl12setSpecifiedEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMAttrImpl11setTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !239
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2, !tbaa !225
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = or i16 %4, %3
  store i16 %8, ptr %2, align 8, !tbaa !239
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %10, i64 noundef 56)
  tail call void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 500, ptr noundef nonnull %10)
  store ptr %15, ptr %11, align 8, !tbaa !241
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %15, %14 ], [ %12, %7 ]
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !239
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2, !tbaa !225
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !211
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
  %14 = load i16, ptr %2, align 8, !tbaa !239
  %15 = xor i16 %4, -1
  %16 = and i16 %14, %15
  store i16 %16, ptr %2, align 8, !tbaa !239
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!204, !205, !206, !207, !208, !209}
!llvm.ident = !{!210}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511DOMAttrImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_10DOMElementEvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKNS_11DOMTypeInfoEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvbE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtS2_E.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_513DOMAttrNSImplE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!53 = !{i64 40, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!54 = !{i64 48, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFsvE.virtual"}
!55 = !{i64 56, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_7DOMNodeEvE.virtual"}
!56 = !{i64 64, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_11DOMNodeListEvE.virtual"}
!57 = !{i64 72, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_7DOMNodeEvE.virtual"}
!58 = !{i64 80, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_7DOMNodeEvE.virtual"}
!59 = !{i64 88, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_7DOMNodeEvE.virtual"}
!60 = !{i64 96, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_7DOMNodeEvE.virtual"}
!61 = !{i64 104, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!62 = !{i64 112, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_11DOMDocumentEvE.virtual"}
!63 = !{i64 120, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_7DOMNodeEbE.virtual"}
!64 = !{i64 128, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!65 = !{i64 136, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!66 = !{i64 144, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFPNS_7DOMNodeES2_E.virtual"}
!67 = !{i64 152, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFPNS_7DOMNodeES2_E.virtual"}
!68 = !{i64 160, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbvE.virtual"}
!69 = !{i64 168, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvPKtE.virtual"}
!70 = !{i64 176, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvvE.virtual"}
!71 = !{i64 184, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbPKtS2_E.virtual"}
!72 = !{i64 192, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!73 = !{i64 200, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!74 = !{i64 208, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!75 = !{i64 216, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvPKtE.virtual"}
!76 = !{i64 224, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbvE.virtual"}
!77 = !{i64 232, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbPKNS_7DOMNodeEE.virtual"}
!78 = !{i64 240, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbPKNS_7DOMNodeEE.virtual"}
!79 = !{i64 248, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!80 = !{i64 256, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPvPKtE.virtual"}
!81 = !{i64 264, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!82 = !{i64 272, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFsPKNS_7DOMNodeEE.virtual"}
!83 = !{i64 280, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!84 = !{i64 288, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvPKtE.virtual"}
!85 = !{i64 296, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtS2_bE.virtual"}
!86 = !{i64 304, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbPKtE.virtual"}
!87 = !{i64 312, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtS2_E.virtual"}
!88 = !{i64 320, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFPNS_7DOMNodeEPKtE.virtual"}
!89 = !{i64 328, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvvE.virtual"}
!90 = !{i64 336, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!91 = !{i64 344, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbvE.virtual"}
!92 = !{i64 352, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKtvE.virtual"}
!93 = !{i64 360, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvPKtE.virtual"}
!94 = !{i64 368, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPNS_10DOMElementEvE.virtual"}
!95 = !{i64 376, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFbvE.virtual"}
!96 = !{i64 384, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEKFPKNS_11DOMTypeInfoEvE.virtual"}
!97 = !{i64 392, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvbE.virtual"}
!98 = !{i64 400, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!99 = !{i64 408, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvPKtS2_E.virtual"}
!100 = !{i64 416, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvvE.virtual"}
!101 = !{i64 424, !"_ZTSMN11xercesc_2_513DOMAttrNSImplEFvvE.virtual"}
!102 = !{i64 16, !"_ZTSN11xercesc_2_57DOMAttrE"}
!103 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!104 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!105 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMAttrEKFsvE.virtual"}
!106 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!107 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_11DOMNodeListEvE.virtual"}
!108 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!109 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!110 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!111 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!112 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!113 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_11DOMDocumentEvE.virtual"}
!114 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEbE.virtual"}
!115 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_S2_E.virtual"}
!116 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_S2_E.virtual"}
!117 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_E.virtual"}
!118 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_E.virtual"}
!119 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!120 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!121 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
!122 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKtS2_E.virtual"}
!123 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!124 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!125 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!126 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!127 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!128 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKNS_7DOMNodeEE.virtual"}
!129 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKNS_7DOMNodeEE.virtual"}
!130 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMAttrEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!131 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMAttrEKFPvPKtE.virtual"}
!132 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!133 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMAttrEKFsPKNS_7DOMNodeEE.virtual"}
!134 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!135 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!136 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtS2_bE.virtual"}
!137 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKtE.virtual"}
!138 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtS2_E.virtual"}
!139 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeEPKtE.virtual"}
!140 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
!141 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!142 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!143 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!144 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!145 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_10DOMElementEvE.virtual"}
!146 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!147 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKNS_11DOMTypeInfoEvE.virtual"}
!148 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMAttrEFvbE.virtual"}
!149 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeEPKtS4_E.virtual"}
!150 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtS2_E.virtual"}
!151 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
!152 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
!153 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!154 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!155 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!156 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!157 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!158 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!159 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!160 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!161 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!162 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!163 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!164 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!165 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!166 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!167 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!168 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!169 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!170 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!171 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!172 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!173 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!174 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!175 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!176 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!177 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!178 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!179 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!180 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!181 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!182 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!183 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!184 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!185 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!186 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!187 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!188 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!189 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!190 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!191 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!192 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!193 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!194 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!195 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!196 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_10DOMElementEvE.virtual"}
!197 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!198 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKNS_11DOMTypeInfoEvE.virtual"}
!199 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvbE.virtual"}
!200 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtS3_E.virtual"}
!201 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!202 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!203 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!204 = !{i32 1, !"wchar_size", i32 4}
!205 = !{i32 8, !"PIC Level", i32 2}
!206 = !{i32 7, !"PIE Level", i32 2}
!207 = !{i32 7, !"uwtable", i32 2}
!208 = !{i32 1, !"ThinLTO", i32 0}
!209 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!210 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !213, i64 0}
!213 = !{!"Simple C++ TBAA"}
!214 = !{!215, !219, i64 56}
!215 = !{!"_ZTSN11xercesc_2_511DOMAttrImplE", !216, i64 0, !218, i64 8, !222, i64 24, !219, i64 56, !219, i64 64}
!216 = !{!"_ZTSN11xercesc_2_57DOMAttrE", !217, i64 0}
!217 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!218 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !219, i64 0, !221, i64 8}
!219 = !{!"any pointer", !220, i64 0}
!220 = !{!"omnipotent char", !213, i64 0}
!221 = !{!"short", !220, i64 0}
!222 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !219, i64 0, !219, i64 8, !223, i64 16}
!223 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !224, i64 0, !219, i64 8}
!224 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!225 = !{!221, !221, i64 0}
!226 = !{!227, !219, i64 88}
!227 = !{!"_ZTSN11xercesc_2_513DOMAttrNSImplE", !215, i64 0, !219, i64 72, !219, i64 80, !219, i64 88}
!228 = !{!227, !219, i64 80}
!229 = !{!230, !219, i64 240}
!230 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !231, i64 0, !218, i64 32, !222, i64 48, !219, i64 80, !219, i64 88, !219, i64 96, !235, i64 104, !219, i64 112, !219, i64 120, !219, i64 128, !219, i64 136, !219, i64 144, !219, i64 152, !236, i64 160, !219, i64 168, !219, i64 176, !219, i64 184, !219, i64 192, !219, i64 200, !219, i64 208, !219, i64 216, !219, i64 224, !219, i64 232, !219, i64 240, !237, i64 248, !235, i64 252}
!231 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !232, i64 0, !233, i64 8, !234, i64 16, !217, i64 24}
!232 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!233 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!234 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!235 = !{!"bool", !220, i64 0}
!236 = !{!"long", !220, i64 0}
!237 = !{!"int", !220, i64 0}
!238 = !{!227, !219, i64 72}
!239 = !{!218, !221, i64 8}
!240 = !{!215, !219, i64 24}
!241 = !{!230, !219, i64 80}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplD2Ev") ; guid = 235739167433582505
^2 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getAttributesEv") ; guid = 407606429985534371
^3 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getFirstChildEv") ; guid = 517596294172656884
^4 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv") ; guid = 527020312400189021
^5 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getNodeValueEv") ; guid = 700102522623113274
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^16, relbf: 256), (callee: ^80, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^10 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 1363052817375623242
^11 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^12 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImpl6renameEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 255))))) ; guid = 2175811523362522839
^13 = gv: (name: "_ZNK11xercesc_2_513DOMAttrNSImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^75, relbf: 256), (callee: ^38, relbf: 256)), refs: (^30)))) ; guid = 2334907969591233724
^14 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt") ; guid = 2645252485155012781
^15 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getParentNodeEv") ; guid = 2657698700623624398
^16 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^17 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE") ; guid = 2953342453953941293
^18 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 170)), refs: (^55)))) ; guid = 3089166244447652106
^19 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^20 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^6, relbf: 255)), refs: (^8)))) ; guid = 3271062453934519659
^21 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv") ; guid = 3406112053985977285
^22 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getUserDataEPKt") ; guid = 4133711002012637042
^23 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt") ; guid = 4254757970219717394
^24 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^25 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11isSupportedEPKtS2_") ; guid = 4495606527142509838
^26 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE") ; guid = 4708689309403151047
^27 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getLastChildEv") ; guid = 5010054303080015664
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^85, relbf: 256)), refs: (^30)))) ; guid = 5216006171271119526
^30 = gv: (name: "_ZTVN11xercesc_2_513DOMAttrNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^1, ^20, ^97, ^5, ^47, ^15, ^98, ^3, ^27, ^74, ^53, ^2, ^63, ^13, ^41, ^57, ^69, ^37, ^48, ^91, ^93, ^25, ^92, ^58, ^35, ^44, ^76, ^10, ^81, ^89, ^22, ^42, ^68, ^79, ^70, ^99, ^78, ^90, ^87, ^86, ^71, ^100, ^95, ^66, ^40, ^94, ^73, ^72, ^12, ^34, ^84, ^18)))) ; guid = 5378368459432433471
^31 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^32 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImpl7setNameEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 198, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^83, relbf: 256), (callee: ^43, relbf: 733), (callee: ^23, relbf: 256), (callee: ^88), (callee: ^56), (callee: ^67), (callee: ^28), (callee: ^96, relbf: 159), (callee: ^14, relbf: 318), (callee: ^65, relbf: 225)), refs: (^8, ^45, ^11)))) ; guid = 6274616279677680786
^33 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14getXmlnsStringEv") ; guid = 6334117217798252336
^34 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11setTypeInfoEPKtS2_") ; guid = 6422397062929914338
^35 = gv: (name: "_ZNK11xercesc_2_513DOMAttrNSImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6490068383837303760
^36 = gv: (name: "_ZTIN11xercesc_2_513DOMAttrNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^51, ^49, ^64)))) ; guid = 6797320333579570814
^37 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11appendChildEPNS_7DOMNodeE") ; guid = 6887745849338507671
^38 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^39 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^40 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl15getOwnerElementEv") ; guid = 7246613159330801887
^41 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_") ; guid = 7275815139820940411
^42 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl10getBaseURIEv") ; guid = 7398183048115181927
^43 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^44 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 279, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^60, relbf: 256), (callee: ^33, relbf: 256), (callee: ^83, relbf: 256), (callee: ^88), (callee: ^56), (callee: ^67), (callee: ^14, relbf: 159), (callee: ^39, relbf: 99), (callee: ^43, relbf: 198), (callee: ^54, relbf: 198), (callee: ^28)), refs: (^8, ^52, ^45, ^11)))) ; guid = 7496642260555475680
^45 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^46 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 7835060671977041742
^47 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getNodeTypeEv") ; guid = 7855135535280968881
^48 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13hasChildNodesEv") ; guid = 7857518698993116150
^49 = gv: (name: "_ZTIN11xercesc_2_511DOMAttrImplE") ; guid = 7863868895923436083
^50 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^75, relbf: 256)), refs: (^30)))) ; guid = 8378282448671264567
^51 = gv: (name: "_ZTSN11xercesc_2_513DOMAttrNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8472354593661898488
^52 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^53 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl14getNextSiblingEv") ; guid = 8750965692762489244
^54 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^55 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE") ; guid = 9283972404809953650
^56 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^57 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_") ; guid = 9649010897953442264
^58 = gv: (name: "_ZNK11xercesc_2_513DOMAttrNSImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10076003569526327376
^59 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE") ; guid = 10147357422001981257
^60 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv") ; guid = 10204023938246137577
^61 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplC2EPNS_11DOMDocumentEPKtS4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 256), (callee: ^32, relbf: 256), (callee: ^1), (callee: ^7)), refs: (^8, ^30)))) ; guid = 10286542555621950598
^62 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 10313976811878821515
^63 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl16getOwnerDocumentEv") ; guid = 10869624302383516523
^64 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^65 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s") ; guid = 11279409090370295840
^66 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl8setValueEPKt") ; guid = 11703611319218581855
^67 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^68 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 11767884447458433974
^69 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11removeChildEPNS_7DOMNodeE") ; guid = 11804567558276100899
^70 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl14setTextContentEPKt") ; guid = 11805346205497676424
^71 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl7getNameEv") ; guid = 12354015126387524827
^72 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12setSpecifiedEb") ; guid = 12686280136564941536
^73 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getTypeInfoEv") ; guid = 12775589508318563462
^74 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl18getPreviousSiblingEv") ; guid = 12812546344093943349
^75 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b") ; guid = 12937460091821932002
^76 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13hasAttributesEv") ; guid = 13304939994523204686
^77 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^78 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl18isDefaultNamespaceEPKt") ; guid = 13396220499380899498
^79 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl14getTextContentEv") ; guid = 13605953305725519887
^80 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^81 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 13830001125472854429
^82 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImplC1EPNS_11DOMDocumentEPKtS4_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^61))) ; guid = 14241602858926074468
^83 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl17getXmlnsURIStringEv") ; guid = 14412883826835579851
^84 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^24, relbf: 36), (callee: ^26, relbf: 36), (callee: ^17, relbf: 96)), refs: (^55)))) ; guid = 14480935658246720536
^85 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplC2EPNS_11DOMDocumentEPKt") ; guid = 14709297950855878747
^86 = gv: (name: "_ZN11xercesc_2_513DOMAttrNSImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88), (callee: ^56), (callee: ^67), (callee: ^38, relbf: 255), (callee: ^21, relbf: 255), (callee: ^77, relbf: 255), (callee: ^28)), refs: (^8, ^31, ^19, ^45, ^11)))) ; guid = 14833404645030445746
^87 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12getInterfaceEPKt") ; guid = 15153088443278754306
^88 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^89 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 15949160691875686453
^90 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl18lookupNamespaceURIEPKt") ; guid = 16036445796914845093
^91 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12setNodeValueEPKt") ; guid = 16488331750489877922
^92 = gv: (name: "_ZNK11xercesc_2_513DOMAttrNSImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16646348121214983346
^93 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl9normalizeEv") ; guid = 17093894022484655698
^94 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl4isIdEv") ; guid = 17332289315733306189
^95 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl8getValueEv") ; guid = 17456941536964658701
^96 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^97 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getNodeNameEv") ; guid = 17721538916466876429
^98 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getChildNodesEv") ; guid = 17946496171590333496
^99 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl21lookupNamespacePrefixEPKtb") ; guid = 18262822164369408871
^100 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getSpecifiedEv") ; guid = 18283789314961461032
^101 = flags: 8
^102 = blockcount: 0
