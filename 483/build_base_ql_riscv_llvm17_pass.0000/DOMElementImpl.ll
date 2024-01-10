; ModuleID = 'DOMElementImpl.cpp'
source_filename = "DOMElementImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::XMLUri" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_510DOMElementE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_510DOMElementE = comdat any

@_ZTVN11xercesc_2_514DOMElementImplE = dso_local unnamed_addr constant { [69 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514DOMElementImplE, ptr @_ZN11xercesc_2_514DOMElementImplD2Ev, ptr @_ZN11xercesc_2_514DOMElementImplD0Ev, ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv, ptr @_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_514DOMElementImpl9cloneNodeEb, ptr @_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl9normalizeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_514DOMElementImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_514DOMElementImpl9getPrefixEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getLocalNameEv, ptr @_ZN11xercesc_2_514DOMElementImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv, ptr @_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl7releaseEv, ptr @_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_, ptr @_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_, ptr @_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_, ptr @_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv, ptr @_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv, ptr @_ZN11xercesc_2_514DOMElementImpl6renameEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@__const._ZNK11xercesc_2_514DOMElementImpl10getBaseURIEv.xmlBaseString = private unnamed_addr constant [9 x i16] [i16 120, i16 109, i16 108, i16 58, i16 98, i16 97, i16 115, i16 101, i16 0], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_514DOMElementImplE = dso_local constant [32 x i8] c"N11xercesc_2_514DOMElementImplE\00", align 1
@_ZTSN11xercesc_2_510DOMElementE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510DOMElementE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_510DOMElementE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DOMElementE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_514DOMElementImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DOMElementImplE, ptr @_ZTIN11xercesc_2_510DOMElementE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_514DOMElementImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_514DOMElementImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_514DOMElementImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_514DOMElementImplC2ERKS0_b
@_ZN11xercesc_2_514DOMElementImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOMElementImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %9 unwind label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %42

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %2)
          to label %16 unwind label %44

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !220
  %18 = load ptr, ptr %0, align 8, !tbaa !205
  %19 = getelementptr inbounds ptr, ptr %18, i64 66
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %21 unwind label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !221
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %0, align 8, !tbaa !205
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  br i1 %23, label %27, label %46

27:                                               ; preds = %21
  %28 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %28, i64 noundef 32)
          to label %31 unwind label %44

31:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull %0)
          to label %32 unwind label %44

32:                                               ; preds = %31
  store ptr %30, ptr %13, align 8, !tbaa !221
  %33 = load ptr, ptr %0, align 8, !tbaa !205
  %34 = getelementptr inbounds ptr, ptr %33, i64 12
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %37 unwind label %44

37:                                               ; preds = %32
  %38 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %36, i64 noundef 32)
          to label %39 unwind label %44

39:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull %0)
          to label %52 unwind label %44

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %48, %37, %29, %50, %46, %39, %32, %31, %27, %16, %11
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %54 unwind label %60

46:                                               ; preds = %21
  %47 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %48 unwind label %44

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %47, i64 noundef 32)
          to label %50 unwind label %44

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8, !tbaa !221
  invoke void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef nonnull %0, ptr noundef %51)
          to label %52 unwind label %44

52:                                               ; preds = %50, %39
  %53 = phi ptr [ %38, %39 ], [ %49, %50 ]
  store ptr %53, ptr %12, align 8, !tbaa !222
  ret void

54:                                               ; preds = %44, %42
  %55 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %57 unwind label %60

57:                                               ; preds = %54, %40
  %58 = phi { ptr, i32 } [ %41, %40 ], [ %55, %54 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %54, %57, %44
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #10
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %1, align 8, !tbaa !205
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = select i1 %9, ptr null, ptr %10
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %11)
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %1, align 8, !tbaa !205
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %17 unwind label %30

17:                                               ; preds = %3
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16)
          to label %18 unwind label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  store ptr %25, ptr %23, align 8, !tbaa !208
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !220
  br i1 %2, label %29, label %36

29:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1)
          to label %36 unwind label %34

30:                                               ; preds = %17, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %119

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %116

34:                                               ; preds = %109, %104, %89, %111, %107, %106, %102, %91, %84, %77, %66, %61, %54, %48, %43, %36, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %116 unwind label %122

36:                                               ; preds = %29, %20
  %37 = load ptr, ptr %1, align 8, !tbaa !205
  %38 = getelementptr inbounds ptr, ptr %37, i64 11
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %41 unwind label %34

41:                                               ; preds = %36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8, !tbaa !205
  %45 = getelementptr inbounds ptr, ptr %44, i64 11
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %48 unwind label %34

48:                                               ; preds = %43
  %49 = load ptr, ptr %47, align 8, !tbaa !205
  %50 = getelementptr inbounds ptr, ptr %49, i64 17
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(25) %47, ptr noundef nonnull %0)
          to label %53 unwind label %34

53:                                               ; preds = %48
  store ptr %52, ptr %21, align 8, !tbaa !222
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %1, align 8, !tbaa !205
  %56 = getelementptr inbounds ptr, ptr %55, i64 63
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %59 unwind label %34

59:                                               ; preds = %54
  %60 = icmp eq ptr %58, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8, !tbaa !205
  %63 = getelementptr inbounds ptr, ptr %62, i64 63
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %66 unwind label %34

66:                                               ; preds = %61
  %67 = load ptr, ptr %65, align 8, !tbaa !205
  %68 = getelementptr inbounds ptr, ptr %67, i64 17
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(25) %65, ptr noundef nonnull %0)
          to label %71 unwind label %34

71:                                               ; preds = %66
  store ptr %70, ptr %22, align 8, !tbaa !221
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %22, align 8, !tbaa !221
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ %73, %72 ], [ %70, %71 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8, !tbaa !205
  %79 = getelementptr inbounds ptr, ptr %78, i64 66
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %81 unwind label %34

81:                                               ; preds = %77
  %82 = load ptr, ptr %22, align 8, !tbaa !221
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !205
  %86 = getelementptr inbounds ptr, ptr %85, i64 12
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %89 unwind label %34

89:                                               ; preds = %84
  %90 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %88, i64 noundef 32)
          to label %91 unwind label %34

91:                                               ; preds = %89
  invoke void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef nonnull %0)
          to label %92 unwind label %34

92:                                               ; preds = %91
  store ptr %90, ptr %22, align 8, !tbaa !221
  br label %93

93:                                               ; preds = %74, %92, %81
  %94 = phi ptr [ %90, %92 ], [ %82, %81 ], [ %75, %74 ]
  %95 = load ptr, ptr %21, align 8, !tbaa !222
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = icmp eq ptr %94, null
  %99 = load ptr, ptr %0, align 8, !tbaa !205
  %100 = getelementptr inbounds ptr, ptr %99, i64 12
  %101 = load ptr, ptr %100, align 8
  br i1 %98, label %102, label %107

102:                                              ; preds = %97
  %103 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %104 unwind label %34

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %103, i64 noundef 32)
          to label %106 unwind label %34

106:                                              ; preds = %104
  invoke void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %105, ptr noundef nonnull %0)
          to label %113 unwind label %34

107:                                              ; preds = %97
  %108 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %109 unwind label %34

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %108, i64 noundef 32)
          to label %111 unwind label %34

111:                                              ; preds = %109
  %112 = load ptr, ptr %22, align 8, !tbaa !221
  invoke void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(25) %110, ptr noundef nonnull %0, ptr noundef %112)
          to label %113 unwind label %34

113:                                              ; preds = %111, %106
  %114 = phi ptr [ %105, %106 ], [ %110, %111 ]
  store ptr %114, ptr %21, align 8, !tbaa !222
  br label %115

115:                                              ; preds = %113, %93
  ret void

116:                                              ; preds = %34, %32
  %117 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %118 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %119 unwind label %122

119:                                              ; preds = %116, %30
  %120 = phi { ptr, i32 } [ %31, %30 ], [ %117, %116 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %121 unwind label %122

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %116, %119, %34
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #10
  unreachable
}

declare void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !205
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %7, %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !205
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %18 unwind label %19

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %15

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %21 unwind label %15

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 104, i32 noundef 6)
  tail call void @_ZN11xercesc_2_514DOMElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %8, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i16 1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !205
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi ptr [ %14, %10 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %2 ]
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %7
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %1)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = zext i32 %19 to i64
  %23 = load ptr, ptr %14, align 8, !tbaa !222
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = getelementptr inbounds ptr, ptr %24, i64 14
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(25) %23, i64 noundef %22)
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = getelementptr inbounds ptr, ptr %28, i64 51
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %31 = load ptr, ptr %27, align 8, !tbaa !205
  %32 = getelementptr inbounds ptr, ptr %31, i64 39
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %34

34:                                               ; preds = %21, %13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef returned %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %69

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !205
  %15 = getelementptr inbounds ptr, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = load ptr, ptr %1, align 8, !tbaa !205
  br i1 %18, label %30, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds ptr, ptr %21, i64 22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = load ptr, ptr %20, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %25, ptr noundef nonnull %17)
  br label %38

30:                                               ; preds = %13
  %31 = getelementptr inbounds ptr, ptr %21, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = load ptr, ptr %20, align 8, !tbaa !205
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %33)
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i32 [ %29, %22 ], [ %37, %30 ]
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %39, -1
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !222
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %40)
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %43, align 8, !tbaa !222
  %52 = load ptr, ptr %51, align 8, !tbaa !205
  %53 = getelementptr inbounds ptr, ptr %52, i64 14
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(25) %51, i64 noundef %40)
  %56 = load ptr, ptr %1, align 8, !tbaa !205
  %57 = getelementptr inbounds ptr, ptr %56, i64 51
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %1

59:                                               ; preds = %42
  %60 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %60, i16 noundef signext 8, ptr noundef null)
          to label %61 unwind label %62

61:                                               ; preds = %59
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %38
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %65, i16 noundef signext 8, ptr noundef null)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %62, %67, %11
  %70 = phi ptr [ %60, %62 ], [ %65, %67 ], [ %9, %11 ]
  %71 = phi { ptr, i32 } [ %63, %62 ], [ %68, %67 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %70) #11
  resume { ptr, i32 } %71
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !223
  %7 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %8 = and i16 %7, %6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 noundef signext 7, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !205
  %17 = getelementptr inbounds ptr, ptr %16, i64 42
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1)
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef %26)
  br label %33

33:                                               ; preds = %21, %15
  %34 = phi ptr [ %19, %15 ], [ %26, %21 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = getelementptr inbounds ptr, ptr %35, i64 19
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !205
  %15 = getelementptr inbounds ptr, ptr %14, i64 42
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef signext 8, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %17, align 8, !tbaa !205
  %26 = getelementptr inbounds ptr, ptr %25, i64 50
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %17)
  ret void

28:                                               ; preds = %22, %11
  %29 = phi ptr [ %20, %22 ], [ %9, %11 ]
  %30 = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %29) #11
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !223
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %7 = and i16 %6, %5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 7, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !205
  %16 = getelementptr inbounds ptr, ptr %15, i64 51
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 8, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %18, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 50
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %18)
  ret void

29:                                               ; preds = %23, %12
  %30 = phi ptr [ %21, %23 ], [ %10, %12 ]
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %30) #11
  resume { ptr, i32 } %31
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !205
  %15 = getelementptr inbounds ptr, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8, !tbaa !205
  br i1 %18, label %32, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds ptr, ptr %19, i64 22
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %1, align 8, !tbaa !205
  %25 = getelementptr inbounds ptr, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = load ptr, ptr %0, align 8, !tbaa !205
  %29 = getelementptr inbounds ptr, ptr %28, i64 51
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %23, ptr noundef %27)
  br label %40

32:                                               ; preds = %13
  %33 = getelementptr inbounds ptr, ptr %19, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = load ptr, ptr %0, align 8, !tbaa !205
  %37 = getelementptr inbounds ptr, ptr %36, i64 42
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %35)
  br label %40

40:                                               ; preds = %32, %20
  %41 = phi ptr [ %31, %20 ], [ %39, %32 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %44, i16 noundef signext 8, ptr noundef null)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %41, align 8, !tbaa !205
  %50 = getelementptr inbounds ptr, ptr %49, i64 50
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(72) %41)
  ret void

52:                                               ; preds = %46, %11
  %53 = phi ptr [ %44, %46 ], [ %9, %11 ]
  %54 = phi { ptr, i32 } [ %47, %46 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %53) #11
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !205
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef signext 4, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull %1)
  ret ptr %30

31:                                               ; preds = %22, %11
  %32 = phi ptr [ %20, %22 ], [ %9, %11 ]
  %33 = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %32) #11
  resume { ptr, i32 } %33
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %4, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %9, align 8, !tbaa !205
  %13 = getelementptr inbounds ptr, ptr %12, i64 42
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi ptr [ %15, %11 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %3 ]
  ret ptr %17
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !223
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 7, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !205
  %18 = getelementptr inbounds ptr, ptr %17, i64 51
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = getelementptr inbounds ptr, ptr %24, i64 17
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, ptr noundef %2)
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !222
  %30 = load ptr, ptr %29, align 8, !tbaa !205
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef %27)
  br label %34

34:                                               ; preds = %22, %16
  %35 = phi ptr [ %20, %16 ], [ %27, %22 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = getelementptr inbounds ptr, ptr %36, i64 19
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !223
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %7 = and i16 %6, %5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 7, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #11
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %1, ptr noundef %2)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = zext i32 %20 to i64
  %24 = load ptr, ptr %15, align 8, !tbaa !222
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %24, i64 noundef %23)
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = getelementptr inbounds ptr, ptr %29, i64 39
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %32

32:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !205
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = load ptr, ptr %0, align 8, !tbaa !205
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %24, i16 noundef signext 4, ptr noundef null)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull %1)
  ret ptr %34

35:                                               ; preds = %26, %11
  %36 = phi ptr [ %24, %26 ], [ %9, %11 ]
  %37 = phi { ptr, i32 } [ %27, %26 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %36) #11
  resume { ptr, i32 } %37
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %8 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_(ptr noundef nonnull align 8 dereferenceable(253) %7, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret ptr %8
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds ptr, ptr %3, i64 42
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds ptr, ptr %4, i64 51
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = getelementptr inbounds ptr, ptr %2, i64 12
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %5, null
  %10 = or i1 %9, %8
  br i1 %10, label %48, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !205
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds ptr, ptr %22, i64 50
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(130) %21)
  %26 = load ptr, ptr %0, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %30 = load ptr, ptr %25, align 8, !tbaa !205
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %29)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %33, align 8, !tbaa !205
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !205
  %43 = getelementptr inbounds ptr, ptr %42, i64 12
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %46 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %45, i64 noundef 32)
  tail call void @_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull %0, ptr noundef nonnull %39)
  %47 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 5
  store ptr %46, ptr %47, align 8, !tbaa !221
  br label %48

48:                                               ; preds = %17, %35, %41, %1, %11
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !205
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef signext 4, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull %1)
  %31 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %34 = getelementptr inbounds ptr, ptr %33, i64 19
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
  ret ptr %30

36:                                               ; preds = %22, %11
  %37 = phi ptr [ %20, %22 ], [ %9, %11 ]
  %38 = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %37) #11
  resume { ptr, i32 } %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !223
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !224
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !205
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = load ptr, ptr %0, align 8, !tbaa !205
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %24, i16 noundef signext 4, ptr noundef null)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %40

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull %1)
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds ptr, ptr %37, i64 19
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(25) %36, i1 noundef zeroext true)
  ret ptr %34

40:                                               ; preds = %26, %11
  %41 = phi ptr [ %24, %26 ], [ %9, %11 ]
  %42 = phi { ptr, i32 } [ %27, %26 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %41) #11
  resume { ptr, i32 } %42
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !223
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !224
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !224
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !205
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 6)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #13
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %26, %28 ], [ %12, %14 ]
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %31) #11
  resume { ptr, i32 } %32
}

declare void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = alloca %"class.xercesc_2_5::XMLUri", align 8
  %4 = alloca %"class.xercesc_2_5::XMLUri", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp eq ptr %12, null
  br i1 %13, label %86, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, ptr noundef nonnull align 16 dereferenceable(18) @__const._ZNK11xercesc_2_514DOMElementImpl10getBaseURIEv.xmlBaseString, i64 18, i1 false)
  %15 = load ptr, ptr %12, align 8, !tbaa !205
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %83, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !tbaa !205
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %83, label %26

26:                                               ; preds = %20
  %27 = load i16, ptr %24, align 2, !tbaa !224
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %83, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #11
  %30 = load ptr, ptr %0, align 8, !tbaa !205
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %34 unwind label %63

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %33, i64 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !226
  invoke void @_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %10, ptr noundef %36)
          to label %37 unwind label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #11
  %38 = load ptr, ptr %0, align 8, !tbaa !205
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %42 unwind label %65

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %41, i64 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  invoke void @_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef %44)
          to label %45 unwind label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !205
  %47 = getelementptr inbounds ptr, ptr %46, i64 12
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %50 unwind label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %4, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !235
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_56XMLUri13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = load ptr, ptr %51, align 8, !tbaa !235
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %52, %50 ]
  %59 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %49, ptr noundef %58)
          to label %60 unwind label %67

60:                                               ; preds = %57
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %61 unwind label %65

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #11
  br label %84

63:                                               ; preds = %61, %34, %29
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %71

65:                                               ; preds = %60, %42, %37
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %69

67:                                               ; preds = %54, %57, %45
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %69 unwind label %88

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %71 unwind label %88

71:                                               ; preds = %69, %63
  %72 = phi { ptr, i32 } [ %64, %63 ], [ %70, %69 ]
  %73 = extractvalue { ptr, i32 } %72, 1
  %74 = extractvalue { ptr, i32 } %72, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #11
  %75 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %76 = icmp eq i32 %73, %75
  %77 = call ptr @__cxa_begin_catch(ptr %74) #11
  br i1 %76, label %78, label %79

78:                                               ; preds = %71
  invoke void @__cxa_rethrow() #13
          to label %91 unwind label %80

79:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %84

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %88

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  resume { ptr, i32 } %81

83:                                               ; preds = %14, %26, %20
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %86

84:                                               ; preds = %79, %62
  %85 = phi ptr [ %59, %62 ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %86

86:                                               ; preds = %1, %83, %84
  %87 = phi ptr [ %85, %84 ], [ %10, %83 ], [ %10, %1 ]
  ret ptr %87

88:                                               ; preds = %80, %69, %67
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #10
  unreachable

91:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds ptr, ptr %3, i64 27
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  br i1 %6, label %91, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %9 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef %1)
  br i1 %9, label %10, label %91

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !205
  %12 = getelementptr inbounds ptr, ptr %11, i64 26
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %15 = load ptr, ptr %1, align 8, !tbaa !205
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = xor i1 %14, %18
  br i1 %19, label %91, label %20

20:                                               ; preds = %10
  br i1 %14, label %21, label %88

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !205
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %26 = load ptr, ptr %1, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = load ptr, ptr %25, align 8, !tbaa !205
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %34 = load ptr, ptr %29, align 8, !tbaa !205
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %91

39:                                               ; preds = %21
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %88, label %41

41:                                               ; preds = %39, %85
  %42 = phi i64 [ %86, %85 ], [ 0, %39 ]
  %43 = load ptr, ptr %25, align 8, !tbaa !205
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %42)
  %47 = load ptr, ptr %46, align 8, !tbaa !205
  %48 = getelementptr inbounds ptr, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = icmp eq ptr %50, null
  %52 = load ptr, ptr %46, align 8, !tbaa !205
  br i1 %51, label %53, label %67

53:                                               ; preds = %41
  %54 = getelementptr inbounds ptr, ptr %52, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %57 = load ptr, ptr %29, align 8, !tbaa !205
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %56)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %91, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %46, align 8, !tbaa !205
  %64 = getelementptr inbounds ptr, ptr %63, i64 28
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %60)
  br i1 %66, label %85, label %91

67:                                               ; preds = %41
  %68 = getelementptr inbounds ptr, ptr %52, i64 22
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %71 = load ptr, ptr %46, align 8, !tbaa !205
  %72 = getelementptr inbounds ptr, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %75 = load ptr, ptr %29, align 8, !tbaa !205
  %76 = getelementptr inbounds ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %70, ptr noundef %74)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %46, align 8, !tbaa !205
  %82 = getelementptr inbounds ptr, ptr %81, i64 28
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %78)
  br i1 %84, label %85, label %91

85:                                               ; preds = %80, %62
  %86 = add nuw i64 %42, 1
  %87 = icmp eq i64 %86, %33
  br i1 %87, label %88, label %41

88:                                               ; preds = %85, %39, %20
  %89 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 2
  %90 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull %1)
  br label %91

91:                                               ; preds = %53, %62, %67, %80, %21, %88, %10, %7, %2
  %92 = phi i1 [ true, %2 ], [ false, %7 ], [ %90, %88 ], [ false, %10 ], [ false, %21 ], [ false, %80 ], [ false, %67 ], [ false, %62 ], [ false, %53 ]
  ret i1 %92
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMElementImpl6renameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i16, ptr %1, align 2, !tbaa !224
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9, %3
  %13 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %7, ptr noundef %2)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  store ptr %13, ptr %14, align 8, !tbaa !220
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  %17 = load ptr, ptr %0, align 8, !tbaa !205
  %18 = getelementptr inbounds ptr, ptr %17, i64 63
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %20)
  br label %74

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !205
  %23 = getelementptr inbounds ptr, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(253) %7, ptr noundef nonnull %1, ptr noundef %2)
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %25, i64 0, i32 1
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(ptr noundef nonnull align 8 dereferenceable(253) %7, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %28 = load ptr, ptr %0, align 8, !tbaa !205
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %32 = load ptr, ptr %0, align 8, !tbaa !205
  %33 = getelementptr inbounds ptr, ptr %32, i64 10
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %36 = icmp eq ptr %31, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %31, align 8, !tbaa !205
  %39 = getelementptr inbounds ptr, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %37, %21
  %43 = load ptr, ptr %0, align 8, !tbaa !205
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %42, %48
  %49 = phi ptr [ %61, %48 ], [ %46, %42 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !205
  %51 = getelementptr inbounds ptr, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %49)
  %54 = load ptr, ptr %25, align 8, !tbaa !205
  %55 = getelementptr inbounds ptr, ptr %54, i64 17
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull %49)
  %58 = load ptr, ptr %0, align 8, !tbaa !205
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %48

63:                                               ; preds = %48, %42
  br i1 %36, label %69, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %31, align 8, !tbaa !205
  %66 = getelementptr inbounds ptr, ptr %65, i64 14
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %25, ptr noundef %35)
  br label %69

69:                                               ; preds = %64, %63
  %70 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %25, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !222
  tail call void @_ZN11xercesc_2_514DOMAttrMapImpl23moveSpecifiedAttributesEPS0_(ptr noundef nonnull align 8 dereferenceable(25) %71, ptr noundef %73)
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %27, i32 noundef 4, ptr noundef nonnull %0, ptr noundef %25)
  br label %74

74:                                               ; preds = %69, %12
  %75 = phi ptr [ %25, %69 ], [ %0, %12 ]
  ret ptr %75
}

declare void @_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMAttrMapImpl23moveSpecifiedAttributesEPS0_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !205
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %10 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %9, i64 noundef 24)
  %11 = load ptr, ptr %0, align 8, !tbaa !205
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef null, ptr noundef %14)
  store ptr %10, ptr %2, align 8, !tbaa !208
  br label %15

15:                                               ; preds = %5, %1
  %16 = phi ptr [ %10, %5 ], [ %3, %1 ]
  ret ptr %16
}

declare void @_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %8 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %7, i64 noundef 24)
  %9 = load ptr, ptr %0, align 8, !tbaa !205
  %10 = getelementptr inbounds ptr, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1, ptr noundef %2, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 7
  store ptr %8, ptr %13, align 8, !tbaa !208
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLUri13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!198, !199, !200, !201, !202, !203}
!llvm.ident = !{!204}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510DOMElementE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510DOMElementEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510DOMElementEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510DOMElementEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510DOMElementEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510DOMElementEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510DOMElementEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510DOMElementEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510DOMElementEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510DOMElementEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510DOMElementEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510DOMElementEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510DOMElementEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtS2_E.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMAttrEPKtE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_11DOMNodeListEPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtS2_E.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMAttrES2_E.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMAttrES2_E.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_510DOMElementEKFPKtS2_S2_E.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtS2_S2_E.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtS2_E.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_7DOMAttrEPKtS4_E.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMAttrES2_E.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_510DOMElementEKFbPKtE.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_510DOMElementEKFbPKtS2_E.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtE.virtual"}
!56 = !{i64 472, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtS2_E.virtual"}
!57 = !{i64 480, !"_ZTSMN11xercesc_2_510DOMElementEFvPKNS_7DOMAttrEE.virtual"}
!58 = !{i64 488, !"_ZTSMN11xercesc_2_510DOMElementEKFPKNS_11DOMTypeInfoEvE.virtual"}
!59 = !{i64 496, !"_ZTSMN11xercesc_2_510DOMElementEFvbbE.virtual"}
!60 = !{i64 504, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMAttrES2_E.virtual"}
!61 = !{i64 512, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMAttrES2_E.virtual"}
!62 = !{i64 520, !"_ZTSMN11xercesc_2_510DOMElementEKFPNS_14DOMAttrMapImplEvE.virtual"}
!63 = !{i64 528, !"_ZTSMN11xercesc_2_510DOMElementEFPNS_7DOMNodeEPKtS4_E.virtual"}
!64 = !{i64 536, !"_ZTSMN11xercesc_2_510DOMElementEFvPKtS2_E.virtual"}
!65 = !{i64 544, !"_ZTSMN11xercesc_2_510DOMElementEFvvE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_514DOMElementImplE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_514DOMElementImplEKFsvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMNodeEvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_11DOMNodeListEvE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMNodeEvE.virtual"}
!73 = !{i64 80, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMNodeEvE.virtual"}
!74 = !{i64 88, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMNodeEvE.virtual"}
!75 = !{i64 96, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMNodeEvE.virtual"}
!76 = !{i64 104, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!77 = !{i64 112, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_11DOMDocumentEvE.virtual"}
!78 = !{i64 120, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMNodeEbE.virtual"}
!79 = !{i64 128, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!80 = !{i64 136, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!81 = !{i64 144, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMNodeES2_E.virtual"}
!82 = !{i64 152, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMNodeES2_E.virtual"}
!83 = !{i64 160, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbvE.virtual"}
!84 = !{i64 168, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtE.virtual"}
!85 = !{i64 176, !"_ZTSMN11xercesc_2_514DOMElementImplEFvvE.virtual"}
!86 = !{i64 184, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbPKtS2_E.virtual"}
!87 = !{i64 192, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!88 = !{i64 200, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!89 = !{i64 208, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!90 = !{i64 216, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtE.virtual"}
!91 = !{i64 224, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbvE.virtual"}
!92 = !{i64 232, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbPKNS_7DOMNodeEE.virtual"}
!93 = !{i64 240, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbPKNS_7DOMNodeEE.virtual"}
!94 = !{i64 248, !"_ZTSMN11xercesc_2_514DOMElementImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!95 = !{i64 256, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPvPKtE.virtual"}
!96 = !{i64 264, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!97 = !{i64 272, !"_ZTSMN11xercesc_2_514DOMElementImplEKFsPKNS_7DOMNodeEE.virtual"}
!98 = !{i64 280, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!99 = !{i64 288, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtE.virtual"}
!100 = !{i64 296, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtS2_bE.virtual"}
!101 = !{i64 304, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbPKtE.virtual"}
!102 = !{i64 312, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtS2_E.virtual"}
!103 = !{i64 320, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMNodeEPKtE.virtual"}
!104 = !{i64 328, !"_ZTSMN11xercesc_2_514DOMElementImplEFvvE.virtual"}
!105 = !{i64 336, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtvE.virtual"}
!106 = !{i64 344, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtS2_E.virtual"}
!107 = !{i64 352, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMAttrEPKtE.virtual"}
!108 = !{i64 360, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_11DOMNodeListEPKtE.virtual"}
!109 = !{i64 368, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtS2_E.virtual"}
!110 = !{i64 376, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMAttrES2_E.virtual"}
!111 = !{i64 384, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMAttrES2_E.virtual"}
!112 = !{i64 392, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtE.virtual"}
!113 = !{i64 400, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKtS2_S2_E.virtual"}
!114 = !{i64 408, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtS2_S2_E.virtual"}
!115 = !{i64 416, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtS2_E.virtual"}
!116 = !{i64 424, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_7DOMAttrEPKtS4_E.virtual"}
!117 = !{i64 432, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMAttrES2_E.virtual"}
!118 = !{i64 440, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!119 = !{i64 448, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbPKtE.virtual"}
!120 = !{i64 456, !"_ZTSMN11xercesc_2_514DOMElementImplEKFbPKtS2_E.virtual"}
!121 = !{i64 464, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtE.virtual"}
!122 = !{i64 472, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtS2_E.virtual"}
!123 = !{i64 480, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKNS_7DOMAttrEE.virtual"}
!124 = !{i64 488, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPKNS_11DOMTypeInfoEvE.virtual"}
!125 = !{i64 496, !"_ZTSMN11xercesc_2_514DOMElementImplEFvbbE.virtual"}
!126 = !{i64 504, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMAttrES2_E.virtual"}
!127 = !{i64 512, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMAttrES2_E.virtual"}
!128 = !{i64 520, !"_ZTSMN11xercesc_2_514DOMElementImplEKFPNS_14DOMAttrMapImplEvE.virtual"}
!129 = !{i64 528, !"_ZTSMN11xercesc_2_514DOMElementImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!130 = !{i64 536, !"_ZTSMN11xercesc_2_514DOMElementImplEFvPKtS2_E.virtual"}
!131 = !{i64 544, !"_ZTSMN11xercesc_2_514DOMElementImplEFvvE.virtual"}
!132 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!133 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!134 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!135 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!136 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!137 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!138 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!139 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!140 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!141 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!142 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!143 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!144 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!145 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!146 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!147 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!148 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!149 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!150 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!151 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!152 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!153 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!154 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!155 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!156 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!157 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!158 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!159 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!160 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!161 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!162 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!163 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!164 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!165 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!166 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!167 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!168 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!169 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!170 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!171 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!172 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!173 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_7DOMAttrEPKtE.virtual"}
!174 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtE.virtual"}
!175 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!176 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!177 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!178 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!179 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_S2_E.virtual"}
!180 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_S2_E.virtual"}
!181 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!182 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_7DOMAttrEPKtS4_E.virtual"}
!183 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!184 = !{i64 440, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!185 = !{i64 448, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!186 = !{i64 456, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!187 = !{i64 464, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!188 = !{i64 472, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!189 = !{i64 480, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKNS_7DOMAttrEE.virtual"}
!190 = !{i64 488, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKNS_11DOMTypeInfoEvE.virtual"}
!191 = !{i64 496, !"_ZTSMN11xercesc_2_57DOMNodeEFvbbE.virtual"}
!192 = !{i64 504, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!193 = !{i64 512, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!194 = !{i64 520, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_14DOMAttrMapImplEvE.virtual"}
!195 = !{i64 528, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtS3_E.virtual"}
!196 = !{i64 536, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!197 = !{i64 544, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!198 = !{i32 1, !"wchar_size", i32 4}
!199 = !{i32 8, !"PIC Level", i32 2}
!200 = !{i32 7, !"PIE Level", i32 2}
!201 = !{i32 7, !"uwtable", i32 2}
!202 = !{i32 1, !"ThinLTO", i32 0}
!203 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!204 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!205 = !{!206, !206, i64 0}
!206 = !{!"vtable pointer", !207, i64 0}
!207 = !{!"Simple C++ TBAA"}
!208 = !{!209, !213, i64 96}
!209 = !{!"_ZTSN11xercesc_2_514DOMElementImplE", !210, i64 0, !212, i64 8, !216, i64 24, !219, i64 56, !213, i64 72, !213, i64 80, !213, i64 88, !213, i64 96}
!210 = !{!"_ZTSN11xercesc_2_510DOMElementE", !211, i64 0}
!211 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!212 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !213, i64 0, !215, i64 8}
!213 = !{!"any pointer", !214, i64 0}
!214 = !{!"omnipotent char", !207, i64 0}
!215 = !{!"short", !214, i64 0}
!216 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !213, i64 0, !213, i64 8, !217, i64 16}
!217 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !218, i64 0, !213, i64 8}
!218 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!219 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !213, i64 0, !213, i64 8}
!220 = !{!209, !213, i64 88}
!221 = !{!209, !213, i64 80}
!222 = !{!209, !213, i64 72}
!223 = !{!212, !215, i64 8}
!224 = !{!215, !215, i64 0}
!225 = !{!209, !213, i64 8}
!226 = !{!227, !213, i64 240}
!227 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !228, i64 0, !212, i64 32, !216, i64 48, !213, i64 80, !213, i64 88, !213, i64 96, !232, i64 104, !213, i64 112, !213, i64 120, !213, i64 128, !213, i64 136, !213, i64 144, !213, i64 152, !233, i64 160, !213, i64 168, !213, i64 176, !213, i64 184, !213, i64 192, !213, i64 200, !213, i64 208, !213, i64 216, !213, i64 224, !213, i64 232, !213, i64 240, !234, i64 248, !232, i64 252}
!228 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !229, i64 0, !230, i64 8, !231, i64 16, !211, i64 24}
!229 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!230 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!231 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!232 = !{!"bool", !214, i64 0}
!233 = !{!"long", !214, i64 0}
!234 = !{!"int", !214, i64 0}
!235 = !{!236, !213, i64 72}
!236 = !{!"_ZTSN11xercesc_2_56XMLUriE", !237, i64 0, !213, i64 8, !213, i64 16, !213, i64 24, !234, i64 32, !213, i64 40, !213, i64 48, !213, i64 56, !213, i64 64, !213, i64 72, !213, i64 80}
!237 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!238 = !{!209, !213, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 29096026908345410
^2 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^3 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE") ; guid = 115687279282102220
^4 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKt") ; guid = 171694919340604618
^5 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^108, relbf: 256))))) ; guid = 290049995740646772
^6 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 319897543813248858
^7 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^8 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_") ; guid = 409846791352236485
^9 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^110, relbf: 256))))) ; guid = 758063078672353904
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: "__const._ZNK11xercesc_2_514DOMElementImpl10getBaseURIEv.xmlBaseString", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1055136202858377498
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^31, relbf: 256), (callee: ^127, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^15 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 1332026164426372755
^16 = gv: (name: "_ZTIN11xercesc_2_510DOMElementE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^80, ^40, ^109)))) ; guid = 1366815788945520958
^17 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^18 = gv: (name: "_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE") ; guid = 1402242160665639806
^19 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^73, relbf: 255), (callee: ^36, relbf: 255), (callee: ^122, relbf: 255), (callee: ^54)), refs: (^13, ^62, ^35, ^75, ^20)))) ; guid = 1414178560552948442
^20 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^21 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256))))) ; guid = 1697429621181548323
^22 = gv: (name: "_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE") ; guid = 1764466210704504823
^23 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 1860891854645281072
^24 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev") ; guid = 1943720029152679342
^25 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1Ev") ; guid = 2171480372419493372
^26 = gv: (name: "_ZN11xercesc_2_514DOMElementImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^131, relbf: 256), (callee: ^24, relbf: 255), (callee: ^76, relbf: 255), (callee: ^12)), refs: (^13, ^105)))) ; guid = 2326053754234653523
^27 = gv: (name: "_ZN11xercesc_2_514DOMElementImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^131, relbf: 256), (callee: ^24, relbf: 255), (callee: ^76, relbf: 255), (callee: ^12), (callee: ^10, relbf: 255)), refs: (^13, ^105)))) ; guid = 2331486512404947449
^28 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_") ; guid = 2461767945938836589
^29 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^138, relbf: 256))))) ; guid = 2501592459979343188
^30 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^31 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^32 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^33 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54), (callee: ^47, relbf: 95)), refs: (^13, ^84, ^75, ^20)))) ; guid = 3070094125777556176
^34 = gv: (name: "_ZN11xercesc_2_514DOMElementImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 3091081938553872961
^35 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^36 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv") ; guid = 3406112053985977285
^37 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_") ; guid = 3408890085518358400
^38 = gv: (name: "_ZN11xercesc_2_56XMLUriD1Ev") ; guid = 3485867754402726934
^39 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^40 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^142)))) ; guid = 3675052374851899591
^41 = gv: (name: "_ZN11xercesc_2_56XMLUri13buildFullTextEv") ; guid = 3810998950901928968
^42 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3833988280330744631
^43 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^139, relbf: 256))))) ; guid = 4011693015071715721
^44 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^118, relbf: 256))))) ; guid = 4026084769766778346
^45 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^37, relbf: 256))))) ; guid = 4275421055089824673
^46 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^47 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^48 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 97), (callee: ^18, relbf: 97))))) ; guid = 4533093407175545837
^49 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^123, relbf: 256))))) ; guid = 4574775251680557735
^50 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^146, relbf: 256))))) ; guid = 4616440008266031746
^51 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^98, relbf: 256))))) ; guid = 4771007911867529363
^52 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^64, relbf: 256))))) ; guid = 4903918105118747053
^53 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 128), (callee: ^3, relbf: 20))))) ; guid = 4960716659906228412
^54 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^55 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^56 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv") ; guid = 5292650242246937561
^57 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 5350446231457052260
^58 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 5417162317385671747
^59 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 27), (callee: ^162, relbf: 27))))) ; guid = 5571521240393483458
^60 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^61 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 5611241780178954418
^62 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^63 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl23moveSpecifiedAttributesEPS0_") ; guid = 5908276143818129868
^64 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^65 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^66 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^125, relbf: 256))))) ; guid = 6121775535888197030
^67 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^68 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6423415381027091650
^69 = gv: (name: "_ZN11xercesc_2_514DOMElementImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^104))) ; guid = 6456619006994257030
^70 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 6628077812457649078
^71 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256))))) ; guid = 6818866093865815708
^72 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 7005558904884494755
^73 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^74 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^75 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^76 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^77 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^136, relbf: 256))))) ; guid = 7716378296804030610
^78 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7777060789038658083
^79 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^80 = gv: (name: "_ZTSN11xercesc_2_510DOMElementE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7994574404526320696
^81 = gv: (name: "_ZN11xercesc_2_514DOMElementImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^82, relbf: 255), (callee: ^25, relbf: 255), (callee: ^22, relbf: 127), (callee: ^131), (callee: ^46, relbf: 129), (callee: ^156, relbf: 70), (callee: ^162, relbf: 59), (callee: ^24), (callee: ^76), (callee: ^12)), refs: (^13, ^105)))) ; guid = 8210951894792666603
^82 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE") ; guid = 8491878209510416100
^83 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv") ; guid = 8535888655494886672
^84 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^85 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8757012698725068089
^86 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^67, relbf: 256))))) ; guid = 8971639264046702597
^87 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9465954565056881602
^88 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256))))) ; guid = 9475886788219607742
^89 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 256))))) ; guid = 9489490358477381361
^90 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^91 = gv: (name: "_ZN11xercesc_2_514DOMElementImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^81))) ; guid = 9528586858619686615
^92 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv") ; guid = 9560342932296668807
^93 = gv: (name: "_ZTIN11xercesc_2_514DOMElementImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^157, ^16, ^109)))) ; guid = 9597780470919859141
^94 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^87, relbf: 256))))) ; guid = 9754419223186007637
^95 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^129, ^107, ^109)))) ; guid = 9792386054101352530
^96 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 9850857275061456939
^97 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^98 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE") ; guid = 9924403899297495054
^99 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl6renameEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 152), (callee: ^28, relbf: 152), (callee: ^8, relbf: 96), (callee: ^63, relbf: 96), (callee: ^73, relbf: 96))))) ; guid = 10018027886247233656
^100 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^55)))) ; guid = 10019410389332189050
^101 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE") ; guid = 10067841401055016684
^102 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^103 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^92, relbf: 256))))) ; guid = 10162094533453264097
^104 = gv: (name: "_ZN11xercesc_2_514DOMElementImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^82, relbf: 256), (callee: ^25, relbf: 255), (callee: ^74, relbf: 255), (callee: ^46, relbf: 349), (callee: ^156, relbf: 190), (callee: ^131), (callee: ^162, relbf: 159), (callee: ^24), (callee: ^76), (callee: ^12)), refs: (^13, ^105)))) ; guid = 10230360022521430027
^105 = gv: (name: "_ZTVN11xercesc_2_514DOMElementImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^93, ^26, ^27, ^85, ^43, ^78, ^150, ^132, ^49, ^103, ^161, ^29, ^145, ^149, ^111, ^94, ^45, ^51, ^72, ^96, ^144, ^77, ^50, ^44, ^66, ^52, ^86, ^68, ^124, ^53, ^88, ^133, ^154, ^148, ^9, ^5, ^58, ^153, ^114, ^112, ^19, ^147, ^140, ^117, ^21, ^134, ^155, ^15, ^57, ^100, ^33, ^70, ^152, ^61, ^89, ^160, ^42, ^141, ^106, ^1, ^48, ^71, ^113, ^6, ^143, ^99, ^137, ^59)))) ; guid = 10342090536771463730
^106 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 10466981818641728487
^107 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^79, ^142)))) ; guid = 10636330148386645220
^108 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^109 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^110 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^111 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^81, relbf: 256), (callee: ^73, relbf: 256))))) ; guid = 11050846666971177910
^112 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^2, relbf: 256))))) ; guid = 11296345003997392922
^113 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 11538620355638122227
^114 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^60, relbf: 256))))) ; guid = 11612673259989528566
^115 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^116 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^117 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12297563523425357975
^118 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^119 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE") ; guid = 12994626925484460219
^120 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^121 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getDeepNodeListEPKNS_7DOMNodeEPKtS5_") ; guid = 13330260898209180355
^122 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^123 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv") ; guid = 13488970624963472734
^124 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^120, relbf: 256))))) ; guid = 13554661379922238123
^125 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^126 = gv: (name: "_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE") ; guid = 13695814265696506679
^127 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^128 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt") ; guid = 13934998639006593684
^129 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^130 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb") ; guid = 14334079546184455502
^131 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeD1Ev") ; guid = 14482018953027077404
^132 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^83, relbf: 256))))) ; guid = 14779260584007012765
^133 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^65, relbf: 256))))) ; guid = 14823313409254483574
^134 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54), (callee: ^47, relbf: 95)), refs: (^13, ^84, ^75, ^20)))) ; guid = 15178750015747223049
^135 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^136 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9normalizeEv") ; guid = 15489716851685551103
^137 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256), (callee: ^18, relbf: 256))))) ; guid = 15525684711142658126
^138 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv") ; guid = 15587988149635451265
^139 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv") ; guid = 15671786545756448012
^140 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^55)))) ; guid = 16021821872635487750
^141 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 16035409299319111532
^142 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^143 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16182876495191315228
^144 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^128, relbf: 256))))) ; guid = 16306542024877716849
^145 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16328172454150367038
^146 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^147 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16772205198251224736
^148 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 16879444576218807976
^149 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17230755518165510556
^150 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^158, relbf: 256))))) ; guid = 17272900304160607758
^151 = gv: (name: "_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE") ; guid = 17313328475585947809
^152 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17630889644682220625
^153 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^32, relbf: 256))))) ; guid = 17662952345450893359
^154 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 39), (callee: ^126, relbf: 39), (callee: ^41, relbf: 14), (callee: ^159, relbf: 39), (callee: ^38, relbf: 78), (callee: ^31), (callee: ^116), (callee: ^102), (callee: ^12)), refs: (^13, ^11, ^95)))) ; guid = 17682079757875004384
^155 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135), (callee: ^90), (callee: ^115), (callee: ^54)), refs: (^13, ^84, ^75, ^20)))) ; guid = 17929834249508166386
^156 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE") ; guid = 18029480347690905078
^157 = gv: (name: "_ZTSN11xercesc_2_514DOMElementImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18037444999467838318
^158 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE") ; guid = 18065918625678729715
^159 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt") ; guid = 18110491846877529840
^160 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18232670978451292219
^161 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^119, relbf: 256))))) ; guid = 18271977344326853860
^162 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE") ; guid = 18287669888878078777
^163 = flags: 8
^164 = blockcount: 0
