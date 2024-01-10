; ModuleID = 'ElementNSImpl.cpp'
source_filename = "ElementNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ElementNSImpl" = type { %"class.xercesc_2_5::ElementImpl", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString" }
%"class.xercesc_2_5::ElementImpl" = type { %"class.xercesc_2_5::ParentNode.base", %"class.xercesc_2_5::DOMString", ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_513ElementNSImplD2Ev = comdat any

$_ZN11xercesc_2_513ElementNSImplD0Ev = comdat any

@_ZTVN11xercesc_2_513ElementNSImplE = dso_local unnamed_addr constant { [81 x ptr] } { [81 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513ElementNSImplE, ptr @_ZN11xercesc_2_513ElementNSImplD2Ev, ptr @_ZN11xercesc_2_513ElementNSImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_510ParentNode4itemEj, ptr @_ZN11xercesc_2_510ParentNode9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_511ElementImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_513ElementNSImpl9cloneNodeEb, ptr @_ZN11xercesc_2_511ElementImpl13getAttributesEv, ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv, ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_511ElementImpl11getNodeNameEv, ptr @_ZN11xercesc_2_511ElementImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_510ParentNode13hasChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_510ParentNode9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_513ElementNSImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_513ElementNSImpl9getPrefixEv, ptr @_ZN11xercesc_2_513ElementNSImpl12getLocalNameEv, ptr @_ZN11xercesc_2_513ElementNSImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl13hasAttributesEv, ptr @_ZN11xercesc_2_511ElementImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv, ptr @_ZN11xercesc_2_511ElementImpl12getAttributeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl16getAttributeNodeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl20getElementsByTagNameERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl10getTagNameEv, ptr @_ZN11xercesc_2_511ElementImpl15removeAttributeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl19removeAttributeNodeEPNS_8AttrImplE, ptr @_ZN11xercesc_2_511ElementImpl12setAttributeERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl16setAttributeNodeEPNS_8AttrImplE, ptr @_ZN11xercesc_2_511ElementImpl14getAttributeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_, ptr @_ZN11xercesc_2_511ElementImpl17removeAttributeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18setAttributeNodeNSEPNS_8AttrImplE, ptr @_ZN11xercesc_2_511ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl12hasAttributeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl14hasAttributeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl12NNM_cloneMapEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl13NNM_getLengthEv, ptr @_ZN11xercesc_2_511ElementImpl16NNM_getNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl8NNM_itemEj, ptr @_ZN11xercesc_2_511ElementImpl13NNM_removeAllEv, ptr @_ZN11xercesc_2_511ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511ElementImpl16NNM_setNamedItemEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511ElementImpl15NNM_setReadOnlyEbb, ptr @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_511ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_511ElementImpl20getDefaultAttributesEv, ptr @_ZN11xercesc_2_511ElementImpl22setupDefaultAttributesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527, !type !528, !type !529, !type !530, !type !531, !type !532, !type !533, !type !534, !type !535, !type !536, !type !537, !type !538, !type !539, !type !540, !type !541, !type !542, !type !543, !type !544, !type !545
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513ElementNSImplE = dso_local constant [31 x i8] c"N11xercesc_2_513ElementNSImplE\00", align 1
@_ZTIN11xercesc_2_511ElementImplE = external constant ptr
@_ZTIN11xercesc_2_513ElementNSImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513ElementNSImplE, ptr @_ZTIN11xercesc_2_511ElementImplE }, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_513ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_513ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_513ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_513ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_
@_ZN11xercesc_2_513ElementNSImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_513ElementNSImplC2ERKS0_b

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_511ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_513ElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !553
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %11 unwind label %16

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %20

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %23

18:                                               ; preds = %16, %14
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %23

20:                                               ; preds = %18, %12
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20, %18, %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #5
  unreachable
}

declare void @_ZN11xercesc_2_511ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_511ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_513ElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !553
  %11 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %28

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %30

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %34

18:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %20 = invoke noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %38

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %40

22:                                               ; preds = %21
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  %25 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %26 unwind label %42

26:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %44

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %118 unwind label %44

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %112

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %110

32:                                               ; preds = %18, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %115

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %108

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %108

40:                                               ; preds = %94, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %106

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %48

44:                                               ; preds = %27, %26
  %45 = phi i1 [ false, %27 ], [ true, %26 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %115

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %45, label %48, label %104

48:                                               ; preds = %42, %47
  %49 = phi { ptr, i32 } [ %43, %42 ], [ %46, %47 ]
  call void @__cxa_free_exception(ptr %25) #6
  br label %104

50:                                               ; preds = %22
  %51 = icmp eq i32 %20, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %84 unwind label %56

56:                                               ; preds = %54, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %104

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, i32 noundef %20)
          to label %59 unwind label %72

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %74

61:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %72

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %63 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %20, 1
  %66 = xor i32 %20, -1
  %67 = add i32 %63, %66
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %65, i32 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %70 unwind label %80

70:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %78

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %84

72:                                               ; preds = %61, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %115

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %104

78:                                               ; preds = %70, %64, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %115

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %104

84:                                               ; preds = %54, %71
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 noundef signext 1)
          to label %86 unwind label %96

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %87 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef null)
          to label %88 unwind label %98

88:                                               ; preds = %86
  br i1 %87, label %89, label %90

89:                                               ; preds = %88
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %91 unwind label %98

90:                                               ; preds = %88
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %91 unwind label %98

91:                                               ; preds = %90, %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %100

93:                                               ; preds = %91
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %95 unwind label %40

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret void

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %104

98:                                               ; preds = %93, %90, %89, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %115

102:                                              ; preds = %100, %98
  %103 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %104

104:                                              ; preds = %96, %102, %47, %48, %82, %76, %56
  %105 = phi { ptr, i32 } [ %49, %48 ], [ %46, %47 ], [ %57, %56 ], [ %83, %82 ], [ %77, %76 ], [ %103, %102 ], [ %97, %96 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %106 unwind label %115

106:                                              ; preds = %104, %40
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %108

108:                                              ; preds = %38, %106, %36
  %109 = phi { ptr, i32 } [ %37, %36 ], [ %107, %106 ], [ %39, %38 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %110 unwind label %115

110:                                              ; preds = %108, %30
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %112 unwind label %115

112:                                              ; preds = %110, %28
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %114 unwind label %115

114:                                              ; preds = %112
  resume { ptr, i32 } %113

115:                                              ; preds = %112, %110, %108, %104, %100, %80, %74, %44, %34
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #5
  unreachable

118:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513ElementNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_511ElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_513ElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !553
  %6 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %10 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %1, i64 0, i32 1
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %26

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %24

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %15 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %1, i64 0, i32 2
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %32

18:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %40

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %13, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %43

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %36

30:                                               ; preds = %18, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %43

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %43

38:                                               ; preds = %36, %22
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %43

40:                                               ; preds = %38, %20
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40, %38, %36, %32, %26
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #5
  unreachable
}

declare void @_ZN11xercesc_2_511ElementImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513ElementNSImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !553
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !556
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 120, ptr noundef %8)
  invoke void @_ZN11xercesc_2_513ElementNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1)
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
  tail call void @__clang_call_terminate(ptr %16) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513ElementNSImpl15getNamespaceURIEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513ElementNSImpl9getPrefixEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %1, i64 0, i32 1
  %4 = tail call noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513ElementNSImpl12getLocalNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513ElementNSImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZN11xercesc_2_58NodeImpl12getXmlStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !568
  %15 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %14, i64 0, i32 10
  %16 = load i8, ptr %15, align 4, !tbaa !569, !range !570, !noundef !571
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !572
  %21 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !573
  %22 = and i16 %21, %20
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %26 unwind label %32

26:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %34

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %172 unwind label %34

28:                                               ; preds = %152, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %166

30:                                               ; preds = %98, %95, %86, %82, %79, %63, %48, %43, %40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %164

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %38

34:                                               ; preds = %27, %26
  %35 = phi i1 [ false, %27 ], [ true, %26 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %169

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br i1 %35, label %38, label %164

38:                                               ; preds = %32, %37
  %39 = phi { ptr, i32 } [ %33, %32 ], [ %36, %37 ]
  call void @__cxa_free_exception(ptr %25) #6
  br label %164

40:                                               ; preds = %18
  %41 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %42 unwind label %30

42:                                               ; preds = %40
  br i1 %41, label %43, label %63

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8, !tbaa !553
  %45 = getelementptr inbounds ptr, ptr %44, i64 26
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %48 unwind label %30

48:                                               ; preds = %43
  %49 = invoke noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %30

50:                                               ; preds = %48
  br i1 %49, label %63, label %51

51:                                               ; preds = %50
  %52 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %53 unwind label %55

53:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %52, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %57

54:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %172 unwind label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %61

57:                                               ; preds = %54, %53
  %58 = phi i1 [ false, %54 ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %169

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %58, label %61, label %164

61:                                               ; preds = %55, %60
  %62 = phi { ptr, i32 } [ %56, %55 ], [ %59, %60 ]
  call void @__cxa_free_exception(ptr %52) #6
  br label %164

63:                                               ; preds = %50, %42
  %64 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  %65 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef null)
          to label %66 unwind label %30

66:                                               ; preds = %63
  br i1 %65, label %67, label %79

67:                                               ; preds = %66
  %68 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %69 unwind label %71

69:                                               ; preds = %67
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %68, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %73

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %172 unwind label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %77

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %70 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %169

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %74, label %77, label %164

77:                                               ; preds = %71, %76
  %78 = phi { ptr, i32 } [ %72, %71 ], [ %75, %76 ]
  call void @__cxa_free_exception(ptr %68) #6
  br label %164

79:                                               ; preds = %66, %12
  %80 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %81 unwind label %30

81:                                               ; preds = %79
  br i1 %80, label %86, label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %30

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 2
  %88 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %152 unwind label %30

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !568
  %92 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %91, i64 0, i32 10
  %93 = load i8, ptr %92, align 4, !tbaa !569, !range !570, !noundef !571
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %30

97:                                               ; preds = %95
  br i1 %96, label %98, label %114

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  %100 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %30

101:                                              ; preds = %98
  br i1 %100, label %114, label %102

102:                                              ; preds = %101
  %103 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %104 unwind label %106

104:                                              ; preds = %102
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %103, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %105 unwind label %108

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %172 unwind label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %112

108:                                              ; preds = %105, %104
  %109 = phi i1 [ false, %105 ], [ true, %104 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %111 unwind label %169

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br i1 %109, label %112, label %164

112:                                              ; preds = %106, %111
  %113 = phi { ptr, i32 } [ %107, %106 ], [ %110, %111 ]
  call void @__cxa_free_exception(ptr %103) #6
  br label %164

114:                                              ; preds = %101, %97, %90
  %115 = invoke noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %116 unwind label %123

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %118 unwind label %125

118:                                              ; preds = %116, %127
  %119 = phi ptr [ %129, %127 ], [ %115, %116 ]
  %120 = phi i32 [ %128, %127 ], [ %117, %116 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringEt(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext 58)
          to label %144 unwind label %154

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %164

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %164

127:                                              ; preds = %118
  %128 = add nsw i32 %120, -1
  %129 = getelementptr inbounds i16, ptr %119, i64 1
  %130 = load i16, ptr %119, align 2, !tbaa !573
  %131 = icmp eq i16 %130, 58
  br i1 %131, label %132, label %118

132:                                              ; preds = %127
  %133 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %134 unwind label %136

134:                                              ; preds = %132
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %133, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %138

135:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %172 unwind label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %142

138:                                              ; preds = %135, %134
  %139 = phi i1 [ false, %135 ], [ true, %134 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %141 unwind label %169

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br i1 %139, label %142, label %164

142:                                              ; preds = %136, %141
  %143 = phi { ptr, i32 } [ %137, %136 ], [ %140, %141 ]
  call void @__cxa_free_exception(ptr %133) #6
  br label %164

144:                                              ; preds = %122
  %145 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.xercesc_2_5::ElementImpl", ptr %0, i64 0, i32 1
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %149 unwind label %158

149:                                              ; preds = %146
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %150 unwind label %156

150:                                              ; preds = %149
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %151 unwind label %154

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %152

152:                                              ; preds = %86, %151
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %28

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

154:                                              ; preds = %150, %122
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %162

156:                                              ; preds = %149, %144
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %160 unwind label %169

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %162 unwind label %169

162:                                              ; preds = %160, %154
  %163 = phi { ptr, i32 } [ %155, %154 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %164

164:                                              ; preds = %123, %162, %141, %142, %125, %111, %112, %76, %77, %60, %61, %37, %38, %30
  %165 = phi { ptr, i32 } [ %39, %38 ], [ %36, %37 ], [ %78, %77 ], [ %75, %76 ], [ %31, %30 ], [ %113, %112 ], [ %110, %111 ], [ %62, %61 ], [ %59, %60 ], [ %163, %162 ], [ %124, %123 ], [ %143, %142 ], [ %140, %141 ], [ %126, %125 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %169

166:                                              ; preds = %164, %28
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %167

169:                                              ; preds = %166, %164, %160, %158, %138, %108, %73, %57, %34
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #5
  unreachable

172:                                              ; preds = %135, %105, %70, %54, %27
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImpl12getXmlStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_5plERKNS_9DOMStringEt(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513ElementNSImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_513ElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !553
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %14

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #5
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513ElementNSImplD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [81 x ptr] }, ptr @_ZTVN11xercesc_2_513ElementNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !553
  %2 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  invoke void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %16 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xercesc_2_5::ElementNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %13

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN11xercesc_2_511ElementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %19 unwind label %13

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #5
  unreachable

16:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #5
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

declare noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl13isElementImplEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl11getNodeNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef signext i16 @_ZN11xercesc_2_511ElementImpl11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

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

declare void @_ZN11xercesc_2_511ElementImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl12getAttributeERKNS_9DOMStringE(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl16getAttributeNodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl20getElementsByTagNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl10getTagNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl15removeAttributeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl19removeAttributeNodeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl12setAttributeERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl16setAttributeNodeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl14getAttributeNSERKNS_9DOMStringES3_(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl17removeAttributeNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl18setAttributeNodeNSEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl12hasAttributeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_511ElementImpl14hasAttributeNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl12NNM_cloneMapEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_511ElementImpl13NNM_getLengthEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl16NNM_getNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl8NNM_itemEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl13NNM_removeAllEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl16NNM_setNamedItemEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl15NNM_setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_511ElementImpl20getDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN11xercesc_2_511ElementImpl22setupDefaultAttributesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!546, !547, !548, !549, !550, !551}
!llvm.ident = !{!552}

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
!234 = !{i64 16, !"_ZTSN11xercesc_2_513ElementNSImplE"}
!235 = !{i64 32, !"_ZTSMN11xercesc_2_513ElementNSImplEFvvE.virtual"}
!236 = !{i64 40, !"_ZTSMN11xercesc_2_513ElementNSImplEFvvE.virtual"}
!237 = !{i64 48, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEjE.virtual"}
!238 = !{i64 56, !"_ZTSMN11xercesc_2_513ElementNSImplEFjvE.virtual"}
!239 = !{i64 64, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!240 = !{i64 72, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!241 = !{i64 80, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!242 = !{i64 88, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!243 = !{i64 96, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!244 = !{i64 104, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!245 = !{i64 112, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!246 = !{i64 120, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!247 = !{i64 128, !"_ZTSMN11xercesc_2_513ElementNSImplEFvvE.virtual"}
!248 = !{i64 136, !"_ZTSMN11xercesc_2_513ElementNSImplEFivE.virtual"}
!249 = !{i64 144, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplES2_E.virtual"}
!250 = !{i64 152, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEbE.virtual"}
!251 = !{i64 160, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!252 = !{i64 168, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_12NodeListImplEvE.virtual"}
!253 = !{i64 176, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEvE.virtual"}
!254 = !{i64 184, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEvE.virtual"}
!255 = !{i64 192, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEvE.virtual"}
!256 = !{i64 200, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringEvE.virtual"}
!257 = !{i64 208, !"_ZTSMN11xercesc_2_513ElementNSImplEFsvE.virtual"}
!258 = !{i64 216, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringEvE.virtual"}
!259 = !{i64 224, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_12DocumentImplEvE.virtual"}
!260 = !{i64 232, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEvE.virtual"}
!261 = !{i64 240, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEvE.virtual"}
!262 = !{i64 248, !"_ZTSMN11xercesc_2_513ElementNSImplEFPvvE.virtual"}
!263 = !{i64 256, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!264 = !{i64 264, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplES2_S2_E.virtual"}
!265 = !{i64 272, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplES2_E.virtual"}
!266 = !{i64 280, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplES2_S2_E.virtual"}
!267 = !{i64 288, !"_ZTSMN11xercesc_2_513ElementNSImplEFvRKNS_9DOMStringEE.virtual"}
!268 = !{i64 296, !"_ZTSMN11xercesc_2_513ElementNSImplEFvbbE.virtual"}
!269 = !{i64 304, !"_ZTSMN11xercesc_2_513ElementNSImplEFvPvE.virtual"}
!270 = !{i64 312, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringEvE.virtual"}
!271 = !{i64 320, !"_ZTSMN11xercesc_2_513ElementNSImplEFvvE.virtual"}
!272 = !{i64 328, !"_ZTSMN11xercesc_2_513ElementNSImplEFbRKNS_9DOMStringES3_E.virtual"}
!273 = !{i64 336, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringEvE.virtual"}
!274 = !{i64 344, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringEvE.virtual"}
!275 = !{i64 352, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringEvE.virtual"}
!276 = !{i64 360, !"_ZTSMN11xercesc_2_513ElementNSImplEFvRKNS_9DOMStringEE.virtual"}
!277 = !{i64 368, !"_ZTSMN11xercesc_2_513ElementNSImplEFbvE.virtual"}
!278 = !{i64 376, !"_ZTSMN11xercesc_2_513ElementNSImplEFvPNS_12DocumentImplEE.virtual"}
!279 = !{i64 384, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_12DocumentImplEvE.virtual"}
!280 = !{i64 392, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringERKS1_E.virtual"}
!281 = !{i64 400, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!282 = !{i64 408, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!283 = !{i64 416, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringEvE.virtual"}
!284 = !{i64 424, !"_ZTSMN11xercesc_2_513ElementNSImplEFvRKNS_9DOMStringEE.virtual"}
!285 = !{i64 432, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8AttrImplES2_E.virtual"}
!286 = !{i64 440, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!287 = !{i64 448, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8AttrImplES2_E.virtual"}
!288 = !{i64 456, !"_ZTSMN11xercesc_2_513ElementNSImplEFNS_9DOMStringERKS1_S3_E.virtual"}
!289 = !{i64 464, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!290 = !{i64 472, !"_ZTSMN11xercesc_2_513ElementNSImplEFvRKNS_9DOMStringES3_E.virtual"}
!291 = !{i64 480, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!292 = !{i64 488, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8AttrImplES2_E.virtual"}
!293 = !{i64 496, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!294 = !{i64 504, !"_ZTSMN11xercesc_2_513ElementNSImplEFbRKNS_9DOMStringEE.virtual"}
!295 = !{i64 512, !"_ZTSMN11xercesc_2_513ElementNSImplEFbRKNS_9DOMStringES3_E.virtual"}
!296 = !{i64 520, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!297 = !{i64 528, !"_ZTSMN11xercesc_2_513ElementNSImplEFiRKNS_9DOMStringEE.virtual"}
!298 = !{i64 536, !"_ZTSMN11xercesc_2_513ElementNSImplEFjvE.virtual"}
!299 = !{i64 544, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!300 = !{i64 552, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplEjE.virtual"}
!301 = !{i64 560, !"_ZTSMN11xercesc_2_513ElementNSImplEFvvE.virtual"}
!302 = !{i64 568, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!303 = !{i64 576, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplES2_E.virtual"}
!304 = !{i64 584, !"_ZTSMN11xercesc_2_513ElementNSImplEFvbbE.virtual"}
!305 = !{i64 592, !"_ZTSMN11xercesc_2_513ElementNSImplEFiRKNS_9DOMStringES3_E.virtual"}
!306 = !{i64 600, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!307 = !{i64 608, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplES2_E.virtual"}
!308 = !{i64 616, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!309 = !{i64 624, !"_ZTSMN11xercesc_2_513ElementNSImplEFvPNS_12DocumentImplEE.virtual"}
!310 = !{i64 632, !"_ZTSMN11xercesc_2_513ElementNSImplEFPNS_11AttrMapImplEvE.virtual"}
!311 = !{i64 640, !"_ZTSMN11xercesc_2_513ElementNSImplEFvvE.virtual"}
!312 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!313 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!314 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!315 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!316 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!317 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!318 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!319 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!320 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!321 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!322 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!323 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!324 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!325 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!326 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!327 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!328 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!329 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!330 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!331 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!332 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!333 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!334 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!335 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!336 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!337 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!338 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!339 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!340 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!341 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!342 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!343 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!344 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!345 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!346 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!347 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!348 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!349 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!350 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!351 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!352 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!353 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!354 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!355 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!356 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!357 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!358 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringERKS1_E.virtual"}
!359 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!360 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!361 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!362 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!363 = !{i64 432, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplES2_E.virtual"}
!364 = !{i64 440, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!365 = !{i64 448, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplES2_E.virtual"}
!366 = !{i64 456, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringERKS1_S3_E.virtual"}
!367 = !{i64 464, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!368 = !{i64 472, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringES3_E.virtual"}
!369 = !{i64 480, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!370 = !{i64 488, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplES2_E.virtual"}
!371 = !{i64 496, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!372 = !{i64 504, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringEE.virtual"}
!373 = !{i64 512, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!374 = !{i64 520, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!375 = !{i64 528, !"_ZTSMN11xercesc_2_514RefCountedImplEFiRKNS_9DOMStringEE.virtual"}
!376 = !{i64 536, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!377 = !{i64 544, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!378 = !{i64 552, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!379 = !{i64 560, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!380 = !{i64 568, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!381 = !{i64 576, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!382 = !{i64 584, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!383 = !{i64 592, !"_ZTSMN11xercesc_2_514RefCountedImplEFiRKNS_9DOMStringES3_E.virtual"}
!384 = !{i64 600, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!385 = !{i64 608, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!386 = !{i64 616, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!387 = !{i64 624, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!388 = !{i64 632, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11AttrMapImplEvE.virtual"}
!389 = !{i64 640, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!390 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!391 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!392 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!393 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!394 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!395 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!396 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!397 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!398 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!399 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!400 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!401 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!402 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!403 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!404 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!405 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!406 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!407 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!408 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!409 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!410 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!411 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!412 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!413 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!414 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!415 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!416 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!417 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!418 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!419 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!420 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!421 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!422 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!423 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!424 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!425 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!426 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!427 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!428 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!429 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!430 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!431 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!432 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!433 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!434 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!435 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!436 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringERKS1_E.virtual"}
!437 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!438 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!439 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!440 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!441 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplES2_E.virtual"}
!442 = !{i64 440, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!443 = !{i64 448, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplES2_E.virtual"}
!444 = !{i64 456, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringERKS1_S3_E.virtual"}
!445 = !{i64 464, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!446 = !{i64 472, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringES3_E.virtual"}
!447 = !{i64 480, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!448 = !{i64 488, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplES2_E.virtual"}
!449 = !{i64 496, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!450 = !{i64 504, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringEE.virtual"}
!451 = !{i64 512, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!452 = !{i64 520, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEPS0_E.virtual"}
!453 = !{i64 528, !"_ZTSMN11xercesc_2_58NodeImplEFiRKNS_9DOMStringEE.virtual"}
!454 = !{i64 536, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!455 = !{i64 544, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringEE.virtual"}
!456 = !{i64 552, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!457 = !{i64 560, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!458 = !{i64 568, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringEE.virtual"}
!459 = !{i64 576, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!460 = !{i64 584, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!461 = !{i64 592, !"_ZTSMN11xercesc_2_58NodeImplEFiRKNS_9DOMStringES3_E.virtual"}
!462 = !{i64 600, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringES4_E.virtual"}
!463 = !{i64 608, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!464 = !{i64 616, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_RKNS_9DOMStringES4_E.virtual"}
!465 = !{i64 624, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!466 = !{i64 632, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11AttrMapImplEvE.virtual"}
!467 = !{i64 640, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!468 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!469 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!470 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!471 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!472 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!473 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!474 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!475 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!476 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!477 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!478 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!479 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!480 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!481 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!482 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!483 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!484 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!485 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!486 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!487 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!488 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!489 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!490 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!491 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!492 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!493 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!494 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!495 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!496 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!497 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!498 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!499 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!500 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!501 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!502 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!503 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!504 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!505 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!506 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!507 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!508 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!509 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!510 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!511 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!512 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!513 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!514 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringERKS1_E.virtual"}
!515 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!516 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!517 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!518 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!519 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplES2_E.virtual"}
!520 = !{i64 440, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!521 = !{i64 448, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplES2_E.virtual"}
!522 = !{i64 456, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringERKS1_S3_E.virtual"}
!523 = !{i64 464, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringES5_S5_E.virtual"}
!524 = !{i64 472, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringES3_E.virtual"}
!525 = !{i64 480, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!526 = !{i64 488, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplES2_E.virtual"}
!527 = !{i64 496, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!528 = !{i64 504, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringEE.virtual"}
!529 = !{i64 512, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!530 = !{i64 520, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!531 = !{i64 528, !"_ZTSMN11xercesc_2_59ChildNodeEFiRKNS_9DOMStringEE.virtual"}
!532 = !{i64 536, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!533 = !{i64 544, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!534 = !{i64 552, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!535 = !{i64 560, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!536 = !{i64 568, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!537 = !{i64 576, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!538 = !{i64 584, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!539 = !{i64 592, !"_ZTSMN11xercesc_2_59ChildNodeEFiRKNS_9DOMStringES3_E.virtual"}
!540 = !{i64 600, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!541 = !{i64 608, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!542 = !{i64 616, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!543 = !{i64 624, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!544 = !{i64 632, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11AttrMapImplEvE.virtual"}
!545 = !{i64 640, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!546 = !{i32 1, !"wchar_size", i32 4}
!547 = !{i32 8, !"PIC Level", i32 2}
!548 = !{i32 7, !"PIE Level", i32 2}
!549 = !{i32 7, !"uwtable", i32 2}
!550 = !{i32 1, !"ThinLTO", i32 0}
!551 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!552 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!553 = !{!554, !554, i64 0}
!554 = !{!"vtable pointer", !555, i64 0}
!555 = !{!"Simple C++ TBAA"}
!556 = !{!557, !565, i64 160}
!557 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !558, i64 0, !565, i64 88, !565, i64 96, !565, i64 104, !565, i64 112, !565, i64 120, !565, i64 128, !565, i64 136, !565, i64 144, !563, i64 152, !567, i64 156, !565, i64 160}
!558 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !559, i64 0, !565, i64 48, !565, i64 56, !563, i64 64, !565, i64 72, !563, i64 80}
!559 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !560, i64 0, !565, i64 32, !565, i64 40}
!560 = !{!"_ZTSN11xercesc_2_58NodeImplE", !561, i64 0, !565, i64 16, !566, i64 24}
!561 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !562, i64 0}
!562 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !563, i64 8}
!563 = !{!"int", !564, i64 0}
!564 = !{!"omnipotent char", !555, i64 0}
!565 = !{!"any pointer", !564, i64 0}
!566 = !{!"short", !564, i64 0}
!567 = !{!"bool", !564, i64 0}
!568 = !{!558, !565, i64 48}
!569 = !{!557, !567, i64 156}
!570 = !{i8 0, i8 2}
!571 = !{}
!572 = !{!560, !566, i64 24}
!573 = !{!566, !566, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^2 = gv: (name: "_ZN11xercesc_2_511ElementImpl13hasAttributesEv") ; guid = 303492219573064268
^3 = gv: (name: "_ZN11xercesc_2_513ElementNSImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^10, relbf: 256), (callee: ^14), (callee: ^11)), refs: (^12)))) ; guid = 312336872908046410
^4 = gv: (name: "_ZN11xercesc_2_511ElementImpl16setAttributeNodeEPNS_8AttrImplE") ; guid = 428915112233762078
^5 = gv: (name: "_ZN11xercesc_2_511ElementImpl13isElementImplEv") ; guid = 594319387161948624
^6 = gv: (name: "_ZN11xercesc_2_511ElementImpl18NNM_setNamedItemNSEPNS_8NodeImplE") ; guid = 730735450814304137
^7 = gv: (name: "_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE") ; guid = 880763635901851732
^8 = gv: (name: "_ZN11xercesc_2_511ElementImpl16NNM_getNamedItemERKNS_9DOMStringE") ; guid = 961404352335730328
^9 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^10 = gv: (name: "_ZN11xercesc_2_513ElementNSImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^105, relbf: 511), (callee: ^40, relbf: 510), (callee: ^75, relbf: 510), (callee: ^44, relbf: 510), (callee: ^26), (callee: ^11)), refs: (^12, ^89)))) ; guid = 1060682770899674120
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^25, relbf: 256), (callee: ^98, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv") ; guid = 1296178001365193446
^14 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^15 = gv: (name: "_ZN11xercesc_2_511ElementImpl11getNodeNameEv") ; guid = 1508119011744576483
^16 = gv: (name: "_ZN11xercesc_2_511ElementImpl19removeAttributeNodeEPNS_8AttrImplE") ; guid = 1795909215078915237
^17 = gv: (name: "_ZN11xercesc_2_511ElementImpl13getAttributesEv") ; guid = 1935632658952179032
^18 = gv: (name: "_ZN11xercesc_2_511ElementImpl20getElementsByTagNameERKNS_9DOMStringE") ; guid = 2011329815389365615
^19 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^20 = gv: (name: "_ZN11xercesc_2_511ElementImpl12NNM_cloneMapEPNS_8NodeImplE") ; guid = 2457552182267630540
^21 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^22 = gv: (name: "_ZN11xercesc_2_511ElementImpl14getAttributeNSERKNS_9DOMStringES3_") ; guid = 2657215169332664364
^23 = gv: (name: "_ZN11xercesc_2_511ElementImpl11getNodeTypeEv") ; guid = 2660479193022041680
^24 = gv: (name: "_ZN11xercesc_2_511ElementImpl18getAttributeNodeNSERKNS_9DOMStringES3_") ; guid = 2816219900301187913
^25 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^26 = gv: (name: "_ZN11xercesc_2_511ElementImplD2Ev") ; guid = 2922124167145192895
^27 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^28 = gv: (name: "_ZTIN11xercesc_2_511ElementImplE") ; guid = 2984209001516300274
^29 = gv: (name: "_ZN11xercesc_2_511ElementImpl15NNM_setReadOnlyEbb") ; guid = 3485856530256641315
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^31 = gv: (name: "_ZN11xercesc_2_510ParentNode4itemEj") ; guid = 3548608021284657389
^32 = gv: (name: "_ZN11xercesc_2_510ParentNode13getFirstChildEv") ; guid = 3555362771523845257
^33 = gv: (name: "_ZN11xercesc_2_511ElementImpl18setAttributeNodeNSEPNS_8AttrImplE") ; guid = 3985627330219179218
^34 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^35 = gv: (name: "_ZN11xercesc_2_510ParentNode13getChildNodesEv") ; guid = 4126397115052235380
^36 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE") ; guid = 4181728265931757416
^37 = gv: (name: "_ZN11xercesc_2_511ElementImplC2ERKS0_b") ; guid = 4195871094637723054
^38 = gv: (name: "_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_") ; guid = 4351772716646487255
^39 = gv: (name: "_ZN11xercesc_2_511ElementImpl11setReadOnlyEbb") ; guid = 4595286055494138340
^40 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^42 = gv: (name: "_ZN11xercesc_2_510ParentNode9getLengthEv") ; guid = 4916092091843344442
^43 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^44 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^45 = gv: (name: "_ZN11xercesc_2_510ParentNode13hasChildNodesEv") ; guid = 5257446902147314065
^46 = gv: (name: "_ZN11xercesc_2_511ElementImpl20getDefaultAttributesEv") ; guid = 5295135474440956081
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^49 = gv: (name: "_ZN11xercesc_2_513ElementNSImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 511), (callee: ^26, relbf: 255), (callee: ^11)), refs: (^12, ^89)))) ; guid = 5720212486545195805
^50 = gv: (name: "_ZN11xercesc_2_510ParentNode9normalizeEv") ; guid = 5846276398435270837
^51 = gv: (name: "_ZN11xercesc_2_511ElementImpl16getAttributeNodeERKNS_9DOMStringE") ; guid = 5968435973956109873
^52 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^53 = gv: (name: "_ZN11xercesc_2_511ElementImpl22getElementsByTagNameNSERKNS_9DOMStringES3_") ; guid = 6625651813235370132
^54 = gv: (name: "_ZN11xercesc_2_511ElementImpl12hasAttributeERKNS_9DOMStringE") ; guid = 6736093435955463804
^55 = gv: (name: "_ZN11xercesc_2_513ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^126))) ; guid = 6975159649396533725
^56 = gv: (name: "_ZN11xercesc_2_513ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 256), (callee: ^105, relbf: 511), (callee: ^85, relbf: 510), (callee: ^44), (callee: ^26), (callee: ^11)), refs: (^12, ^89)))) ; guid = 7186776642566730622
^57 = gv: (name: "_ZN11xercesc_2_513ElementNSImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 7338091630027061583
^58 = gv: (name: "_ZN11xercesc_2_511ElementImpl22setupDefaultAttributesEv") ; guid = 7445510567520145848
^59 = gv: (name: "_ZN11xercesc_2_511ElementImpl14hasAttributeNSERKNS_9DOMStringES3_") ; guid = 7463245179879838377
^60 = gv: (name: "_ZN11xercesc_2_511ElementImpl15removeAttributeERKNS_9DOMStringE") ; guid = 7479923633956086441
^61 = gv: (name: "_ZN11xercesc_2_513ElementNSImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^122, relbf: 256))))) ; guid = 7906232337176654299
^62 = gv: (name: "_ZN11xercesc_2_511ElementImpl21NNM_removeNamedItemNSERKNS_9DOMStringES3_") ; guid = 8099682191354770680
^63 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^64 = gv: (name: "_ZTIN11xercesc_2_513ElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^70, ^28, ^79)))) ; guid = 8145220235271615585
^65 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^66 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^68 = gv: (name: "_ZN11xercesc_2_511ElementImpl20NNM_setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9519622913631409229
^69 = gv: (name: "_ZN11xercesc_2_511ElementImpl14setAttributeNSERKNS_9DOMStringES3_S3_") ; guid = 9804126059716129787
^70 = gv: (name: "_ZTSN11xercesc_2_513ElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9852056836646106570
^71 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringES2_") ; guid = 9969142345685886609
^72 = gv: (name: "_ZN11xercesc_2_513ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^56))) ; guid = 10019991209735441152
^73 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^74 = gv: (name: "_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE") ; guid = 10572992843761126327
^75 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^76 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^77 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^78 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^79 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^80 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^81 = gv: (name: "_ZN11xercesc_2_511ElementImpl8NNM_itemEj") ; guid = 11329441260635621454
^82 = gv: (name: "_ZN11xercesc_2_511ElementImpl18NNM_getNamedItemNSERKNS_9DOMStringES3_") ; guid = 11406358062239368768
^83 = gv: (name: "_ZN11xercesc_2_511ElementImpl19NNM_removeNamedItemERKNS_9DOMStringE") ; guid = 11742864735591827504
^84 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^85 = gv: (name: "_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE") ; guid = 11959021267533391453
^86 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^87 = gv: (name: "_ZN11xercesc_2_510ParentNode12getLastChildEv") ; guid = 12455060646278447583
^88 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^89 = gv: (name: "_ZTVN11xercesc_2_513ElementNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^64, ^49, ^125, ^63, ^52, ^31, ^42, ^67, ^66, ^47, ^80, ^34, ^5, ^19, ^76, ^1, ^30, ^90, ^3, ^17, ^35, ^32, ^87, ^27, ^15, ^23, ^95, ^13, ^86, ^123, ^41, ^45, ^117, ^121, ^38, ^78, ^39, ^88, ^48, ^50, ^9, ^97, ^96, ^61, ^127, ^2, ^103, ^114, ^112, ^51, ^18, ^124, ^60, ^16, ^100, ^4, ^22, ^69, ^120, ^24, ^33, ^53, ^54, ^59, ^20, ^119, ^104, ^8, ^81, ^106, ^83, ^99, ^29, ^116, ^82, ^6, ^62, ^68, ^46, ^58)))) ; guid = 12628082772492149981
^90 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^91 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getXmlStringEv") ; guid = 12908874302403658797
^92 = gv: (name: "_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s") ; guid = 13051736486619701067
^93 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^94 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^95 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^96 = gv: (name: "_ZN11xercesc_2_513ElementNSImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^7, relbf: 256), (callee: ^21, relbf: 97), (callee: ^110, relbf: 158))))) ; guid = 13566450875139622632
^97 = gv: (name: "_ZN11xercesc_2_513ElementNSImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^122, relbf: 256))))) ; guid = 13646943709120506309
^98 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^99 = gv: (name: "_ZN11xercesc_2_511ElementImpl16NNM_setNamedItemEPNS_8NodeImplE") ; guid = 13893022712174084201
^100 = gv: (name: "_ZN11xercesc_2_511ElementImpl12setAttributeERKNS_9DOMStringES3_") ; guid = 14127128264295006584
^101 = gv: (name: "_ZN11xercesc_2_511ElementImplC2EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 14238504035101138320
^102 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv") ; guid = 14395295736055290999
^103 = gv: (name: "_ZN11xercesc_2_511ElementImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 14630124827187489547
^104 = gv: (name: "_ZN11xercesc_2_511ElementImpl13NNM_getLengthEv") ; guid = 14938692731229775895
^105 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^106 = gv: (name: "_ZN11xercesc_2_511ElementImpl13NNM_removeAllEv") ; guid = 15012135182216646752
^107 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^108 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^109 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^110 = gv: (name: "_ZNK11xercesc_2_59DOMString13substringDataEjj") ; guid = 15586287977959373249
^111 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringEt") ; guid = 15754570049894567287
^112 = gv: (name: "_ZN11xercesc_2_511ElementImpl12getAttributeERKNS_9DOMStringE") ; guid = 15889691954243870282
^113 = gv: (name: "_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE") ; guid = 15919915644302933163
^114 = gv: (name: "_ZN11xercesc_2_510ParentNode11getDocumentEv") ; guid = 15948032779706960645
^115 = gv: (name: "_ZNK11xercesc_2_59DOMString9rawBufferEv") ; guid = 16282687876311353725
^116 = gv: (name: "_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringES3_") ; guid = 16508498668727197324
^117 = gv: (name: "_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_") ; guid = 16709103006676091412
^118 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^119 = gv: (name: "_ZN11xercesc_2_511ElementImpl17NNM_findNamePointERKNS_9DOMStringE") ; guid = 16730988126084313450
^120 = gv: (name: "_ZN11xercesc_2_511ElementImpl17removeAttributeNSERKNS_9DOMStringES3_") ; guid = 16954489053352734602
^121 = gv: (name: "_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE") ; guid = 17127673970476416451
^122 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^123 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^124 = gv: (name: "_ZN11xercesc_2_511ElementImpl10getTagNameEv") ; guid = 17294942896928404058
^125 = gv: (name: "_ZN11xercesc_2_513ElementNSImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 511), (callee: ^26, relbf: 255), (callee: ^11), (callee: ^65, relbf: 255)), refs: (^12, ^89)))) ; guid = 17617094324303178331
^126 = gv: (name: "_ZN11xercesc_2_513ElementNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 256), (callee: ^105, relbf: 766), (callee: ^40, relbf: 382), (callee: ^75, relbf: 923), (callee: ^44, relbf: 1083), (callee: ^7, relbf: 255), (callee: ^108), (callee: ^21, relbf: 127), (callee: ^77), (callee: ^84), (callee: ^43), (callee: ^85, relbf: 95), (callee: ^110, relbf: 318), (callee: ^107, relbf: 159), (callee: ^92, relbf: 255), (callee: ^36, relbf: 255), (callee: ^26), (callee: ^11)), refs: (^12, ^89, ^109, ^118)))) ; guid = 18054304878248460984
^127 = gv: (name: "_ZN11xercesc_2_513ElementNSImpl9setPrefixERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 194, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 256), (callee: ^102, relbf: 256), (callee: ^108), (callee: ^21), (callee: ^77), (callee: ^84), (callee: ^44, relbf: 668), (callee: ^43), (callee: ^113, relbf: 159), (callee: ^74, relbf: 79), (callee: ^36, relbf: 414), (callee: ^107, relbf: 206), (callee: ^75, relbf: 254), (callee: ^73, relbf: 73), (callee: ^115, relbf: 79), (callee: ^111, relbf: 79), (callee: ^71, relbf: 79), (callee: ^11)), refs: (^12, ^93, ^109, ^118)))) ; guid = 18230239837883309067
^128 = flags: 8
^129 = blockcount: 0
