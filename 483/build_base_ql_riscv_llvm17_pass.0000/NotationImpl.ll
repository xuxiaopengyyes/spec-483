; ModuleID = 'NotationImpl.cpp'
source_filename = "NotationImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::NotationImpl" = type { %"class.xercesc_2_5::NodeImpl.base", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString" }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_512NotationImplE = dso_local unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512NotationImplE, ptr @_ZN11xercesc_2_512NotationImplD2Ev, ptr @_ZN11xercesc_2_512NotationImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58NodeImpl4itemEj, ptr @_ZN11xercesc_2_58NodeImpl9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_512NotationImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv, ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv, ptr @_ZN11xercesc_2_512NotationImpl11getNodeNameEv, ptr @_ZN11xercesc_2_512NotationImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_512NotationImpl13getParentNodeEv, ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_, ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_58NodeImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv, ptr @_ZN11xercesc_2_512NotationImpl11getPublicIdEv, ptr @_ZN11xercesc_2_512NotationImpl11getSystemIdEv, ptr @_ZN11xercesc_2_512NotationImpl11setPublicIdERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512NotationImpl11setSystemIdERKNS_9DOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512NotationImplE = dso_local constant [30 x i8] c"N11xercesc_2_512NotationImplE\00", align 1
@_ZTIN11xercesc_2_58NodeImplE = external constant ptr
@_ZTIN11xercesc_2_512NotationImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512NotationImplE, ptr @_ZTIN11xercesc_2_58NodeImplE }, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_512NotationImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_512NotationImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_512NotationImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_512NotationImplC2ERKS0_b
@_ZN11xercesc_2_512NotationImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512NotationImplD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN11xercesc_2_512NotationImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !207
  %5 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %19

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %23

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %31

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %29

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %34

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25, %19
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %34

29:                                               ; preds = %27, %17
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %34

31:                                               ; preds = %29, %15
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %29, %27, %25, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #6
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_58NodeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN11xercesc_2_512NotationImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !207
  %5 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %20

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %11 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %1, i64 0, i32 1
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %22

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %30

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %14, %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %35

28:                                               ; preds = %26, %20
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %35

30:                                               ; preds = %28, %18
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %35

32:                                               ; preds = %30, %16
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  invoke void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %30, %28, %26, %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #6
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN11xercesc_2_512NotationImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !207
  %2 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %13

7:                                                ; preds = %5
  tail call void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 2
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
  %17 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %15, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18, %15, %8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512NotationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512NotationImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 56)
  invoke void @_ZN11xercesc_2_512NotationImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i1 zeroext poison)
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
  tail call void @__clang_call_terminate(ptr %10) #6
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImpl11getNodeNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_512NotationImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_512NotationImpl13getParentNodeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImpl11getPublicIdEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %1, i64 0, i32 2
  tail call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImpl11getSystemIdEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %1, i64 0, i32 3
  tail call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImpl11setPublicIdERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !210
  %7 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !218
  %8 = and i16 %7, %6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %34 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %20

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %17, label %20, label %29

20:                                               ; preds = %14, %19
  %21 = phi { ptr, i32 } [ %15, %14 ], [ %18, %19 ]
  call void @__cxa_free_exception(ptr %11) #5
  br label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 2
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %29

29:                                               ; preds = %19, %20, %28
  %30 = phi { ptr, i32 } [ %21, %20 ], [ %18, %19 ], [ %27, %28 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #6
  unreachable

34:                                               ; preds = %13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512NotationImpl11setSystemIdERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !210
  %7 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !218
  %8 = and i16 %7, %6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %34 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %20

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %17, label %20, label %29

20:                                               ; preds = %14, %19
  %21 = phi { ptr, i32 } [ %15, %14 ], [ %18, %19 ]
  call void @__cxa_free_exception(ptr %11) #5
  br label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::NotationImpl", ptr %0, i64 0, i32 3
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %29

29:                                               ; preds = %19, %20, %28
  %30 = phi { ptr, i32 } [ %21, %20 ], [ %18, %19 ], [ %27, %28 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #6
  unreachable

34:                                               ; preds = %13
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

declare noundef ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!200, !201, !202, !203, !204, !205}
!llvm.ident = !{!206}

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
!46 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!50 = !{i64 16, !"_ZTSN11xercesc_2_512NotationImplE"}
!51 = !{i64 32, !"_ZTSMN11xercesc_2_512NotationImplEFvvE.virtual"}
!52 = !{i64 40, !"_ZTSMN11xercesc_2_512NotationImplEFvvE.virtual"}
!53 = !{i64 48, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplEjE.virtual"}
!54 = !{i64 56, !"_ZTSMN11xercesc_2_512NotationImplEFjvE.virtual"}
!55 = !{i64 64, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!56 = !{i64 72, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!57 = !{i64 80, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!58 = !{i64 88, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!59 = !{i64 96, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!60 = !{i64 104, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!61 = !{i64 112, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!62 = !{i64 120, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!63 = !{i64 128, !"_ZTSMN11xercesc_2_512NotationImplEFvvE.virtual"}
!64 = !{i64 136, !"_ZTSMN11xercesc_2_512NotationImplEFivE.virtual"}
!65 = !{i64 144, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplES2_E.virtual"}
!66 = !{i64 152, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplEbE.virtual"}
!67 = !{i64 160, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!68 = !{i64 168, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_12NodeListImplEvE.virtual"}
!69 = !{i64 176, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplEvE.virtual"}
!70 = !{i64 184, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplEvE.virtual"}
!71 = !{i64 192, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplEvE.virtual"}
!72 = !{i64 200, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!73 = !{i64 208, !"_ZTSMN11xercesc_2_512NotationImplEFsvE.virtual"}
!74 = !{i64 216, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!75 = !{i64 224, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_12DocumentImplEvE.virtual"}
!76 = !{i64 232, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplEvE.virtual"}
!77 = !{i64 240, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplEvE.virtual"}
!78 = !{i64 248, !"_ZTSMN11xercesc_2_512NotationImplEFPvvE.virtual"}
!79 = !{i64 256, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!80 = !{i64 264, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplES2_S2_E.virtual"}
!81 = !{i64 272, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplES2_E.virtual"}
!82 = !{i64 280, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_8NodeImplES2_S2_E.virtual"}
!83 = !{i64 288, !"_ZTSMN11xercesc_2_512NotationImplEFvRKNS_9DOMStringEE.virtual"}
!84 = !{i64 296, !"_ZTSMN11xercesc_2_512NotationImplEFvbbE.virtual"}
!85 = !{i64 304, !"_ZTSMN11xercesc_2_512NotationImplEFvPvE.virtual"}
!86 = !{i64 312, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!87 = !{i64 320, !"_ZTSMN11xercesc_2_512NotationImplEFvvE.virtual"}
!88 = !{i64 328, !"_ZTSMN11xercesc_2_512NotationImplEFbRKNS_9DOMStringES3_E.virtual"}
!89 = !{i64 336, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!90 = !{i64 344, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!91 = !{i64 352, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!92 = !{i64 360, !"_ZTSMN11xercesc_2_512NotationImplEFvRKNS_9DOMStringEE.virtual"}
!93 = !{i64 368, !"_ZTSMN11xercesc_2_512NotationImplEFbvE.virtual"}
!94 = !{i64 376, !"_ZTSMN11xercesc_2_512NotationImplEFvPNS_12DocumentImplEE.virtual"}
!95 = !{i64 384, !"_ZTSMN11xercesc_2_512NotationImplEFPNS_12DocumentImplEvE.virtual"}
!96 = !{i64 392, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!97 = !{i64 400, !"_ZTSMN11xercesc_2_512NotationImplEFNS_9DOMStringEvE.virtual"}
!98 = !{i64 408, !"_ZTSMN11xercesc_2_512NotationImplEFvRKNS_9DOMStringEE.virtual"}
!99 = !{i64 416, !"_ZTSMN11xercesc_2_512NotationImplEFvRKNS_9DOMStringEE.virtual"}
!100 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!101 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!102 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!103 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!104 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!105 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!106 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!107 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!108 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!109 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!110 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!111 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!112 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!113 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!114 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!115 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!116 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!117 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!118 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!119 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!120 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!121 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!122 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!123 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!124 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!125 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!126 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!127 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!128 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!129 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!130 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!131 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!132 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!133 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!134 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!135 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!136 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!137 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!138 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!139 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!140 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!141 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!142 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!143 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!144 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!145 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!146 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!147 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!148 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!149 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!150 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!151 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!152 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!153 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!154 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!155 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!156 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!157 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!158 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!159 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!160 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!161 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!162 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!163 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!164 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!165 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!166 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!167 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!168 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!169 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!170 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!171 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!172 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!173 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!174 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!175 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!176 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!177 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!178 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!179 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!180 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!181 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!182 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!183 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!184 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!185 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!186 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!187 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!188 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!189 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!190 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!191 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!192 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!193 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!194 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!195 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!196 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!197 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!198 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!199 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!200 = !{i32 1, !"wchar_size", i32 4}
!201 = !{i32 8, !"PIC Level", i32 2}
!202 = !{i32 7, !"PIE Level", i32 2}
!203 = !{i32 7, !"uwtable", i32 2}
!204 = !{i32 1, !"ThinLTO", i32 0}
!205 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!206 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!207 = !{!208, !208, i64 0}
!208 = !{!"vtable pointer", !209, i64 0}
!209 = !{!"Simple C++ TBAA"}
!210 = !{!211, !217, i64 24}
!211 = !{!"_ZTSN11xercesc_2_58NodeImplE", !212, i64 0, !216, i64 16, !217, i64 24}
!212 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !213, i64 0}
!213 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !214, i64 8}
!214 = !{!"int", !215, i64 0}
!215 = !{!"omnipotent char", !209, i64 0}
!216 = !{!"any pointer", !215, i64 0}
!217 = !{!"short", !215, i64 0}
!218 = !{!217, !217, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^2 = gv: (name: "_ZN11xercesc_2_512NotationImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^70, relbf: 766), (callee: ^19, relbf: 255), (callee: ^46, relbf: 255), (callee: ^25, relbf: 255), (callee: ^35), (callee: ^4)), refs: (^5, ^6)))) ; guid = 461137167725387376
^3 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^67, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZTVN11xercesc_2_512NotationImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^66, ^28, ^36, ^30, ^59, ^39, ^44, ^41, ^26, ^51, ^16, ^10, ^8, ^47, ^1, ^14, ^61, ^82, ^69, ^20, ^12, ^81, ^52, ^32, ^45, ^64, ^31, ^72, ^13, ^21, ^33, ^56, ^29, ^24, ^49, ^22, ^60, ^27, ^34, ^3, ^7, ^74, ^38, ^57, ^65, ^43, ^76, ^55, ^68, ^17, ^62)))) ; guid = 1280942713565380387
^7 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^8 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^9 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^10 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getFirstChildEv") ; guid = 3116534473114020395
^13 = gv: (name: "_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv") ; guid = 3226772409407086816
^14 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^15 = gv: (name: "_ZN11xercesc_2_58NodeImplC2ERKS0_") ; guid = 3639217835521194317
^16 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^17 = gv: (name: "_ZN11xercesc_2_512NotationImpl11setPublicIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71), (callee: ^9), (callee: ^48), (callee: ^54), (callee: ^25, relbf: 255), (callee: ^23), (callee: ^19, relbf: 255), (callee: ^46, relbf: 255), (callee: ^4)), refs: (^5, ^63, ^73, ^75)))) ; guid = 4101081824617986399
^18 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^19 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^20 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getChildNodesEv") ; guid = 4778153215987893426
^21 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^22 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb") ; guid = 4924358242387877510
^23 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_") ; guid = 5151055866278175439
^25 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^26 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^27 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^28 = gv: (name: "_ZN11xercesc_2_512NotationImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^37, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 5643955893524089906
^29 = gv: (name: "_ZN11xercesc_2_58NodeImpl11removeChildEPS0_") ; guid = 5805208797049266145
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^31 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv") ; guid = 6221195307451307922
^32 = gv: (name: "_ZN11xercesc_2_512NotationImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^78, relbf: 256))))) ; guid = 6249838646143089188
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasChildNodesEv") ; guid = 6717182089529393845
^34 = gv: (name: "_ZN11xercesc_2_58NodeImpl9normalizeEv") ; guid = 7154242312195544358
^35 = gv: (name: "_ZN11xercesc_2_58NodeImplD2Ev") ; guid = 8004399628849757970
^36 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^37 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^38 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^39 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getLengthEv") ; guid = 8546525538241470088
^40 = gv: (name: "_ZTIN11xercesc_2_58NodeImplE") ; guid = 8585250223381753248
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^42 = gv: (name: "_ZN11xercesc_2_512NotationImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^70, relbf: 766), (callee: ^19, relbf: 255), (callee: ^46, relbf: 255), (callee: ^25, relbf: 255), (callee: ^35), (callee: ^4)), refs: (^5, ^6)))) ; guid = 8766266323189757877
^43 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9382015783380759873
^44 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^45 = gv: (name: "_ZN11xercesc_2_512NotationImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9755512451586974456
^46 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^48 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^50 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^51 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^52 = gv: (name: "_ZN11xercesc_2_58NodeImpl14getNextSiblingEv") ; guid = 11360338561793118109
^53 = gv: (name: "_ZTSN11xercesc_2_512NotationImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11738064610864935582
^54 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^55 = gv: (name: "_ZN11xercesc_2_512NotationImpl11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^19, relbf: 256))))) ; guid = 11940846394197880574
^56 = gv: (name: "_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_") ; guid = 11952347900470527075
^57 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^58 = gv: (name: "_ZTIN11xercesc_2_512NotationImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^40, ^50)))) ; guid = 12069681068177827618
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl4itemEj") ; guid = 12380130640682563531
^60 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^61 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^62 = gv: (name: "_ZN11xercesc_2_512NotationImpl11setSystemIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71), (callee: ^9), (callee: ^48), (callee: ^54), (callee: ^25, relbf: 255), (callee: ^23), (callee: ^19, relbf: 255), (callee: ^46, relbf: 255), (callee: ^4)), refs: (^5, ^63, ^73, ^75)))) ; guid = 13072011146307936465
^63 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^64 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^65 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^66 = gv: (name: "_ZN11xercesc_2_512NotationImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 766), (callee: ^35, relbf: 255), (callee: ^4)), refs: (^5, ^6)))) ; guid = 13742821489488310689
^67 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^68 = gv: (name: "_ZN11xercesc_2_512NotationImpl11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^19, relbf: 256))))) ; guid = 14396196237669475281
^69 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^70 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^71 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^72 = gv: (name: "_ZN11xercesc_2_512NotationImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15482910139175757513
^73 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^74 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^75 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^76 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv") ; guid = 16953162120465939700
^77 = gv: (name: "_ZN11xercesc_2_512NotationImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 17072332015466780468
^78 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^79 = gv: (name: "_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE") ; guid = 17521051203320522432
^80 = gv: (name: "_ZN11xercesc_2_512NotationImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 18077144909959392047
^81 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLastChildEv") ; guid = 18131294313216759614
^82 = gv: (name: "_ZN11xercesc_2_512NotationImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^2, relbf: 256), (callee: ^37), (callee: ^4)), refs: (^5)))) ; guid = 18232015873018833328
^83 = gv: (name: "_ZN11xercesc_2_512NotationImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^66))) ; guid = 18320316003855028891
^84 = flags: 8
^85 = blockcount: 0
