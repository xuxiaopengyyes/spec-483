; ModuleID = 'DocumentTypeImpl.cpp'
source_filename = "DocumentTypeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DocumentTypeImpl" = type <{ %"class.xercesc_2_5::ParentNode.base", [4 x i8], %"class.xercesc_2_5::DOMString", ptr, ptr, ptr, %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", i8, [7 x i8] }>
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_516DocumentTypeImplE = dso_local unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516DocumentTypeImplE, ptr @_ZN11xercesc_2_516DocumentTypeImplD2Ev, ptr @_ZN11xercesc_2_516DocumentTypeImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_510ParentNode4itemEj, ptr @_ZN11xercesc_2_510ParentNode9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_516DocumentTypeImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv, ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl11getNodeNameEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_510ParentNode13hasChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516DocumentTypeImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_510ParentNode9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl11setPublicIdERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516DocumentTypeImpl11setSystemIdERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516DocumentTypeImpl17setInternalSubsetERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516DocumentTypeImpl11getEntitiesEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl7getNameEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl12getNotationsEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl11getElementsEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl11getPublicIdEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl11getSystemIdEv, ptr @_ZN11xercesc_2_516DocumentTypeImpl17getInternalSubsetEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516DocumentTypeImplE = dso_local constant [34 x i8] c"N11xercesc_2_516DocumentTypeImplE\00", align 1
@_ZTIN11xercesc_2_510ParentNodeE = external constant ptr
@_ZTIN11xercesc_2_516DocumentTypeImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516DocumentTypeImplE, ptr @_ZTIN11xercesc_2_510ParentNodeE }, align 8

@_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_516DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_516DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_
@_ZN11xercesc_2_516DocumentTypeImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_516DocumentTypeImplC2ERKS0_b
@_ZN11xercesc_2_516DocumentTypeImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516DocumentTypeImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [59 x ptr] }, ptr @_ZTVN11xercesc_2_516DocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !343
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %8 unwind label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %10 unwind label %34

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %40

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %38

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %18 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
          to label %19 unwind label %44

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %0)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !359
  %22 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
          to label %23 unwind label %44

23:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %0)
          to label %24 unwind label %48

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 4
  store ptr %22, ptr %25, align 8, !tbaa !360
  %26 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
          to label %27 unwind label %44

27:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %0)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 5
  store ptr %26, ptr %29, align 8, !tbaa !361
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %60

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %58

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %56

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %54

38:                                               ; preds = %16, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %63

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %52

44:                                               ; preds = %24, %20, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %18)
          to label %52 unwind label %63

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %22)
          to label %52 unwind label %63

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %26)
          to label %52 unwind label %63

52:                                               ; preds = %50, %48, %46, %44, %42
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %45, %44 ], [ %49, %48 ], [ %47, %46 ], [ %43, %42 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %63

54:                                               ; preds = %52, %36
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %37, %36 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %63

56:                                               ; preds = %54, %34
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %35, %34 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %63

58:                                               ; preds = %56, %32
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %33, %32 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %63

60:                                               ; preds = %58, %30
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %40
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #7
  unreachable
}

declare void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [59 x ptr] }, ptr @_ZTVN11xercesc_2_516DocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !343
  %8 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 7
  invoke void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 9
  store i8 0, ptr %16, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %36

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %38

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %36

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %21 = invoke noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %26 unwind label %44

26:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %46

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %85 unwind label %46

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %79

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %75

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %73

36:                                               ; preds = %19, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %82

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %71

42:                                               ; preds = %59, %55, %52, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %71

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %50

46:                                               ; preds = %27, %26
  %47 = phi i1 [ false, %27 ], [ true, %26 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %82

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %47, label %50, label %71

50:                                               ; preds = %44, %49
  %51 = phi { ptr, i32 } [ %45, %44 ], [ %48, %49 ]
  call void @__cxa_free_exception(ptr %25) #6
  br label %71

52:                                               ; preds = %22
  %53 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
          to label %54 unwind label %42

54:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %0)
          to label %55 unwind label %65

55:                                               ; preds = %54
  %56 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 3
  store ptr %53, ptr %56, align 8, !tbaa !359
  %57 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
          to label %58 unwind label %42

58:                                               ; preds = %55
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %0)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 4
  store ptr %57, ptr %60, align 8, !tbaa !360
  %61 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
          to label %62 unwind label %42

62:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %0)
          to label %63 unwind label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 5
  store ptr %61, ptr %64, align 8, !tbaa !361
  ret void

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %53)
          to label %71 unwind label %82

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %57)
          to label %71 unwind label %82

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %61)
          to label %71 unwind label %82

71:                                               ; preds = %69, %67, %65, %49, %50, %42, %40
  %72 = phi { ptr, i32 } [ %51, %50 ], [ %48, %49 ], [ %70, %69 ], [ %43, %42 ], [ %68, %67 ], [ %66, %65 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %73 unwind label %82

73:                                               ; preds = %71, %34
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %35, %34 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %75 unwind label %82

75:                                               ; preds = %73, %32
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %33, %32 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %82

77:                                               ; preds = %75, %30
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %82

79:                                               ; preds = %77, %28
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

82:                                               ; preds = %79, %77, %75, %73, %71, %69, %67, %65, %46, %38
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #7
  unreachable

85:                                               ; preds = %27
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_510ParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds ({ [59 x ptr] }, ptr @_ZTVN11xercesc_2_516DocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !343
  %8 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %28

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %16 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 2
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %32

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %2, label %21, label %38

21:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %38 unwind label %36

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %107

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %105

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %103

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %101

30:                                               ; preds = %19, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %110

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %99

36:                                               ; preds = %53, %45, %38, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %99

38:                                               ; preds = %21, %20
  %39 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !359
  %41 = load ptr, ptr %40, align 8, !tbaa !343
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %0)
          to label %45 unwind label %36

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !359
  %47 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !360
  %49 = load ptr, ptr %48, align 8, !tbaa !343
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %0)
          to label %53 unwind label %36

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !360
  %55 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !361
  %57 = load ptr, ptr %56, align 8, !tbaa !343
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %0)
          to label %61 unwind label %36

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %63 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 6
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %81

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %66 unwind label %83

66:                                               ; preds = %64
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %81

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %68 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 7
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %89

71:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %72 unwind label %87

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %73 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 8
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %93

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %95

76:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %93

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %78 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 9
  %79 = load i8, ptr %78, align 8, !tbaa !346, !range !362, !noundef !363
  %80 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 9
  store i8 %79, ptr %80, align 8, !tbaa !346
  ret void

81:                                               ; preds = %66, %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %110

85:                                               ; preds = %83, %81
  %86 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %99

87:                                               ; preds = %71, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %91 unwind label %110

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %99

93:                                               ; preds = %76, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %110

97:                                               ; preds = %95, %93
  %98 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %99

99:                                               ; preds = %97, %91, %85, %36, %34
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %92, %91 ], [ %86, %85 ], [ %37, %36 ], [ %35, %34 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %101 unwind label %110

101:                                              ; preds = %99, %28
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %103 unwind label %110

103:                                              ; preds = %101, %26
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %105 unwind label %110

105:                                              ; preds = %103, %24
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %25, %24 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %110

107:                                              ; preds = %105, %22
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %109 unwind label %110

109:                                              ; preds = %107
  resume { ptr, i32 } %108

110:                                              ; preds = %107, %105, %103, %101, %99, %95, %89, %83, %32
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #7
  unreachable
}

declare void @_ZN11xercesc_2_510ParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [59 x ptr] }, ptr @_ZTVN11xercesc_2_516DocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !343
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !359
  invoke void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %32, %28, %22, %18, %9, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %63

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !360
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !343
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %22 unwind label %11

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !tbaa !360
  invoke void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %23)
          to label %24 unwind label %11

24:                                               ; preds = %22, %14
  %25 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !361
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !343
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %32 unwind label %11

32:                                               ; preds = %28
  %33 = load ptr, ptr %25, align 8, !tbaa !361
  invoke void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef %33)
          to label %34 unwind label %11

34:                                               ; preds = %32, %24
  %35 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 7
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %55

42:                                               ; preds = %40
  tail call void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %11, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %12, %11 ]
  %49 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 7
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %52 unwind label %63

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %47, %45
  %53 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %57 unwind label %63

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %52, %50
  %58 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %59 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %63

60:                                               ; preds = %57, %55
  %61 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60, %57, %52, %47, %11
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #7
  unreachable
}

declare void @_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImplD0Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_516DocumentTypeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516DocumentTypeImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(145) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 152)
  invoke void @_ZN11xercesc_2_516DocumentTypeImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef nonnull align 8 dereferenceable(145) %0, i1 noundef zeroext %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = getelementptr inbounds ptr, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  %11 = getelementptr inbounds ptr, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl11getNodeNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_516DocumentTypeImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516DocumentTypeImpl11getEntitiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516DocumentTypeImpl11getElementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl7getNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516DocumentTypeImpl12getNotationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isDocumentTypeImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(145) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %1, i1 noundef zeroext true)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl11getPublicIdEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 6
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl11getSystemIdEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 7
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl17getInternalSubsetEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %1, i64 0, i32 8
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 8, !tbaa !346, !range !362, !noundef !363
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl11setPublicIdERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 6
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %5
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %9

9:                                                ; preds = %2, %8
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl11setSystemIdERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 7
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %5
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %9

9:                                                ; preds = %2, %8
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DocumentTypeImpl17setInternalSubsetERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %0, i64 0, i32 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %5
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %9

9:                                                ; preds = %2, %8
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
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

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13isElementImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

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

!llvm.module.flags = !{!336, !337, !338, !339, !340, !341}
!llvm.ident = !{!342}

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
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!56 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!57 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!58 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!59 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!60 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!61 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!62 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!63 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!64 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!65 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!66 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!67 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!68 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!69 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!70 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!71 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!72 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!73 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!74 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!75 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!76 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!77 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!78 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!79 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!80 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!81 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!82 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!83 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!84 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!85 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!86 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!87 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!88 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!89 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!90 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!91 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!92 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!93 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!94 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!95 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!96 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!97 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!98 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!99 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!100 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!101 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!102 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!103 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!104 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!105 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!106 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!107 = !{i64 432, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!108 = !{i64 440, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!109 = !{i64 448, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!110 = !{i64 456, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!111 = !{i64 464, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!112 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!113 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!114 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!115 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!116 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!117 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!118 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!119 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!120 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!121 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!122 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!123 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!124 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!125 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!126 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!127 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!128 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!129 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!130 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!131 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!132 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!133 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!134 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!135 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!136 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!137 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!138 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!139 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!140 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!141 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!142 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!143 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!144 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!145 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!146 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!147 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!148 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!149 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!150 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!151 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!152 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!153 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!154 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!155 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!156 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!157 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!158 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!159 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!160 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!161 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!162 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!163 = !{i64 432, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!164 = !{i64 440, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!165 = !{i64 448, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!166 = !{i64 456, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!167 = !{i64 464, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!168 = !{i64 16, !"_ZTSN11xercesc_2_516DocumentTypeImplE"}
!169 = !{i64 32, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvvE.virtual"}
!170 = !{i64 40, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvvE.virtual"}
!171 = !{i64 48, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplEjE.virtual"}
!172 = !{i64 56, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFjvE.virtual"}
!173 = !{i64 64, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!174 = !{i64 72, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!175 = !{i64 80, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!176 = !{i64 88, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!177 = !{i64 96, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!178 = !{i64 104, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!179 = !{i64 112, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!180 = !{i64 120, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!181 = !{i64 128, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvvE.virtual"}
!182 = !{i64 136, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFivE.virtual"}
!183 = !{i64 144, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplES2_E.virtual"}
!184 = !{i64 152, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplEbE.virtual"}
!185 = !{i64 160, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!186 = !{i64 168, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_12NodeListImplEvE.virtual"}
!187 = !{i64 176, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplEvE.virtual"}
!188 = !{i64 184, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplEvE.virtual"}
!189 = !{i64 192, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplEvE.virtual"}
!190 = !{i64 200, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!191 = !{i64 208, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFsvE.virtual"}
!192 = !{i64 216, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!193 = !{i64 224, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_12DocumentImplEvE.virtual"}
!194 = !{i64 232, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplEvE.virtual"}
!195 = !{i64 240, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplEvE.virtual"}
!196 = !{i64 248, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPvvE.virtual"}
!197 = !{i64 256, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!198 = !{i64 264, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplES2_S2_E.virtual"}
!199 = !{i64 272, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplES2_E.virtual"}
!200 = !{i64 280, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_8NodeImplES2_S2_E.virtual"}
!201 = !{i64 288, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvRKNS_9DOMStringEE.virtual"}
!202 = !{i64 296, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvbbE.virtual"}
!203 = !{i64 304, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvPvE.virtual"}
!204 = !{i64 312, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!205 = !{i64 320, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvvE.virtual"}
!206 = !{i64 328, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbRKNS_9DOMStringES3_E.virtual"}
!207 = !{i64 336, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!208 = !{i64 344, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!209 = !{i64 352, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!210 = !{i64 360, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvRKNS_9DOMStringEE.virtual"}
!211 = !{i64 368, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFbvE.virtual"}
!212 = !{i64 376, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvPNS_12DocumentImplEE.virtual"}
!213 = !{i64 384, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_12DocumentImplEvE.virtual"}
!214 = !{i64 392, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvRKNS_9DOMStringEE.virtual"}
!215 = !{i64 400, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvRKNS_9DOMStringEE.virtual"}
!216 = !{i64 408, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFvRKNS_9DOMStringEE.virtual"}
!217 = !{i64 416, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!218 = !{i64 424, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!219 = !{i64 432, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!220 = !{i64 440, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!221 = !{i64 448, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!222 = !{i64 456, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!223 = !{i64 464, !"_ZTSMN11xercesc_2_516DocumentTypeImplEFNS_9DOMStringEvE.virtual"}
!224 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!225 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!226 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!227 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!228 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!229 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!230 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!231 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!232 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!233 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!234 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!235 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!236 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!237 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!238 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!239 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!240 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!241 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!242 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!243 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!244 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!245 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!246 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!247 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!248 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!249 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!250 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!251 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!252 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!253 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!254 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!255 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!256 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!257 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!258 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!259 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!260 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!261 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!262 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!263 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!264 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!265 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!266 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!267 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!268 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!269 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!270 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!271 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!272 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!273 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!274 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!275 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!276 = !{i64 440, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!277 = !{i64 448, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!278 = !{i64 456, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!279 = !{i64 464, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!280 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!281 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!282 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!283 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!284 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!285 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!286 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!287 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!288 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!289 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!290 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!291 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!292 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!293 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!294 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!295 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!296 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!297 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!298 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!299 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!300 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!301 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!302 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!303 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!304 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!305 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!306 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!307 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!308 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!309 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!310 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!311 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!312 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!313 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!314 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!315 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!316 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!317 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!318 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!319 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!320 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!321 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!322 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!323 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!324 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!325 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!326 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!327 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!328 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!329 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!330 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!331 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!332 = !{i64 440, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!333 = !{i64 448, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!334 = !{i64 456, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!335 = !{i64 464, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!336 = !{i32 1, !"wchar_size", i32 4}
!337 = !{i32 8, !"PIC Level", i32 2}
!338 = !{i32 7, !"PIE Level", i32 2}
!339 = !{i32 7, !"uwtable", i32 2}
!340 = !{i32 1, !"ThinLTO", i32 0}
!341 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!342 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!343 = !{!344, !344, i64 0}
!344 = !{!"vtable pointer", !345, i64 0}
!345 = !{!"Simple C++ TBAA"}
!346 = !{!347, !358, i64 144}
!347 = !{!"_ZTSN11xercesc_2_516DocumentTypeImplE", !348, i64 0, !357, i64 88, !355, i64 96, !355, i64 104, !355, i64 112, !357, i64 120, !357, i64 128, !357, i64 136, !358, i64 144}
!348 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !349, i64 0, !355, i64 48, !355, i64 56, !353, i64 64, !355, i64 72, !353, i64 80}
!349 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !350, i64 0, !355, i64 32, !355, i64 40}
!350 = !{!"_ZTSN11xercesc_2_58NodeImplE", !351, i64 0, !355, i64 16, !356, i64 24}
!351 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !352, i64 0}
!352 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !353, i64 8}
!353 = !{!"int", !354, i64 0}
!354 = !{!"omnipotent char", !345, i64 0}
!355 = !{!"any pointer", !354, i64 0}
!356 = !{!"short", !354, i64 0}
!357 = !{!"_ZTSN11xercesc_2_59DOMStringE", !355, i64 0}
!358 = !{!"bool", !354, i64 0}
!359 = !{!347, !355, i64 96}
!360 = !{!347, !355, i64 104}
!361 = !{!347, !355, i64 112}
!362 = !{i8 0, i8 2}
!363 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl16setOwnerDocumentEPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256))))) ; guid = 11487430687363697
^2 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^3 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 349969893709958348
^4 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2ERKS0_") ; guid = 384890134570159918
^5 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 825256356910469109
^6 = gv: (name: "_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE") ; guid = 880763635901851732
^7 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^77, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv") ; guid = 1296178001365193446
^11 = gv: (name: "_ZTIN11xercesc_2_510ParentNodeE") ; guid = 1394311478047663403
^12 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplC1EPNS_8NodeImplE") ; guid = 1598485905208376133
^13 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^14 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^51, relbf: 255), (callee: ^8)), refs: (^9)))) ; guid = 2181494161276537536
^15 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9removeRefEPS0_") ; guid = 2271435902503268843
^16 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2323266783448092065
^17 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^18 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^19 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^22 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11getEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3419064658809067917
^23 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^24 = gv: (name: "_ZN11xercesc_2_510ParentNode4itemEj") ; guid = 3548608021284657389
^25 = gv: (name: "_ZN11xercesc_2_510ParentNode13getFirstChildEv") ; guid = 3555362771523845257
^26 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl18isDocumentTypeImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3746932294090004214
^27 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^97))) ; guid = 3815605736254881255
^28 = gv: (name: "_ZTIN11xercesc_2_516DocumentTypeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^11, ^64)))) ; guid = 4025146989953563913
^29 = gv: (name: "_ZN11xercesc_2_510ParentNode13getChildNodesEv") ; guid = 4126397115052235380
^30 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE") ; guid = 4181728265931757416
^31 = gv: (name: "_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 4236520536807310648
^32 = gv: (name: "_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_") ; guid = 4351772716646487255
^33 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^34 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^35 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11setPublicIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^34, relbf: 128), (callee: ^60, relbf: 128), (callee: ^39, relbf: 127), (callee: ^8)), refs: (^9)))) ; guid = 4805672361891315283
^36 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^37 = gv: (name: "_ZN11xercesc_2_510ParentNode9getLengthEv") ; guid = 4916092091843344442
^38 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^39 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^40 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11setSystemIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^34, relbf: 128), (callee: ^60, relbf: 128), (callee: ^39, relbf: 127), (callee: ^8)), refs: (^9)))) ; guid = 5218818728861305507
^41 = gv: (name: "_ZTSN11xercesc_2_516DocumentTypeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5253567268682713830
^42 = gv: (name: "_ZN11xercesc_2_510ParentNode13hasChildNodesEv") ; guid = 5257446902147314065
^43 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^44 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^45 = gv: (name: "_ZN11xercesc_2_510ParentNode9normalizeEv") ; guid = 5846276398435270837
^46 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^47 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11getElementsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6293387744828332160
^48 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl12getNotationsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7281043722946149968
^49 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^97, relbf: 256), (callee: ^51), (callee: ^8)), refs: (^9)))) ; guid = 8053779465910208901
^50 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^51 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^52 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^53 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^54 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^79))) ; guid = 8716731956457754278
^55 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^78))) ; guid = 9228703606449699391
^56 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^57 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 256), (callee: ^82, relbf: 256), (callee: ^18, relbf: 765), (callee: ^34, relbf: 255), (callee: ^60, relbf: 255), (callee: ^39, relbf: 255), (callee: ^33, relbf: 765), (callee: ^12, relbf: 765), (callee: ^51), (callee: ^98), (callee: ^8)), refs: (^9, ^66)))) ; guid = 9463308885523364860
^58 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256))))) ; guid = 9651763763341247354
^59 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9950780933527018919
^60 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^61 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^62 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^63 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^64 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^65 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^66 = gv: (name: "_ZTVN11xercesc_2_516DocumentTypeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^79, ^14, ^50, ^46, ^24, ^37, ^56, ^53, ^43, ^65, ^26, ^19, ^17, ^61, ^2, ^23, ^74, ^49, ^81, ^29, ^25, ^72, ^21, ^3, ^16, ^75, ^10, ^68, ^95, ^36, ^42, ^90, ^93, ^32, ^63, ^58, ^73, ^44, ^45, ^7, ^13, ^85, ^52, ^69, ^76, ^1, ^88, ^35, ^40, ^86, ^22, ^89, ^48, ^47, ^71, ^5, ^96)))) ; guid = 11407521747950622413
^67 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^68 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^69 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^70 = gv: (name: "_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE") ; guid = 12399293103823901428
^71 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 12444877293505899414
^72 = gv: (name: "_ZN11xercesc_2_510ParentNode12getLastChildEv") ; guid = 12455060646278447583
^73 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^74 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^75 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^76 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^77 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^78 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 256), (callee: ^82, relbf: 256), (callee: ^94, relbf: 510), (callee: ^18, relbf: 255), (callee: ^34, relbf: 255), (callee: ^60, relbf: 255), (callee: ^39, relbf: 255), (callee: ^6, relbf: 255), (callee: ^83), (callee: ^62), (callee: ^67), (callee: ^38), (callee: ^33, relbf: 765), (callee: ^12, relbf: 765), (callee: ^51), (callee: ^98), (callee: ^8)), refs: (^9, ^66, ^84, ^91)))) ; guid = 14029536802409114051
^79 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 477), (callee: ^39, relbf: 1020), (callee: ^98, relbf: 255), (callee: ^8)), refs: (^9, ^66)))) ; guid = 14208573035004121953
^80 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE") ; guid = 14306419039489825498
^81 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^82 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^83 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^84 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^85 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^86 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl17setInternalSubsetERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^34, relbf: 128), (callee: ^60, relbf: 128), (callee: ^39, relbf: 127), (callee: ^8)), refs: (^9)))) ; guid = 15701913835805836660
^87 = gv: (name: "_ZN11xercesc_2_510ParentNode11setReadOnlyEbb") ; guid = 15796464913055712209
^88 = gv: (name: "_ZN11xercesc_2_510ParentNode11getDocumentEv") ; guid = 15948032779706960645
^89 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 16590179941110806120
^90 = gv: (name: "_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_") ; guid = 16709103006676091412
^91 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^92 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 17058891701756264704
^93 = gv: (name: "_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE") ; guid = 17127673970476416451
^94 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^95 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^96 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl17getInternalSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 17165107424149552569
^97 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^82, relbf: 1021), (callee: ^34, relbf: 1020), (callee: ^60, relbf: 1020), (callee: ^39, relbf: 1020), (callee: ^70, relbf: 127), (callee: ^98), (callee: ^8)), refs: (^9, ^66)))) ; guid = 17955623878137864850
^98 = gv: (name: "_ZN11xercesc_2_59ChildNodeD2Ev") ; guid = 17984259664942117019
^99 = flags: 8
^100 = blockcount: 0
