; ModuleID = 'TextImpl.cpp'
source_filename = "TextImpl.cpp"
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
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::CharacterDataImpl" = type { %"class.xercesc_2_5::ChildNode", %"class.xercesc_2_5::DOMString" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZN11xercesc_2_5L12gTextCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_58TextImplE = dso_local unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_58TextImplE, ptr @_ZN11xercesc_2_58TextImplD2Ev, ptr @_ZN11xercesc_2_58TextImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58NodeImpl4itemEj, ptr @_ZN11xercesc_2_58NodeImpl9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58TextImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_58TextImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_58TextImpl11getNodeNameEv, ptr @_ZN11xercesc_2_58TextImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_517CharacterDataImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_, ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_, ptr @_ZN11xercesc_2_517CharacterDataImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_58NodeImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv, ptr @_ZN11xercesc_2_517CharacterDataImpl10appendDataERKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl10deleteDataEjj, ptr @_ZN11xercesc_2_517CharacterDataImpl7getDataEv, ptr @_ZN11xercesc_2_517CharacterDataImpl17getCharDataLengthEv, ptr @_ZN11xercesc_2_517CharacterDataImpl10insertDataEjRKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl7setDataERKNS_9DOMStringE, ptr @_ZN11xercesc_2_517CharacterDataImpl13substringDataEjj, ptr @_ZN11xercesc_2_58TextImpl9splitTextEj, ptr @_ZN11xercesc_2_58TextImpl21isIgnorableWhitespaceEv, ptr @_ZN11xercesc_2_58TextImpl22setIgnorableWhitespaceEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341
@.str = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@_ZN11xercesc_2_5L5gTextE = internal global ptr null, align 8
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_58TextImplE = dso_local constant [25 x i8] c"N11xercesc_2_58TextImplE\00", align 1
@_ZTIN11xercesc_2_517CharacterDataImplE = external constant ptr
@_ZTIN11xercesc_2_58TextImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58TextImplE, ptr @_ZTIN11xercesc_2_517CharacterDataImplE }, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl11IGNORABLEWSE = external local_unnamed_addr constant i16, align 2
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_58TextImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_58TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_58TextImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_58TextImplC2ERKS0_b
@_ZN11xercesc_2_58TextImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58TextImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN11xercesc_2_58TextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !355
  ret void
}

declare void @_ZN11xercesc_2_517CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58TextImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517CharacterDataImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN11xercesc_2_58TextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !355
  ret void
}

declare void @_ZN11xercesc_2_517CharacterDataImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517CharacterDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58TextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517CharacterDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58TextImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_517CharacterDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58TextImpl10isTextImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58TextImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !355
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %8)
  invoke void @_ZN11xercesc_2_517CharacterDataImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1)
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN11xercesc_2_58TextImplE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !355
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
  tail call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58TextImpl11getNodeNameEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L5gTextE, ptr noundef nonnull @_ZN11xercesc_2_58TextImpl14reinitTextImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L12gTextCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58TextImpl14reinitTextImplEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L5gTextE, align 8, !tbaa !370
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L5gTextE, align 8, !tbaa !370
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
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_58TextImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i16 3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58TextImpl9splitTextEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !371
  %9 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !372
  %10 = and i16 %9, %8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %121 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %22

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %118

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %19, label %22, label %107

22:                                               ; preds = %16, %21
  %23 = phi { ptr, i32 } [ %17, %16 ], [ %20, %21 ]
  call void @__cxa_free_exception(ptr %13) #9
  br label %107

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.xercesc_2_5::CharacterDataImpl", ptr %0, i64 0, i32 1
  %26 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = icmp ult i32 %26, %1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %30 unwind label %32

30:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %29, i16 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %34

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %121 unwind label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %38

34:                                               ; preds = %31, %30
  %35 = phi i1 [ false, %31 ], [ true, %30 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %118

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %35, label %38, label %107

38:                                               ; preds = %32, %37
  %39 = phi { ptr, i32 } [ %33, %32 ], [ %36, %37 ]
  call void @__cxa_free_exception(ptr %29) #9
  br label %107

40:                                               ; preds = %24
  %41 = load ptr, ptr %0, align 8, !tbaa !355
  %42 = getelementptr inbounds ptr, ptr %41, i64 26
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(26) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %45 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %46 = sub i32 %45, %1
  call void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %1, i32 noundef %46)
  %47 = load ptr, ptr %44, align 8, !tbaa !355
  %48 = getelementptr inbounds ptr, ptr %47, i64 59
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %66

51:                                               ; preds = %40
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %52 = load ptr, ptr %0, align 8, !tbaa !355
  %53 = getelementptr inbounds ptr, ptr %52, i64 27
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8, !tbaa !355
  %59 = getelementptr inbounds ptr, ptr %58, i64 22
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %62 = load ptr, ptr %55, align 8, !tbaa !355
  %63 = getelementptr inbounds ptr, ptr %62, i64 31
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(26) %55, ptr noundef %50, ptr noundef %61)
  br label %69

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %118

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %107

69:                                               ; preds = %57, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0, i32 noundef %1)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %94

71:                                               ; preds = %69
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %72 = load ptr, ptr %0, align 8, !tbaa !355
  %73 = getelementptr inbounds ptr, ptr %72, i64 26
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %117, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !355
  %79 = getelementptr inbounds ptr, ptr %78, i64 26
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %82 = load ptr, ptr %81, align 8, !tbaa !355
  %83 = getelementptr inbounds ptr, ptr %82, i64 65
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(168) %81)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %117, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %85, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !373
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %85, i64 0, i32 4
  %93 = zext i32 %89 to i64
  br label %97

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %118

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %107

97:                                               ; preds = %91, %111
  %98 = phi i64 [ 0, %91 ], [ %115, %111 ]
  %99 = load i32, ptr %88, align 4, !tbaa !373
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  %103 = call ptr @__cxa_allocate_exception(i64 48) #9
  %104 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %85, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !375
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %105)
          to label %106 unwind label %109

106:                                              ; preds = %102
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

107:                                              ; preds = %22, %21, %68, %96, %37, %38, %109
  %108 = phi { ptr, i32 } [ %110, %109 ], [ %23, %22 ], [ %20, %21 ], [ %39, %38 ], [ %36, %37 ], [ %95, %96 ], [ %67, %68 ]
  resume { ptr, i32 } %108

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %103) #9
  br label %107

111:                                              ; preds = %97
  %112 = load ptr, ptr %92, align 8, !tbaa !376
  %113 = getelementptr inbounds ptr, ptr %112, i64 %98
  %114 = load ptr, ptr %113, align 8, !tbaa !370
  call void @_ZN11xercesc_2_59RangeImpl15updateSplitInfoEPNS_8TextImplES2_j(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull %0, ptr noundef %50, i32 noundef %1)
  %115 = add nuw nsw i64 %98, 1
  %116 = icmp eq i64 %115, %93
  br i1 %116, label %117, label %97

117:                                              ; preds = %111, %77, %87, %71
  ret ptr %50

118:                                              ; preds = %94, %66, %34, %18
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #8
  unreachable

121:                                              ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59RangeImpl15updateSplitInfoEPNS_8TextImplES2_j(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58TextImpl21isIgnorableWhitespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !371
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl11IGNORABLEWSE, align 2, !tbaa !372
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_58TextImpl22setIgnorableWhitespaceEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !371
  %5 = load i16, ptr @_ZN11xercesc_2_58NodeImpl11IGNORABLEWSE, align 2, !tbaa !372
  %6 = or i16 %5, %4
  %7 = xor i16 %5, -1
  %8 = and i16 %4, %7
  %9 = select i1 %1, i16 %6, i16 %8
  store i16 %9, ptr %3, align 8, !tbaa !371
  ret void
}

declare void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isAttrImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13isElementImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !355
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !355
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!348, !349, !350, !351, !352, !353}
!llvm.ident = !{!354}

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
!114 = !{i64 16, !"_ZTSN11xercesc_2_517CharacterDataImplE"}
!115 = !{i64 32, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!116 = !{i64 40, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!117 = !{i64 48, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEjE.virtual"}
!118 = !{i64 56, !"_ZTSMN11xercesc_2_517CharacterDataImplEFjvE.virtual"}
!119 = !{i64 64, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!120 = !{i64 72, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!121 = !{i64 80, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!122 = !{i64 88, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!123 = !{i64 96, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!124 = !{i64 104, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!125 = !{i64 112, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!126 = !{i64 120, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!127 = !{i64 128, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!128 = !{i64 136, !"_ZTSMN11xercesc_2_517CharacterDataImplEFivE.virtual"}
!129 = !{i64 144, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_E.virtual"}
!130 = !{i64 152, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEbE.virtual"}
!131 = !{i64 160, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!132 = !{i64 168, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_12NodeListImplEvE.virtual"}
!133 = !{i64 176, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!134 = !{i64 184, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!135 = !{i64 192, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!136 = !{i64 200, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!137 = !{i64 208, !"_ZTSMN11xercesc_2_517CharacterDataImplEFsvE.virtual"}
!138 = !{i64 216, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!139 = !{i64 224, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_12DocumentImplEvE.virtual"}
!140 = !{i64 232, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!141 = !{i64 240, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplEvE.virtual"}
!142 = !{i64 248, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPvvE.virtual"}
!143 = !{i64 256, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!144 = !{i64 264, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_S2_E.virtual"}
!145 = !{i64 272, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_E.virtual"}
!146 = !{i64 280, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8NodeImplES2_S2_E.virtual"}
!147 = !{i64 288, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!148 = !{i64 296, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvbbE.virtual"}
!149 = !{i64 304, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvPvE.virtual"}
!150 = !{i64 312, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!151 = !{i64 320, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvvE.virtual"}
!152 = !{i64 328, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbRKNS_9DOMStringES3_E.virtual"}
!153 = !{i64 336, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!154 = !{i64 344, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!155 = !{i64 352, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEvE.virtual"}
!156 = !{i64 360, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!157 = !{i64 368, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!158 = !{i64 376, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvPNS_12DocumentImplEE.virtual"}
!159 = !{i64 384, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_12DocumentImplEvE.virtual"}
!160 = !{i64 392, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!161 = !{i64 400, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvjjE.virtual"}
!162 = !{i64 408, !"_ZTSMN11xercesc_2_517CharacterDataImplEFRNS_9DOMStringEvE.virtual"}
!163 = !{i64 416, !"_ZTSMN11xercesc_2_517CharacterDataImplEFjvE.virtual"}
!164 = !{i64 424, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvjRKNS_9DOMStringEE.virtual"}
!165 = !{i64 432, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvjjRKNS_9DOMStringEE.virtual"}
!166 = !{i64 440, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvRKNS_9DOMStringEE.virtual"}
!167 = !{i64 448, !"_ZTSMN11xercesc_2_517CharacterDataImplEFNS_9DOMStringEjjE.virtual"}
!168 = !{i64 456, !"_ZTSMN11xercesc_2_517CharacterDataImplEFPNS_8TextImplEjE.virtual"}
!169 = !{i64 464, !"_ZTSMN11xercesc_2_517CharacterDataImplEFbvE.virtual"}
!170 = !{i64 472, !"_ZTSMN11xercesc_2_517CharacterDataImplEFvbE.virtual"}
!171 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!172 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!173 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!174 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!175 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!176 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!177 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!178 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!179 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!180 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!181 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!182 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!183 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!184 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!185 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!186 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!187 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!188 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!189 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!190 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!191 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!192 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!193 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!194 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!195 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!196 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!197 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!198 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!199 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!200 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!201 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!202 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!203 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!204 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!205 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!206 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!207 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!208 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!209 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!210 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!211 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!212 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!213 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!214 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!215 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!216 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!217 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!218 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFvjjE.virtual"}
!219 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFRNS_9DOMStringEvE.virtual"}
!220 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!221 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvjRKNS_9DOMStringEE.virtual"}
!222 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFvjjRKNS_9DOMStringEE.virtual"}
!223 = !{i64 440, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!224 = !{i64 448, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEjjE.virtual"}
!225 = !{i64 456, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8TextImplEjE.virtual"}
!226 = !{i64 464, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!227 = !{i64 472, !"_ZTSMN11xercesc_2_58NodeImplEFvbE.virtual"}
!228 = !{i64 16, !"_ZTSN11xercesc_2_58TextImplE"}
!229 = !{i64 32, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!230 = !{i64 40, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!231 = !{i64 48, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEjE.virtual"}
!232 = !{i64 56, !"_ZTSMN11xercesc_2_58TextImplEFjvE.virtual"}
!233 = !{i64 64, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!234 = !{i64 72, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!235 = !{i64 80, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!236 = !{i64 88, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!237 = !{i64 96, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!238 = !{i64 104, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!239 = !{i64 112, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!240 = !{i64 120, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!241 = !{i64 128, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!242 = !{i64 136, !"_ZTSMN11xercesc_2_58TextImplEFivE.virtual"}
!243 = !{i64 144, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_E.virtual"}
!244 = !{i64 152, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEbE.virtual"}
!245 = !{i64 160, !"_ZTSMN11xercesc_2_58TextImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!246 = !{i64 168, !"_ZTSMN11xercesc_2_58TextImplEFPNS_12NodeListImplEvE.virtual"}
!247 = !{i64 176, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!248 = !{i64 184, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!249 = !{i64 192, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!250 = !{i64 200, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!251 = !{i64 208, !"_ZTSMN11xercesc_2_58TextImplEFsvE.virtual"}
!252 = !{i64 216, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!253 = !{i64 224, !"_ZTSMN11xercesc_2_58TextImplEFPNS_12DocumentImplEvE.virtual"}
!254 = !{i64 232, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!255 = !{i64 240, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplEvE.virtual"}
!256 = !{i64 248, !"_ZTSMN11xercesc_2_58TextImplEFPvvE.virtual"}
!257 = !{i64 256, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!258 = !{i64 264, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_S2_E.virtual"}
!259 = !{i64 272, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_E.virtual"}
!260 = !{i64 280, !"_ZTSMN11xercesc_2_58TextImplEFPNS_8NodeImplES2_S2_E.virtual"}
!261 = !{i64 288, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!262 = !{i64 296, !"_ZTSMN11xercesc_2_58TextImplEFvbbE.virtual"}
!263 = !{i64 304, !"_ZTSMN11xercesc_2_58TextImplEFvPvE.virtual"}
!264 = !{i64 312, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!265 = !{i64 320, !"_ZTSMN11xercesc_2_58TextImplEFvvE.virtual"}
!266 = !{i64 328, !"_ZTSMN11xercesc_2_58TextImplEFbRKNS_9DOMStringES3_E.virtual"}
!267 = !{i64 336, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!268 = !{i64 344, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!269 = !{i64 352, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEvE.virtual"}
!270 = !{i64 360, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!271 = !{i64 368, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!272 = !{i64 376, !"_ZTSMN11xercesc_2_58TextImplEFvPNS_12DocumentImplEE.virtual"}
!273 = !{i64 384, !"_ZTSMN11xercesc_2_58TextImplEFPNS_12DocumentImplEvE.virtual"}
!274 = !{i64 392, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!275 = !{i64 400, !"_ZTSMN11xercesc_2_58TextImplEFvjjE.virtual"}
!276 = !{i64 408, !"_ZTSMN11xercesc_2_58TextImplEFRNS_9DOMStringEvE.virtual"}
!277 = !{i64 416, !"_ZTSMN11xercesc_2_58TextImplEFjvE.virtual"}
!278 = !{i64 424, !"_ZTSMN11xercesc_2_58TextImplEFvjRKNS_9DOMStringEE.virtual"}
!279 = !{i64 432, !"_ZTSMN11xercesc_2_58TextImplEFvjjRKNS_9DOMStringEE.virtual"}
!280 = !{i64 440, !"_ZTSMN11xercesc_2_58TextImplEFvRKNS_9DOMStringEE.virtual"}
!281 = !{i64 448, !"_ZTSMN11xercesc_2_58TextImplEFNS_9DOMStringEjjE.virtual"}
!282 = !{i64 456, !"_ZTSMN11xercesc_2_58TextImplEFPS0_jE.virtual"}
!283 = !{i64 464, !"_ZTSMN11xercesc_2_58TextImplEFbvE.virtual"}
!284 = !{i64 472, !"_ZTSMN11xercesc_2_58TextImplEFvbE.virtual"}
!285 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!286 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!287 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!288 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!289 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!290 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!291 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!292 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!293 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!294 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!295 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!296 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!297 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!298 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!299 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!300 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!301 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!302 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!303 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!304 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!305 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!306 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!307 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!308 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!309 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!310 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!311 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!312 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!313 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!314 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!315 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!316 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!317 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!318 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!319 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!320 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!321 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!322 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!323 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!324 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!325 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!326 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!327 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!328 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!329 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!330 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!331 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!332 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEFvjjE.virtual"}
!333 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEFRNS_9DOMStringEvE.virtual"}
!334 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!335 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFvjRKNS_9DOMStringEE.virtual"}
!336 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFvjjRKNS_9DOMStringEE.virtual"}
!337 = !{i64 440, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!338 = !{i64 448, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEjjE.virtual"}
!339 = !{i64 456, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8TextImplEjE.virtual"}
!340 = !{i64 464, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!341 = !{i64 472, !"_ZTSMN11xercesc_2_59ChildNodeEFvbE.virtual"}
!342 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!343 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!344 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!345 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!346 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!347 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!348 = !{i32 1, !"wchar_size", i32 4}
!349 = !{i32 8, !"PIC Level", i32 2}
!350 = !{i32 7, !"PIE Level", i32 2}
!351 = !{i32 7, !"uwtable", i32 2}
!352 = !{i32 1, !"ThinLTO", i32 0}
!353 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!354 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!355 = !{!356, !356, i64 0}
!356 = !{!"vtable pointer", !357, i64 0}
!357 = !{!"Simple C++ TBAA"}
!358 = !{!359, !367, i64 160}
!359 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !360, i64 0, !367, i64 88, !367, i64 96, !367, i64 104, !367, i64 112, !367, i64 120, !367, i64 128, !367, i64 136, !367, i64 144, !365, i64 152, !369, i64 156, !367, i64 160}
!360 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !361, i64 0, !367, i64 48, !367, i64 56, !365, i64 64, !367, i64 72, !365, i64 80}
!361 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !362, i64 0, !367, i64 32, !367, i64 40}
!362 = !{!"_ZTSN11xercesc_2_58NodeImplE", !363, i64 0, !367, i64 16, !368, i64 24}
!363 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !364, i64 0}
!364 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !365, i64 8}
!365 = !{!"int", !366, i64 0}
!366 = !{!"omnipotent char", !357, i64 0}
!367 = !{!"any pointer", !366, i64 0}
!368 = !{!"short", !366, i64 0}
!369 = !{!"bool", !366, i64 0}
!370 = !{!367, !367, i64 0}
!371 = !{!362, !368, i64 24}
!372 = !{!368, !368, i64 0}
!373 = !{!374, !365, i64 12}
!374 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", !369, i64 8, !365, i64 12, !365, i64 16, !367, i64 24, !367, i64 32}
!375 = !{!374, !367, i64 32}
!376 = !{!374, !367, i64 24}
!377 = !{!378, !367, i64 40}
!378 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !379, i64 8, !367, i64 16, !365, i64 24, !367, i64 32, !367, i64 40}
!379 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !366, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl10deleteDataEjj") ; guid = 231493671735319866
^3 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^4 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^34, relbf: 256), (callee: ^94), (callee: ^9)), refs: (^12, ^18)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^7 = gv: (name: "_ZN11xercesc_2_58TextImpl9splitTextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 140, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^100), (callee: ^23), (callee: ^74), (callee: ^79), (callee: ^42, relbf: 510), (callee: ^40), (callee: ^99, relbf: 510), (callee: ^102, relbf: 510), (callee: ^73, relbf: 255), (callee: ^5), (callee: ^77, relbf: 1999), (callee: ^9)), refs: (^12, ^86, ^101, ^106, ^20, ^13, ^94)))) ; guid = 1033845423104632048
^8 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^25, relbf: 256), (callee: ^91, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "_ZN11xercesc_2_58TextImpl22setIgnorableWhitespaceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^65)))) ; guid = 1196169967533496554
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^56, ^75)))) ; guid = 1260204726492418509
^14 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^15 = gv: (name: "_ZTIN11xercesc_2_58TextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^108, ^75)))) ; guid = 1493669965403404358
^16 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^17 = gv: (name: "_ZN11xercesc_2_58TextImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^92, relbf: 256)), refs: (^48)))) ; guid = 1949302656804268432
^18 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^94, ^78, ^96, ^19)))) ; guid = 1993491397298882958
^19 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^1, relbf: 256), (callee: ^14), (callee: ^9)), refs: (^12, ^18)))) ; guid = 2149409076873251828
^20 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2371238837804132877
^21 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^22 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^23 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^25 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^26 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^27 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getFirstChildEv") ; guid = 3116534473114020395
^28 = gv: (name: "_ZN11xercesc_2_58TextImpl14reinitTextImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 160), (callee: ^64, relbf: 159), (callee: ^9)), refs: (^12, ^31)))) ; guid = 3468855497724152243
^29 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^30 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE") ; guid = 3630766640508422064
^31 = gv: (name: "_ZN11xercesc_2_5L5gTextE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3728178113892978755
^32 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl17getCharDataLengthEv") ; guid = 3978678362406524807
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^34 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^35 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4350849015610370577
^36 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getChildNodesEv") ; guid = 4778153215987893426
^37 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^38 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl10appendDataERKNS_9DOMStringE") ; guid = 4871207746168502377
^39 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb") ; guid = 4924358242387877510
^40 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_") ; guid = 5151055866278175439
^42 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^43 = gv: (name: "_ZN11xercesc_2_58TextImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^64, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 5228137904874496201
^44 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^45 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^46 = gv: (name: "_ZN11xercesc_2_58TextImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^98))) ; guid = 5651715822467765774
^47 = gv: (name: "_ZN11xercesc_2_58TextImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256), (callee: ^109, relbf: 256)), refs: (^35, ^31, ^28, ^72)))) ; guid = 5701514443373350774
^48 = gv: (name: "_ZTVN11xercesc_2_58TextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^52, ^43, ^62, ^54, ^83, ^67, ^71, ^68, ^44, ^76, ^33, ^24, ^21, ^89, ^3, ^29, ^85, ^50, ^95, ^36, ^27, ^113, ^26, ^47, ^111, ^93, ^55, ^81, ^110, ^37, ^57, ^80, ^49, ^41, ^63, ^39, ^84, ^45, ^60, ^8, ^16, ^103, ^66, ^82, ^90, ^70, ^107, ^38, ^2, ^105, ^32, ^87, ^30, ^59, ^53, ^7, ^97, ^11)))) ; guid = 5803012723426237884
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl11removeChildEPS0_") ; guid = 5805208797049266145
^50 = gv: (name: "_ZN11xercesc_2_58TextImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^92, relbf: 256), (callee: ^14), (callee: ^9)), refs: (^12, ^48)))) ; guid = 5845091078905942499
^51 = gv: (name: "_ZN11xercesc_2_58TextImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 5854912491264691763
^52 = gv: (name: "_ZN11xercesc_2_58TextImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^69, relbf: 256))))) ; guid = 5966829318394483176
^53 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl13substringDataEjj") ; guid = 6103957124966024421
^54 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^55 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv") ; guid = 6221195307451307922
^56 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^57 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasChildNodesEv") ; guid = 6717182089529393845
^58 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^59 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl7setDataERKNS_9DOMStringE") ; guid = 6824267926308353677
^60 = gv: (name: "_ZN11xercesc_2_58NodeImpl9normalizeEv") ; guid = 7154242312195544358
^61 = gv: (name: "_ZTSN11xercesc_2_58TextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7294545044840779786
^62 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^63 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl12setNodeValueERKNS_9DOMStringE") ; guid = 8156360584319331818
^64 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^65 = gv: (name: "_ZN11xercesc_2_58NodeImpl11IGNORABLEWSE") ; guid = 8340331811748349547
^66 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getLengthEv") ; guid = 8546525538241470088
^68 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^69 = gv: (name: "_ZN11xercesc_2_517CharacterDataImplD2Ev") ; guid = 9270929465921608830
^70 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9382015783380759873
^71 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^72 = gv: (name: "_ZN11xercesc_2_5L12gTextCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10588702132904899888
^73 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^74 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^75 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^76 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^77 = gv: (name: "_ZN11xercesc_2_59RangeImpl15updateSplitInfoEPNS_8TextImplES2_j") ; guid = 11183331508655880240
^78 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^64, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 11465349774039697343
^79 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^80 = gv: (name: "_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_") ; guid = 11952347900470527075
^81 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^82 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^83 = gv: (name: "_ZN11xercesc_2_58NodeImpl4itemEj") ; guid = 12380130640682563531
^84 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^85 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^86 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^87 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl10insertDataEjRKNS_9DOMStringE") ; guid = 13292828076127311567
^88 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^89 = gv: (name: "_ZN11xercesc_2_58TextImpl10isTextImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13426431553241226592
^90 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^91 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^92 = gv: (name: "_ZN11xercesc_2_517CharacterDataImplC2ERKS0_b") ; guid = 13975125654500350216
^93 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl12getNodeValueEv") ; guid = 14357725957188396178
^94 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^95 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^96 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 15072029879596685789
^97 = gv: (name: "_ZN11xercesc_2_58TextImpl21isIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^65)))) ; guid = 15265068214628462794
^98 = gv: (name: "_ZN11xercesc_2_58TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256)), refs: (^48)))) ; guid = 15265417703982173379
^99 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^100 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^101 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^102 = gv: (name: "_ZNK11xercesc_2_59DOMString13substringDataEjj") ; guid = 15586287977959373249
^103 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^104 = gv: (name: "_ZN11xercesc_2_58TextImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^52))) ; guid = 15711463497508491938
^105 = gv: (name: "_ZN11xercesc_2_517CharacterDataImpl7getDataEv") ; guid = 15748398153954142770
^106 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^107 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv") ; guid = 16953162120465939700
^108 = gv: (name: "_ZTIN11xercesc_2_517CharacterDataImplE") ; guid = 17056354829167375755
^109 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^110 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^111 = gv: (name: "_ZN11xercesc_2_58TextImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17439937277440457357
^112 = gv: (name: "_ZN11xercesc_2_517CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 18085478808140531017
^113 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLastChildEv") ; guid = 18131294313216759614
^114 = flags: 8
^115 = blockcount: 0
