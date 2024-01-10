; ModuleID = 'ElementImpl.cpp'
source_filename = "ElementImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::ElementImpl" = type { %"class.xercesc_2_5::ParentNode.base", %"class.xercesc_2_5::DOMString", ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::RefCountedImpl" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::ParentNode" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_5L18emptyStringCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_511ElementImplE = dso_local unnamed_addr constant { [81 x ptr] } { [81 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511ElementImplE, ptr @_ZN11xercesc_2_511ElementImplD2Ev, ptr @_ZN11xercesc_2_511ElementImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_510ParentNode4itemEj, ptr @_ZN11xercesc_2_510ParentNode9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_511ElementImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_511ElementImpl9cloneNodeEb, ptr @_ZN11xercesc_2_511ElementImpl13getAttributesEv, ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv, ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_511ElementImpl11getNodeNameEv, ptr @_ZN11xercesc_2_511ElementImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_510ParentNode13hasChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_510ParentNode9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl13hasAttributesEv, ptr @_ZN11xercesc_2_511ElementImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv, ptr @_ZN11xercesc_2_511ElementImpl12getAttributeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl16getAttributeNodeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl20getElementsByTagNameERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl10getTagNameEv, ptr @_ZN11xercesc_2_511ElementImpl15removeAttributeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl19removeAttributeNodeEPNS_8AttrImplE, ptr @_ZN11xercesc_2_511ElementImpl12setAttributeERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl16setAttributeNodeEPNS_8AttrImplE, ptr @_ZN11xercesc_2_511ElementImpl14getAttributeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_, ptr @_ZN11xercesc_2_511ElementImpl17removeAttributeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18setAttributeNodeNSEPNS_8AttrImplE, ptr @_ZN11xercesc_2_511ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl12hasAttributeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl14hasAttributeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl12NNM_cloneMapEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl13NNM_getLengthEv, ptr @_ZN11xercesc_2_511ElementImpl16NNM_getNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl8NNM_itemEj, ptr @_ZN11xercesc_2_511ElementImpl13NNM_removeAllEv, ptr @_ZN11xercesc_2_511ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl16NNM_setNamedItemEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511ElementImpl15NNM_setReadOnlyEbb, ptr @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_511ElementImpl20getDefaultAttributesEv, ptr @_ZN11xercesc_2_511ElementImpl22setupDefaultAttributesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11xercesc_2_5L12gEmptyStringE = internal global ptr null, align 8
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511ElementImplE = dso_local constant [29 x i8] c"N11xercesc_2_511ElementImplE\00", align 1
@_ZTIN11xercesc_2_510ParentNodeE = external constant ptr
@_ZTIN11xercesc_2_511ElementImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511ElementImplE, ptr @_ZTIN11xercesc_2_510ParentNodeE }, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_511ElementImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_511ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_511ElementImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_511ElementImplC2ERKS0_b
@_ZN11xercesc_2_511ElementImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511ElementImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_511ElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %16

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %18

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %20

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %18

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %11 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !478
  %12 = load ptr, ptr %0, align 8, !tbaa !475
  %13 = getelementptr inbounds ptr, ptr %12, i64 78
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %15 unwind label %24

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %9, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %31

22:                                               ; preds = %20, %18
  %23 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %31

28:                                               ; preds = %26, %16
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %26, %20
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #7
  unreachable
}

declare void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_510ParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_511ElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %18

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %7 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %1, i64 0, i32 1
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %20

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %20

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %12 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !478
  %13 = load ptr, ptr %0, align 8, !tbaa !475
  %14 = getelementptr inbounds ptr, ptr %13, i64 78
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %16 unwind label %26

16:                                               ; preds = %11
  br i1 %2, label %17, label %28

17:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %28 unwind label %26

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %53

20:                                               ; preds = %10, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %56

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %51

26:                                               ; preds = %43, %39, %35, %17, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %51

28:                                               ; preds = %17, %16
  %29 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !478
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !478
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !475
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %39 unwind label %26

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !478
  invoke void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %40)
          to label %41 unwind label %26

41:                                               ; preds = %39
  %42 = load ptr, ptr %29, align 8, !tbaa !478
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi ptr [ %42, %41 ], [ %30, %32 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !475
  %46 = getelementptr inbounds ptr, ptr %45, i64 17
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull %0)
          to label %49 unwind label %26

49:                                               ; preds = %43
  store ptr %48, ptr %12, align 8, !tbaa !478
  br label %50

50:                                               ; preds = %49, %28
  ret void

51:                                               ; preds = %26, %24
  %52 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %56

53:                                               ; preds = %51, %18
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53, %51, %22
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #7
  unreachable
}

declare void @_ZN11xercesc_2_510ParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_511ElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !475
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !478
  invoke void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %9, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_511ElementImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !475
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !478
  invoke void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %9, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %21

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %24 unwind label %25

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %27 unwind label %21

21:                                               ; preds = %19, %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #7
  unreachable

24:                                               ; preds = %16
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !490
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 104, ptr noundef %8)
  invoke void @_ZN11xercesc_2_511ElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %8)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #7
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !475
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl11getNodeNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_511ElementImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 1
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl12getAttributeERKNS_9DOMStringE(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !475
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3, %7
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L12gEmptyStringE, ptr noundef nonnull @_ZN11xercesc_2_511ElementImpl17reinitElementImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L18emptyStringCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8, !tbaa !475
  %17 = getelementptr inbounds ptr, ptr %16, i64 49
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %19

19:                                               ; preds = %15, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl17reinitElementImplEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L12gEmptyStringE, align 8, !tbaa !493
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L12gEmptyStringE, align 8, !tbaa !493
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl16getAttributeNodeERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !475
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl13getAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl20getElementsByTagNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !490
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %8)
  invoke void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %8)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #7
  unreachable
}

declare void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl10getTagNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl13isElementImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl15removeAttributeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %7, i64 0, i32 10
  %9 = load i8, ptr %8, align 4, !tbaa !494, !range !495, !noundef !496
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !497
  %14 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !498
  %15 = and i16 %14, %13
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %18, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %55 unwind label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %27

23:                                               ; preds = %20, %19
  %24 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %52

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br i1 %24, label %27, label %50

27:                                               ; preds = %21, %26
  %28 = phi { ptr, i32 } [ %22, %21 ], [ %25, %26 ]
  call void @__cxa_free_exception(ptr %18) #6
  br label %50

29:                                               ; preds = %11, %2
  %30 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !478
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !475
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %30, align 8, !tbaa !478
  %41 = load ptr, ptr %40, align 8, !tbaa !475
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !499
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %37)
  br label %49

49:                                               ; preds = %33, %48, %39, %29
  ret void

50:                                               ; preds = %26, %27
  %51 = phi { ptr, i32 } [ %25, %26 ], [ %28, %27 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #7
  unreachable

55:                                               ; preds = %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl19removeAttributeNodeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !475
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %11, align 4, !tbaa !494, !range !495, !noundef !496
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !497
  %17 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !498
  %18 = and i16 %17, %16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %81 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %30

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %78

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br i1 %27, label %30, label %76

30:                                               ; preds = %24, %29
  %31 = phi { ptr, i32 } [ %25, %24 ], [ %28, %29 ]
  call void @__cxa_free_exception(ptr %21) #6
  br label %76

32:                                               ; preds = %14, %2
  %33 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !478
  %35 = icmp eq ptr %34, null
  br i1 %35, label %74, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %37 = load ptr, ptr %1, align 8, !tbaa !475
  %38 = getelementptr inbounds ptr, ptr %37, i64 47
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %40 = load ptr, ptr %34, align 8, !tbaa !475
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %56

44:                                               ; preds = %36
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = load ptr, ptr %33, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %48 = load ptr, ptr %1, align 8, !tbaa !475
  %49 = getelementptr inbounds ptr, ptr %48, i64 47
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %51 = load ptr, ptr %47, align 8, !tbaa !475
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %59

55:                                               ; preds = %46
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %74

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %78

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %76

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %78

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %76

62:                                               ; preds = %44
  %63 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %64 unwind label %66

64:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %63, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %68

65:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %81 unwind label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %72

68:                                               ; preds = %65, %64
  %69 = phi i1 [ false, %65 ], [ true, %64 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %78

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %69, label %72, label %76

72:                                               ; preds = %66, %71
  %73 = phi { ptr, i32 } [ %67, %66 ], [ %70, %71 ]
  call void @__cxa_free_exception(ptr %63) #6
  br label %76

74:                                               ; preds = %32, %55
  %75 = phi ptr [ %1, %55 ], [ null, %32 ]
  ret ptr %75

76:                                               ; preds = %58, %61, %72, %71, %29, %30
  %77 = phi { ptr, i32 } [ %31, %30 ], [ %28, %29 ], [ %60, %61 ], [ %73, %72 ], [ %70, %71 ], [ %57, %58 ]
  resume { ptr, i32 } %77

78:                                               ; preds = %68, %59, %56, %26
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #7
  unreachable

81:                                               ; preds = %65, %23
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl12setAttributeERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !475
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %8, i64 0, i32 10
  %10 = load i8, ptr %9, align 4, !tbaa !494, !range !495, !noundef !496
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !497
  %15 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !498
  %16 = and i16 %15, %14
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %73 unwind label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %28

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %70

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %25, label %28, label %68

28:                                               ; preds = %22, %27
  %29 = phi { ptr, i32 } [ %23, %22 ], [ %26, %27 ]
  call void @__cxa_free_exception(ptr %19) #6
  br label %68

30:                                               ; preds = %12, %3
  %31 = load ptr, ptr %0, align 8, !tbaa !475
  %32 = getelementptr inbounds ptr, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !478
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !475
  %42 = getelementptr inbounds ptr, ptr %41, i64 26
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %45 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %44, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !490
  %47 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %46)
  invoke void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull %0, ptr noundef null)
          to label %48 unwind label %49

48:                                               ; preds = %40
  store ptr %47, ptr %37, align 8, !tbaa !478
  br label %51

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %47, ptr noundef %46)
          to label %68 unwind label %70

51:                                               ; preds = %48, %36
  %52 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !500
  %54 = load ptr, ptr %53, align 8, !tbaa !475
  %55 = getelementptr inbounds ptr, ptr %54, i64 47
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(168) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = load ptr, ptr %37, align 8, !tbaa !478
  %59 = load ptr, ptr %58, align 8, !tbaa !475
  %60 = getelementptr inbounds ptr, ptr %59, i64 10
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %57)
  br label %63

63:                                               ; preds = %51, %30
  %64 = phi ptr [ %34, %30 ], [ %57, %51 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !475
  %66 = getelementptr inbounds ptr, ptr %65, i64 34
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %64

68:                                               ; preds = %49, %27, %28
  %69 = phi { ptr, i32 } [ %29, %28 ], [ %26, %27 ], [ %50, %49 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %49, %24
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #7
  unreachable

73:                                               ; preds = %21
  unreachable
}

declare void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl16setAttributeNodeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !475
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %9, i64 0, i32 10
  %11 = load i8, ptr %10, align 4, !tbaa !494, !range !495, !noundef !496
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !497
  %16 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !498
  %17 = and i16 %16, %15
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %86 unwind label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %29

25:                                               ; preds = %22, %21
  %26 = phi i1 [ false, %22 ], [ true, %21 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %83

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br i1 %26, label %29, label %81

29:                                               ; preds = %23, %28
  %30 = phi { ptr, i32 } [ %24, %23 ], [ %27, %28 ]
  call void @__cxa_free_exception(ptr %20) #6
  br label %81

31:                                               ; preds = %13, %2
  %32 = load ptr, ptr %1, align 8, !tbaa !475
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %37, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %86 unwind label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %46

42:                                               ; preds = %39, %38
  %43 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %83

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %43, label %46, label %81

46:                                               ; preds = %40, %45
  %47 = phi { ptr, i32 } [ %41, %40 ], [ %44, %45 ]
  call void @__cxa_free_exception(ptr %37) #6
  br label %81

48:                                               ; preds = %31
  %49 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !478
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !475
  %54 = getelementptr inbounds ptr, ptr %53, i64 26
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %57 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %56, i64 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !490
  %59 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %58)
  invoke void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef nonnull %0, ptr noundef null)
          to label %60 unwind label %61

60:                                               ; preds = %52
  store ptr %59, ptr %49, align 8, !tbaa !478
  br label %63

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %59, ptr noundef %58)
          to label %81 unwind label %83

63:                                               ; preds = %60, %48
  %64 = phi ptr [ %59, %60 ], [ %50, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %65 = load ptr, ptr %1, align 8, !tbaa !475
  %66 = getelementptr inbounds ptr, ptr %65, i64 47
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %68 = load ptr, ptr %64, align 8, !tbaa !475
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %78

72:                                               ; preds = %63
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %73 = load ptr, ptr %49, align 8, !tbaa !478
  %74 = load ptr, ptr %73, align 8, !tbaa !475
  %75 = getelementptr inbounds ptr, ptr %74, i64 10
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %1)
  ret ptr %71

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %83

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %81

81:                                               ; preds = %61, %45, %46, %28, %29, %80
  %82 = phi { ptr, i32 } [ %30, %29 ], [ %27, %28 ], [ %79, %80 ], [ %62, %61 ], [ %47, %46 ], [ %44, %45 ]
  resume { ptr, i32 } %82

83:                                               ; preds = %78, %61, %42, %25
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #7
  unreachable

86:                                               ; preds = %39, %22
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !475
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare void @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl14getAttributeNSERKNS_9DOMStringES3_(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !475
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4, %8
  tail call void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  br label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %12, align 8, !tbaa !475
  %17 = getelementptr inbounds ptr, ptr %16, i64 49
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !475
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %9, i64 0, i32 10
  %11 = load i8, ptr %10, align 4, !tbaa !494, !range !495, !noundef !496
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !497
  %16 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !498
  %17 = and i16 %16, %15
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %73 unwind label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %29

25:                                               ; preds = %22, %21
  %26 = phi i1 [ false, %22 ], [ true, %21 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %70

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br i1 %26, label %29, label %68

29:                                               ; preds = %23, %28
  %30 = phi { ptr, i32 } [ %24, %23 ], [ %27, %28 ]
  call void @__cxa_free_exception(ptr %20) #6
  br label %68

31:                                               ; preds = %13, %4
  %32 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !500
  %34 = load ptr, ptr %33, align 8, !tbaa !475
  %35 = getelementptr inbounds ptr, ptr %34, i64 71
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = load ptr, ptr %37, align 8, !tbaa !475
  %39 = getelementptr inbounds ptr, ptr %38, i64 34
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %41 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !478
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %31
  %45 = load ptr, ptr %0, align 8, !tbaa !475
  %46 = getelementptr inbounds ptr, ptr %45, i64 26
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %49 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %48, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !490
  %51 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %50)
  invoke void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull %0, ptr noundef null)
          to label %52 unwind label %53

52:                                               ; preds = %44
  store ptr %51, ptr %41, align 8, !tbaa !478
  br label %55

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %51, ptr noundef %50)
          to label %68 unwind label %70

55:                                               ; preds = %52, %31
  %56 = phi ptr [ %51, %52 ], [ %42, %31 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !475
  %58 = getelementptr inbounds ptr, ptr %57, i64 10
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %37)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %60, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !499
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %60)
  br label %67

67:                                               ; preds = %62, %66, %55
  ret ptr %37

68:                                               ; preds = %53, %28, %29
  %69 = phi { ptr, i32 } [ %30, %29 ], [ %27, %28 ], [ %54, %53 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %53, %25
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #7
  unreachable

73:                                               ; preds = %22
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl17removeAttributeNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !475
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %8, i64 0, i32 10
  %10 = load i8, ptr %9, align 4, !tbaa !494, !range !495, !noundef !496
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !497
  %15 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !498
  %16 = and i16 %15, %14
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %56 unwind label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %28

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %53

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %25, label %28, label %51

28:                                               ; preds = %22, %27
  %29 = phi { ptr, i32 } [ %23, %22 ], [ %26, %27 ]
  call void @__cxa_free_exception(ptr %19) #6
  br label %51

30:                                               ; preds = %12, %3
  %31 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !478
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !475
  %36 = getelementptr inbounds ptr, ptr %35, i64 13
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %31, align 8, !tbaa !478
  %42 = load ptr, ptr %41, align 8, !tbaa !475
  %43 = getelementptr inbounds ptr, ptr %42, i64 15
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !499
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %38)
  br label %50

50:                                               ; preds = %34, %49, %40, %30
  ret void

51:                                               ; preds = %27, %28
  %52 = phi { ptr, i32 } [ %26, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #7
  unreachable

56:                                               ; preds = %21
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !475
  %9 = getelementptr inbounds ptr, ptr %8, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi ptr [ %11, %7 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl18setAttributeNodeNSEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !475
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %11, align 4, !tbaa !494, !range !495, !noundef !496
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !497
  %17 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !498
  %18 = and i16 %17, %16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %101 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %30

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %98

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br i1 %27, label %30, label %96

30:                                               ; preds = %24, %29
  %31 = phi { ptr, i32 } [ %25, %24 ], [ %28, %29 ]
  call void @__cxa_free_exception(ptr %21) #6
  br label %96

32:                                               ; preds = %14
  %33 = load ptr, ptr %1, align 8, !tbaa !475
  %34 = getelementptr inbounds ptr, ptr %33, i64 26
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %37 = load ptr, ptr %0, align 8, !tbaa !475
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %32
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %43, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %48

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %101 unwind label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %52

48:                                               ; preds = %45, %44
  %49 = phi i1 [ false, %45 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %98

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %49, label %52, label %96

52:                                               ; preds = %46, %51
  %53 = phi { ptr, i32 } [ %47, %46 ], [ %50, %51 ]
  call void @__cxa_free_exception(ptr %43) #6
  br label %96

54:                                               ; preds = %32, %2
  %55 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !478
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !475
  %60 = getelementptr inbounds ptr, ptr %59, i64 26
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %63 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %62, i64 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !490
  %65 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %64)
  invoke void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull %0, ptr noundef null)
          to label %66 unwind label %67

66:                                               ; preds = %58
  store ptr %65, ptr %55, align 8, !tbaa !478
  br label %69

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %65, ptr noundef %64)
          to label %96 unwind label %98

69:                                               ; preds = %66, %54
  %70 = phi ptr [ %65, %66 ], [ %56, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %71 = load ptr, ptr %1, align 8, !tbaa !475
  %72 = getelementptr inbounds ptr, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(26) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %74 = load ptr, ptr %1, align 8, !tbaa !475
  %75 = getelementptr inbounds ptr, ptr %74, i64 42
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %77 unwind label %89

77:                                               ; preds = %69
  %78 = load ptr, ptr %70, align 8, !tbaa !475
  %79 = getelementptr inbounds ptr, ptr %78, i64 13
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %91

82:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %83 unwind label %89

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %84 = load ptr, ptr %55, align 8, !tbaa !478
  %85 = load ptr, ptr %84, align 8, !tbaa !475
  %86 = getelementptr inbounds ptr, ptr %85, i64 14
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %1)
  ret ptr %81

89:                                               ; preds = %82, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %98

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %95 unwind label %98

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %96

96:                                               ; preds = %67, %51, %52, %29, %30, %95
  %97 = phi { ptr, i32 } [ %31, %30 ], [ %28, %29 ], [ %53, %52 ], [ %50, %51 ], [ %94, %95 ], [ %68, %67 ]
  resume { ptr, i32 } %97

98:                                               ; preds = %93, %91, %67, %48, %26
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #7
  unreachable

101:                                              ; preds = %45, %23
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %7, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %9)
  invoke void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(58) %10, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %10, ptr noundef %9)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #7
  unreachable
}

declare void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl13hasAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl12hasAttributeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl14hasAttributeNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds ptr, ptr %4, i64 58
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl12NNM_cloneMapEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !475
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi ptr [ %16, %8 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !475
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %16, %8 ], [ -1, %2 ]
  ret i32 %18
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511ElementImpl13NNM_getLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !475
  %3 = getelementptr inbounds ptr, ptr %2, i64 18
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !475
  %9 = getelementptr inbounds ptr, ptr %8, i64 18
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %12 = load ptr, ptr %11, align 8, !tbaa !475
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %16

16:                                               ; preds = %1, %7
  %17 = phi i32 [ %15, %7 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl16NNM_getNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !475
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi ptr [ %16, %8 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl8NNM_itemEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !475
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1)
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi ptr [ %16, %8 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl13NNM_removeAllEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !475
  %3 = getelementptr inbounds ptr, ptr %2, i64 18
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !475
  %9 = getelementptr inbounds ptr, ptr %8, i64 18
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %12 = load ptr, ptr %11, align 8, !tbaa !475
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %35 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %19

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %12 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %32

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br i1 %16, label %19, label %30

19:                                               ; preds = %13, %18
  %20 = phi { ptr, i32 } [ %14, %13 ], [ %17, %18 ]
  call void @__cxa_free_exception(ptr %10) #6
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8, !tbaa !475
  %23 = getelementptr inbounds ptr, ptr %22, i64 18
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %26 = load ptr, ptr %25, align 8, !tbaa !475
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %29

30:                                               ; preds = %18, %19
  %31 = phi { ptr, i32 } [ %17, %18 ], [ %20, %19 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #7
  unreachable

35:                                               ; preds = %12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl16NNM_setNamedItemEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !478
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !475
  %13 = getelementptr inbounds ptr, ptr %12, i64 26
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %16 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %15, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !490
  %18 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %17)
  invoke void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull %0)
          to label %19 unwind label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !478
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %18, ptr noundef %17)
          to label %29 unwind label %30

23:                                               ; preds = %8, %19
  %24 = phi ptr [ %10, %8 ], [ %18, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !475
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1)
  ret ptr %28

29:                                               ; preds = %21
  resume { ptr, i32 } %22

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #7
  unreachable
}

declare void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl15NNM_setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !475
  %11 = getelementptr inbounds ptr, ptr %10, i64 18
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %14 = load ptr, ptr %13, align 8, !tbaa !475
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %1, i1 noundef zeroext %2)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !475
  %11 = getelementptr inbounds ptr, ptr %10, i64 18
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %14 = load ptr, ptr %13, align 8, !tbaa !475
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %3, %9
  %19 = phi i32 [ %17, %9 ], [ -1, %3 ]
  ret i32 %19
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !475
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !475
  %11 = getelementptr inbounds ptr, ptr %10, i64 18
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %14 = load ptr, ptr %13, align 8, !tbaa !475
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %3, %9
  %19 = phi ptr [ %17, %9 ], [ null, %3 ]
  ret ptr %19
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !475
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %12, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !490
  %15 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %14)
  invoke void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull %0)
          to label %16 unwind label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !478
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %15, ptr noundef %14)
          to label %29 unwind label %30

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %0, align 8, !tbaa !475
  %22 = getelementptr inbounds ptr, ptr %21, i64 18
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %25 = load ptr, ptr %24, align 8, !tbaa !475
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1)
  ret ptr %28

29:                                               ; preds = %18
  resume { ptr, i32 } %19

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !475
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %36 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %20

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %33

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %17, label %20, label %31

20:                                               ; preds = %14, %19
  %21 = phi { ptr, i32 } [ %15, %14 ], [ %18, %19 ]
  call void @__cxa_free_exception(ptr %11) #6
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !475
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %27 = load ptr, ptr %26, align 8, !tbaa !475
  %28 = getelementptr inbounds ptr, ptr %27, i64 15
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %30

31:                                               ; preds = %19, %20
  %32 = phi { ptr, i32 } [ %18, %19 ], [ %21, %20 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #7
  unreachable

36:                                               ; preds = %13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !475
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1)
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511ElementImpl20getDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOMString", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !501
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !475
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !475
  %14 = getelementptr inbounds ptr, ptr %13, i64 26
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %17 = load ptr, ptr %16, align 8, !tbaa !475
  %18 = getelementptr inbounds ptr, ptr %17, i64 60
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(168) %16)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %16, align 8, !tbaa !475
  %24 = getelementptr inbounds ptr, ptr %23, i64 60
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %16)
  %27 = load ptr, ptr %26, align 8, !tbaa !475
  %28 = getelementptr inbounds ptr, ptr %27, i64 53
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(145) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %31 = load ptr, ptr %0, align 8, !tbaa !475
  %32 = getelementptr inbounds ptr, ptr %31, i64 23
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !475
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %45

38:                                               ; preds = %22
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %39 = icmp eq ptr %37, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !475
  %42 = getelementptr inbounds ptr, ptr %41, i64 18
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(26) %37)
  br label %48

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %46

48:                                               ; preds = %12, %38, %40, %1, %6
  %49 = phi ptr [ null, %6 ], [ null, %1 ], [ null, %12 ], [ %44, %40 ], [ null, %38 ]
  ret ptr %49

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511ElementImpl22setupDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !475
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !475
  %13 = getelementptr inbounds ptr, ptr %12, i64 26
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %16 = load ptr, ptr %15, align 8, !tbaa !475
  %17 = getelementptr inbounds ptr, ptr %16, i64 60
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !478
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !475
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(33) %23)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !475
  %31 = getelementptr inbounds ptr, ptr %30, i64 77
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8, !tbaa !475
  %37 = getelementptr inbounds ptr, ptr %36, i64 26
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %40 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %39, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !490
  %42 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %41)
  invoke void @_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull %0, ptr noundef nonnull %33)
          to label %43 unwind label %44

43:                                               ; preds = %35
  store ptr %42, ptr %22, align 8, !tbaa !478
  br label %47

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %42, ptr noundef %41)
          to label %46 unwind label %48

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %29, %43, %1, %5, %11
  ret void

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #7
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode4itemEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_510ParentNode9getLengthEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isAttrImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_510ParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!468, !469, !470, !471, !472, !473}
!llvm.ident = !{!474}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510ParentNodeE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510ParentNodeEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510ParentNodeEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12NodeListImplEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510ParentNodeEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510ParentNodeEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510ParentNodeEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510ParentNodeEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510ParentNodeEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringERKS1_E.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplES2_E.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplES2_E.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringERKS1_S3_E.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!56 = !{i64 472, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringES3_E.virtual"}
!57 = !{i64 480, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!58 = !{i64 488, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplES2_E.virtual"}
!59 = !{i64 496, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!60 = !{i64 504, !"_ZTSMN11xercesc_2_510ParentNodeEFbRKNS_9DOMStringEE.virtual"}
!61 = !{i64 512, !"_ZTSMN11xercesc_2_510ParentNodeEFbRKNS_9DOMStringES3_E.virtual"}
!62 = !{i64 520, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!63 = !{i64 528, !"_ZTSMN11xercesc_2_510ParentNodeEFiRKNS_9DOMStringEE.virtual"}
!64 = !{i64 536, !"_ZTSMN11xercesc_2_510ParentNodeEFjvE.virtual"}
!65 = !{i64 544, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!66 = !{i64 552, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEjE.virtual"}
!67 = !{i64 560, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!68 = !{i64 568, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!69 = !{i64 576, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!70 = !{i64 584, !"_ZTSMN11xercesc_2_510ParentNodeEFvbbE.virtual"}
!71 = !{i64 592, !"_ZTSMN11xercesc_2_510ParentNodeEFiRKNS_9DOMStringES3_E.virtual"}
!72 = !{i64 600, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!73 = !{i64 608, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!74 = !{i64 616, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!75 = !{i64 624, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_12DocumentImplEE.virtual"}
!76 = !{i64 632, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11AttrMapImplEvE.virtual"}
!77 = !{i64 640, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!78 = !{i64 16, !"_ZTSN11xercesc_2_511ElementImplE"}
!79 = !{i64 32, !"_ZTSMN11xercesc_2_511ElementImplEFvvE.virtual"}
!80 = !{i64 40, !"_ZTSMN11xercesc_2_511ElementImplEFvvE.virtual"}
!81 = !{i64 48, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEjE.virtual"}
!82 = !{i64 56, !"_ZTSMN11xercesc_2_511ElementImplEFjvE.virtual"}
!83 = !{i64 64, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!84 = !{i64 72, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!85 = !{i64 80, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!86 = !{i64 88, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!87 = !{i64 96, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!88 = !{i64 104, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!89 = !{i64 112, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!90 = !{i64 120, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!91 = !{i64 128, !"_ZTSMN11xercesc_2_511ElementImplEFvvE.virtual"}
!92 = !{i64 136, !"_ZTSMN11xercesc_2_511ElementImplEFivE.virtual"}
!93 = !{i64 144, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplES2_E.virtual"}
!94 = !{i64 152, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEbE.virtual"}
!95 = !{i64 160, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!96 = !{i64 168, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_12NodeListImplEvE.virtual"}
!97 = !{i64 176, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEvE.virtual"}
!98 = !{i64 184, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEvE.virtual"}
!99 = !{i64 192, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEvE.virtual"}
!100 = !{i64 200, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringEvE.virtual"}
!101 = !{i64 208, !"_ZTSMN11xercesc_2_511ElementImplEFsvE.virtual"}
!102 = !{i64 216, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringEvE.virtual"}
!103 = !{i64 224, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_12DocumentImplEvE.virtual"}
!104 = !{i64 232, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEvE.virtual"}
!105 = !{i64 240, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEvE.virtual"}
!106 = !{i64 248, !"_ZTSMN11xercesc_2_511ElementImplEFPvvE.virtual"}
!107 = !{i64 256, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!108 = !{i64 264, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplES2_S2_E.virtual"}
!109 = !{i64 272, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplES2_E.virtual"}
!110 = !{i64 280, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplES2_S2_E.virtual"}
!111 = !{i64 288, !"_ZTSMN11xercesc_2_511ElementImplEFvRKNS_9DOMStringEE.virtual"}
!112 = !{i64 296, !"_ZTSMN11xercesc_2_511ElementImplEFvbbE.virtual"}
!113 = !{i64 304, !"_ZTSMN11xercesc_2_511ElementImplEFvPvE.virtual"}
!114 = !{i64 312, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringEvE.virtual"}
!115 = !{i64 320, !"_ZTSMN11xercesc_2_511ElementImplEFvvE.virtual"}
!116 = !{i64 328, !"_ZTSMN11xercesc_2_511ElementImplEFbRKNS_9DOMStringES3_E.virtual"}
!117 = !{i64 336, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringEvE.virtual"}
!118 = !{i64 344, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringEvE.virtual"}
!119 = !{i64 352, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringEvE.virtual"}
!120 = !{i64 360, !"_ZTSMN11xercesc_2_511ElementImplEFvRKNS_9DOMStringEE.virtual"}
!121 = !{i64 368, !"_ZTSMN11xercesc_2_511ElementImplEFbvE.virtual"}
!122 = !{i64 376, !"_ZTSMN11xercesc_2_511ElementImplEFvPNS_12DocumentImplEE.virtual"}
!123 = !{i64 384, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_12DocumentImplEvE.virtual"}
!124 = !{i64 392, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringERKS1_E.virtual"}
!125 = !{i64 400, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!126 = !{i64 408, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!127 = !{i64 416, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringEvE.virtual"}
!128 = !{i64 424, !"_ZTSMN11xercesc_2_511ElementImplEFvRKNS_9DOMStringEE.virtual"}
!129 = !{i64 432, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8AttrImplES2_E.virtual"}
!130 = !{i64 440, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!131 = !{i64 448, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8AttrImplES2_E.virtual"}
!132 = !{i64 456, !"_ZTSMN11xercesc_2_511ElementImplEFNS_9DOMStringERKS1_S3_E.virtual"}
!133 = !{i64 464, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!134 = !{i64 472, !"_ZTSMN11xercesc_2_511ElementImplEFvRKNS_9DOMStringES3_E.virtual"}
!135 = !{i64 480, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!136 = !{i64 488, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8AttrImplES2_E.virtual"}
!137 = !{i64 496, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!138 = !{i64 504, !"_ZTSMN11xercesc_2_511ElementImplEFbRKNS_9DOMStringEE.virtual"}
!139 = !{i64 512, !"_ZTSMN11xercesc_2_511ElementImplEFbRKNS_9DOMStringES3_E.virtual"}
!140 = !{i64 520, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!141 = !{i64 528, !"_ZTSMN11xercesc_2_511ElementImplEFiRKNS_9DOMStringEE.virtual"}
!142 = !{i64 536, !"_ZTSMN11xercesc_2_511ElementImplEFjvE.virtual"}
!143 = !{i64 544, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!144 = !{i64 552, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplEjE.virtual"}
!145 = !{i64 560, !"_ZTSMN11xercesc_2_511ElementImplEFvvE.virtual"}
!146 = !{i64 568, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!147 = !{i64 576, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplES2_E.virtual"}
!148 = !{i64 584, !"_ZTSMN11xercesc_2_511ElementImplEFvbbE.virtual"}
!149 = !{i64 592, !"_ZTSMN11xercesc_2_511ElementImplEFiRKNS_9DOMStringES3_E.virtual"}
!150 = !{i64 600, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!151 = !{i64 608, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplES2_E.virtual"}
!152 = !{i64 616, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!153 = !{i64 624, !"_ZTSMN11xercesc_2_511ElementImplEFvPNS_12DocumentImplEE.virtual"}
!154 = !{i64 632, !"_ZTSMN11xercesc_2_511ElementImplEFPNS_11AttrMapImplEvE.virtual"}
!155 = !{i64 640, !"_ZTSMN11xercesc_2_511ElementImplEFvvE.virtual"}
!156 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!157 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!158 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!159 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!160 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!161 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!162 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!163 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!164 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!165 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!166 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!167 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!168 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!169 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!170 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!171 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!172 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!173 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!174 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!175 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!176 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!177 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!178 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!179 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!180 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!181 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!182 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!183 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!184 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!185 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!186 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!187 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!188 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!189 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!190 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!191 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!192 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!193 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!194 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!195 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!196 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!197 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!198 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!199 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!200 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!201 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!202 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringERKS1_E.virtual"}
!203 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!204 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!205 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!206 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!207 = !{i64 432, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplES2_E.virtual"}
!208 = !{i64 440, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!209 = !{i64 448, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplES2_E.virtual"}
!210 = !{i64 456, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringERKS1_S3_E.virtual"}
!211 = !{i64 464, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!212 = !{i64 472, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringES3_E.virtual"}
!213 = !{i64 480, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!214 = !{i64 488, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplES2_E.virtual"}
!215 = !{i64 496, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!216 = !{i64 504, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringEE.virtual"}
!217 = !{i64 512, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!218 = !{i64 520, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!219 = !{i64 528, !"_ZTSMN11xercesc_2_512NodeListImplEFiRKNS_9DOMStringEE.virtual"}
!220 = !{i64 536, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!221 = !{i64 544, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!222 = !{i64 552, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!223 = !{i64 560, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!224 = !{i64 568, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!225 = !{i64 576, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!226 = !{i64 584, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!227 = !{i64 592, !"_ZTSMN11xercesc_2_512NodeListImplEFiRKNS_9DOMStringES3_E.virtual"}
!228 = !{i64 600, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!229 = !{i64 608, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!230 = !{i64 616, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!231 = !{i64 624, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!232 = !{i64 632, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11AttrMapImplEvE.virtual"}
!233 = !{i64 640, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!234 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!235 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!236 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!237 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!238 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!239 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!240 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!241 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!242 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!243 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!244 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!245 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!246 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!247 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!248 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!249 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!250 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!251 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!252 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!253 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!254 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!255 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!256 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!257 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!258 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!259 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!260 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!261 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!262 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!263 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!264 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!265 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!266 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!267 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!268 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!269 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!270 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!271 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!272 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!273 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!274 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!275 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!276 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!277 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!278 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!279 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!280 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringERKS1_E.virtual"}
!281 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!282 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!283 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!284 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!285 = !{i64 432, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplES2_E.virtual"}
!286 = !{i64 440, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!287 = !{i64 448, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplES2_E.virtual"}
!288 = !{i64 456, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringERKS1_S3_E.virtual"}
!289 = !{i64 464, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!290 = !{i64 472, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringES3_E.virtual"}
!291 = !{i64 480, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!292 = !{i64 488, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplES2_E.virtual"}
!293 = !{i64 496, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!294 = !{i64 504, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringEE.virtual"}
!295 = !{i64 512, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!296 = !{i64 520, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!297 = !{i64 528, !"_ZTSMN11xercesc_2_514RefCountedImplEFiRKNS_9DOMStringEE.virtual"}
!298 = !{i64 536, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!299 = !{i64 544, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!300 = !{i64 552, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!301 = !{i64 560, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!302 = !{i64 568, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!303 = !{i64 576, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!304 = !{i64 584, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!305 = !{i64 592, !"_ZTSMN11xercesc_2_514RefCountedImplEFiRKNS_9DOMStringES3_E.virtual"}
!306 = !{i64 600, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!307 = !{i64 608, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!308 = !{i64 616, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!309 = !{i64 624, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!310 = !{i64 632, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11AttrMapImplEvE.virtual"}
!311 = !{i64 640, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!312 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!313 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!314 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!315 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!316 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!317 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!318 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!319 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!320 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!321 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!322 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!323 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!324 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!325 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!326 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!327 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!328 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!329 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!330 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!331 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!332 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!333 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!334 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!335 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!336 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!337 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!338 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!339 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!340 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!341 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!342 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!343 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!344 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!345 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!346 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!347 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!348 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!349 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!350 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!351 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!352 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!353 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!354 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!355 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!356 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!357 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!358 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringERKS1_E.virtual"}
!359 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!360 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!361 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!362 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!363 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplES2_E.virtual"}
!364 = !{i64 440, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!365 = !{i64 448, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplES2_E.virtual"}
!366 = !{i64 456, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringERKS1_S3_E.virtual"}
!367 = !{i64 464, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!368 = !{i64 472, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringES3_E.virtual"}
!369 = !{i64 480, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!370 = !{i64 488, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplES2_E.virtual"}
!371 = !{i64 496, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!372 = !{i64 504, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringEE.virtual"}
!373 = !{i64 512, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!374 = !{i64 520, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEPS0_E.virtual"}
!375 = !{i64 528, !"_ZTSMN11xercesc_2_58NodeImplEFiRKNS_9DOMStringEE.virtual"}
!376 = !{i64 536, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!377 = !{i64 544, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringEE.virtual"}
!378 = !{i64 552, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!379 = !{i64 560, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!380 = !{i64 568, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringEE.virtual"}
!381 = !{i64 576, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!382 = !{i64 584, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!383 = !{i64 592, !"_ZTSMN11xercesc_2_58NodeImplEFiRKNS_9DOMStringES3_E.virtual"}
!384 = !{i64 600, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringES4_E.virtual"}
!385 = !{i64 608, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!386 = !{i64 616, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringES4_E.virtual"}
!387 = !{i64 624, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!388 = !{i64 632, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11AttrMapImplEvE.virtual"}
!389 = !{i64 640, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!390 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!391 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!392 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!393 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!394 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!395 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!396 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!397 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!398 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!399 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!400 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!401 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!402 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!403 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!404 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!405 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!406 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!407 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!408 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!409 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!410 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!411 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!412 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!413 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!414 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!415 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!416 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!417 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!418 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!419 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!420 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!421 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!422 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!423 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!424 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!425 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!426 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!427 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!428 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!429 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!430 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!431 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!432 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!433 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!434 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!435 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!436 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringERKS1_E.virtual"}
!437 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!438 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!439 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!440 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!441 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplES2_E.virtual"}
!442 = !{i64 440, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!443 = !{i64 448, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplES2_E.virtual"}
!444 = !{i64 456, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringERKS1_S3_E.virtual"}
!445 = !{i64 464, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!446 = !{i64 472, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringES3_E.virtual"}
!447 = !{i64 480, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!448 = !{i64 488, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplES2_E.virtual"}
!449 = !{i64 496, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!450 = !{i64 504, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringEE.virtual"}
!451 = !{i64 512, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!452 = !{i64 520, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!453 = !{i64 528, !"_ZTSMN11xercesc_2_59ChildNodeEFiRKNS_9DOMStringEE.virtual"}
!454 = !{i64 536, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!455 = !{i64 544, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!456 = !{i64 552, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!457 = !{i64 560, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!458 = !{i64 568, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!459 = !{i64 576, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!460 = !{i64 584, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!461 = !{i64 592, !"_ZTSMN11xercesc_2_59ChildNodeEFiRKNS_9DOMStringES3_E.virtual"}
!462 = !{i64 600, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!463 = !{i64 608, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!464 = !{i64 616, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!465 = !{i64 624, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!466 = !{i64 632, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11AttrMapImplEvE.virtual"}
!467 = !{i64 640, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!468 = !{i32 1, !"wchar_size", i32 4}
!469 = !{i32 8, !"PIC Level", i32 2}
!470 = !{i32 7, !"PIE Level", i32 2}
!471 = !{i32 7, !"uwtable", i32 2}
!472 = !{i32 1, !"ThinLTO", i32 0}
!473 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!474 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!475 = !{!476, !476, i64 0}
!476 = !{!"vtable pointer", !477, i64 0}
!477 = !{!"Simple C++ TBAA"}
!478 = !{!479, !487, i64 96}
!479 = !{!"_ZTSN11xercesc_2_511ElementImplE", !480, i64 0, !489, i64 88, !487, i64 96}
!480 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !481, i64 0, !487, i64 48, !487, i64 56, !485, i64 64, !487, i64 72, !485, i64 80}
!481 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !482, i64 0, !487, i64 32, !487, i64 40}
!482 = !{!"_ZTSN11xercesc_2_58NodeImplE", !483, i64 0, !487, i64 16, !488, i64 24}
!483 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !484, i64 0}
!484 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !485, i64 8}
!485 = !{!"int", !486, i64 0}
!486 = !{!"omnipotent char", !477, i64 0}
!487 = !{!"any pointer", !486, i64 0}
!488 = !{!"short", !486, i64 0}
!489 = !{!"_ZTSN11xercesc_2_59DOMStringE", !487, i64 0}
!490 = !{!491, !487, i64 160}
!491 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !480, i64 0, !487, i64 88, !487, i64 96, !487, i64 104, !487, i64 112, !487, i64 120, !487, i64 128, !487, i64 136, !487, i64 144, !485, i64 152, !492, i64 156, !487, i64 160}
!492 = !{!"bool", !486, i64 0}
!493 = !{!487, !487, i64 0}
!494 = !{!491, !492, i64 156}
!495 = !{i8 0, i8 2}
!496 = !{}
!497 = !{!482, !488, i64 24}
!498 = !{!488, !488, i64 0}
!499 = !{!484, !485, i64 8}
!500 = !{!480, !487, i64 48}
!501 = !{!482, !487, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511ElementImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^102))) ; guid = 219344202382215898
^2 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^3 = gv: (name: "_ZN11xercesc_2_511ElementImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 303492219573064268
^4 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2ERKS0_") ; guid = 384890134570159918
^5 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^6 = gv: (name: "_ZN11xercesc_2_511ElementImpl16setAttributeNodeEPNS_8AttrImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51, relbf: 255), (callee: ^50), (callee: ^97, relbf: 95), (callee: ^95, relbf: 95), (callee: ^15), (callee: ^12)), refs: (^13, ^96, ^110, ^119)))) ; guid = 428915112233762078
^7 = gv: (name: "_ZN11xercesc_2_511ElementImpl13isElementImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 594319387161948624
^8 = gv: (name: "_ZN11xercesc_2_511ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 96), (callee: ^126, relbf: 96), (callee: ^15), (callee: ^12)), refs: (^13)))) ; guid = 730735450814304137
^9 = gv: (name: "_ZN11xercesc_2_511ElementImpl16NNM_getNamedItemERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 961404352335730328
^10 = gv: (name: "_ZN11xercesc_2_511ElementImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 159), (callee: ^51, relbf: 255), (callee: ^127, relbf: 255), (callee: ^12), (callee: ^69, relbf: 255)), refs: (^13, ^115)))) ; guid = 986918686328992665
^11 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^31, relbf: 256), (callee: ^99, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv") ; guid = 1296178001365193446
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZTIN11xercesc_2_510ParentNodeE") ; guid = 1394311478047663403
^17 = gv: (name: "_ZN11xercesc_2_511ElementImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^123, relbf: 256))))) ; guid = 1508119011744576483
^18 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^19 = gv: (name: "_ZN11xercesc_2_511ElementImpl19removeAttributeNodeEPNS_8AttrImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51, relbf: 318), (callee: ^50), (callee: ^12)), refs: (^13, ^96, ^110, ^119)))) ; guid = 1795909215078915237
^20 = gv: (name: "_ZN11xercesc_2_511ElementImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1935632658952179032
^21 = gv: (name: "_ZN11xercesc_2_511ElementImpl20getElementsByTagNameERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^117, relbf: 256), (callee: ^15), (callee: ^12)), refs: (^13)))) ; guid = 2011329815389365615
^22 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_") ; guid = 2271435902503268843
^23 = gv: (name: "_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_") ; guid = 2307837503473673342
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^25 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^26 = gv: (name: "_ZN11xercesc_2_511ElementImpl12NNM_cloneMapEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2457552182267630540
^27 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^28 = gv: (name: "_ZN11xercesc_2_511ElementImpl14getAttributeNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 153))))) ; guid = 2657215169332664364
^29 = gv: (name: "_ZN11xercesc_2_511ElementImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2660479193022041680
^30 = gv: (name: "_ZN11xercesc_2_511ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2816219900301187913
^31 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^32 = gv: (name: "_ZN11xercesc_2_511ElementImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 159), (callee: ^51, relbf: 255), (callee: ^127, relbf: 255), (callee: ^12)), refs: (^13, ^115)))) ; guid = 2922124167145192895
^33 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^34 = gv: (name: "_ZTIN11xercesc_2_511ElementImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^68, ^16, ^80)))) ; guid = 2984209001516300274
^35 = gv: (name: "_ZN11xercesc_2_511ElementImpl15NNM_setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3485856530256641315
^36 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^37 = gv: (name: "_ZN11xercesc_2_510ParentNode4itemEj") ; guid = 3548608021284657389
^38 = gv: (name: "_ZN11xercesc_2_510ParentNode13getFirstChildEv") ; guid = 3555362771523845257
^39 = gv: (name: "_ZN11xercesc_2_511ElementImpl18setAttributeNodeNSEPNS_8AttrImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51, relbf: 510), (callee: ^50), (callee: ^97, relbf: 95), (callee: ^95, relbf: 95), (callee: ^15), (callee: ^12)), refs: (^13, ^96, ^110, ^119)))) ; guid = 3985627330219179218
^40 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^41 = gv: (name: "_ZN11xercesc_2_510ParentNode13getChildNodesEv") ; guid = 4126397115052235380
^42 = gv: (name: "_ZN11xercesc_2_511ElementImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^106, relbf: 256), (callee: ^47, relbf: 255), (callee: ^76, relbf: 255), (callee: ^51, relbf: 255), (callee: ^89, relbf: 127), (callee: ^22, relbf: 99), (callee: ^127), (callee: ^12)), refs: (^13, ^115)))) ; guid = 4195871094637723054
^43 = gv: (name: "_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 4236520536807310648
^44 = gv: (name: "_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_") ; guid = 4351772716646487255
^45 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4521876561184632932
^46 = gv: (name: "_ZN11xercesc_2_511ElementImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112, relbf: 256))))) ; guid = 4595286055494138340
^47 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^49 = gv: (name: "_ZN11xercesc_2_510ParentNode9getLengthEv") ; guid = 4916092091843344442
^50 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^51 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^52 = gv: (name: "_ZN11xercesc_2_510ParentNode13hasChildNodesEv") ; guid = 5257446902147314065
^53 = gv: (name: "_ZN11xercesc_2_511ElementImpl20getDefaultAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 62), (callee: ^12)), refs: (^13)))) ; guid = 5295135474440956081
^54 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^55 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^56 = gv: (name: "_ZN11xercesc_2_511ElementImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 5804479391366406482
^57 = gv: (name: "_ZN11xercesc_2_510ParentNode9normalizeEv") ; guid = 5846276398435270837
^58 = gv: (name: "_ZN11xercesc_2_511ElementImpl16getAttributeNodeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5968435973956109873
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^60 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_") ; guid = 6444981127688365864
^61 = gv: (name: "_ZN11xercesc_2_511ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^60, relbf: 256), (callee: ^15), (callee: ^12)), refs: (^13)))) ; guid = 6625651813235370132
^62 = gv: (name: "_ZN11xercesc_2_511ElementImpl12hasAttributeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6736093435955463804
^63 = gv: (name: "_ZN11xercesc_2_511ElementImpl22setupDefaultAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 39), (callee: ^95, relbf: 39), (callee: ^15), (callee: ^12)), refs: (^13)))) ; guid = 7445510567520145848
^64 = gv: (name: "_ZN11xercesc_2_511ElementImpl14hasAttributeNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7463245179879838377
^65 = gv: (name: "_ZN11xercesc_2_511ElementImpl15removeAttributeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51), (callee: ^50), (callee: ^23, relbf: 37), (callee: ^12)), refs: (^13, ^96, ^110, ^119)))) ; guid = 7479923633956086441
^66 = gv: (name: "_ZN11xercesc_2_511ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51), (callee: ^50), (callee: ^12)), refs: (^13, ^110, ^119)))) ; guid = 8099682191354770680
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^68 = gv: (name: "_ZTSN11xercesc_2_511ElementImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8234854285304229998
^69 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^70 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^71 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^72 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^73 = gv: (name: "_ZN11xercesc_2_511ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9519622913631409229
^74 = gv: (name: "_ZN11xercesc_2_511ElementImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^42, relbf: 256), (callee: ^15), (callee: ^12)), refs: (^13)))) ; guid = 9718838595897182652
^75 = gv: (name: "_ZN11xercesc_2_511ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51), (callee: ^50), (callee: ^97, relbf: 95), (callee: ^95, relbf: 95), (callee: ^15), (callee: ^23, relbf: 59), (callee: ^12)), refs: (^13, ^96, ^110, ^119)))) ; guid = 9804126059716129787
^76 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^77 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^78 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^79 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^80 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^81 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^82 = gv: (name: "_ZN11xercesc_2_511ElementImpl8NNM_itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11329441260635621454
^83 = gv: (name: "_ZN11xercesc_2_511ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11406358062239368768
^84 = gv: (name: "_ZN11xercesc_2_5L12gEmptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11456026368245900067
^85 = gv: (name: "_ZN11xercesc_2_511ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51), (callee: ^50), (callee: ^12)), refs: (^13, ^110, ^119)))) ; guid = 11742864735591827504
^86 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^87 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^88 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^89 = gv: (name: "_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE") ; guid = 12399293103823901428
^90 = gv: (name: "_ZN11xercesc_2_510ParentNode12getLastChildEv") ; guid = 12455060646278447583
^91 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^92 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^93 = gv: (name: "_ZN11xercesc_2_511ElementImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 12684298522113365394
^94 = gv: (name: "_ZN11xercesc_2_5L18emptyStringCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12692067770182750240
^95 = gv: (name: "_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE") ; guid = 12993782113900087692
^96 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^97 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^98 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^99 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^100 = gv: (name: "_ZN11xercesc_2_511ElementImpl16NNM_setNamedItemEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 95), (callee: ^126, relbf: 95), (callee: ^15), (callee: ^12)), refs: (^13)))) ; guid = 13893022712174084201
^101 = gv: (name: "_ZN11xercesc_2_511ElementImpl12setAttributeERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51), (callee: ^50), (callee: ^97, relbf: 35), (callee: ^95, relbf: 35), (callee: ^15), (callee: ^12)), refs: (^13, ^96, ^110, ^119)))) ; guid = 14127128264295006584
^102 = gv: (name: "_ZN11xercesc_2_511ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^106, relbf: 256), (callee: ^47, relbf: 255), (callee: ^76, relbf: 255), (callee: ^51, relbf: 255), (callee: ^127), (callee: ^12)), refs: (^13, ^115)))) ; guid = 14238504035101138320
^103 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE") ; guid = 14306419039489825498
^104 = gv: (name: "_ZN11xercesc_2_511ElementImpl16setOwnerDocumentEPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256))))) ; guid = 14630124827187489547
^105 = gv: (name: "_ZN11xercesc_2_511ElementImpl13NNM_getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14938692731229775895
^106 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^107 = gv: (name: "_ZN11xercesc_2_511ElementImpl13NNM_removeAllEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15012135182216646752
^108 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^109 = gv: (name: "_ZN11xercesc_2_511ElementImpl17reinitElementImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 160), (callee: ^69, relbf: 159), (callee: ^12)), refs: (^13, ^84)))) ; guid = 15540809437504386398
^110 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^111 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^112 = gv: (name: "_ZN11xercesc_2_510ParentNode11setReadOnlyEbb") ; guid = 15796464913055712209
^113 = gv: (name: "_ZN11xercesc_2_511ElementImpl12getAttributeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 153), (callee: ^123, relbf: 153)), refs: (^45, ^84, ^109, ^94)))) ; guid = 15889691954243870282
^114 = gv: (name: "_ZN11xercesc_2_510ParentNode11getDocumentEv") ; guid = 15948032779706960645
^115 = gv: (name: "_ZTVN11xercesc_2_511ElementImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^32, ^10, ^67, ^59, ^37, ^49, ^72, ^71, ^54, ^81, ^40, ^7, ^24, ^77, ^2, ^36, ^92, ^74, ^20, ^41, ^38, ^90, ^33, ^17, ^29, ^98, ^14, ^87, ^124, ^48, ^52, ^118, ^122, ^44, ^79, ^46, ^91, ^55, ^57, ^11, ^18, ^111, ^70, ^88, ^3, ^104, ^114, ^113, ^58, ^21, ^125, ^65, ^19, ^101, ^6, ^28, ^75, ^121, ^30, ^39, ^61, ^62, ^64, ^26, ^120, ^105, ^9, ^82, ^107, ^85, ^100, ^35, ^116, ^83, ^8, ^66, ^73, ^53, ^63)))) ; guid = 16312407455664067499
^116 = gv: (name: "_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16508498668727197324
^117 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE") ; guid = 16703082159424042227
^118 = gv: (name: "_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_") ; guid = 16709103006676091412
^119 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^120 = gv: (name: "_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16730988126084313450
^121 = gv: (name: "_ZN11xercesc_2_511ElementImpl17removeAttributeNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108), (callee: ^27), (callee: ^78), (callee: ^86), (callee: ^51), (callee: ^50), (callee: ^23, relbf: 37), (callee: ^12)), refs: (^13, ^96, ^110, ^119)))) ; guid = 16954489053352734602
^122 = gv: (name: "_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE") ; guid = 17127673970476416451
^123 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^124 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^125 = gv: (name: "_ZN11xercesc_2_511ElementImpl10getTagNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^123, relbf: 256))))) ; guid = 17294942896928404058
^126 = gv: (name: "_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplE") ; guid = 17754811068393505169
^127 = gv: (name: "_ZN11xercesc_2_59ChildNodeD2Ev") ; guid = 17984259664942117019
^128 = flags: 8
^129 = blockcount: 0
