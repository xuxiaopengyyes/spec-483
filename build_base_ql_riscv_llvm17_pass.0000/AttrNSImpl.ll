; ModuleID = 'AttrNSImpl.cpp'
source_filename = "AttrNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::AttrNSImpl" = type { %"class.xercesc_2_5::AttrImpl", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString" }
%"class.xercesc_2_5::AttrImpl" = type { %"class.xercesc_2_5::NodeImpl.base", %"class.xercesc_2_5::DOMString", %union.anon }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%union.anon = type { ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_510AttrNSImplD2Ev = comdat any

$_ZN11xercesc_2_510AttrNSImplD0Ev = comdat any

@_ZTVN11xercesc_2_510AttrNSImplE = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510AttrNSImplE, ptr @_ZN11xercesc_2_510AttrNSImplD2Ev, ptr @_ZN11xercesc_2_510AttrNSImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58AttrImpl4itemEj, ptr @_ZN11xercesc_2_58AttrImpl9getLengthEv, ptr @_ZN11xercesc_2_58AttrImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_510AttrNSImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58AttrImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58AttrImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58AttrImpl12getLastChildEv, ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv, ptr @_ZN11xercesc_2_58AttrImpl11getNodeNameEv, ptr @_ZN11xercesc_2_58AttrImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58AttrImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_58NodeImpl13getParentNodeEv, ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58AttrImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58AttrImpl12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58AttrImpl11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_58AttrImpl12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58AttrImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58AttrImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58AttrImpl8toStringEv, ptr @_ZN11xercesc_2_58AttrImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_510AttrNSImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_510AttrNSImpl9getPrefixEv, ptr @_ZN11xercesc_2_510AttrNSImpl12getLocalNameEv, ptr @_ZN11xercesc_2_510AttrNSImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv, ptr @_ZN11xercesc_2_58AttrImpl7getNameEv, ptr @_ZN11xercesc_2_58AttrImpl12getSpecifiedEv, ptr @_ZN11xercesc_2_58AttrImpl8getValueEv, ptr @_ZN11xercesc_2_58AttrImpl12setSpecifiedEb, ptr @_ZN11xercesc_2_58AttrImpl8setValueERKNS_9DOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510AttrNSImplE = dso_local constant [28 x i8] c"N11xercesc_2_510AttrNSImplE\00", align 1
@_ZTIN11xercesc_2_58AttrImplE = external constant ptr
@_ZTIN11xercesc_2_510AttrNSImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510AttrNSImplE, ptr @_ZTIN11xercesc_2_58AttrImplE }, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_510AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_510AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_
@_ZN11xercesc_2_510AttrNSImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_510AttrNSImplC2ERKS0_b

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_58AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_510AttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !262
  %4 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
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
  invoke void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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

declare void @_ZN11xercesc_2_58AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

declare void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  %12 = alloca %"class.xercesc_2_5::DOMString", align 8
  %13 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_58AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_510AttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !262
  %14 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %35

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZN11xercesc_2_58NodeImpl14getXmlnsStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5)
          to label %18 unwind label %37

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_58NodeImpl17getXmlnsURIStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6)
          to label %19 unwind label %39

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %43

23:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %41

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %25 = invoke noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %47

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %49

27:                                               ; preds = %26
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %31 unwind label %51

31:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %30, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %53

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %153 unwind label %53

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %147

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %145

37:                                               ; preds = %125, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %143

39:                                               ; preds = %124, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %141

41:                                               ; preds = %23, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %150

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %139

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %139

49:                                               ; preds = %123, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %137

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %57

53:                                               ; preds = %32, %31
  %54 = phi i1 [ false, %32 ], [ true, %31 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %150

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br i1 %54, label %57, label %135

57:                                               ; preds = %51, %56
  %58 = phi { ptr, i32 } [ %52, %51 ], [ %55, %56 ]
  call void @__cxa_free_exception(ptr %30) #6
  br label %135

59:                                               ; preds = %27
  %60 = icmp eq i32 %25, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %71

63:                                               ; preds = %61
  br i1 %62, label %64, label %81

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br i1 %65, label %81, label %67

67:                                               ; preds = %66
  %68 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %69 unwind label %73

69:                                               ; preds = %67
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %68, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %75

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %153 unwind label %75

71:                                               ; preds = %83, %81, %64, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %135

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %79

75:                                               ; preds = %70, %69
  %76 = phi i1 [ false, %70 ], [ true, %69 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %150

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br i1 %76, label %79, label %135

79:                                               ; preds = %73, %78
  %80 = phi { ptr, i32 } [ %74, %73 ], [ %77, %78 ]
  call void @__cxa_free_exception(ptr %68) #6
  br label %135

81:                                               ; preds = %66, %63
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %83 unwind label %71

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %111 unwind label %71

85:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0, i32 noundef %25)
          to label %86 unwind label %99

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %101

88:                                               ; preds = %86
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %89 unwind label %99

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %90 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %91 unwind label %105

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %25, 1
  %93 = xor i32 %25, -1
  %94 = add i32 %90, %93
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %92, i32 noundef %94)
          to label %95 unwind label %105

95:                                               ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %97 unwind label %107

97:                                               ; preds = %95
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %98 unwind label %105

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %112

99:                                               ; preds = %88, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %150

103:                                              ; preds = %101, %99
  %104 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  br label %135

105:                                              ; preds = %97, %91, %89
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %109 unwind label %150

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %135

111:                                              ; preds = %83
  br i1 %62, label %114, label %112

112:                                              ; preds = %98, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 noundef signext 2)
          to label %114 unwind label %127

114:                                              ; preds = %112, %111
  %115 = phi ptr [ %6, %111 ], [ %113, %112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %116 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef null)
          to label %117 unwind label %129

117:                                              ; preds = %114
  br i1 %116, label %118, label %119

118:                                              ; preds = %117
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %120 unwind label %129

119:                                              ; preds = %117
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %120 unwind label %129

120:                                              ; preds = %119, %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %122 unwind label %131

122:                                              ; preds = %120
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %123 unwind label %129

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %124 unwind label %49

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %39

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %126 unwind label %37

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %135

129:                                              ; preds = %122, %119, %118, %114
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %133 unwind label %150

133:                                              ; preds = %131, %129
  %134 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  br label %135

135:                                              ; preds = %71, %103, %109, %79, %78, %133, %127, %56, %57
  %136 = phi { ptr, i32 } [ %58, %57 ], [ %55, %56 ], [ %72, %71 ], [ %80, %79 ], [ %77, %78 ], [ %110, %109 ], [ %104, %103 ], [ %134, %133 ], [ %128, %127 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %137 unwind label %150

137:                                              ; preds = %135, %49
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %139

139:                                              ; preds = %47, %137, %45
  %140 = phi { ptr, i32 } [ %46, %45 ], [ %138, %137 ], [ %48, %47 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %141 unwind label %150

141:                                              ; preds = %139, %39
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %143 unwind label %150

143:                                              ; preds = %141, %37
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %145 unwind label %150

145:                                              ; preds = %143, %35
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %36, %35 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %150

147:                                              ; preds = %145, %33
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %34, %33 ]
  invoke void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %149 unwind label %150

149:                                              ; preds = %147
  resume { ptr, i32 } %148

150:                                              ; preds = %147, %145, %143, %141, %139, %135, %131, %107, %101, %75, %53, %43
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #5
  unreachable

153:                                              ; preds = %70, %32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_58NodeImpl14getXmlnsStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl17getXmlnsURIStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8) local_unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510AttrNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_58AttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_510AttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !262
  %6 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %10 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %1, i64 0, i32 1
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %1, i64 0, i32 2
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
  invoke void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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

declare void @_ZN11xercesc_2_58AttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510AttrNSImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !262
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %8)
  invoke void @_ZN11xercesc_2_510AttrNSImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1)
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
define dso_local void @_ZN11xercesc_2_510AttrNSImpl15getNamespaceURIEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510AttrNSImpl9getPrefixEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %1, i64 0, i32 1
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
define dso_local void @_ZN11xercesc_2_510AttrNSImpl12getLocalNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510AttrNSImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  %12 = alloca %"class.xercesc_2_5::DOMString", align 8
  %13 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZN11xercesc_2_58NodeImpl12getXmlStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4)
          to label %14 unwind label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZN11xercesc_2_58NodeImpl14getXmlnsStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5)
          to label %15 unwind label %37

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_58NodeImpl17getXmlnsURIStringEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !262
  %18 = getelementptr inbounds ptr, ptr %17, i64 26
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %21 unwind label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %20, i64 0, i32 10
  %23 = load i8, ptr %22, align 4, !tbaa !277, !range !278, !noundef !279
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %94, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !280
  %28 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !281
  %29 = and i16 %28, %27
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %33 unwind label %43

33:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %45

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %204 unwind label %45

35:                                               ; preds = %180, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %198

37:                                               ; preds = %179, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %196

39:                                               ; preds = %178, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %194

41:                                               ; preds = %124, %121, %117, %114, %105, %101, %97, %94, %79, %74, %71, %55, %51, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %192

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %49

45:                                               ; preds = %34, %33
  %46 = phi i1 [ false, %34 ], [ true, %33 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %201

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %46, label %49, label %192

49:                                               ; preds = %43, %48
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %47, %48 ]
  call void @__cxa_free_exception(ptr %32) #6
  br label %192

51:                                               ; preds = %25
  %52 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  %53 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef null)
          to label %54 unwind label %41

54:                                               ; preds = %51
  br i1 %53, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
  %57 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %41

58:                                               ; preds = %55
  br i1 %57, label %59, label %71

59:                                               ; preds = %58, %54
  %60 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %61 unwind label %63

61:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %60, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %65

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %204 unwind label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %69

65:                                               ; preds = %62, %61
  %66 = phi i1 [ false, %62 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %68 unwind label %201

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br i1 %66, label %69, label %192

69:                                               ; preds = %63, %68
  %70 = phi { ptr, i32 } [ %64, %63 ], [ %67, %68 ]
  call void @__cxa_free_exception(ptr %60) #6
  br label %192

71:                                               ; preds = %58
  %72 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %73 unwind label %41

73:                                               ; preds = %71
  br i1 %72, label %74, label %94

74:                                               ; preds = %73
  %75 = load ptr, ptr %0, align 8, !tbaa !262
  %76 = getelementptr inbounds ptr, ptr %75, i64 26
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %79 unwind label %41

79:                                               ; preds = %74
  %80 = invoke noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %78, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %81 unwind label %41

81:                                               ; preds = %79
  br i1 %80, label %94, label %82

82:                                               ; preds = %81
  %83 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %84 unwind label %86

84:                                               ; preds = %82
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %83, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %88

85:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %204 unwind label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %92

88:                                               ; preds = %85, %84
  %89 = phi i1 [ false, %85 ], [ true, %84 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %91 unwind label %201

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br i1 %89, label %92, label %192

92:                                               ; preds = %86, %91
  %93 = phi { ptr, i32 } [ %87, %86 ], [ %90, %91 ]
  call void @__cxa_free_exception(ptr %83) #6
  br label %192

94:                                               ; preds = %73, %81, %21
  %95 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %96 unwind label %41

96:                                               ; preds = %94
  br i1 %95, label %101, label %97

97:                                               ; preds = %96
  %98 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %99 unwind label %41

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %96
  %102 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
  %103 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 1
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %178 unwind label %41

105:                                              ; preds = %99
  %106 = load ptr, ptr %0, align 8, !tbaa !262
  %107 = getelementptr inbounds ptr, ptr %106, i64 26
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %110 unwind label %41

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %109, i64 0, i32 10
  %112 = load i8, ptr %111, align 4, !tbaa !277, !range !278, !noundef !279
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %116 unwind label %41

116:                                              ; preds = %114
  br i1 %115, label %117, label %121

117:                                              ; preds = %116
  %118 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  %119 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %41

120:                                              ; preds = %117
  br i1 %119, label %121, label %128

121:                                              ; preds = %120, %116
  %122 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %123 unwind label %41

123:                                              ; preds = %121
  br i1 %122, label %124, label %140

124:                                              ; preds = %123
  %125 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  %126 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %127 unwind label %41

127:                                              ; preds = %124
  br i1 %126, label %140, label %128

128:                                              ; preds = %127, %120
  %129 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %130 unwind label %132

130:                                              ; preds = %128
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %129, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %131 unwind label %134

131:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %204 unwind label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %138

134:                                              ; preds = %131, %130
  %135 = phi i1 [ false, %131 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %137 unwind label %201

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br i1 %135, label %138, label %192

138:                                              ; preds = %132, %137
  %139 = phi { ptr, i32 } [ %133, %132 ], [ %136, %137 ]
  call void @__cxa_free_exception(ptr %129) #6
  br label %192

140:                                              ; preds = %127, %123, %110
  %141 = invoke noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %142 unwind label %149

142:                                              ; preds = %140
  %143 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %144 unwind label %151

144:                                              ; preds = %142, %153
  %145 = phi ptr [ %155, %153 ], [ %141, %142 ]
  %146 = phi i32 [ %154, %153 ], [ %143, %142 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringEt(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext 58)
          to label %170 unwind label %182

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %192

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %192

153:                                              ; preds = %144
  %154 = add nsw i32 %146, -1
  %155 = getelementptr inbounds i16, ptr %145, i64 1
  %156 = load i16, ptr %145, align 2, !tbaa !281
  %157 = icmp eq i16 %156, 58
  br i1 %157, label %158, label %144

158:                                              ; preds = %153
  %159 = call ptr @__cxa_allocate_exception(i64 24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %160 unwind label %162

160:                                              ; preds = %158
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %159, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %161 unwind label %164

161:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #7
          to label %204 unwind label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  br label %168

164:                                              ; preds = %161, %160
  %165 = phi i1 [ false, %161 ], [ true, %160 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %167 unwind label %201

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  br i1 %165, label %168, label %192

168:                                              ; preds = %162, %167
  %169 = phi { ptr, i32 } [ %163, %162 ], [ %166, %167 ]
  call void @__cxa_free_exception(ptr %159) #6
  br label %192

170:                                              ; preds = %148
  %171 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %172 unwind label %184

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 1
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %175 unwind label %186

175:                                              ; preds = %172
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %176 unwind label %184

176:                                              ; preds = %175
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %177 unwind label %182

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %178

178:                                              ; preds = %101, %177
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %179 unwind label %39

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %180 unwind label %37

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %35

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

182:                                              ; preds = %176, %148
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %190

184:                                              ; preds = %175, %170
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %188 unwind label %201

188:                                              ; preds = %186, %184
  %189 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %190 unwind label %201

190:                                              ; preds = %188, %182
  %191 = phi { ptr, i32 } [ %183, %182 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %192

192:                                              ; preds = %149, %190, %167, %168, %151, %137, %138, %91, %92, %68, %69, %48, %49, %41
  %193 = phi { ptr, i32 } [ %50, %49 ], [ %47, %48 ], [ %70, %69 ], [ %67, %68 ], [ %42, %41 ], [ %139, %138 ], [ %136, %137 ], [ %93, %92 ], [ %90, %91 ], [ %191, %190 ], [ %150, %149 ], [ %169, %168 ], [ %166, %167 ], [ %152, %151 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %194 unwind label %201

194:                                              ; preds = %192, %39
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %196 unwind label %201

196:                                              ; preds = %194, %37
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %201

198:                                              ; preds = %196, %35
  %199 = phi { ptr, i32 } [ %197, %196 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %200 unwind label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %199

201:                                              ; preds = %198, %196, %194, %192, %188, %186, %164, %134, %88, %65, %45
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #5
  unreachable

204:                                              ; preds = %161, %131, %85, %62, %34
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImpl12getXmlStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_5plERKNS_9DOMStringEt(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510AttrNSImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_510AttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !262
  %2 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %14

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_510AttrNSImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_510AttrNSImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !262
  %2 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  invoke void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %16 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xercesc_2_5::AttrNSImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %13

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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

declare noundef ptr @_ZN11xercesc_2_58AttrImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58AttrImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58AttrImpl10isAttrImplEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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

declare noundef ptr @_ZN11xercesc_2_58AttrImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58AttrImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58AttrImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl11getNodeNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef signext i16 @_ZN11xercesc_2_58AttrImpl11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58AttrImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58AttrImpl12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58AttrImpl11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58AttrImpl12replaceChildEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl7getNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58AttrImpl12getSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl8getValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl12setSpecifiedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImpl8setValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!255, !256, !257, !258, !259, !260}
!llvm.ident = !{!261}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510AttrNSImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510AttrNSImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510AttrNSImplEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510AttrNSImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510AttrNSImplEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510AttrNSImplEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_12NodeListImplEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510AttrNSImplEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510AttrNSImplEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510AttrNSImplEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510AttrNSImplEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510AttrNSImplEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510AttrNSImplEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510AttrNSImplEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510AttrNSImplEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510AttrNSImplEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510AttrNSImplEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_510AttrNSImplEFbvE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_510AttrNSImplEFNS_9DOMStringEvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_510AttrNSImplEFvbE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_510AttrNSImplEFvRKNS_9DOMStringEE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!53 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!54 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!55 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!56 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!57 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!58 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!59 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!60 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!61 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!62 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!63 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!64 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!65 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!66 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!67 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!68 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!69 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!70 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!71 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!72 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!73 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!74 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!75 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!76 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!77 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!78 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!79 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!80 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!81 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!82 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!83 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!84 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!85 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!86 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!87 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!88 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!89 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!90 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!91 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!92 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!93 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!94 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!95 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!96 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!97 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!98 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!99 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!100 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFvbE.virtual"}
!101 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!102 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!103 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!104 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!105 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!106 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!107 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!108 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!109 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!110 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!111 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!112 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!113 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!114 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!115 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!116 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!117 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!118 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!119 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!120 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!121 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!122 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!123 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!124 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!125 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!126 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!127 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!128 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!129 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!130 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!131 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!132 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!133 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!134 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!135 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!136 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!137 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!138 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!139 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!140 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!141 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!142 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!143 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!144 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!145 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!146 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!147 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!148 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!149 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!150 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!151 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbE.virtual"}
!152 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!153 = !{i64 16, !"_ZTSN11xercesc_2_58AttrImplE"}
!154 = !{i64 32, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!155 = !{i64 40, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!156 = !{i64 48, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEjE.virtual"}
!157 = !{i64 56, !"_ZTSMN11xercesc_2_58AttrImplEFjvE.virtual"}
!158 = !{i64 64, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!159 = !{i64 72, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!160 = !{i64 80, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!161 = !{i64 88, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!162 = !{i64 96, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!163 = !{i64 104, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!164 = !{i64 112, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!165 = !{i64 120, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!166 = !{i64 128, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!167 = !{i64 136, !"_ZTSMN11xercesc_2_58AttrImplEFivE.virtual"}
!168 = !{i64 144, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_E.virtual"}
!169 = !{i64 152, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEbE.virtual"}
!170 = !{i64 160, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!171 = !{i64 168, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_12NodeListImplEvE.virtual"}
!172 = !{i64 176, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!173 = !{i64 184, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!174 = !{i64 192, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!175 = !{i64 200, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!176 = !{i64 208, !"_ZTSMN11xercesc_2_58AttrImplEFsvE.virtual"}
!177 = !{i64 216, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!178 = !{i64 224, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_12DocumentImplEvE.virtual"}
!179 = !{i64 232, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!180 = !{i64 240, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!181 = !{i64 248, !"_ZTSMN11xercesc_2_58AttrImplEFPvvE.virtual"}
!182 = !{i64 256, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!183 = !{i64 264, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_S2_E.virtual"}
!184 = !{i64 272, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_E.virtual"}
!185 = !{i64 280, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_S2_E.virtual"}
!186 = !{i64 288, !"_ZTSMN11xercesc_2_58AttrImplEFvRKNS_9DOMStringEE.virtual"}
!187 = !{i64 296, !"_ZTSMN11xercesc_2_58AttrImplEFvbbE.virtual"}
!188 = !{i64 304, !"_ZTSMN11xercesc_2_58AttrImplEFvPvE.virtual"}
!189 = !{i64 312, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!190 = !{i64 320, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!191 = !{i64 328, !"_ZTSMN11xercesc_2_58AttrImplEFbRKNS_9DOMStringES3_E.virtual"}
!192 = !{i64 336, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!193 = !{i64 344, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!194 = !{i64 352, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!195 = !{i64 360, !"_ZTSMN11xercesc_2_58AttrImplEFvRKNS_9DOMStringEE.virtual"}
!196 = !{i64 368, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!197 = !{i64 376, !"_ZTSMN11xercesc_2_58AttrImplEFvPNS_12DocumentImplEE.virtual"}
!198 = !{i64 384, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_12DocumentImplEvE.virtual"}
!199 = !{i64 392, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!200 = !{i64 400, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!201 = !{i64 408, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!202 = !{i64 416, !"_ZTSMN11xercesc_2_58AttrImplEFvbE.virtual"}
!203 = !{i64 424, !"_ZTSMN11xercesc_2_58AttrImplEFvRKNS_9DOMStringEE.virtual"}
!204 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!205 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!206 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!207 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!208 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!209 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!210 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!211 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!212 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!213 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!214 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!215 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!216 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!217 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!218 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!219 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!220 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!221 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!222 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!223 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!224 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!225 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!226 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!227 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!228 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!229 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!230 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!231 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!232 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!233 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!234 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!235 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!236 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!237 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!238 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!239 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!240 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!241 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!242 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!243 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!244 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!245 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!246 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!247 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!248 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!249 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!250 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!251 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!252 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!253 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFvbE.virtual"}
!254 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!255 = !{i32 1, !"wchar_size", i32 4}
!256 = !{i32 8, !"PIC Level", i32 2}
!257 = !{i32 7, !"PIE Level", i32 2}
!258 = !{i32 7, !"uwtable", i32 2}
!259 = !{i32 1, !"ThinLTO", i32 0}
!260 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!261 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!262 = !{!263, !263, i64 0}
!263 = !{!"vtable pointer", !264, i64 0}
!264 = !{!"Simple C++ TBAA"}
!265 = !{!266, !274, i64 160}
!266 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !267, i64 0, !274, i64 88, !274, i64 96, !274, i64 104, !274, i64 112, !274, i64 120, !274, i64 128, !274, i64 136, !274, i64 144, !272, i64 152, !276, i64 156, !274, i64 160}
!267 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !268, i64 0, !274, i64 48, !274, i64 56, !272, i64 64, !274, i64 72, !272, i64 80}
!268 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !269, i64 0, !274, i64 32, !274, i64 40}
!269 = !{!"_ZTSN11xercesc_2_58NodeImplE", !270, i64 0, !274, i64 16, !275, i64 24}
!270 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !271, i64 0}
!271 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !272, i64 8}
!272 = !{!"int", !273, i64 0}
!273 = !{!"omnipotent char", !264, i64 0}
!274 = !{!"any pointer", !273, i64 0}
!275 = !{!"short", !273, i64 0}
!276 = !{!"bool", !273, i64 0}
!277 = !{!266, !276, i64 156}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!269, !275, i64 24}
!281 = !{!275, !275, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^2 = gv: (name: "_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE") ; guid = 880763635901851732
^3 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^77, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^84, relbf: 511), (callee: ^22, relbf: 510), (callee: ^55, relbf: 510), (callee: ^28, relbf: 510), (callee: ^52), (callee: ^4)), refs: (^5, ^39)))) ; guid = 1400799709723342592
^8 = gv: (name: "_ZN11xercesc_2_58AttrImplC2ERKS0_b") ; guid = 1477413646290011132
^9 = gv: (name: "_ZN11xercesc_2_58AttrImpl12setSpecifiedEb") ; guid = 1878314164343452715
^10 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^11 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^12 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^13 = gv: (name: "_ZN11xercesc_2_58AttrImpl8getValueEv") ; guid = 2687834468031679548
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv") ; guid = 3226772409407086816
^16 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^17 = gv: (name: "_ZN11xercesc_2_58AttrImpl8toStringEv") ; guid = 3752445845183265665
^18 = gv: (name: "_ZN11xercesc_2_510AttrNSImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 511), (callee: ^52, relbf: 255), (callee: ^4), (callee: ^45, relbf: 255)), refs: (^5, ^39)))) ; guid = 3923612809953188505
^19 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^20 = gv: (name: "_ZN11xercesc_2_58AttrImpl11getNodeNameEv") ; guid = 4078093683318826418
^21 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE") ; guid = 4181728265931757416
^22 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^23 = gv: (name: "_ZN11xercesc_2_510AttrNSImpl9setPrefixERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 227, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^78, relbf: 256), (callee: ^36, relbf: 255), (callee: ^48, relbf: 255), (callee: ^86), (callee: ^11), (callee: ^57), (callee: ^63), (callee: ^28, relbf: 1178), (callee: ^27), (callee: ^21, relbf: 414), (callee: ^53, relbf: 305), (callee: ^90, relbf: 159), (callee: ^54, relbf: 79), (callee: ^85, relbf: 206), (callee: ^55, relbf: 254), (callee: ^94, relbf: 79), (callee: ^89, relbf: 79), (callee: ^51, relbf: 79), (callee: ^4)), refs: (^5, ^71, ^87, ^97)))) ; guid = 4735497230395082054
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^25 = gv: (name: "_ZN11xercesc_2_58AttrImpl9getLengthEv") ; guid = 4875183776139970188
^26 = gv: (name: "_ZN11xercesc_2_58AttrImpl8setValueERKNS_9DOMStringE") ; guid = 5102542888195281511
^27 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^28 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^29 = gv: (name: "_ZN11xercesc_2_58AttrImpl11removeChildEPNS_8NodeImplE") ; guid = 5215712370727073534
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getParentNodeEv") ; guid = 5396556343489061826
^31 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^32 = gv: (name: "_ZN11xercesc_2_510AttrNSImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^2, relbf: 256), (callee: ^11, relbf: 97), (callee: ^88, relbf: 158))))) ; guid = 5850925004414689157
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^34 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv") ; guid = 6221195307451307922
^35 = gv: (name: "_ZN11xercesc_2_58AttrImpl13hasChildNodesEv") ; guid = 6457728906590626551
^36 = gv: (name: "_ZN11xercesc_2_58NodeImpl14getXmlnsStringEv") ; guid = 6697878581915571220
^37 = gv: (name: "_ZN11xercesc_2_58AttrImpl13getChildNodesEv") ; guid = 7102883858041823316
^38 = gv: (name: "_ZN11xercesc_2_58AttrImpl12insertBeforeEPNS_8NodeImplES2_") ; guid = 7153049806776307180
^39 = gv: (name: "_ZTVN11xercesc_2_510AttrNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^79, ^92, ^18, ^44, ^33, ^66, ^25, ^74, ^46, ^31, ^59, ^19, ^12, ^10, ^56, ^1, ^16, ^68, ^73, ^81, ^37, ^96, ^91, ^61, ^20, ^80, ^65, ^34, ^30, ^15, ^24, ^35, ^38, ^29, ^60, ^47, ^101, ^67, ^17, ^93, ^3, ^62, ^32, ^100, ^23, ^75, ^49, ^98, ^42, ^50, ^13, ^9, ^26)))) ; guid = 7264666601916904305
^40 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^84, relbf: 511), (callee: ^64, relbf: 510), (callee: ^28), (callee: ^52), (callee: ^4)), refs: (^5, ^39)))) ; guid = 7557015505878186947
^41 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 170, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^84, relbf: 766), (callee: ^36, relbf: 255), (callee: ^48, relbf: 255), (callee: ^22, relbf: 382), (callee: ^55, relbf: 923), (callee: ^28, relbf: 1593), (callee: ^2, relbf: 255), (callee: ^86), (callee: ^11, relbf: 127), (callee: ^57), (callee: ^63), (callee: ^27), (callee: ^53, relbf: 142), (callee: ^64, relbf: 95), (callee: ^88, relbf: 318), (callee: ^85, relbf: 159), (callee: ^70, relbf: 207), (callee: ^21, relbf: 255), (callee: ^52), (callee: ^4)), refs: (^5, ^39, ^87, ^97)))) ; guid = 7950368357667757665
^42 = gv: (name: "_ZN11xercesc_2_58AttrImpl7getNameEv") ; guid = 8002796104894964397
^43 = gv: (name: "_ZTSN11xercesc_2_510AttrNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8026232908284311588
^44 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^45 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^46 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^47 = gv: (name: "_ZN11xercesc_2_58AttrImpl12setNodeValueERKNS_9DOMStringE") ; guid = 9023011633560490786
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl17getXmlnsURIStringEv") ; guid = 9172482430883411604
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9382015783380759873
^50 = gv: (name: "_ZN11xercesc_2_58AttrImpl12getSpecifiedEv") ; guid = 9884754131243488275
^51 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringES2_") ; guid = 9969142345685886609
^52 = gv: (name: "_ZN11xercesc_2_58AttrImplD2Ev") ; guid = 10401025880894892291
^53 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^54 = gv: (name: "_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE") ; guid = 10572992843761126327
^55 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^56 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^57 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^58 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^60 = gv: (name: "_ZN11xercesc_2_58AttrImpl12replaceChildEPNS_8NodeImplES2_") ; guid = 11302603259455698272
^61 = gv: (name: "_ZN11xercesc_2_58NodeImpl14getNextSiblingEv") ; guid = 11360338561793118109
^62 = gv: (name: "_ZN11xercesc_2_510AttrNSImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^99, relbf: 256))))) ; guid = 11671627944879798344
^63 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^64 = gv: (name: "_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE") ; guid = 11959021267533391453
^65 = gv: (name: "_ZN11xercesc_2_58AttrImpl12getNodeValueEv") ; guid = 12356844383502873302
^66 = gv: (name: "_ZN11xercesc_2_58AttrImpl4itemEj") ; guid = 12442993298487574869
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^68 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^69 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getXmlStringEv") ; guid = 12908874302403658797
^70 = gv: (name: "_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s") ; guid = 13051736486619701067
^71 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^72 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^73 = gv: (name: "_ZN11xercesc_2_510AttrNSImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 256), (callee: ^7, relbf: 256), (callee: ^6), (callee: ^4)), refs: (^5)))) ; guid = 13420902506677463738
^74 = gv: (name: "_ZN11xercesc_2_58AttrImpl10isAttrImplEv") ; guid = 13497643518347656612
^75 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^76 = gv: (name: "_ZTIN11xercesc_2_58AttrImplE") ; guid = 13648571979635627809
^77 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^78 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv") ; guid = 14395295736055290999
^79 = gv: (name: "_ZTIN11xercesc_2_510AttrNSImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^76, ^58)))) ; guid = 14512141631849019472
^80 = gv: (name: "_ZN11xercesc_2_58AttrImpl11getNodeTypeEv") ; guid = 14737032673302628458
^81 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^82 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 14835746902741085217
^83 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 14920505634581637788
^84 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^85 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^86 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^87 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^88 = gv: (name: "_ZNK11xercesc_2_59DOMString13substringDataEjj") ; guid = 15586287977959373249
^89 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringEt") ; guid = 15754570049894567287
^90 = gv: (name: "_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE") ; guid = 15919915644302933163
^91 = gv: (name: "_ZN11xercesc_2_58AttrImpl12getLastChildEv") ; guid = 15940201868101291090
^92 = gv: (name: "_ZN11xercesc_2_510AttrNSImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 511), (callee: ^52, relbf: 255), (callee: ^4)), refs: (^5, ^39)))) ; guid = 15989987467249881124
^93 = gv: (name: "_ZN11xercesc_2_58AttrImpl9normalizeEv") ; guid = 16006431654087372565
^94 = gv: (name: "_ZNK11xercesc_2_59DOMString9rawBufferEv") ; guid = 16282687876311353725
^95 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 16320501142865940768
^96 = gv: (name: "_ZN11xercesc_2_58AttrImpl13getFirstChildEv") ; guid = 16582830775783617312
^97 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^98 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv") ; guid = 16953162120465939700
^99 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^100 = gv: (name: "_ZN11xercesc_2_510AttrNSImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^99, relbf: 256))))) ; guid = 17155515393733093940
^101 = gv: (name: "_ZN11xercesc_2_58AttrImpl11setReadOnlyEbb") ; guid = 17641684709801076072
^102 = gv: (name: "_ZN11xercesc_2_58AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 18070149798358500062
^103 = flags: 8
^104 = blockcount: 0
