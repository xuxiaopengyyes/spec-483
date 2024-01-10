; ModuleID = 'EntityImpl.cpp'
source_filename = "EntityImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::EntityImpl" = type { %"class.xercesc_2_5::ParentNode.base", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_510EntityImplE = dso_local unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510EntityImplE, ptr @_ZN11xercesc_2_510EntityImplD2Ev, ptr @_ZN11xercesc_2_510EntityImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_510EntityImpl4itemEj, ptr @_ZN11xercesc_2_510ParentNode9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_510EntityImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_510EntityImpl13getChildNodesEv, ptr @_ZN11xercesc_2_510EntityImpl13getFirstChildEv, ptr @_ZN11xercesc_2_510EntityImpl12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_510EntityImpl11getNodeNameEv, ptr @_ZN11xercesc_2_510EntityImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_510EntityImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_510ParentNode9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv, ptr @_ZN11xercesc_2_510EntityImpl11getPublicIdEv, ptr @_ZN11xercesc_2_510EntityImpl11getSystemIdEv, ptr @_ZN11xercesc_2_510EntityImpl15getNotationNameEv, ptr @_ZN11xercesc_2_510EntityImpl15setNotationNameERKNS_9DOMStringE, ptr @_ZN11xercesc_2_510EntityImpl11setPublicIdERKNS_9DOMStringE, ptr @_ZN11xercesc_2_510EntityImpl11setSystemIdERKNS_9DOMStringE, ptr @_ZN11xercesc_2_510EntityImpl12setEntityRefEPNS_19EntityReferenceImplE, ptr @_ZNK11xercesc_2_510EntityImpl12getEntityRefEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510EntityImplE = dso_local constant [28 x i8] c"N11xercesc_2_510EntityImplE\00", align 1
@_ZTIN11xercesc_2_510ParentNodeE = external constant ptr
@_ZTIN11xercesc_2_510EntityImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510EntityImplE, ptr @_ZTIN11xercesc_2_510ParentNodeE }, align 8

@_ZN11xercesc_2_510EntityImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_510EntityImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_510EntityImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_510EntityImplC2ERKS0_b
@_ZN11xercesc_2_510EntityImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510EntityImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN11xercesc_2_510EntityImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !331
  %5 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %26

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %32

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %30

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %18 = load ptr, ptr %0, align 8, !tbaa !331
  %19 = getelementptr inbounds ptr, ptr %18, i64 35
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %21 unwind label %36

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %46

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %44

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %42

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %16, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %49

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %38

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %49

40:                                               ; preds = %38, %28
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %49

42:                                               ; preds = %40, %26
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %49

44:                                               ; preds = %42, %24
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %49

46:                                               ; preds = %44, %22
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46, %44, %42, %40, %38, %32
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #7
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
define dso_local void @_ZN11xercesc_2_510EntityImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_510ParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN11xercesc_2_510EntityImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !331
  %8 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %28

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %16 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 1
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
  br label %91

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %89

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %87

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %85

30:                                               ; preds = %19, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %94

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %83

36:                                               ; preds = %60, %56, %53, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %83

38:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %39 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 2
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %65

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %67

42:                                               ; preds = %40
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %65

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %44 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 3
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %73

47:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %71

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %49 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 4
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %77

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %79

52:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %77

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %54 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !334
  invoke void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %55)
          to label %56 unwind label %36

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !334
  store ptr %58, ptr %54, align 8, !tbaa !334
  %59 = load ptr, ptr %57, align 8, !tbaa !334
  invoke void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %59)
          to label %60 unwind label %36

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !331
  %62 = getelementptr inbounds ptr, ptr %61, i64 35
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %64 unwind label %36

64:                                               ; preds = %60
  ret void

65:                                               ; preds = %42, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %94

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %83

71:                                               ; preds = %47, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %94

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %83

77:                                               ; preds = %52, %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %94

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %83

83:                                               ; preds = %81, %75, %69, %36, %34
  %84 = phi { ptr, i32 } [ %37, %36 ], [ %82, %81 ], [ %76, %75 ], [ %70, %69 ], [ %35, %34 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %85 unwind label %94

85:                                               ; preds = %83, %28
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %94

87:                                               ; preds = %85, %26
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %89 unwind label %94

89:                                               ; preds = %87, %24
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %25, %24 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %94

91:                                               ; preds = %89, %22
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91, %89, %87, %85, %83, %79, %73, %67, %32
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #7
  unreachable
}

declare void @_ZN11xercesc_2_510ParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN11xercesc_2_510EntityImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !331
  %2 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  tail call void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %28

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %10, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  %19 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %28

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %17, %15
  %23 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %28

25:                                               ; preds = %22, %20
  %26 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25, %22, %17, %10
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_510EntityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510EntityImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !331
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %8)
  invoke void @_ZN11xercesc_2_510EntityImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1)
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
define dso_local void @_ZN11xercesc_2_510EntityImpl11getNodeNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_510EntityImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl15getNotationNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 4
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl11getPublicIdEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl11getSystemIdEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %1, i64 0, i32 3
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl15setNotationNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl11setPublicIdERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl11setSystemIdERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 3
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl12setEntityRefEPNS_19EntityReferenceImplE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %4)
  store ptr %1, ptr %3, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_510EntityImpl12getEntityRefEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510EntityImpl18cloneEntityRefTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !331
  %11 = getelementptr inbounds ptr, ptr %10, i64 35
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !331
  %15 = getelementptr inbounds ptr, ptr %14, i64 35
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510EntityImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !331
  %11 = getelementptr inbounds ptr, ptr %10, i64 35
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !331
  %15 = getelementptr inbounds ptr, ptr %14, i64 35
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %17 = load ptr, ptr %2, align 8, !tbaa !349
  br label %18

18:                                               ; preds = %1, %5, %9
  %19 = phi ptr [ %3, %1 ], [ null, %5 ], [ %17, %9 ]
  ret ptr %19
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510EntityImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !331
  %11 = getelementptr inbounds ptr, ptr %10, i64 35
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !331
  %15 = getelementptr inbounds ptr, ptr %14, i64 35
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1, %5, %9
  %18 = tail call noundef ptr @_ZN11xercesc_2_510ParentNode9lastChildEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret ptr %18
}

declare noundef ptr @_ZN11xercesc_2_510ParentNode9lastChildEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510EntityImpl13getChildNodesEv(ptr noundef nonnull returned align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !331
  %11 = getelementptr inbounds ptr, ptr %10, i64 35
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !331
  %15 = getelementptr inbounds ptr, ptr %14, i64 35
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1, %5, %9
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510EntityImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !331
  %11 = getelementptr inbounds ptr, ptr %10, i64 35
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %13 = load ptr, ptr %6, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !331
  %15 = getelementptr inbounds ptr, ptr %14, i64 35
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %17 = load ptr, ptr %2, align 8, !tbaa !349
  br label %18

18:                                               ; preds = %1, %5, %9
  %19 = phi ptr [ %3, %1 ], [ null, %5 ], [ %17, %9 ]
  %20 = icmp ne ptr %19, null
  ret i1 %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510EntityImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::EntityImpl", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !334
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !331
  %12 = getelementptr inbounds ptr, ptr %11, i64 35
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %14 = load ptr, ptr %7, align 8, !tbaa !334
  tail call void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !331
  %16 = getelementptr inbounds ptr, ptr %15, i64 35
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8, !tbaa !350
  br label %19

19:                                               ; preds = %2, %10
  %20 = phi ptr [ %4, %2 ], [ %18, %10 ]
  %21 = icmp ne i32 %1, 0
  %22 = icmp ne ptr %20, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %6, %19
  %25 = phi ptr [ %20, %19 ], [ null, %6 ], [ %31, %26 ]
  ret ptr %25

26:                                               ; preds = %19, %26
  %27 = phi ptr [ %31, %26 ], [ %20, %19 ]
  %28 = phi i32 [ %30, %26 ], [ 0, %19 ]
  %29 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %27, i64 0, i32 2
  %30 = add nuw i32 %28, 1
  %31 = load ptr, ptr %29, align 8, !tbaa !350
  %32 = icmp ult i32 %30, %1
  %33 = icmp ne ptr %31, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %26, label %24
}

declare void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_510ParentNode9getLengthEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isAttrImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13isElementImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!324, !325, !326, !327, !328, !329}
!llvm.ident = !{!330}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510EntityImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510EntityImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510EntityImplEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510EntityImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510EntityImplEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510EntityImplEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_12NodeListImplEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510EntityImplEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510EntityImplEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510EntityImplEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510EntityImplEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510EntityImplEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510EntityImplEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510EntityImplEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510EntityImplEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510EntityImplEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510EntityImplEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510EntityImplEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_510EntityImplEFNS_9DOMStringEvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_510EntityImplEFvRKNS_9DOMStringEE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_510EntityImplEFvRKNS_9DOMStringEE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_510EntityImplEFvRKNS_9DOMStringEE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_510EntityImplEFvPNS_19EntityReferenceImplEE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_510EntityImplEKFPNS_19EntityReferenceImplEvE.virtual"}
!54 = !{i64 16, !"_ZTSN11xercesc_2_510ParentNodeE"}
!55 = !{i64 32, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!56 = !{i64 40, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEjE.virtual"}
!58 = !{i64 56, !"_ZTSMN11xercesc_2_510ParentNodeEFjvE.virtual"}
!59 = !{i64 64, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!60 = !{i64 72, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!61 = !{i64 80, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!62 = !{i64 88, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!63 = !{i64 96, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!64 = !{i64 104, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!65 = !{i64 112, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!66 = !{i64 120, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!67 = !{i64 128, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!68 = !{i64 136, !"_ZTSMN11xercesc_2_510ParentNodeEFivE.virtual"}
!69 = !{i64 144, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!70 = !{i64 152, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEbE.virtual"}
!71 = !{i64 160, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!72 = !{i64 168, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12NodeListImplEvE.virtual"}
!73 = !{i64 176, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!74 = !{i64 184, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!75 = !{i64 192, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!76 = !{i64 200, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!77 = !{i64 208, !"_ZTSMN11xercesc_2_510ParentNodeEFsvE.virtual"}
!78 = !{i64 216, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!79 = !{i64 224, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!80 = !{i64 232, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!81 = !{i64 240, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!82 = !{i64 248, !"_ZTSMN11xercesc_2_510ParentNodeEFPvvE.virtual"}
!83 = !{i64 256, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!84 = !{i64 264, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!85 = !{i64 272, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!86 = !{i64 280, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!87 = !{i64 288, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!88 = !{i64 296, !"_ZTSMN11xercesc_2_510ParentNodeEFvbbE.virtual"}
!89 = !{i64 304, !"_ZTSMN11xercesc_2_510ParentNodeEFvPvE.virtual"}
!90 = !{i64 312, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!91 = !{i64 320, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!92 = !{i64 328, !"_ZTSMN11xercesc_2_510ParentNodeEFbRKNS_9DOMStringES3_E.virtual"}
!93 = !{i64 336, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!94 = !{i64 344, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!95 = !{i64 352, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!96 = !{i64 360, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!97 = !{i64 368, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!98 = !{i64 376, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_12DocumentImplEE.virtual"}
!99 = !{i64 384, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!100 = !{i64 392, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!101 = !{i64 400, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!102 = !{i64 408, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!103 = !{i64 416, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!104 = !{i64 424, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!105 = !{i64 432, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!106 = !{i64 440, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_19EntityReferenceImplEE.virtual"}
!107 = !{i64 448, !"_ZTSMN11xercesc_2_510ParentNodeEKFPNS_19EntityReferenceImplEvE.virtual"}
!108 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!109 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!110 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!111 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!112 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!113 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!114 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!115 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!116 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!117 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!118 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!119 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!120 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!121 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!122 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!123 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!124 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!125 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!126 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!127 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!128 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!129 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!130 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!131 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!132 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!133 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!134 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!135 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!136 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!137 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!138 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!139 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!140 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!141 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!142 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!143 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!144 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!145 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!146 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!147 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!148 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!149 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!150 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!151 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!152 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!153 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!154 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!155 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!156 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!157 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!158 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!159 = !{i64 432, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!160 = !{i64 440, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_19EntityReferenceImplEE.virtual"}
!161 = !{i64 448, !"_ZTSMN11xercesc_2_512NodeListImplEKFPNS_19EntityReferenceImplEvE.virtual"}
!162 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!163 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!164 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!165 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!166 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!167 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!168 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!169 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!170 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!171 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!172 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!173 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!174 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!175 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!176 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!177 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!178 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!179 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!180 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!181 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!182 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!183 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!184 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!185 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!186 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!187 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!188 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!189 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!190 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!191 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!192 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!193 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!194 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!195 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!196 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!197 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!198 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!199 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!200 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!201 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!202 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!203 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!204 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!205 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!206 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!207 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!208 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!209 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!210 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!211 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!212 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!213 = !{i64 432, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!214 = !{i64 440, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_19EntityReferenceImplEE.virtual"}
!215 = !{i64 448, !"_ZTSMN11xercesc_2_514RefCountedImplEKFPNS_19EntityReferenceImplEvE.virtual"}
!216 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!217 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!218 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!219 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!220 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!221 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!222 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!223 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!224 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!225 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!226 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!227 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!228 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!229 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!230 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!231 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!232 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!233 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!234 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!235 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!236 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!237 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!238 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!239 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!240 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!241 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!242 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!243 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!244 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!245 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!246 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!247 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!248 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!249 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!250 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!251 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!252 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!253 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!254 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!255 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!256 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!257 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!258 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!259 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!260 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!261 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!262 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!263 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!264 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!265 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!266 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!267 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!268 = !{i64 440, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_19EntityReferenceImplEE.virtual"}
!269 = !{i64 448, !"_ZTSMN11xercesc_2_58NodeImplEKFPNS_19EntityReferenceImplEvE.virtual"}
!270 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!271 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!272 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!273 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!274 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!275 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!276 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!277 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!278 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!279 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!280 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!281 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!282 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!283 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!284 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!285 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!286 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!287 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!288 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!289 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!290 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!291 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!292 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!293 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!294 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!295 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!296 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!297 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!298 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!299 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!300 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!301 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!302 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!303 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!304 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!305 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!306 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!307 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!308 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!309 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!310 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!311 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!312 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!313 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!314 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!315 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!316 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!317 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!318 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!319 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!320 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!321 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!322 = !{i64 440, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_19EntityReferenceImplEE.virtual"}
!323 = !{i64 448, !"_ZTSMN11xercesc_2_59ChildNodeEKFPNS_19EntityReferenceImplEvE.virtual"}
!324 = !{i32 1, !"wchar_size", i32 4}
!325 = !{i32 8, !"PIC Level", i32 2}
!326 = !{i32 7, !"PIE Level", i32 2}
!327 = !{i32 7, !"uwtable", i32 2}
!328 = !{i32 1, !"ThinLTO", i32 0}
!329 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!330 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!331 = !{!332, !332, i64 0}
!332 = !{!"vtable pointer", !333, i64 0}
!333 = !{!"Simple C++ TBAA"}
!334 = !{!335, !343, i64 120}
!335 = !{!"_ZTSN11xercesc_2_510EntityImplE", !336, i64 0, !345, i64 88, !345, i64 96, !345, i64 104, !345, i64 112, !343, i64 120}
!336 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !337, i64 0, !343, i64 48, !343, i64 56, !341, i64 64, !343, i64 72, !341, i64 80}
!337 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !338, i64 0, !343, i64 32, !343, i64 40}
!338 = !{!"_ZTSN11xercesc_2_58NodeImplE", !339, i64 0, !343, i64 16, !344, i64 24}
!339 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !340, i64 0}
!340 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !341, i64 8}
!341 = !{!"int", !342, i64 0}
!342 = !{!"omnipotent char", !333, i64 0}
!343 = !{!"any pointer", !342, i64 0}
!344 = !{!"short", !342, i64 0}
!345 = !{!"_ZTSN11xercesc_2_59DOMStringE", !343, i64 0}
!346 = !{!347, !343, i64 160}
!347 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !336, i64 0, !343, i64 88, !343, i64 96, !343, i64 104, !343, i64 112, !343, i64 120, !343, i64 128, !343, i64 136, !343, i64 144, !341, i64 152, !348, i64 156, !343, i64 160}
!348 = !{!"bool", !342, i64 0}
!349 = !{!336, !343, i64 56}
!350 = !{!343, !343, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^2 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2ERKS0_") ; guid = 384890134570159918
^3 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^59, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_510EntityImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 1269023629291574915
^7 = gv: (name: "_ZN11xercesc_2_510EntityImpl15getNotationNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^79, relbf: 256))))) ; guid = 1284890660348186557
^8 = gv: (name: "_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv") ; guid = 1296178001365193446
^9 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^10 = gv: (name: "_ZTIN11xercesc_2_510ParentNodeE") ; guid = 1394311478047663403
^11 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^12 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^13 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^16 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^17 = gv: (name: "_ZN11xercesc_2_510EntityImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^37, relbf: 256), (callee: ^9), (callee: ^4)), refs: (^5)))) ; guid = 3920634145196672425
^18 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^19 = gv: (name: "_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 4236520536807310648
^20 = gv: (name: "_ZN11xercesc_2_510EntityImpl18cloneEntityRefTreeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 60))))) ; guid = 4249272843496878884
^21 = gv: (name: "_ZTIN11xercesc_2_510EntityImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^68, ^10, ^46)))) ; guid = 4254765404412045989
^22 = gv: (name: "_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_") ; guid = 4351772716646487255
^23 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^25 = gv: (name: "_ZN11xercesc_2_510EntityImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 60), (callee: ^81, relbf: 256))))) ; guid = 4843467985589193880
^26 = gv: (name: "_ZN11xercesc_2_510ParentNode9getLengthEv") ; guid = 4916092091843344442
^27 = gv: (name: "_ZN11xercesc_2_510EntityImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 5032108629837820299
^28 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^29 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^31 = gv: (name: "_ZN11xercesc_2_510ParentNode9normalizeEv") ; guid = 5846276398435270837
^32 = gv: (name: "_ZN11xercesc_2_510EntityImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5934188835253530689
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^34 = gv: (name: "_ZN11xercesc_2_510EntityImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^69, relbf: 1021), (callee: ^23, relbf: 255), (callee: ^43, relbf: 255), (callee: ^28, relbf: 255), (callee: ^85), (callee: ^4)), refs: (^5, ^77)))) ; guid = 6667556506748840810
^35 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^36 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^37 = gv: (name: "_ZN11xercesc_2_510EntityImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256), (callee: ^69, relbf: 1021), (callee: ^23, relbf: 1020), (callee: ^43, relbf: 1020), (callee: ^28, relbf: 1020), (callee: ^52, relbf: 127), (callee: ^63, relbf: 255), (callee: ^42, relbf: 255), (callee: ^85), (callee: ^4)), refs: (^5, ^77)))) ; guid = 8390883302210668679
^38 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^39 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^40 = gv: (name: "_ZN11xercesc_2_510EntityImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^79, relbf: 256))))) ; guid = 8730768190875492008
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^42 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_") ; guid = 10285337257214353720
^43 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^44 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^45 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^46 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^48 = gv: (name: "_ZN11xercesc_2_510EntityImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 60))))) ; guid = 11932825466342285111
^49 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^50 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^51 = gv: (name: "_ZNK11xercesc_2_510EntityImpl12getEntityRefEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12270459139133754978
^52 = gv: (name: "_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE") ; guid = 12399293103823901428
^53 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^54 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^55 = gv: (name: "_ZN11xercesc_2_510EntityImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 60))))) ; guid = 12673989790494998472
^56 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^57 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^58 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^59 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^60 = gv: (name: "_ZN11xercesc_2_510EntityImpl11setSystemIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 14138844344002273787
^61 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE") ; guid = 14306419039489825498
^62 = gv: (name: "_ZN11xercesc_2_510EntityImpl11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^79, relbf: 256))))) ; guid = 14332022681699772364
^63 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_") ; guid = 14393469828158044390
^64 = gv: (name: "_ZN11xercesc_2_510EntityImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 60))))) ; guid = 14421138453010142850
^65 = gv: (name: "_ZN11xercesc_2_510EntityImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 14675317679277156124
^66 = gv: (name: "_ZN11xercesc_2_510EntityImpl11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^79, relbf: 256))))) ; guid = 14702233592312832407
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^68 = gv: (name: "_ZTSN11xercesc_2_510EntityImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14918333269665852676
^69 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^70 = gv: (name: "_ZN11xercesc_2_510EntityImpl12setEntityRefEPNS_19EntityReferenceImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^63, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 15081794855786645198
^71 = gv: (name: "_ZN11xercesc_2_510EntityImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 256), (callee: ^36, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 15191364564662025320
^72 = gv: (name: "_ZN11xercesc_2_510EntityImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 1021), (callee: ^85, relbf: 255), (callee: ^4)), refs: (^5, ^77)))) ; guid = 15509714470793849111
^73 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^74 = gv: (name: "_ZN11xercesc_2_510ParentNode11setReadOnlyEbb") ; guid = 15796464913055712209
^75 = gv: (name: "_ZN11xercesc_2_510ParentNode11getDocumentEv") ; guid = 15948032779706960645
^76 = gv: (name: "_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_") ; guid = 16709103006676091412
^77 = gv: (name: "_ZTVN11xercesc_2_510EntityImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^72, ^71, ^35, ^33, ^82, ^26, ^41, ^39, ^29, ^47, ^18, ^13, ^12, ^44, ^1, ^16, ^54, ^17, ^67, ^48, ^64, ^25, ^15, ^40, ^32, ^57, ^8, ^49, ^80, ^24, ^55, ^76, ^78, ^22, ^45, ^74, ^53, ^30, ^31, ^3, ^11, ^73, ^38, ^50, ^58, ^19, ^75, ^62, ^66, ^7, ^84, ^83, ^60, ^70, ^51)))) ; guid = 17015656608559707954
^78 = gv: (name: "_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE") ; guid = 17127673970476416451
^79 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^80 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^81 = gv: (name: "_ZN11xercesc_2_510ParentNode9lastChildEv") ; guid = 17229897436700952264
^82 = gv: (name: "_ZN11xercesc_2_510EntityImpl4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 60))))) ; guid = 17461030291216222423
^83 = gv: (name: "_ZN11xercesc_2_510EntityImpl11setPublicIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 17640430655858240057
^84 = gv: (name: "_ZN11xercesc_2_510EntityImpl15setNotationNameERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 17870734276140244535
^85 = gv: (name: "_ZN11xercesc_2_59ChildNodeD2Ev") ; guid = 17984259664942117019
^86 = flags: 8
^87 = blockcount: 0
