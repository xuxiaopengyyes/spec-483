; ModuleID = 'XSDElementNSImpl.cpp'
source_filename = "XSDElementNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSDElementNSImpl" = type { %"class.xercesc_2_5::DOMElementNSImpl", i64, i64 }
%"class.xercesc_2_5::DOMElementNSImpl" = type { %"class.xercesc_2_5::DOMElementImpl", ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }

$_ZN11xercesc_2_516XSDElementNSImplD0Ev = comdat any

@_ZTVN11xercesc_2_516XSDElementNSImplE = dso_local unnamed_addr constant { [69 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516XSDElementNSImplE, ptr @_ZN11xercesc_2_514DOMElementImplD2Ev, ptr @_ZN11xercesc_2_516XSDElementNSImplD0Ev, ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv, ptr @_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_516XSDElementNSImpl9cloneNodeEb, ptr @_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl9normalizeEv, ptr @_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_516DOMElementNSImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_516DOMElementNSImpl9getPrefixEv, ptr @_ZNK11xercesc_2_516DOMElementNSImpl12getLocalNameEv, ptr @_ZN11xercesc_2_516DOMElementNSImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv, ptr @_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_516DOMElementNSImpl7releaseEv, ptr @_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv, ptr @_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_, ptr @_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_, ptr @_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_, ptr @_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt, ptr @_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt, ptr @_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv, ptr @_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE, ptr @_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE, ptr @_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv, ptr @_ZN11xercesc_2_516DOMElementNSImpl6renameEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516XSDElementNSImplE = dso_local constant [34 x i8] c"N11xercesc_2_516XSDElementNSImplE\00", align 1
@_ZTIN11xercesc_2_516DOMElementNSImplE = external constant ptr
@_ZTIN11xercesc_2_516XSDElementNSImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XSDElementNSImplE, ptr @_ZTIN11xercesc_2_516DOMElementNSImplE }, align 8

@_ZN11xercesc_2_516XSDElementNSImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_516XSDElementNSImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_516XSDElementNSImplC1EPNS_11DOMDocumentEPKtS4_ll = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN11xercesc_2_516XSDElementNSImplC2EPNS_11DOMDocumentEPKtS4_ll
@_ZN11xercesc_2_516XSDElementNSImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_516XSDElementNSImplC2ERKS0_b

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSDElementNSImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516XSDElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !337
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSDElementNSImplC2EPNS_11DOMDocumentEPKtS4_ll(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516XSDElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !337
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %0, i64 0, i32 1
  store i64 %4, ptr %7, align 8, !tbaa !340
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %0, i64 0, i32 2
  store i64 %5, ptr %8, align 8, !tbaa !355
  ret void
}

declare void @_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSDElementNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_516DOMElementNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516XSDElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !337
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !340
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %1, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !355
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %0, i64 0, i32 2
  store i64 %8, ptr %9, align 8, !tbaa !355
  ret void
}

declare void @_ZN11xercesc_2_516DOMElementNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_516XSDElementNSImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !337
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 144)
  tail call void @_ZN11xercesc_2_516DOMElementNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1)
  store ptr getelementptr inbounds ({ [69 x ptr] }, ptr @_ZTVN11xercesc_2_516XSDElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !337
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !340
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %7, i64 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !340
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !355
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSDElementNSImpl", ptr %7, i64 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !355
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %14, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516XSDElementNSImplD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_514DOMElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
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

declare noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOMElementNSImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef signext i16 @_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOMElementNSImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare noundef ptr @_ZN11xercesc_2_516DOMElementNSImpl6renameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!330, !331, !332, !333, !334, !335}
!llvm.ident = !{!336}

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
!198 = !{i64 16, !"_ZTSN11xercesc_2_516XSDElementNSImplE"}
!199 = !{i64 32, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!200 = !{i64 40, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!201 = !{i64 48, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFsvE.virtual"}
!202 = !{i64 56, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!203 = !{i64 64, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_11DOMNodeListEvE.virtual"}
!204 = !{i64 72, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!205 = !{i64 80, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!206 = !{i64 88, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!207 = !{i64 96, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMNodeEvE.virtual"}
!208 = !{i64 104, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!209 = !{i64 112, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_11DOMDocumentEvE.virtual"}
!210 = !{i64 120, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMNodeEbE.virtual"}
!211 = !{i64 128, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!212 = !{i64 136, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!213 = !{i64 144, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMNodeES2_E.virtual"}
!214 = !{i64 152, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMNodeES2_E.virtual"}
!215 = !{i64 160, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbvE.virtual"}
!216 = !{i64 168, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtE.virtual"}
!217 = !{i64 176, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvvE.virtual"}
!218 = !{i64 184, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbPKtS2_E.virtual"}
!219 = !{i64 192, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!220 = !{i64 200, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!221 = !{i64 208, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!222 = !{i64 216, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtE.virtual"}
!223 = !{i64 224, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbvE.virtual"}
!224 = !{i64 232, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbPKNS_7DOMNodeEE.virtual"}
!225 = !{i64 240, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbPKNS_7DOMNodeEE.virtual"}
!226 = !{i64 248, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!227 = !{i64 256, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPvPKtE.virtual"}
!228 = !{i64 264, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!229 = !{i64 272, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFsPKNS_7DOMNodeEE.virtual"}
!230 = !{i64 280, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!231 = !{i64 288, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtE.virtual"}
!232 = !{i64 296, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtS2_bE.virtual"}
!233 = !{i64 304, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbPKtE.virtual"}
!234 = !{i64 312, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtS2_E.virtual"}
!235 = !{i64 320, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMNodeEPKtE.virtual"}
!236 = !{i64 328, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvvE.virtual"}
!237 = !{i64 336, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtvE.virtual"}
!238 = !{i64 344, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtS2_E.virtual"}
!239 = !{i64 352, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMAttrEPKtE.virtual"}
!240 = !{i64 360, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_11DOMNodeListEPKtE.virtual"}
!241 = !{i64 368, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtS2_E.virtual"}
!242 = !{i64 376, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!243 = !{i64 384, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!244 = !{i64 392, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtE.virtual"}
!245 = !{i64 400, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKtS2_S2_E.virtual"}
!246 = !{i64 408, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtS2_S2_E.virtual"}
!247 = !{i64 416, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtS2_E.virtual"}
!248 = !{i64 424, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_7DOMAttrEPKtS4_E.virtual"}
!249 = !{i64 432, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!250 = !{i64 440, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!251 = !{i64 448, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbPKtE.virtual"}
!252 = !{i64 456, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFbPKtS2_E.virtual"}
!253 = !{i64 464, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtE.virtual"}
!254 = !{i64 472, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtS2_E.virtual"}
!255 = !{i64 480, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKNS_7DOMAttrEE.virtual"}
!256 = !{i64 488, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPKNS_11DOMTypeInfoEvE.virtual"}
!257 = !{i64 496, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvbbE.virtual"}
!258 = !{i64 504, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!259 = !{i64 512, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMAttrES2_E.virtual"}
!260 = !{i64 520, !"_ZTSMN11xercesc_2_516XSDElementNSImplEKFPNS_14DOMAttrMapImplEvE.virtual"}
!261 = !{i64 528, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!262 = !{i64 536, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvPKtS2_E.virtual"}
!263 = !{i64 544, !"_ZTSMN11xercesc_2_516XSDElementNSImplEFvvE.virtual"}
!264 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!265 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!266 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!267 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!268 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!269 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!270 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!271 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!272 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!273 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!274 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!275 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!276 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!277 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!278 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!279 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!280 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!281 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!282 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!283 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!284 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!285 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!286 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!287 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!288 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!289 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!290 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!291 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!292 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!293 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!294 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!295 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!296 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!297 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!298 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!299 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!300 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!301 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!302 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!303 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!304 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!305 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_7DOMAttrEPKtE.virtual"}
!306 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtE.virtual"}
!307 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!308 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!309 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!310 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!311 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_S2_E.virtual"}
!312 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_S2_E.virtual"}
!313 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!314 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_7DOMAttrEPKtS4_E.virtual"}
!315 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!316 = !{i64 440, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEPKtS4_E.virtual"}
!317 = !{i64 448, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!318 = !{i64 456, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!319 = !{i64 464, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!320 = !{i64 472, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!321 = !{i64 480, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKNS_7DOMAttrEE.virtual"}
!322 = !{i64 488, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKNS_11DOMTypeInfoEvE.virtual"}
!323 = !{i64 496, !"_ZTSMN11xercesc_2_57DOMNodeEFvbbE.virtual"}
!324 = !{i64 504, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!325 = !{i64 512, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMAttrES2_E.virtual"}
!326 = !{i64 520, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_14DOMAttrMapImplEvE.virtual"}
!327 = !{i64 528, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtS3_E.virtual"}
!328 = !{i64 536, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!329 = !{i64 544, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!330 = !{i32 1, !"wchar_size", i32 4}
!331 = !{i32 8, !"PIC Level", i32 2}
!332 = !{i32 7, !"PIE Level", i32 2}
!333 = !{i32 7, !"uwtable", i32 2}
!334 = !{i32 1, !"ThinLTO", i32 0}
!335 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!336 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!337 = !{!338, !338, i64 0}
!338 = !{!"vtable pointer", !339, i64 0}
!339 = !{!"Simple C++ TBAA"}
!340 = !{!341, !354, i64 128}
!341 = !{!"_ZTSN11xercesc_2_516XSDElementNSImplE", !342, i64 0, !354, i64 128, !354, i64 136}
!342 = !{!"_ZTSN11xercesc_2_516DOMElementNSImplE", !343, i64 0, !347, i64 104, !347, i64 112, !347, i64 120}
!343 = !{!"_ZTSN11xercesc_2_514DOMElementImplE", !344, i64 0, !346, i64 8, !350, i64 24, !353, i64 56, !347, i64 72, !347, i64 80, !347, i64 88, !347, i64 96}
!344 = !{!"_ZTSN11xercesc_2_510DOMElementE", !345, i64 0}
!345 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!346 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !347, i64 0, !349, i64 8}
!347 = !{!"any pointer", !348, i64 0}
!348 = !{!"omnipotent char", !339, i64 0}
!349 = !{!"short", !348, i64 0}
!350 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !347, i64 0, !347, i64 8, !351, i64 16}
!351 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !352, i64 0, !347, i64 8}
!352 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!353 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !347, i64 0, !347, i64 8}
!354 = !{!"long", !348, i64 0}
!355 = !{!341, !354, i64 136}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl18setIdAttributeNodeEPKNS_7DOMAttrE") ; guid = 29096026908345410
^2 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setTextContentEPKt") ; guid = 290049995740646772
^3 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl25setDefaultAttributeNodeNSEPNS_7DOMAttrE") ; guid = 319897543813248858
^4 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getTextContentEv") ; guid = 758063078672353904
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl19removeAttributeNodeEPNS_7DOMAttrE") ; guid = 1332026164426372755
^8 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl15getNamespaceURIEv") ; guid = 1541814961464101671
^9 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl20getElementsByTagNameEPKt") ; guid = 1697429621181548323
^10 = gv: (name: "_ZN11xercesc_2_514DOMElementImplD2Ev") ; guid = 2326053754234653523
^11 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getNextSiblingEv") ; guid = 2501592459979343188
^12 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setAttributeNSEPKtS2_S2_") ; guid = 3070094125777556176
^13 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKt") ; guid = 3719215419124709054
^14 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14hasAttributeNSEPKtS2_") ; guid = 3833988280330744631
^15 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getNodeValueEv") ; guid = 4011693015071715721
^16 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12replaceChildEPNS_7DOMNodeES2_") ; guid = 4275421055089824673
^17 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^18 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getTypeInfoEv") ; guid = 4533093407175545837
^19 = gv: (name: "_ZTIN11xercesc_2_516DOMElementNSImplE") ; guid = 4565544630103015336
^20 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getFirstChildEv") ; guid = 4574775251680557735
^21 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11isSupportedEPKtS2_") ; guid = 4616440008266031746
^22 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^85))) ; guid = 4681785429895747665
^23 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11removeChildEPNS_7DOMNodeE") ; guid = 4771007911867529363
^24 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 4960716659906228412
^25 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl15removeAttributeEPKt") ; guid = 5350446231457052260
^26 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl21lookupNamespacePrefixEPKtb") ; guid = 5417162317385671747
^27 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl22setupDefaultAttributesEv") ; guid = 5571521240393483458
^28 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl18setAttributeNodeNSEPNS_7DOMAttrE") ; guid = 5611241780178954418
^29 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC2ERKS0_b") ; guid = 6039521169231248569
^30 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13hasAttributesEv") ; guid = 6423415381027091650
^31 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl17removeAttributeNSEPKtS2_") ; guid = 6628077812457649078
^32 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setReadOnlyEbb") ; guid = 6818866093865815708
^33 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11appendChildEPNS_7DOMNodeE") ; guid = 7005558904884494755
^34 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^35 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl9normalizeEv") ; guid = 7716378296804030610
^36 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getNodeTypeEv") ; guid = 7777060789038658083
^37 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 8214555374464057828
^38 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl10getBaseURIEv") ; guid = 8325820125824829230
^39 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getNodeNameEv") ; guid = 8757012698725068089
^40 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 9475886788219607742
^41 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl22getElementsByTagNameNSEPKtS2_") ; guid = 9489490358477381361
^42 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl9getPrefixEv") ; guid = 9520641796505905721
^43 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9754419223186007637
^44 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImpl6renameEPKtS2_") ; guid = 9845895002924439180
^45 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13hasChildNodesEv") ; guid = 9850857275061456939
^46 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl14getAttributeNSEPKtS2_") ; guid = 10019410389332189050
^47 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImplC2EPNS_11DOMDocumentEPKtS4_") ; guid = 10020274854561801323
^48 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getLastChildEv") ; guid = 10162094533453264097
^49 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl16setIdAttributeNSEPKtS2_") ; guid = 10466981818641728487
^50 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^51 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12getInterfaceEPKt") ; guid = 11296345003997392922
^52 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl23setDefaultAttributeNodeEPNS_7DOMAttrE") ; guid = 11538620355638122227
^53 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18lookupNamespaceURIEPKt") ; guid = 11612673259989528566
^54 = gv: (name: "_ZNK11xercesc_2_516XSDElementNSImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^29, relbf: 256), (callee: ^34, relbf: 256)), refs: (^78)))) ; guid = 12041858714105581149
^55 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl16getAttributeNodeEPKt") ; guid = 12297563523425357975
^56 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13554661379922238123
^57 = gv: (name: "_ZTSN11xercesc_2_516XSDElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13774919832035611447
^58 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplC1EPNS_11DOMDocumentEPKtS4_ll", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 13894279494604631628
^59 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImpl9setPrefixEPKt") ; guid = 14253188078884288307
^60 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getChildNodesEv") ; guid = 14779260584007012765
^61 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl11getUserDataEPKt") ; guid = 14823313409254483574
^62 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12setAttributeEPKtS2_") ; guid = 15178750015747223049
^63 = gv: (name: "_ZNK11xercesc_2_516DOMElementNSImpl12getLocalNameEv") ; guid = 15251929107227484736
^64 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl11setTypeInfoEPKtS2_") ; guid = 15525684711142658126
^65 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^13, relbf: 256)), refs: (^78)))) ; guid = 15695540677191516595
^66 = gv: (name: "_ZN11xercesc_2_516DOMElementNSImpl7releaseEv") ; guid = 16018169768778300743
^67 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12getAttributeEPKt") ; guid = 16021821872635487750
^68 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl14setIdAttributeEPKt") ; guid = 16035409299319111532
^69 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl20getDefaultAttributesEv") ; guid = 16182876495191315228
^70 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl12setNodeValueEPKt") ; guid = 16306542024877716849
^71 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getAttributesEv") ; guid = 16328172454150367038
^72 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplC2EPNS_11DOMDocumentEPKtS4_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^47, relbf: 256)), refs: (^78)))) ; guid = 16434903660936407843
^73 = gv: (name: "_ZTIN11xercesc_2_516XSDElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57, ^19, ^50)))) ; guid = 16756149760942375573
^74 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl10getTagNameEv") ; guid = 16772205198251224736
^75 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 16879444576218807976
^76 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl16getOwnerDocumentEv") ; guid = 17230755518165510556
^77 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl13getParentNodeEv") ; guid = 17272900304160607758
^78 = gv: (name: "_ZTVN11xercesc_2_516XSDElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^73, ^10, ^84, ^39, ^15, ^36, ^77, ^60, ^20, ^48, ^83, ^11, ^71, ^76, ^54, ^43, ^16, ^23, ^33, ^45, ^70, ^35, ^21, ^8, ^42, ^63, ^59, ^30, ^56, ^24, ^40, ^61, ^38, ^75, ^4, ^2, ^26, ^80, ^53, ^51, ^66, ^74, ^67, ^55, ^9, ^62, ^81, ^7, ^25, ^46, ^12, ^31, ^79, ^28, ^41, ^82, ^14, ^68, ^49, ^1, ^18, ^32, ^52, ^3, ^69, ^44, ^64, ^27)))) ; guid = 17583241566056257937
^79 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18getAttributeNodeNSEPKtS2_") ; guid = 17630889644682220625
^80 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18isDefaultNamespaceEPKt") ; guid = 17662952345450893359
^81 = gv: (name: "_ZN11xercesc_2_514DOMElementImpl16setAttributeNodeEPNS_7DOMAttrE") ; guid = 17929834249508166386
^82 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl12hasAttributeEPKt") ; guid = 18232670978451292219
^83 = gv: (name: "_ZNK11xercesc_2_514DOMElementImpl18getPreviousSiblingEv") ; guid = 18271977344326853860
^84 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^5, relbf: 255)), refs: (^6)))) ; guid = 18332027747013298639
^85 = gv: (name: "_ZN11xercesc_2_516XSDElementNSImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^29, relbf: 256)), refs: (^78)))) ; guid = 18348500325437853514
^86 = flags: 8
^87 = blockcount: 0
