; ModuleID = 'CDATASectionImpl.cpp'
source_filename = "CDATASectionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOMString" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_5L21gcdata_sectionCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_516CDATASectionImplE = dso_local unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516CDATASectionImplE, ptr @_ZN11xercesc_2_516CDATASectionImplD2Ev, ptr @_ZN11xercesc_2_516CDATASectionImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58NodeImpl4itemEj, ptr @_ZN11xercesc_2_58NodeImpl9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_516CDATASectionImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58TextImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_516CDATASectionImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_516CDATASectionImpl11getNodeNameEv, ptr @_ZN11xercesc_2_516CDATASectionImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_517CharacterDataImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_, ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_, ptr @_ZN11xercesc_2_517CharacterDataImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_58NodeImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv, ptr @_ZN11xercesc_2_517CharacterDataImpl10appendDataERKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl10deleteDataEjj, ptr @_ZN11xercesc_2_517CharacterDataImpl7getDataEv, ptr @_ZN11xercesc_2_517CharacterDataImpl17getCharDataLengthEv, ptr @_ZN11xercesc_2_517CharacterDataImpl10insertDataEjRKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl7setDataERKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl13substringDataEjj, ptr @_ZN11xercesc_2_58TextImpl9splitTextEj, ptr @_ZN11xercesc_2_58TextImpl21isIgnorableWhitespaceEv, ptr @_ZN11xercesc_2_58TextImpl22setIgnorableWhitespaceEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398
@.str = private unnamed_addr constant [15 x i8] c"#cdata-section\00", align 1
@_ZN11xercesc_2_5L14gcdata_sectionE = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516CDATASectionImplE = dso_local constant [34 x i8] c"N11xercesc_2_516CDATASectionImplE\00", align 1
@_ZTIN11xercesc_2_58TextImplE = external constant ptr
@_ZTIN11xercesc_2_516CDATASectionImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516CDATASectionImplE, ptr @_ZTIN11xercesc_2_58TextImplE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_516CDATASectionImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_516CDATASectionImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_516CDATASectionImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_516CDATASectionImplC2ERKS0_b
@_ZN11xercesc_2_516CDATASectionImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516CDATASectionImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516CDATASectionImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN11xercesc_2_516CDATASectionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !406
  ret void
}

declare void @_ZN11xercesc_2_58TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516CDATASectionImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58TextImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN11xercesc_2_516CDATASectionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !406
  ret void
}

declare void @_ZN11xercesc_2_58TextImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_58TextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516CDATASectionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58TextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516CDATASectionImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_58TextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #4
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516CDATASectionImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !406
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !409
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %8)
  invoke void @_ZN11xercesc_2_58TextImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1)
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN11xercesc_2_516CDATASectionImplE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !406
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
  tail call void @__clang_call_terminate(ptr %16) #4
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516CDATASectionImpl11getNodeNameEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L14gcdata_sectionE, ptr noundef nonnull @_ZN11xercesc_2_516CDATASectionImpl22reinitCDATASectionImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L21gcdata_sectionCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516CDATASectionImpl22reinitCDATASectionImplEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L14gcdata_sectionE, align 8, !tbaa !421
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L14gcdata_sectionE, align 8, !tbaa !421
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
  tail call void @__clang_call_terminate(ptr %11) #4
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_516CDATASectionImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i16 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516CDATASectionImpl18isCDATASectionImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 true
}

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isAttrImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13isElementImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58TextImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(26), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl10appendDataERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl10deleteDataEjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_517CharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_517CharacterDataImpl17getCharDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl10insertDataEjRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl7setDataERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImpl13substringDataEjj(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58TextImpl9splitTextEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58TextImpl21isIgnorableWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11xercesc_2_58TextImpl22setIgnorableWhitespaceEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!399, !400, !401, !402, !403, !404}
!llvm.ident = !{!405}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFvjjE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFRNS_9DOMStringEvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFvjRKNS_9DOMStringEE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_512NodeListImplEFvjjRKNS_9DOMStringEE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEjjE.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8TextImplEjE.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!56 = !{i64 472, !"_ZTSMN11xercesc_2_512NodeListImplEFvbE.virtual"}
!57 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!58 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!59 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!60 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!61 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!62 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!63 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!64 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!65 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!66 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!67 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!68 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!69 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!70 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!71 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!72 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!73 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!74 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!75 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!76 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!77 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!78 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!79 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!80 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!81 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!82 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!83 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!84 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!85 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!86 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!87 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!88 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!89 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!90 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!91 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!92 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!93 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!94 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!95 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!96 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!97 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!98 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!99 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!100 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!101 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!102 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!103 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!104 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFvjjE.virtual"}
!105 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFRNS_9DOMStringEvE.virtual"}
!106 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!107 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFvjRKNS_9DOMStringEE.virtual"}
!108 = !{i64 432, !"_ZTSMN11xercesc_2_514RefCountedImplEFvjjRKNS_9DOMStringEE.virtual"}
!109 = !{i64 440, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!110 = !{i64 448, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEjjE.virtual"}
!111 = !{i64 456, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8TextImplEjE.virtual"}
!112 = !{i64 464, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!113 = !{i64 472, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbE.virtual"}
!114 = !{i64 16, !"_ZTSN11xercesc_2_516CDATASectionImplE"}
!115 = !{i64 32, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvvE.virtual"}
!116 = !{i64 40, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvvE.virtual"}
!117 = !{i64 48, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplEjE.virtual"}
!118 = !{i64 56, !"_ZTSMN11xercesc_2_516CDATASectionImplEFjvE.virtual"}
!119 = !{i64 64, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!120 = !{i64 72, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!121 = !{i64 80, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!122 = !{i64 88, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!123 = !{i64 96, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!124 = !{i64 104, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!125 = !{i64 112, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!126 = !{i64 120, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!127 = !{i64 128, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvvE.virtual"}
!128 = !{i64 136, !"_ZTSMN11xercesc_2_516CDATASectionImplEFivE.virtual"}
!129 = !{i64 144, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplES2_E.virtual"}
!130 = !{i64 152, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplEbE.virtual"}
!131 = !{i64 160, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!132 = !{i64 168, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_12NodeListImplEvE.virtual"}
!133 = !{i64 176, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplEvE.virtual"}
!134 = !{i64 184, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplEvE.virtual"}
!135 = !{i64 192, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplEvE.virtual"}
!136 = !{i64 200, !"_ZTSMN11xercesc_2_516CDATASectionImplEFNS_9DOMStringEvE.virtual"}
!137 = !{i64 208, !"_ZTSMN11xercesc_2_516CDATASectionImplEFsvE.virtual"}
!138 = !{i64 216, !"_ZTSMN11xercesc_2_516CDATASectionImplEFNS_9DOMStringEvE.virtual"}
!139 = !{i64 224, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_12DocumentImplEvE.virtual"}
!140 = !{i64 232, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplEvE.virtual"}
!141 = !{i64 240, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplEvE.virtual"}
!142 = !{i64 248, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPvvE.virtual"}
!143 = !{i64 256, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!144 = !{i64 264, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplES2_S2_E.virtual"}
!145 = !{i64 272, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplES2_E.virtual"}
!146 = !{i64 280, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8NodeImplES2_S2_E.virtual"}
!147 = !{i64 288, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvRKNS_9DOMStringEE.virtual"}
!148 = !{i64 296, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvbbE.virtual"}
!149 = !{i64 304, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvPvE.virtual"}
!150 = !{i64 312, !"_ZTSMN11xercesc_2_516CDATASectionImplEFNS_9DOMStringEvE.virtual"}
!151 = !{i64 320, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvvE.virtual"}
!152 = !{i64 328, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbRKNS_9DOMStringES3_E.virtual"}
!153 = !{i64 336, !"_ZTSMN11xercesc_2_516CDATASectionImplEFNS_9DOMStringEvE.virtual"}
!154 = !{i64 344, !"_ZTSMN11xercesc_2_516CDATASectionImplEFNS_9DOMStringEvE.virtual"}
!155 = !{i64 352, !"_ZTSMN11xercesc_2_516CDATASectionImplEFNS_9DOMStringEvE.virtual"}
!156 = !{i64 360, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvRKNS_9DOMStringEE.virtual"}
!157 = !{i64 368, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!158 = !{i64 376, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvPNS_12DocumentImplEE.virtual"}
!159 = !{i64 384, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_12DocumentImplEvE.virtual"}
!160 = !{i64 392, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvRKNS_9DOMStringEE.virtual"}
!161 = !{i64 400, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvjjE.virtual"}
!162 = !{i64 408, !"_ZTSMN11xercesc_2_516CDATASectionImplEFRNS_9DOMStringEvE.virtual"}
!163 = !{i64 416, !"_ZTSMN11xercesc_2_516CDATASectionImplEFjvE.virtual"}
!164 = !{i64 424, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvjRKNS_9DOMStringEE.virtual"}
!165 = !{i64 432, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvjjRKNS_9DOMStringEE.virtual"}
!166 = !{i64 440, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvRKNS_9DOMStringEE.virtual"}
!167 = !{i64 448, !"_ZTSMN11xercesc_2_516CDATASectionImplEFNS_9DOMStringEjjE.virtual"}
!168 = !{i64 456, !"_ZTSMN11xercesc_2_516CDATASectionImplEFPNS_8TextImplEjE.virtual"}
!169 = !{i64 464, !"_ZTSMN11xercesc_2_516CDATASectionImplEFbvE.virtual"}
!170 = !{i64 472, !"_ZTSMN11xercesc_2_516CDATASectionImplEFvbE.virtual"}
!171 = !{i64 16, !"_ZTSN11xercesc_2_517CharacterDataImplE"}
!172 = !{i64 32, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!173 = !{i64 40, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!174 = !{i64 48, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEjE.virtual"}
!175 = !{i64 56, !"_ZTSMN11xercesc_2_517CharacterDataImplEFjvE.virtual"}
!176 = !{i64 64, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!177 = !{i64 72, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!178 = !{i64 80, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!179 = !{i64 88, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!180 = !{i64 96, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!181 = !{i64 104, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!182 = !{i64 112, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!183 = !{i64 120, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!184 = !{i64 128, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!185 = !{i64 136, !"_ZTSMN11xercesc_2_517CharacterDataImplEFivE.virtual"}
!186 = !{i64 144, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_E.virtual"}
!187 = !{i64 152, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEbE.virtual"}
!188 = !{i64 160, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!189 = !{i64 168, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_12NodeListImplEvE.virtual"}
!190 = !{i64 176, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!191 = !{i64 184, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!192 = !{i64 192, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!193 = !{i64 200, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!194 = !{i64 208, !"_ZTSMN11xercesc_2_517CharacterDataImplEFsvE.virtual"}
!195 = !{i64 216, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!196 = !{i64 224, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_12DocumentImplEvE.virtual"}
!197 = !{i64 232, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!198 = !{i64 240, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!199 = !{i64 248, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPvvE.virtual"}
!200 = !{i64 256, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!201 = !{i64 264, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_S2_E.virtual"}
!202 = !{i64 272, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_E.virtual"}
!203 = !{i64 280, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_S2_E.virtual"}
!204 = !{i64 288, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!205 = !{i64 296, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvbbE.virtual"}
!206 = !{i64 304, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvPvE.virtual"}
!207 = !{i64 312, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!208 = !{i64 320, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!209 = !{i64 328, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbRKNS_9DOMStringES3_E.virtual"}
!210 = !{i64 336, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!211 = !{i64 344, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!212 = !{i64 352, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!213 = !{i64 360, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!214 = !{i64 368, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!215 = !{i64 376, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvPNS_12DocumentImplEE.virtual"}
!216 = !{i64 384, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_12DocumentImplEvE.virtual"}
!217 = !{i64 392, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!218 = !{i64 400, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvjjE.virtual"}
!219 = !{i64 408, !"_ZTSMN11xercesc_2_517CharacterDataImplEFRNS_9DOMStringEvE.virtual"}
!220 = !{i64 416, !"_ZTSMN11xercesc_2_517CharacterDataImplEFjvE.virtual"}
!221 = !{i64 424, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvjRKNS_9DOMStringEE.virtual"}
!222 = !{i64 432, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvjjRKNS_9DOMStringEE.virtual"}
!223 = !{i64 440, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!224 = !{i64 448, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEjjE.virtual"}
!225 = !{i64 456, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8TextImplEjE.virtual"}
!226 = !{i64 464, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!227 = !{i64 472, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvbE.virtual"}
!228 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!229 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!230 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!231 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!232 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!233 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!234 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!235 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!236 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!237 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!238 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!239 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!240 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!241 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!242 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!243 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!244 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!245 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!246 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!247 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!248 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!249 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!250 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!251 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!252 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!253 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!254 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!255 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!256 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!257 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!258 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!259 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!260 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!261 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!262 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!263 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!264 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!265 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!266 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!267 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!268 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!269 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!270 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!271 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!272 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!273 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!274 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!275 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFvjjE.virtual"}
!276 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFRNS_9DOMStringEvE.virtual"}
!277 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!278 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvjRKNS_9DOMStringEE.virtual"}
!279 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFvjjRKNS_9DOMStringEE.virtual"}
!280 = !{i64 440, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!281 = !{i64 448, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEjjE.virtual"}
!282 = !{i64 456, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8TextImplEjE.virtual"}
!283 = !{i64 464, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!284 = !{i64 472, !"_ZTSMN11xercesc_2_58NodeImplEFvbE.virtual"}
!285 = !{i64 16, !"_ZTSN11xercesc_2_58TextImplE"}
!286 = !{i64 32, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!287 = !{i64 40, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!288 = !{i64 48, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEjE.virtual"}
!289 = !{i64 56, !"_ZTSMN11xercesc_2_58TextImplEFjvE.virtual"}
!290 = !{i64 64, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!291 = !{i64 72, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!292 = !{i64 80, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!293 = !{i64 88, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!294 = !{i64 96, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!295 = !{i64 104, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!296 = !{i64 112, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!297 = !{i64 120, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!298 = !{i64 128, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!299 = !{i64 136, !"_ZTSMN11xercesc_2_58TextImplEFivE.virtual"}
!300 = !{i64 144, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_E.virtual"}
!301 = !{i64 152, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEbE.virtual"}
!302 = !{i64 160, !"_ZTSMN11xercesc_2_58TextImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!303 = !{i64 168, !"_ZTSMN11xercesc_2_58TextImplEFPNS_12NodeListImplEvE.virtual"}
!304 = !{i64 176, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!305 = !{i64 184, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!306 = !{i64 192, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!307 = !{i64 200, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!308 = !{i64 208, !"_ZTSMN11xercesc_2_58TextImplEFsvE.virtual"}
!309 = !{i64 216, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!310 = !{i64 224, !"_ZTSMN11xercesc_2_58TextImplEFPNS_12DocumentImplEvE.virtual"}
!311 = !{i64 232, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!312 = !{i64 240, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!313 = !{i64 248, !"_ZTSMN11xercesc_2_58TextImplEFPvvE.virtual"}
!314 = !{i64 256, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!315 = !{i64 264, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_S2_E.virtual"}
!316 = !{i64 272, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_E.virtual"}
!317 = !{i64 280, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_S2_E.virtual"}
!318 = !{i64 288, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!319 = !{i64 296, !"_ZTSMN11xercesc_2_58TextImplEFvbbE.virtual"}
!320 = !{i64 304, !"_ZTSMN11xercesc_2_58TextImplEFvPvE.virtual"}
!321 = !{i64 312, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!322 = !{i64 320, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!323 = !{i64 328, !"_ZTSMN11xercesc_2_58TextImplEFbRKNS_9DOMStringES3_E.virtual"}
!324 = !{i64 336, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!325 = !{i64 344, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!326 = !{i64 352, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!327 = !{i64 360, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!328 = !{i64 368, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!329 = !{i64 376, !"_ZTSMN11xercesc_2_58TextImplEFvPNS_12DocumentImplEE.virtual"}
!330 = !{i64 384, !"_ZTSMN11xercesc_2_58TextImplEFPNS_12DocumentImplEvE.virtual"}
!331 = !{i64 392, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!332 = !{i64 400, !"_ZTSMN11xercesc_2_58TextImplEFvjjE.virtual"}
!333 = !{i64 408, !"_ZTSMN11xercesc_2_58TextImplEFRNS_9DOMStringEvE.virtual"}
!334 = !{i64 416, !"_ZTSMN11xercesc_2_58TextImplEFjvE.virtual"}
!335 = !{i64 424, !"_ZTSMN11xercesc_2_58TextImplEFvjRKNS_9DOMStringEE.virtual"}
!336 = !{i64 432, !"_ZTSMN11xercesc_2_58TextImplEFvjjRKNS_9DOMStringEE.virtual"}
!337 = !{i64 440, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!338 = !{i64 448, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEjjE.virtual"}
!339 = !{i64 456, !"_ZTSMN11xercesc_2_58TextImplEFPS0_jE.virtual"}
!340 = !{i64 464, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!341 = !{i64 472, !"_ZTSMN11xercesc_2_58TextImplEFvbE.virtual"}
!342 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!343 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!344 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!345 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!346 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!347 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!348 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!349 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!350 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!351 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!352 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!353 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!354 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!355 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!356 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!357 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!358 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!359 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!360 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!361 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!362 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!363 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!364 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!365 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!366 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!367 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!368 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!369 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!370 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!371 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!372 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!373 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!374 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!375 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!376 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!377 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!378 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!379 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!380 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!381 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!382 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!383 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!384 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!385 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!386 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!387 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!388 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!389 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEFvjjE.virtual"}
!390 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEFRNS_9DOMStringEvE.virtual"}
!391 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!392 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFvjRKNS_9DOMStringEE.virtual"}
!393 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFvjjRKNS_9DOMStringEE.virtual"}
!394 = !{i64 440, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!395 = !{i64 448, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEjjE.virtual"}
!396 = !{i64 456, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8TextImplEjE.virtual"}
!397 = !{i64 464, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!398 = !{i64 472, !"_ZTSMN11xercesc_2_59ChildNodeEFvbE.virtual"}
!399 = !{i32 1, !"wchar_size", i32 4}
!400 = !{i32 8, !"PIC Level", i32 2}
!401 = !{i32 7, !"PIE Level", i32 2}
!402 = !{i32 7, !"uwtable", i32 2}
!403 = !{i32 1, !"ThinLTO", i32 0}
!404 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!405 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!406 = !{!407, !407, i64 0}
!407 = !{!"vtable pointer", !408, i64 0}
!408 = !{!"Simple C++ TBAA"}
!409 = !{!410, !418, i64 160}
!410 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !411, i64 0, !418, i64 88, !418, i64 96, !418, i64 104, !418, i64 112, !418, i64 120, !418, i64 128, !418, i64 136, !418, i64 144, !416, i64 152, !420, i64 156, !418, i64 160}
!411 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !412, i64 0, !418, i64 48, !418, i64 56, !416, i64 64, !418, i64 72, !416, i64 80}
!412 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !413, i64 0, !418, i64 32, !418, i64 40}
!413 = !{!"_ZTSN11xercesc_2_58NodeImplE", !414, i64 0, !418, i64 16, !419, i64 24}
!414 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !415, i64 0}
!415 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !416, i64 8}
!416 = !{!"int", !417, i64 0}
!417 = !{!"omnipotent char", !408, i64 0}
!418 = !{!"any pointer", !417, i64 0}
!419 = !{!"short", !417, i64 0}
!420 = !{!"bool", !417, i64 0}
!421 = !{!418, !418, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_516CDATASectionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 229285546395447071
^2 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl10deleteDataEjj") ; guid = 231493671735319866
^3 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^4 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^5 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^16, relbf: 256)), refs: (^31)))) ; guid = 986636536687697784
^6 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 1005979619366456294
^7 = gv: (name: "_ZN11xercesc_2_58TextImpl9splitTextEj") ; guid = 1033845423104632048
^8 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^74, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN11xercesc_2_58TextImpl22setIgnorableWhitespaceEb") ; guid = 1196169967533496554
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^13 = gv: (name: "_ZTIN11xercesc_2_58TextImplE") ; guid = 1493669965403404358
^14 = gv: (name: "_ZN11xercesc_2_516CDATASectionImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^16, relbf: 256), (callee: ^12), (callee: ^9)), refs: (^11, ^31)))) ; guid = 1562511183587266783
^15 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^16 = gv: (name: "_ZN11xercesc_2_58TextImplC2ERKS0_b") ; guid = 1949302656804268432
^17 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^18 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^19 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^22 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getFirstChildEv") ; guid = 3116534473114020395
^23 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^24 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE") ; guid = 3630766640508422064
^25 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl17getCharDataLengthEv") ; guid = 3978678362406524807
^26 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^27 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getChildNodesEv") ; guid = 4778153215987893426
^28 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^29 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl10appendDataERKNS_9DOMStringE") ; guid = 4871207746168502377
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb") ; guid = 4924358242387877510
^31 = gv: (name: "_ZTVN11xercesc_2_516CDATASectionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48, ^55, ^73, ^49, ^43, ^65, ^53, ^56, ^66, ^37, ^59, ^26, ^19, ^17, ^71, ^3, ^23, ^68, ^14, ^76, ^27, ^22, ^86, ^21, ^32, ^35, ^75, ^44, ^63, ^84, ^28, ^45, ^62, ^40, ^33, ^50, ^30, ^67, ^38, ^47, ^8, ^15, ^80, ^52, ^64, ^72, ^54, ^82, ^29, ^2, ^81, ^25, ^69, ^24, ^46, ^42, ^7, ^77, ^10)))) ; guid = 5005566832207451169
^32 = gv: (name: "_ZN11xercesc_2_516CDATASectionImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256), (callee: ^83, relbf: 256)), refs: (^61, ^36, ^85, ^79)))) ; guid = 5102724757801962387
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_") ; guid = 5151055866278175439
^34 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^35 = gv: (name: "_ZN11xercesc_2_516CDATASectionImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5385136451234958753
^36 = gv: (name: "_ZN11xercesc_2_5L14gcdata_sectionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5503085828424726778
^37 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^38 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^39 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 5717376576403303982
^40 = gv: (name: "_ZN11xercesc_2_58NodeImpl11removeChildEPS0_") ; guid = 5805208797049266145
^41 = gv: (name: "_ZN11xercesc_2_58TextImplD2Ev") ; guid = 5966829318394483176
^42 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl13substringDataEjj") ; guid = 6103957124966024421
^43 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^44 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv") ; guid = 6221195307451307922
^45 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasChildNodesEv") ; guid = 6717182089529393845
^46 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl7setDataERKNS_9DOMStringE") ; guid = 6824267926308353677
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl9normalizeEv") ; guid = 7154242312195544358
^48 = gv: (name: "_ZTIN11xercesc_2_516CDATASectionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^13, ^58)))) ; guid = 7401266671118361456
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^50 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl12setNodeValueERKNS_9DOMStringE") ; guid = 8156360584319331818
^51 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^52 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^53 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getLengthEv") ; guid = 8546525538241470088
^54 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9382015783380759873
^55 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^41, relbf: 256))))) ; guid = 9435346737423453704
^56 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^57 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^78, relbf: 256)), refs: (^31)))) ; guid = 10664327082013109852
^58 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^60 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 11018061180461360348
^61 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11684995563468095902
^62 = gv: (name: "_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_") ; guid = 11952347900470527075
^63 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^64 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^65 = gv: (name: "_ZN11xercesc_2_58NodeImpl4itemEj") ; guid = 12380130640682563531
^66 = gv: (name: "_ZN11xercesc_2_516CDATASectionImpl18isCDATASectionImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12423383166299033003
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^68 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^69 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl10insertDataEjRKNS_9DOMStringE") ; guid = 13292828076127311567
^70 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^71 = gv: (name: "_ZN11xercesc_2_58TextImpl10isTextImplEv") ; guid = 13426431553241226592
^72 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^73 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^51, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 13650194530929365012
^74 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^75 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl12getNodeValueEv") ; guid = 14357725957188396178
^76 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^77 = gv: (name: "_ZN11xercesc_2_58TextImpl21isIgnorableWhitespaceEv") ; guid = 15265068214628462794
^78 = gv: (name: "_ZN11xercesc_2_58TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 15265417703982173379
^79 = gv: (name: "_ZN11xercesc_2_5L21gcdata_sectionCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15589130128644596452
^80 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^81 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl7getDataEv") ; guid = 15748398153954142770
^82 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv") ; guid = 16953162120465939700
^83 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^84 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^85 = gv: (name: "_ZN11xercesc_2_516CDATASectionImpl22reinitCDATASectionImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 160), (callee: ^51, relbf: 159), (callee: ^9)), refs: (^11, ^36)))) ; guid = 17574369917910595466
^86 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLastChildEv") ; guid = 18131294313216759614
^87 = flags: 8
^88 = blockcount: 0
