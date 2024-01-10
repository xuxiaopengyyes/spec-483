; ModuleID = 'XMLDeclImpl.cpp'
source_filename = "XMLDeclImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLDeclImpl" = type { %"class.xercesc_2_5::ChildNode", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString" }
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_5L11gNamCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_511XMLDeclImplE = dso_local unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511XMLDeclImplE, ptr @_ZN11xercesc_2_511XMLDeclImplD2Ev, ptr @_ZN11xercesc_2_511XMLDeclImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58NodeImpl4itemEj, ptr @_ZN11xercesc_2_58NodeImpl9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_511XMLDeclImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_511XMLDeclImpl11getNodeNameEv, ptr @_ZN11xercesc_2_511XMLDeclImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_, ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_58NodeImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv, ptr @_ZNK11xercesc_2_511XMLDeclImpl10getVersionEv, ptr @_ZNK11xercesc_2_511XMLDeclImpl11getEncodingEv, ptr @_ZNK11xercesc_2_511XMLDeclImpl13getStandaloneEv, ptr @_ZN11xercesc_2_511XMLDeclImpl10setVersionERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511XMLDeclImpl11setEncodingERKNS_9DOMStringE, ptr @_ZN11xercesc_2_511XMLDeclImpl13setStandaloneERKNS_9DOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259
@_ZN11xercesc_2_56XMLUni12fgVersion1_0E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni10fgNoStringE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [9 x i8] c"#xmldecl\00", align 1
@_ZN11xercesc_2_5L4gNamE = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511XMLDeclImplE = dso_local constant [29 x i8] c"N11xercesc_2_511XMLDeclImplE\00", align 1
@_ZTIN11xercesc_2_59ChildNodeE = external constant ptr
@_ZTIN11xercesc_2_511XMLDeclImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511XMLDeclImplE, ptr @_ZTIN11xercesc_2_59ChildNodeE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_511XMLDeclImplC1EPNS_12DocumentImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511XMLDeclImplC2EPNS_12DocumentImplE
@_ZN11xercesc_2_511XMLDeclImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_511XMLDeclImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_
@_ZN11xercesc_2_511XMLDeclImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_511XMLDeclImplC2ERKS0_b
@_ZN11xercesc_2_511XMLDeclImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511XMLDeclImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDeclImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgVersion1_0E)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni10fgNoStringE)
          to label %8 unwind label %13

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %17

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %20

15:                                               ; preds = %13, %11
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %20

17:                                               ; preds = %15, %9
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17, %15, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #5
  unreachable
}

declare void @_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDeclImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !267
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 1
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 2
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 3
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %16

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %20

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %23

18:                                               ; preds = %16, %14
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %23

20:                                               ; preds = %18, %12
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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

declare void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_59ChildNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDeclImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !267
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %32

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %1, i64 0, i32 1
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %36

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %34

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %1, i64 0, i32 2
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %42

21:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %40

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %1, i64 0, i32 3
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %48

26:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %46

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %58

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %56

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %54

34:                                               ; preds = %16, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %61

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %52

40:                                               ; preds = %21, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %61

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %52

46:                                               ; preds = %26, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %61

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %52

52:                                               ; preds = %50, %44, %38
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %45, %44 ], [ %39, %38 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %61

54:                                               ; preds = %52, %32
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %33, %32 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %61

56:                                               ; preds = %54, %30
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %61

58:                                               ; preds = %56, %28
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58, %56, %54, %52, %48, %42, %36
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #5
  unreachable
}

declare void @_ZN11xercesc_2_59ChildNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN11xercesc_2_511XMLDeclImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !267
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %13

7:                                                ; preds = %5
  tail call void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8, %11
  %16 = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %15, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18, %15, %8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #5
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_511XMLDeclImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511XMLDeclImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !267
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %8)
  invoke void @_ZN11xercesc_2_511XMLDeclImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %0, i1 zeroext poison)
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
define dso_local void @_ZN11xercesc_2_511XMLDeclImpl11getNodeNameEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L4gNamE, ptr noundef nonnull @_ZN11xercesc_2_511XMLDeclImpl17reinitXMLDeclImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L11gNamCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImpl17reinitXMLDeclImplEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L4gNamE, align 8, !tbaa !282
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L4gNamE, align 8, !tbaa !282
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
  tail call void @__clang_call_terminate(ptr %11) #5
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_511XMLDeclImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 13
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511XMLDeclImpl10getVersionEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511XMLDeclImpl11getEncodingEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511XMLDeclImpl13getStandaloneEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %1, i64 0, i32 3
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImpl10setVersionERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #5
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImpl11setEncodingERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #5
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XMLDeclImpl13setStandaloneERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDeclImpl", ptr %0, i64 0, i32 3
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #5
  unreachable
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

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!260, !261, !262, !263, !264, !265}
!llvm.ident = !{!266}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511XMLDeclImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511XMLDeclImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_511XMLDeclImplEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_12NodeListImplEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_511XMLDeclImplEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_511XMLDeclImplEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_511XMLDeclImplEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_511XMLDeclImplEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_511XMLDeclImplEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_511XMLDeclImplEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_511XMLDeclImplEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_511XMLDeclImplEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_511XMLDeclImplEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_511XMLDeclImplEKFNS_9DOMStringEvE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_511XMLDeclImplEKFNS_9DOMStringEvE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_511XMLDeclImplEKFNS_9DOMStringEvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvRKNS_9DOMStringEE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvRKNS_9DOMStringEE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_511XMLDeclImplEFvRKNS_9DOMStringEE.virtual"}
!52 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!53 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!54 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!55 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!56 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!57 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!58 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!59 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!60 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!61 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!62 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!63 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!64 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!65 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!66 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!67 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!68 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!69 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!70 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!71 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!72 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!73 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!74 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!75 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!76 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!77 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!78 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!79 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!80 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!81 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!82 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!83 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!84 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!85 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!86 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!87 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!88 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!89 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!90 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!91 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!92 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!93 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!94 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!95 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!96 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!97 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!98 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEKFNS_9DOMStringEvE.virtual"}
!99 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEKFNS_9DOMStringEvE.virtual"}
!100 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEKFNS_9DOMStringEvE.virtual"}
!101 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!102 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!103 = !{i64 432, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!104 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!105 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!106 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!107 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!108 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!109 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!110 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!111 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!112 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!113 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!114 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!115 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!116 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!117 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!118 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!119 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!120 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!121 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!122 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!123 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!124 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!125 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!126 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!127 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!128 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!129 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!130 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!131 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!132 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!133 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!134 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!135 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!136 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!137 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!138 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!139 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!140 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!141 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!142 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!143 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!144 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!145 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!146 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!147 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!148 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!149 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!150 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEKFNS_9DOMStringEvE.virtual"}
!151 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEKFNS_9DOMStringEvE.virtual"}
!152 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEKFNS_9DOMStringEvE.virtual"}
!153 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!154 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!155 = !{i64 432, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!156 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!157 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!158 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!159 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!160 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!161 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!162 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!163 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!164 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!165 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!166 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!167 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!168 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!169 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!170 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!171 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!172 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!173 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!174 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!175 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!176 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!177 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!178 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!179 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!180 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!181 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!182 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!183 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!184 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!185 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!186 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!187 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!188 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!189 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!190 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!191 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!192 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!193 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!194 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!195 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!196 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!197 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!198 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!199 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!200 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!201 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!202 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEKFNS_9DOMStringEvE.virtual"}
!203 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEKFNS_9DOMStringEvE.virtual"}
!204 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEKFNS_9DOMStringEvE.virtual"}
!205 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!206 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!207 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!208 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!209 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!210 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!211 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!212 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!213 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!214 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!215 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!216 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!217 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!218 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!219 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!220 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!221 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!222 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!223 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!224 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!225 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!226 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!227 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!228 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!229 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!230 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!231 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!232 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!233 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!234 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!235 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!236 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!237 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!238 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!239 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!240 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!241 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!242 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!243 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!244 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!245 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!246 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!247 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!248 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!249 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!250 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!251 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!252 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!253 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!254 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEKFNS_9DOMStringEvE.virtual"}
!255 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEKFNS_9DOMStringEvE.virtual"}
!256 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEKFNS_9DOMStringEvE.virtual"}
!257 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!258 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!259 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!260 = !{i32 1, !"wchar_size", i32 4}
!261 = !{i32 8, !"PIC Level", i32 2}
!262 = !{i32 7, !"PIE Level", i32 2}
!263 = !{i32 7, !"uwtable", i32 2}
!264 = !{i32 1, !"ThinLTO", i32 0}
!265 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!266 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!267 = !{!268, !268, i64 0}
!268 = !{!"vtable pointer", !269, i64 0}
!269 = !{!"Simple C++ TBAA"}
!270 = !{!271, !279, i64 160}
!271 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !272, i64 0, !279, i64 88, !279, i64 96, !279, i64 104, !279, i64 112, !279, i64 120, !279, i64 128, !279, i64 136, !279, i64 144, !277, i64 152, !281, i64 156, !279, i64 160}
!272 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !273, i64 0, !279, i64 48, !279, i64 56, !277, i64 64, !279, i64 72, !277, i64 80}
!273 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !274, i64 0, !279, i64 32, !279, i64 40}
!274 = !{!"_ZTSN11xercesc_2_58NodeImplE", !275, i64 0, !279, i64 16, !280, i64 24}
!275 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !276, i64 0}
!276 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !277, i64 8}
!277 = !{!"int", !278, i64 0}
!278 = !{!"omnipotent char", !269, i64 0}
!279 = !{!"any pointer", !278, i64 0}
!280 = !{!"short", !278, i64 0}
!281 = !{!"bool", !278, i64 0}
!282 = !{!279, !279, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^2 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE") ; guid = 279777370044117115
^3 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 766), (callee: ^87, relbf: 255), (callee: ^8)), refs: (^9, ^85)))) ; guid = 364799166990564523
^4 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^5 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 510593002138864553
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni10fgNoStringE") ; guid = 937144766047285361
^7 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^74, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^11 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^12 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^13 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^14 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^17 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getFirstChildEv") ; guid = 3116534473114020395
^18 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^19 = gv: (name: "_ZN11xercesc_2_511XMLDeclImpl17reinitXMLDeclImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 160), (callee: ^46, relbf: 159), (callee: ^8)), refs: (^9, ^90)))) ; guid = 3934275372803004777
^20 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^21 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKt") ; guid = 4198820738103229120
^22 = gv: (name: "_ZN11xercesc_2_511XMLDeclImpl10setVersionERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^55, relbf: 256), (callee: ^30, relbf: 255), (callee: ^8)), refs: (^9)))) ; guid = 4409656829056230575
^23 = gv: (name: "_ZN11xercesc_2_511XMLDeclImpl13setStandaloneERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^55, relbf: 256), (callee: ^30, relbf: 255), (callee: ^8)), refs: (^9)))) ; guid = 4467046093095583842
^24 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^25 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256), (callee: ^46, relbf: 255), (callee: ^8)), refs: (^9)))) ; guid = 4745254131389627108
^26 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getChildNodesEv") ; guid = 4778153215987893426
^27 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^28 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb") ; guid = 4924358242387877510
^29 = gv: (name: "_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_") ; guid = 5151055866278175439
^30 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^31 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^32 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^33 = gv: (name: "_ZN11xercesc_2_511XMLDeclImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 256), (callee: ^42, relbf: 256), (callee: ^10), (callee: ^8)), refs: (^9)))) ; guid = 5722742043874374851
^34 = gv: (name: "_ZN11xercesc_2_58NodeImpl11removeChildEPS0_") ; guid = 5805208797049266145
^35 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^36 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv") ; guid = 6221195307451307922
^37 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_0E") ; guid = 6466344572867255026
^38 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^80))) ; guid = 6626526528587332720
^39 = gv: (name: "_ZNK11xercesc_2_511XMLDeclImpl11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^82, relbf: 256))))) ; guid = 6629390788798872458
^40 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasChildNodesEv") ; guid = 6717182089529393845
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl9normalizeEv") ; guid = 7154242312195544358
^42 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^76, relbf: 766), (callee: ^24, relbf: 765), (callee: ^55, relbf: 765), (callee: ^30, relbf: 765), (callee: ^87), (callee: ^8)), refs: (^9, ^85)))) ; guid = 7345215854103960286
^43 = gv: (name: "_ZTSN11xercesc_2_511XMLDeclImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7502701511526872654
^44 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 7743976094850293004
^45 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^46 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getLengthEv") ; guid = 8546525538241470088
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^50 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 8974791087857823614
^51 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9382015783380759873
^52 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^53 = gv: (name: "_ZN11xercesc_2_511XMLDeclImpl11setEncodingERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^55, relbf: 256), (callee: ^30, relbf: 255), (callee: ^8)), refs: (^9)))) ; guid = 10041579824499898573
^54 = gv: (name: "_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE") ; guid = 10641985540250376812
^55 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^56 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^57 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^58 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^60 = gv: (name: "_ZNK11xercesc_2_511XMLDeclImpl13getStandaloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^82, relbf: 256))))) ; guid = 11036065566557379924
^61 = gv: (name: "_ZN11xercesc_2_59ChildNodeC2ERKS0_") ; guid = 11275584419395748843
^62 = gv: (name: "_ZNK11xercesc_2_511XMLDeclImpl10getVersionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^82, relbf: 256))))) ; guid = 11628914323236266713
^63 = gv: (name: "_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_") ; guid = 11952347900470527075
^64 = gv: (name: "_ZN11xercesc_2_5L11gNamCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12009449784970577585
^65 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^66 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl4itemEj") ; guid = 12380130640682563531
^68 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^69 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplC1EPNS_12DocumentImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^86))) ; guid = 12672025811533462166
^70 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^71 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^72 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^73 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^74 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^75 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^76 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^77 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^78 = gv: (name: "_ZN11xercesc_2_511XMLDeclImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4, relbf: 256), (callee: ^82, relbf: 256)), refs: (^5, ^90, ^19, ^64)))) ; guid = 15874936325951904994
^79 = gv: (name: "_ZTIN11xercesc_2_59ChildNodeE") ; guid = 16128492875199294880
^80 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^24, relbf: 766), (callee: ^30), (callee: ^87), (callee: ^8)), refs: (^9, ^85)))) ; guid = 16288853725261373893
^81 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv") ; guid = 16953162120465939700
^82 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^83 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^84 = gv: (name: "_ZN11xercesc_2_511XMLDeclImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17427632132124088906
^85 = gv: (name: "_ZTVN11xercesc_2_511XMLDeclImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^88, ^3, ^25, ^45, ^35, ^67, ^48, ^52, ^49, ^31, ^59, ^20, ^14, ^12, ^56, ^1, ^18, ^70, ^33, ^75, ^26, ^17, ^89, ^16, ^78, ^84, ^72, ^36, ^65, ^83, ^27, ^40, ^63, ^34, ^29, ^57, ^28, ^68, ^32, ^41, ^7, ^11, ^77, ^47, ^66, ^73, ^51, ^81, ^62, ^39, ^60, ^22, ^53, ^23)))) ; guid = 17776395810253667892
^86 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplC2EPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^21, relbf: 766), (callee: ^30), (callee: ^87), (callee: ^8)), refs: (^9, ^85, ^37, ^2, ^6)))) ; guid = 17959063665485150858
^87 = gv: (name: "_ZN11xercesc_2_59ChildNodeD2Ev") ; guid = 17984259664942117019
^88 = gv: (name: "_ZTIN11xercesc_2_511XMLDeclImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^79, ^58)))) ; guid = 18071000899978343952
^89 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLastChildEv") ; guid = 18131294313216759614
^90 = gv: (name: "_ZN11xercesc_2_5L4gNamE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18299102681917084252
^91 = flags: 8
^92 = blockcount: 0
