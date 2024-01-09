; ModuleID = 'DOMElementNSImpl.cpp'
source_filename = "DOMElementNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMElementNSImpl" = type { %"class.xercesc_2_5::DOMElementImpl", ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
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
%"class.xercesc_2_5::XMLUri" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516DOMElementNSImplD0Ev = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

@_ZTVN11xercesc_2_516DOMElementNSImplE = dso_local unnamed_addr constant { [69 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516DOMElementNSImplE, ptr @_ZN11xercesc_2_514DOMElementImplD2Ev, ptr @_ZN11xercesc_2_516DOMElementNSImplD0Ev, ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv, ptr @_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_516DOMElementNSImpl9cloneNodeEb, ptr @_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl9normalizeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_516DOMElementNSImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_516DOMElementNSImpl9getPrefixEv, ptr @_ZNK11xercesc_2_516DOMElementNSImpl12getLocalNameEv, ptr @_ZN11xercesc_2_516DOMElementNSImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv, ptr @_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_516DOMElementNSImpl7releaseEv, ptr @_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_, ptr @_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_, ptr @_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_, ptr @_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv, ptr @_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv, ptr @_ZN11xercesc_2_516DOMElementNSImpl6renameEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263
@__const._ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv.baseString = private unnamed_addr constant [5 x i16] [i16 98, i16 97, i16 115, i16 101, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTSN11xercesc_2_516DOMElementNSImplE = dso_local constant [34 x i8] c"N11xercesc_2_516DOMElementNSImplE\00", align 1
@_ZTIN11xercesc_2_514DOMElementImplE = external constant ptr
@_ZTIN11xercesc_2_516DOMElementNSImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516DOMElementNSImplE, ptr @_ZTIN11xercesc_2_514DOMElementImplE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_516DOMElementNSImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_516DOMElementNSImplC1EPNS_11DOMDocumentEPKtS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_
@_ZN11xercesc_2_516DOMElementNSImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_516DOMElementNSImplC2ERKS0_b

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_514DOMElementImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516DOMElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !271
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_514DOMElementImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514DOMElementImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %3)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516DOMElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !271
  invoke void @_ZN11xercesc_2_516DOMElementNSImpl7setNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %2, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514DOMElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOMElementNSImpl7setNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4000 x i16], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !271
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %9 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef %2)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !274
  %11 = tail call noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 noundef signext 14, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #11
  br label %106

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !286
  %22 = load ptr, ptr %10, align 8, !tbaa !274
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !288
  br label %90

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %4) #11
  %25 = icmp ugt i32 %11, 3998
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %8, i64 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = icmp eq ptr %2, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %2, align 2, !tbaa !298
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30, %33
  %34 = phi ptr [ %35, %33 ], [ %2, %30 ]
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !298
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %33

38:                                               ; preds = %33
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %2 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, 2
  %43 = and i64 %42, 8589934590
  br label %44

44:                                               ; preds = %26, %30, %38
  %45 = phi i64 [ %43, %38 ], [ 2, %30 ], [ 2, %26 ]
  %46 = load ptr, ptr %28, align 8, !tbaa !271
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %45)
  br label %50

50:                                               ; preds = %24, %44
  %51 = phi ptr [ %49, %44 ], [ %4, %24 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !274
  %53 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %51, ptr noundef %52, i32 noundef %11)
  %54 = zext i32 %11 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  store i16 0, ptr %55, align 2, !tbaa !298
  %56 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef %51)
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !286
  %58 = load ptr, ptr %10, align 8, !tbaa !274
  %59 = getelementptr inbounds i16, ptr %58, i64 %54
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef nonnull %60)
  %62 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !288
  br i1 %25, label %63, label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %8, i64 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !289
  %66 = load ptr, ptr %65, align 8, !tbaa !271
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %51)
  br label %69

69:                                               ; preds = %63, %50
  %70 = load ptr, ptr %0, align 8, !tbaa !271
  %71 = getelementptr inbounds ptr, ptr %70, i64 12
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %74 = load ptr, ptr %57, align 8, !tbaa !286
  %75 = call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %73, ptr noundef %74)
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %0, align 8, !tbaa !271
  %78 = getelementptr inbounds ptr, ptr %77, i64 12
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %81 = load ptr, ptr %62, align 8, !tbaa !288
  %82 = call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %80, ptr noundef %81)
  br i1 %82, label %88, label %83

83:                                               ; preds = %76, %69
  %84 = call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %84, i16 noundef signext 14, ptr noundef null)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %4) #11
  br label %106

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %4) #11
  %89 = load ptr, ptr %57, align 8, !tbaa !286
  br label %90

90:                                               ; preds = %88, %20
  %91 = phi ptr [ %89, %88 ], [ null, %20 ]
  %92 = icmp eq ptr %1, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i16, ptr %1, align 2, !tbaa !298
  %95 = icmp eq i16 %94, 0
  %96 = select i1 %95, ptr null, ptr %1
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi ptr [ null, %90 ], [ %96, %93 ]
  %99 = call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s(ptr noundef %91, ptr noundef %98, i16 noundef signext 1)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef nonnull %99)
  br label %103

103:                                              ; preds = %97, %101
  %104 = phi ptr [ %102, %101 ], [ null, %97 ]
  %105 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !299
  ret void

106:                                              ; preds = %86, %16
  %107 = phi { ptr, i32 } [ %17, %16 ], [ %87, %86 ]
  resume { ptr, i32 } %107
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOMElementNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_514DOMElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516DOMElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !271
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !299
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !288
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !286
  ret void
}

declare void @_ZN11xercesc_2_514DOMElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !271
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 128, i32 noundef 7)
  tail call void @_ZN11xercesc_2_514DOMElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516DOMElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !271
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %7, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !299
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %7, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !288
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %7, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !286
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %17, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x i16], align 2
  %3 = alloca %"class.xercesc_2_5::XMLUri", align 8
  %4 = alloca %"class.xercesc_2_5::XMLUri", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = icmp eq ptr %12, null
  br i1 %13, label %87, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2, ptr noundef nonnull align 2 dereferenceable(10) @__const._ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv.baseString, i64 10, i1 false)
  %15 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv()
  %16 = load ptr, ptr %12, align 8, !tbaa !271
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, ptr noundef nonnull %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %84, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %19, align 8, !tbaa !271
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %21
  %28 = load i16, ptr %25, align 2, !tbaa !298
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %84, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #11
  %31 = load ptr, ptr %0, align 8, !tbaa !271
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %35 unwind label %64

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %34, i64 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !289
  invoke void @_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %10, ptr noundef %37)
          to label %38 unwind label %64

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #11
  %39 = load ptr, ptr %0, align 8, !tbaa !271
  %40 = getelementptr inbounds ptr, ptr %39, i64 12
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %43 unwind label %66

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %42, i64 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !289
  invoke void @_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %45)
          to label %46 unwind label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !271
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %51 unwind label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %4, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !302
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_56XMLUri13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = load ptr, ptr %52, align 8, !tbaa !302
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %57, %56 ], [ %53, %51 ]
  %60 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %50, ptr noundef %59)
          to label %61 unwind label %68

61:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %62 unwind label %66

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #11
  br label %85

64:                                               ; preds = %62, %35, %30
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %72

66:                                               ; preds = %61, %43, %38
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %70

68:                                               ; preds = %55, %58, %46
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %70 unwind label %89

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %72 unwind label %89

72:                                               ; preds = %70, %64
  %73 = phi { ptr, i32 } [ %65, %64 ], [ %71, %70 ]
  %74 = extractvalue { ptr, i32 } %73, 1
  %75 = extractvalue { ptr, i32 } %73, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #11
  %76 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %77 = icmp eq i32 %74, %76
  %78 = call ptr @__cxa_begin_catch(ptr %75) #11
  br i1 %77, label %79, label %80

79:                                               ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %81

80:                                               ; preds = %72
  call void @__cxa_end_catch()
  br label %85

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %89

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #11
  resume { ptr, i32 } %82

84:                                               ; preds = %14, %27, %21
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #11
  br label %87

85:                                               ; preds = %80, %63
  %86 = phi ptr [ %60, %63 ], [ null, %80 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #11
  br label %87

87:                                               ; preds = %1, %84, %85
  %88 = phi ptr [ %86, %85 ], [ %10, %84 ], [ %10, %1 ]
  ret ptr %88

89:                                               ; preds = %81, %70, %68
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #10
  unreachable

92:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv() local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLUriD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DOMElementNSImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4000 x i16], align 16
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv()
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv()
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !305
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !298
  %9 = and i16 %8, %7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 7, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %176

16:                                               ; preds = %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !271
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %22, ptr noundef nonnull %1)
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 5, ptr noundef null)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %176

29:                                               ; preds = %18, %16
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !299
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %31, align 2, !tbaa !298
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %37, i16 noundef signext 14, ptr noundef null)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %176

41:                                               ; preds = %33
  br i1 %17, label %45, label %42

42:                                               ; preds = %41
  %43 = load i16, ptr %1, align 2, !tbaa !298
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %41
  %46 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !288
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  store ptr %47, ptr %48, align 8, !tbaa !274
  br label %175

49:                                               ; preds = %42
  %50 = icmp eq ptr %4, null
  br i1 %50, label %86, label %51

51:                                               ; preds = %49
  %52 = load i16, ptr %4, align 2, !tbaa !298
  %53 = icmp eq i16 %43, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %51, %59
  %55 = phi i16 [ %62, %59 ], [ 1, %51 ]
  %56 = phi ptr [ %61, %59 ], [ %4, %51 ]
  %57 = phi ptr [ %60, %59 ], [ %1, %51 ]
  %58 = icmp eq i16 %55, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i16, ptr %57, i64 1
  %61 = getelementptr inbounds i16, ptr %56, i64 1
  %62 = load i16, ptr %60, align 2, !tbaa !298
  %63 = load i16, ptr %61, align 2, !tbaa !298
  %64 = icmp eq i16 %62, %63
  br i1 %64, label %54, label %86

65:                                               ; preds = %54
  %66 = icmp eq ptr %5, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %65
  %68 = load i16, ptr %5, align 2, !tbaa !298
  %69 = icmp eq i16 %34, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %67, %75
  %71 = phi i16 [ %78, %75 ], [ 1, %67 ]
  %72 = phi ptr [ %77, %75 ], [ %5, %67 ]
  %73 = phi ptr [ %76, %75 ], [ %31, %67 ]
  %74 = icmp eq i16 %71, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i16, ptr %73, i64 1
  %77 = getelementptr inbounds i16, ptr %72, i64 1
  %78 = load i16, ptr %76, align 2, !tbaa !298
  %79 = load i16, ptr %77, align 2, !tbaa !298
  %80 = icmp eq i16 %78, %79
  br i1 %80, label %70, label %81

81:                                               ; preds = %75, %67, %65
  %82 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %82, i16 noundef signext 14, ptr noundef null)
          to label %83 unwind label %84

83:                                               ; preds = %81
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %176

86:                                               ; preds = %59, %70, %49, %51
  %87 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %1, i16 noundef zeroext 58)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %90, i16 noundef signext 14, ptr noundef null)
          to label %91 unwind label %92

91:                                               ; preds = %89
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %176

94:                                               ; preds = %86
  %95 = load ptr, ptr %0, align 8, !tbaa !271
  %96 = getelementptr inbounds ptr, ptr %95, i64 12
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %99 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %98, ptr noundef nonnull %1)
  %100 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 3
  store ptr %99, ptr %100, align 8, !tbaa !286
  %101 = load i16, ptr %1, align 2, !tbaa !298
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %94, %103
  %104 = phi ptr [ %105, %103 ], [ %1, %94 ]
  %105 = getelementptr inbounds i16, ptr %104, i64 1
  %106 = load i16, ptr %105, align 2, !tbaa !298
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %103

108:                                              ; preds = %103
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 1
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %94, %108
  %115 = phi i32 [ %113, %108 ], [ 0, %94 ]
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds %"class.xercesc_2_5::DOMElementNSImpl", ptr %0, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !288
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %114
  %121 = load i16, ptr %118, align 2, !tbaa !298
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %120, %123
  %124 = phi ptr [ %125, %123 ], [ %118, %120 ]
  %125 = getelementptr inbounds i16, ptr %124, i64 1
  %126 = load i16, ptr %125, align 2, !tbaa !298
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %123

128:                                              ; preds = %123
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %118 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 1
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %114, %120, %128
  %135 = phi i32 [ %133, %128 ], [ 0, %120 ], [ 0, %114 ]
  %136 = add i32 %135, %116
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %3) #11
  %137 = icmp sgt i32 %136, 3998
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8, !tbaa !271
  %140 = getelementptr inbounds ptr, ptr %139, i64 12
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %143 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %142, i64 0, i32 24
  %144 = load ptr, ptr %143, align 8, !tbaa !289
  %145 = zext i32 %136 to i64
  %146 = shl nuw nsw i64 %145, 1
  %147 = load ptr, ptr %144, align 8, !tbaa !271
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %146)
  br label %151

151:                                              ; preds = %134, %138
  %152 = phi ptr [ %150, %138 ], [ %3, %134 ]
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %152, ptr noundef nonnull %1)
  %153 = sext i32 %115 to i64
  %154 = getelementptr inbounds i16, ptr %152, i64 %153
  store i16 58, ptr %154, align 2, !tbaa !298
  %155 = sext i32 %116 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  %157 = load ptr, ptr %117, align 8, !tbaa !288
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %0, align 8, !tbaa !271
  %159 = getelementptr inbounds ptr, ptr %158, i64 12
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %162 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %161, ptr noundef %152)
  %163 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 6
  store ptr %162, ptr %163, align 8, !tbaa !274
  br i1 %137, label %164, label %174

164:                                              ; preds = %151
  %165 = load ptr, ptr %0, align 8, !tbaa !271
  %166 = getelementptr inbounds ptr, ptr %165, i64 12
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %169 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %168, i64 0, i32 24
  %170 = load ptr, ptr %169, align 8, !tbaa !289
  %171 = load ptr, ptr %170, align 8, !tbaa !271
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %152)
  br label %174

174:                                              ; preds = %164, %151
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %3) #11
  br label %175

175:                                              ; preds = %174, %45
  ret void

176:                                              ; preds = %92, %84, %39, %27, %14
  %177 = phi ptr [ %90, %92 ], [ %82, %84 ], [ %37, %39 ], [ %25, %27 ], [ %12, %14 ]
  %178 = phi { ptr, i32 } [ %93, %92 ], [ %85, %84 ], [ %40, %39 ], [ %28, %27 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %177) #11
  resume { ptr, i32 } %178
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv() local_unnamed_addr #2

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
define dso_local void @_ZN11xercesc_2_516DOMElementNSImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !305
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !298
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !298
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !271
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
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 7)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
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
define dso_local noundef ptr @_ZN11xercesc_2_516DOMElementNSImpl6renameEPKtS2_(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_516DOMElementNSImpl7setNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = load ptr, ptr %0, align 8, !tbaa !271
  %7 = getelementptr inbounds ptr, ptr %6, i64 63
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %9)
  ret ptr %0
}

declare void @_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516DOMElementNSImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_514DOMElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef signext i16 @_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef signext i16 @_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLUri13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!264, !265, !266, !267, !268, !269}
!llvm.ident = !{!270}

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
!132 = !{i64 16, !"_ZTSN11xercesc_2_516DOMElementNSImplE"}
!133 = !{i64 32, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!134 = !{i64 40, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!135 = !{i64 48, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFsvE.virtual"}
!136 = !{i64 56, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!137 = !{i64 64, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_11DOMNodeListEvE.virtual"}
!138 = !{i64 72, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!139 = !{i64 80, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!140 = !{i64 88, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!141 = !{i64 96, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!142 = !{i64 104, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!143 = !{i64 112, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_11DOMDocumentEvE.virtual"}
!144 = !{i64 120, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMNodeEbE.virtual"}
!145 = !{i64 128, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!146 = !{i64 136, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!147 = !{i64 144, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMNodeES2_E.virtual"}
!148 = !{i64 152, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMNodeES2_E.virtual"}
!149 = !{i64 160, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbvE.virtual"}
!150 = !{i64 168, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtE.virtual"}
!151 = !{i64 176, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvvE.virtual"}
!152 = !{i64 184, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbPKtS2_E.virtual"}
!153 = !{i64 192, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!154 = !{i64 200, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!155 = !{i64 208, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!156 = !{i64 216, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtE.virtual"}
!157 = !{i64 224, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbvE.virtual"}
!158 = !{i64 232, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbPKNS_7DOMNodeEE.virtual"}
!159 = !{i64 240, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbPKNS_7DOMNodeEE.virtual"}
!160 = !{i64 248, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!161 = !{i64 256, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPvPKtE.virtual"}
!162 = !{i64 264, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!163 = !{i64 272, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFsPKNS_7DOMNodeEE.virtual"}
!164 = !{i64 280, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!165 = !{i64 288, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtE.virtual"}
!166 = !{i64 296, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtS2_bE.virtual"}
!167 = !{i64 304, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbPKtE.virtual"}
!168 = !{i64 312, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtS2_E.virtual"}
!169 = !{i64 320, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMNodeEPKtE.virtual"}
!170 = !{i64 328, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvvE.virtual"}
!171 = !{i64 336, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtvE.virtual"}
!172 = !{i64 344, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtS2_E.virtual"}
!173 = !{i64 352, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMAttrEPKtE.virtual"}
!174 = !{i64 360, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_11DOMNodeListEPKtE.virtual"}
!175 = !{i64 368, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtS2_E.virtual"}
!176 = !{i64 376, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!177 = !{i64 384, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!178 = !{i64 392, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtE.virtual"}
!179 = !{i64 400, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKtS2_S2_E.virtual"}
!180 = !{i64 408, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtS2_S2_E.virtual"}
!181 = !{i64 416, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtS2_E.virtual"}
!182 = !{i64 424, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_7DOMAttrEPKtS4_E.virtual"}
!183 = !{i64 432, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!184 = !{i64 440, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!185 = !{i64 448, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbPKtE.virtual"}
!186 = !{i64 456, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFbPKtS2_E.virtual"}
!187 = !{i64 464, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtE.virtual"}
!188 = !{i64 472, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtS2_E.virtual"}
!189 = !{i64 480, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKNS_7DOMAttrEE.virtual"}
!190 = !{i64 488, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPKNS_11DOMTypeInfoEvE.virtual"}
!191 = !{i64 496, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvbbE.virtual"}
!192 = !{i64 504, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!193 = !{i64 512, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!194 = !{i64 520, !"_ZTSMN11xercesc_2_516DOMElementNSImplEKFPNS_14DOMAttrMapImplEvE.virtual"}
!195 = !{i64 528, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!196 = !{i64 536, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvPKtS2_E.virtual"}
!197 = !{i64 544, !"_ZTSMN11xercesc_2_516DOMElementNSImplEFvvE.virtual"}
!198 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!199 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!200 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!201 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!202 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!203 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!204 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!205 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!206 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!207 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!208 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!209 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!210 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!211 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!212 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!213 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!214 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!215 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!216 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!217 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!218 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!219 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!220 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!221 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!222 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!223 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!224 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!225 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!226 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!227 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!228 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!229 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!230 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!231 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!232 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!233 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!234 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!235 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!236 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!237 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!238 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!239 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_7DOMAttrEPKtE.virtual"}
!240 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtE.virtual"}
!241 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!242 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!243 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!244 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!245 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_S2_E.virtual"}
!246 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_S2_E.virtual"}
!247 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!248 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_7DOMAttrEPKtS4_E.virtual"}
!249 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!250 = !{i64 440, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!251 = !{i64 448, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!252 = !{i64 456, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!253 = !{i64 464, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!254 = !{i64 472, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!255 = !{i64 480, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKNS_7DOMAttrEE.virtual"}
!256 = !{i64 488, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKNS_11DOMTypeInfoEvE.virtual"}
!257 = !{i64 496, !"_ZTSMN11xercesc_2_57DOMNodeEFvbbE.virtual"}
!258 = !{i64 504, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!259 = !{i64 512, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!260 = !{i64 520, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_14DOMAttrMapImplEvE.virtual"}
!261 = !{i64 528, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtS3_E.virtual"}
!262 = !{i64 536, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!263 = !{i64 544, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!264 = !{i32 1, !"wchar_size", i32 4}
!265 = !{i32 8, !"PIC Level", i32 2}
!266 = !{i32 7, !"PIE Level", i32 2}
!267 = !{i32 7, !"uwtable", i32 2}
!268 = !{i32 1, !"ThinLTO", i32 0}
!269 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!270 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!271 = !{!272, !272, i64 0}
!272 = !{!"vtable pointer", !273, i64 0}
!273 = !{!"Simple C++ TBAA"}
!274 = !{!275, !279, i64 88}
!275 = !{!"_ZTSN11xercesc_2_514DOMElementImplE", !276, i64 0, !278, i64 8, !282, i64 24, !285, i64 56, !279, i64 72, !279, i64 80, !279, i64 88, !279, i64 96}
!276 = !{!"_ZTSN11xercesc_2_510DOMElementE", !277, i64 0}
!277 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!278 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !279, i64 0, !281, i64 8}
!279 = !{!"any pointer", !280, i64 0}
!280 = !{!"omnipotent char", !273, i64 0}
!281 = !{!"short", !280, i64 0}
!282 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !279, i64 0, !279, i64 8, !283, i64 16}
!283 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !284, i64 0, !279, i64 8}
!284 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!285 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !279, i64 0, !279, i64 8}
!286 = !{!287, !279, i64 120}
!287 = !{!"_ZTSN11xercesc_2_516DOMElementNSImplE", !275, i64 0, !279, i64 104, !279, i64 112, !279, i64 120}
!288 = !{!287, !279, i64 112}
!289 = !{!290, !279, i64 240}
!290 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !291, i64 0, !278, i64 32, !282, i64 48, !279, i64 80, !279, i64 88, !279, i64 96, !295, i64 104, !279, i64 112, !279, i64 120, !279, i64 128, !279, i64 136, !279, i64 144, !279, i64 152, !296, i64 160, !279, i64 168, !279, i64 176, !279, i64 184, !279, i64 192, !279, i64 200, !279, i64 208, !279, i64 216, !279, i64 224, !279, i64 232, !279, i64 240, !297, i64 248, !295, i64 252}
!291 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !292, i64 0, !293, i64 8, !294, i64 16, !277, i64 24}
!292 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!293 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!294 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!295 = !{!"bool", !280, i64 0}
!296 = !{!"long", !280, i64 0}
!297 = !{!"int", !280, i64 0}
!298 = !{!281, !281, i64 0}
!299 = !{!287, !279, i64 104}
!300 = !{!275, !279, i64 8}
!301 = !{!275, !279, i64 72}
!302 = !{!303, !279, i64 72}
!303 = !{!"_ZTSN11xercesc_2_56XMLUriE", !304, i64 0, !279, i64 8, !279, i64 16, !279, i64 24, !297, i64 32, !279, i64 40, !279, i64 48, !279, i64 56, !279, i64 64, !279, i64 72, !279, i64 80}
!304 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!305 = !{!278, !281, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE") ; guid = 29096026908345410
^2 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt") ; guid = 290049995740646772
^3 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE") ; guid = 319897543813248858
^4 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv") ; guid = 527020312400189021
^5 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv") ; guid = 758063078672353904
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^91, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^10 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE") ; guid = 1332026164426372755
^11 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1541814961464101671
^12 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^13 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt") ; guid = 1697429621181548323
^14 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 1998188348255712365
^15 = gv: (name: "_ZN11xercesc_2_514DOMElementImplD2Ev") ; guid = 2326053754234653523
^16 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_") ; guid = 2461767945938836589
^17 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv") ; guid = 2501592459979343188
^18 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt") ; guid = 2645252485155012781
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_") ; guid = 3070094125777556176
^21 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^22 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 3395093560132041469
^23 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv") ; guid = 3406112053985977285
^24 = gv: (name: "_ZN11xercesc_2_56XMLUriD1Ev") ; guid = 3485867754402726934
^25 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^76, relbf: 256)), refs: (^87)))) ; guid = 3719215419124709054
^26 = gv: (name: "_ZN11xercesc_2_56XMLUri13buildFullTextEv") ; guid = 3810998950901928968
^27 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_") ; guid = 3833988280330744631
^28 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv") ; guid = 4011693015071715721
^29 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt") ; guid = 4254757970219717394
^30 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_") ; guid = 4275421055089824673
^31 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv") ; guid = 4533093407175545837
^32 = gv: (name: "_ZTIN11xercesc_2_516DOMElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^96, ^65, ^79)))) ; guid = 4565544630103015336
^33 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv") ; guid = 4574775251680557735
^34 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_") ; guid = 4616440008266031746
^35 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE") ; guid = 4771007911867529363
^36 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 4960716659906228412
^37 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^38 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt") ; guid = 5350446231457052260
^39 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb") ; guid = 5417162317385671747
^40 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv") ; guid = 5571521240393483458
^41 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE") ; guid = 5611241780178954418
^42 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^43 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^55, relbf: 256)), refs: (^87)))) ; guid = 6039521169231248569
^44 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv") ; guid = 6423415381027091650
^45 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_") ; guid = 6628077812457649078
^46 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb") ; guid = 6818866093865815708
^47 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE") ; guid = 7005558904884494755
^48 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^49 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^50 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^51 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^52 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl9normalizeEv") ; guid = 7716378296804030610
^53 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv") ; guid = 7777060789038658083
^54 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^55 = gv: (name: "_ZN11xercesc_2_514DOMElementImplC2ERKS0_b") ; guid = 8210951894792666603
^56 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 160), (callee: ^113, relbf: 39), (callee: ^90, relbf: 39), (callee: ^26, relbf: 14), (callee: ^120, relbf: 39), (callee: ^24, relbf: 78), (callee: ^19), (callee: ^85), (callee: ^73), (callee: ^7)), refs: (^8, ^59, ^67)))) ; guid = 8325820125824829230
^57 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^58 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv") ; guid = 8757012698725068089
^59 = gv: (name: "__const._ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv.baseString", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8924440835664247789
^60 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^61 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 9475886788219607742
^62 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_") ; guid = 9489490358477381361
^63 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9520641796505905721
^64 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^65 = gv: (name: "_ZTIN11xercesc_2_514DOMElementImplE") ; guid = 9597780470919859141
^66 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9754419223186007637
^67 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^92, ^78, ^79)))) ; guid = 9792386054101352530
^68 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImpl6renameEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256), (callee: ^16, relbf: 256))))) ; guid = 9845895002924439180
^69 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv") ; guid = 9850857275061456939
^70 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_") ; guid = 10019410389332189050
^71 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^119, relbf: 256), (callee: ^15), (callee: ^7)), refs: (^8, ^87)))) ; guid = 10020274854561801323
^72 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^6, relbf: 255)), refs: (^8)))) ; guid = 10023975859773929430
^73 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^74 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv") ; guid = 10162094533453264097
^75 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv") ; guid = 10204023938246137577
^76 = gv: (name: "_ZN11xercesc_2_514DOMElementImplC2EPNS_11DOMDocumentEPKt") ; guid = 10230360022521430027
^77 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_") ; guid = 10466981818641728487
^78 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^54, ^105)))) ; guid = 10636330148386645220
^79 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^80 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s") ; guid = 11279409090370295840
^81 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt") ; guid = 11296345003997392922
^82 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE") ; guid = 11538620355638122227
^83 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt") ; guid = 11612673259989528566
^84 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^85 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^86 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt") ; guid = 12297563523425357975
^87 = gv: (name: "_ZTVN11xercesc_2_516DOMElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^15, ^72, ^58, ^28, ^53, ^112, ^94, ^33, ^74, ^122, ^17, ^108, ^111, ^114, ^66, ^30, ^35, ^47, ^69, ^107, ^52, ^34, ^11, ^63, ^99, ^93, ^44, ^89, ^36, ^61, ^95, ^56, ^110, ^5, ^2, ^39, ^117, ^83, ^81, ^102, ^109, ^103, ^86, ^13, ^98, ^118, ^10, ^38, ^70, ^20, ^45, ^116, ^41, ^62, ^121, ^27, ^104, ^77, ^1, ^31, ^46, ^82, ^3, ^106, ^68, ^101, ^40)))) ; guid = 13005880869466323267
^88 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^89 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13554661379922238123
^90 = gv: (name: "_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE") ; guid = 13695814265696506679
^91 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^92 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^93 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 192, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^75, relbf: 256), (callee: ^100), (callee: ^64), (callee: ^84), (callee: ^18, relbf: 159), (callee: ^49, relbf: 99), (callee: ^50, relbf: 198), (callee: ^60, relbf: 198), (callee: ^37)), refs: (^8, ^57, ^51, ^12)))) ; guid = 14253188078884288307
^94 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv") ; guid = 14779260584007012765
^95 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt") ; guid = 14823313409254483574
^96 = gv: (name: "_ZTSN11xercesc_2_516DOMElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14999393564682500075
^97 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC1EPNS_11DOMDocumentEPKtS4_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^71))) ; guid = 15080513697061888186
^98 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_") ; guid = 15178750015747223049
^99 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15251929107227484736
^100 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^101 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_") ; guid = 15525684711142658126
^102 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^100), (callee: ^64), (callee: ^84), (callee: ^48, relbf: 255), (callee: ^23, relbf: 255), (callee: ^88, relbf: 255), (callee: ^37)), refs: (^8, ^42, ^21, ^51, ^12)))) ; guid = 16018169768778300743
^103 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt") ; guid = 16021821872635487750
^104 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt") ; guid = 16035409299319111532
^105 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^106 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv") ; guid = 16182876495191315228
^107 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt") ; guid = 16306542024877716849
^108 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv") ; guid = 16328172454150367038
^109 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv") ; guid = 16772205198251224736
^110 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 16879444576218807976
^111 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv") ; guid = 17230755518165510556
^112 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv") ; guid = 17272900304160607758
^113 = gv: (name: "_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE") ; guid = 17313328475585947809
^114 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^55, relbf: 256), (callee: ^48, relbf: 256)), refs: (^87)))) ; guid = 17319016789359510460
^115 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^116 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_") ; guid = 17630889644682220625
^117 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt") ; guid = 17662952345450893359
^118 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE") ; guid = 17929834249508166386
^119 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImpl7setNameEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 120, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 733), (callee: ^29, relbf: 256), (callee: ^100), (callee: ^64), (callee: ^84), (callee: ^37), (callee: ^115, relbf: 159), (callee: ^18, relbf: 318), (callee: ^80, relbf: 255)), refs: (^8, ^51, ^12)))) ; guid = 18098730166178896838
^120 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt") ; guid = 18110491846877529840
^121 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt") ; guid = 18232670978451292219
^122 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv") ; guid = 18271977344326853860
^123 = flags: 8
^124 = blockcount: 0
