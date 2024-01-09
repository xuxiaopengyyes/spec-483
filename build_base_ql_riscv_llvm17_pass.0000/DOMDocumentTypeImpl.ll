; ModuleID = 'DOMDocumentTypeImpl.cpp'
source_filename = "DOMDocumentTypeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DOMDocumentTypeImpl" = type <{ %"class.xercesc_2_5::DOMDocumentType", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::DOMDocumentType" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_515DOMDocumentTypeE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_515DOMDocumentTypeE = comdat any

@_ZN11xercesc_2_5L15documentCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_519DOMDocumentTypeImplE = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519DOMDocumentTypeImplE, ptr @_ZN11xercesc_2_519DOMDocumentTypeImplD2Ev, ptr @_ZN11xercesc_2_519DOMDocumentTypeImplD0Ev, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getLastChildEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getAttributesEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl9cloneNodeEb, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl9normalizeEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl9getPrefixEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl14getTextContentEv, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl7releaseEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl7getNameEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getEntitiesEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getNotationsEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getPublicIdEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getSystemIdEv, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl17getInternalSubsetEv, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11setPublicIdEPKt, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11setSystemIdEPKt, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl17setInternalSubsetEPKt, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl16setOwnerDocumentEPNS_11DOMDocumentE, ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getElementsEv, ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11setReadOnlyEbb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519DOMDocumentTypeImplE = dso_local constant [37 x i8] c"N11xercesc_2_519DOMDocumentTypeImplE\00", align 1
@_ZTSN11xercesc_2_515DOMDocumentTypeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515DOMDocumentTypeE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_515DOMDocumentTypeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DOMDocumentTypeE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_519DOMDocumentTypeImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519DOMDocumentTypeImplE, ptr @_ZTIN11xercesc_2_515DOMDocumentTypeE }, align 8
@_ZN11xercesc_2_5L9sDocumentE = internal global ptr null, align 8
@_ZZN11xercesc_2_5L16gDocTypeDocumentEvE8gCoreStr = internal constant [5 x i16] [i16 67, i16 111, i16 114, i16 101, i16 0], align 2
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN11xercesc_2_519DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtb
@_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN11xercesc_2_519DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtS4_S4_b
@_ZN11xercesc_2_519DOMDocumentTypeImplC1ERKS0_bb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN11xercesc_2_519DOMDocumentTypeImplC2ERKS0_bb
@_ZN11xercesc_2_519DOMDocumentTypeImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_519DOMDocumentTypeImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtb(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMDocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = select i1 %7, ptr null, ptr %8
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef %9)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1)
          to label %11 unwind label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 0, i64 57, i1 false)
  store i8 %5, ptr %17, align 1, !tbaa !163
  br i1 %7, label %35, label %18

18:                                               ; preds = %13
  %19 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %2)
          to label %20 unwind label %33

20:                                               ; preds = %18
  store ptr %19, ptr %14, align 8, !tbaa !176
  %21 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef 24)
          to label %22 unwind label %33

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %0)
          to label %23 unwind label %33

23:                                               ; preds = %22
  store ptr %21, ptr %15, align 8, !tbaa !177
  %24 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef 24)
          to label %25 unwind label %33

25:                                               ; preds = %23
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %0)
          to label %26 unwind label %33

26:                                               ; preds = %25
  store ptr %24, ptr %16, align 8, !tbaa !178
  %27 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef 24)
          to label %28 unwind label %33

28:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %0)
          to label %50 unwind label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %58

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %55

33:                                               ; preds = %26, %23, %20, %28, %25, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %53

35:                                               ; preds = %13
  %36 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_5L16gDocTypeDocumentEv()
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %36, ptr noundef %2)
          to label %39 unwind label %48

39:                                               ; preds = %37
  store ptr %38, ptr %14, align 8, !tbaa !176
  %40 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %36, i64 noundef 24)
          to label %41 unwind label %48

41:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %0)
          to label %42 unwind label %48

42:                                               ; preds = %41
  store ptr %40, ptr %15, align 8, !tbaa !177
  %43 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %36, i64 noundef 24)
          to label %44 unwind label %48

44:                                               ; preds = %42
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %0)
          to label %45 unwind label %48

45:                                               ; preds = %44
  store ptr %43, ptr %16, align 8, !tbaa !178
  %46 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %36, i64 noundef 24)
          to label %47 unwind label %48

47:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %0)
          to label %50 unwind label %48

48:                                               ; preds = %45, %42, %39, %47, %44, %41, %37, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %47, %28
  %51 = phi ptr [ %27, %28 ], [ %46, %47 ]
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 7
  store ptr %51, ptr %52, align 8, !tbaa !179
  ret void

53:                                               ; preds = %48, %33
  %54 = phi { ptr, i32 } [ %34, %33 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %55 unwind label %61

55:                                               ; preds = %53, %31
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ]
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %58 unwind label %61

58:                                               ; preds = %55, %29
  %59 = phi { ptr, i32 } [ %30, %29 ], [ %56, %55 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %55, %58, %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #8
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_5L16gDocTypeDocumentEv() unnamed_addr #1 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L9sDocumentE, align 8, !tbaa !180
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN11xercesc_2_525DOMImplementationRegistry20getDOMImplementationEPKt(ptr noundef nonnull @_ZZN11xercesc_2_5L16gDocTypeDocumentEvE8gCoreStr)
  %5 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %10 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull @_ZN11xercesc_2_5L9sDocumentE, ptr noundef %9, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8, !tbaa !160
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %32

18:                                               ; preds = %3
  store ptr @_ZN11xercesc_2_5L14reinitDocumentEv, ptr @_ZN11xercesc_2_5L15documentCleanupE, align 8, !tbaa !181
  %19 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !180
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15documentCleanupE, i64 0, i32 1), align 8, !tbaa !183
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15documentCleanupE, i64 0, i32 2), align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !180
  store ptr %26, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15documentCleanupE, i64 0, i32 1), align 8, !tbaa !183
  store ptr @_ZN11xercesc_2_5L15documentCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !180
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %26, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L15documentCleanupE, ptr %29, align 8, !tbaa !184
  br label %30

30:                                               ; preds = %18, %25, %28
  %31 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !180
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %32

32:                                               ; preds = %30, %14, %12, %0
  %33 = load ptr, ptr @_ZN11xercesc_2_5L9sDocumentE, align 8, !tbaa !180
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtS4_S4_b(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4000 x i16], align 16
  %8 = zext i1 %5 to i8
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMDocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = select i1 %10, ptr null, ptr %11
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1)
          to label %14 unwind label %29

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 8
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 9
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %17, i8 0, i64 57, i1 false)
  store i8 %8, ptr %22, align 1, !tbaa !163
  %23 = invoke noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef %2)
          to label %24 unwind label %33

24:                                               ; preds = %16
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %27, i16 noundef signext 14, ptr noundef null)
          to label %28 unwind label %35

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
          to label %179 unwind label %33

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %173

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %170

33:                                               ; preds = %28, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %168

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %27) #9
  br label %168

37:                                               ; preds = %24
  %38 = icmp eq i32 %23, 0
  br i1 %38, label %128, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %7) #9
  %40 = icmp ugt i32 %23, 3998
  br i1 %40, label %41, label %67

41:                                               ; preds = %39
  %42 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !180
  %43 = icmp eq ptr %2, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load i16, ptr %2, align 2, !tbaa !185
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %49, %47 ], [ %2, %44 ]
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !185
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %47

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %2 to i64
  %55 = sub i64 %53, %54
  %56 = and i64 %55, -2
  br label %57

57:                                               ; preds = %41, %44, %52
  %58 = phi i64 [ %56, %52 ], [ 0, %44 ], [ 0, %41 ]
  %59 = add i64 %58, 2
  %60 = and i64 %59, 8589934590
  %61 = load ptr, ptr %42, align 8, !tbaa !160
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %60)
          to label %67 unwind label %65

65:                                               ; preds = %114, %120, %106, %85, %76, %73, %67, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %126

67:                                               ; preds = %39, %57
  %68 = phi ptr [ %64, %57 ], [ %7, %39 ]
  %69 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %68, ptr noundef %2, i32 noundef %23)
          to label %70 unwind label %65

70:                                               ; preds = %67
  %71 = zext i32 %23 to i64
  %72 = getelementptr inbounds i16, ptr %68, i64 %71
  store i16 0, ptr %72, align 2, !tbaa !185
  br i1 %10, label %85, label %73

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef nonnull %68)
          to label %75 unwind label %65

75:                                               ; preds = %73
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  %77 = getelementptr inbounds i16, ptr %2, i64 %71
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  %79 = invoke noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef nonnull %78)
          to label %80 unwind label %65

80:                                               ; preds = %76
  br i1 %79, label %119, label %81

81:                                               ; preds = %80, %75
  %82 = call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %82, i16 noundef signext 14, ptr noundef null)
          to label %114 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %82) #9
  br label %126

85:                                               ; preds = %70
  %86 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %68, i32 noundef %23)
          to label %87 unwind label %65

87:                                               ; preds = %85
  br i1 %86, label %88, label %112

88:                                               ; preds = %87
  %89 = getelementptr inbounds i16, ptr %2, i64 %71
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = icmp eq ptr %2, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = load i16, ptr %2, align 2, !tbaa !185
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92, %95
  %96 = phi ptr [ %97, %95 ], [ %2, %92 ]
  %97 = getelementptr inbounds i16, ptr %96, i64 1
  %98 = load i16, ptr %97, align 2, !tbaa !185
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %95

100:                                              ; preds = %95
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %2 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 1
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %88, %92, %100
  %107 = phi i32 [ %105, %100 ], [ 0, %92 ], [ 0, %88 ]
  %108 = xor i32 %23, -1
  %109 = add i32 %107, %108
  %110 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef nonnull %90, i32 noundef %109)
          to label %111 unwind label %65

111:                                              ; preds = %106
  br i1 %110, label %119, label %112

112:                                              ; preds = %111, %87
  %113 = call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %113, i16 noundef signext 14, ptr noundef null)
          to label %114 unwind label %117

114:                                              ; preds = %112, %81
  %115 = phi ptr [ %82, %81 ], [ %113, %112 ]
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
          to label %116 unwind label %65

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #9
  br label %126

119:                                              ; preds = %111, %80
  br i1 %40, label %120, label %125

120:                                              ; preds = %119
  %121 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !180
  %122 = load ptr, ptr %121, align 8, !tbaa !160
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %68)
          to label %125 unwind label %65

125:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %7) #9
  br label %128

126:                                              ; preds = %117, %83, %65
  %127 = phi { ptr, i32 } [ %66, %65 ], [ %84, %83 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %7) #9
  br label %168

128:                                              ; preds = %37, %125
  br i1 %10, label %146, label %129

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %3)
          to label %131 unwind label %144

131:                                              ; preds = %129
  store ptr %130, ptr %20, align 8, !tbaa !186
  %132 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %4)
          to label %133 unwind label %144

133:                                              ; preds = %131
  store ptr %132, ptr %21, align 8, !tbaa !187
  %134 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %2)
          to label %135 unwind label %144

135:                                              ; preds = %133
  store ptr %134, ptr %17, align 8, !tbaa !176
  %136 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef 24)
          to label %137 unwind label %144

137:                                              ; preds = %135
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull %0)
          to label %138 unwind label %144

138:                                              ; preds = %137
  store ptr %136, ptr %18, align 8, !tbaa !177
  %139 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef 24)
          to label %140 unwind label %144

140:                                              ; preds = %138
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull %0)
          to label %141 unwind label %144

141:                                              ; preds = %140
  store ptr %139, ptr %19, align 8, !tbaa !178
  %142 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef 24)
          to label %143 unwind label %144

143:                                              ; preds = %141
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull %0)
          to label %165 unwind label %144

144:                                              ; preds = %141, %138, %135, %143, %140, %137, %133, %131, %129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %168

146:                                              ; preds = %128
  %147 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_5L16gDocTypeDocumentEv()
          to label %148 unwind label %163

148:                                              ; preds = %146
  %149 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %147, ptr noundef %3)
          to label %150 unwind label %163

150:                                              ; preds = %148
  store ptr %149, ptr %20, align 8, !tbaa !186
  %151 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %147, ptr noundef %4)
          to label %152 unwind label %163

152:                                              ; preds = %150
  store ptr %151, ptr %21, align 8, !tbaa !187
  %153 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %147, ptr noundef %2)
          to label %154 unwind label %163

154:                                              ; preds = %152
  store ptr %153, ptr %17, align 8, !tbaa !176
  %155 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %147, i64 noundef 24)
          to label %156 unwind label %163

156:                                              ; preds = %154
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull %0)
          to label %157 unwind label %163

157:                                              ; preds = %156
  store ptr %155, ptr %18, align 8, !tbaa !177
  %158 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %147, i64 noundef 24)
          to label %159 unwind label %163

159:                                              ; preds = %157
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %0)
          to label %160 unwind label %163

160:                                              ; preds = %159
  store ptr %158, ptr %19, align 8, !tbaa !178
  %161 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %147, i64 noundef 24)
          to label %162 unwind label %163

162:                                              ; preds = %160
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull %0)
          to label %165 unwind label %163

163:                                              ; preds = %160, %157, %154, %162, %159, %156, %152, %150, %148, %146
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %168

165:                                              ; preds = %162, %143
  %166 = phi ptr [ %142, %143 ], [ %161, %162 ]
  %167 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 7
  store ptr %166, ptr %167, align 8, !tbaa !179
  ret void

168:                                              ; preds = %163, %144, %126, %35, %33
  %169 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %145, %144 ], [ %164, %163 ], [ %127, %126 ]
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %170 unwind label %176

170:                                              ; preds = %168, %31
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %32, %31 ]
  %172 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %173 unwind label %176

173:                                              ; preds = %170, %29
  %174 = phi { ptr, i32 } [ %30, %29 ], [ %171, %170 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %175 unwind label %176

175:                                              ; preds = %173
  resume { ptr, i32 } %174

176:                                              ; preds = %170, %173, %168
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #8
  unreachable

179:                                              ; preds = %28
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImplC2ERKS0_bb(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(130) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMDocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %37

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %39

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 8
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 9
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 10
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %22 = load i8, ptr %21, align 8, !tbaa !188, !range !189, !noundef !190
  store i8 %22, ptr %20, align 8, !tbaa !188
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 12
  store i8 %5, ptr %23, align 1, !tbaa !163
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  store ptr %25, ptr %14, align 8, !tbaa !176
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  store ptr %27, ptr %17, align 8, !tbaa !186
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  store ptr %29, ptr %18, align 8, !tbaa !187
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  store ptr %31, ptr %19, align 8, !tbaa !191
  %32 = invoke noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %33 unwind label %41

33:                                               ; preds = %13
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %3
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1)
          to label %43 unwind label %41

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %69

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %66

41:                                               ; preds = %57, %50, %43, %36, %13
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %66 unwind label %72

43:                                               ; preds = %33, %36
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = getelementptr inbounds ptr, ptr %46, i64 11
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %0)
          to label %50 unwind label %41

50:                                               ; preds = %43
  store ptr %49, ptr %15, align 8, !tbaa !177
  %51 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !178
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = getelementptr inbounds ptr, ptr %53, i64 11
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %0)
          to label %57 unwind label %41

57:                                               ; preds = %50
  store ptr %56, ptr %16, align 8, !tbaa !178
  %58 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %1, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = getelementptr inbounds ptr, ptr %60, i64 11
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %0)
          to label %64 unwind label %41

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !179
  ret void

66:                                               ; preds = %41, %39
  %67 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %68 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %69 unwind label %72

69:                                               ; preds = %66, %37
  %70 = phi { ptr, i32 } [ %38, %37 ], [ %67, %66 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %66, %69, %41
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #8
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMDocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %7, %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImplD0Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMDocumentTypeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %18 unwind label %19

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %15

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %21 unwind label %15

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #8
  unreachable

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(130) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_5L16gDocTypeDocumentEv()
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %11, i64 noundef 136, i32 noundef 5)
  tail call void @_ZN11xercesc_2_519DOMDocumentTypeImplC2ERKS0_bb(ptr noundef nonnull align 8 dereferenceable(130) %12, ptr noundef nonnull align 8 dereferenceable(130) %0, i1 noundef zeroext false, i1 noundef zeroext %1)
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %12)
  ret ptr %12
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl16setOwnerDocumentEPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_511DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
  br label %42

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !186
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %15)
  store ptr %16, ptr %14, align 8, !tbaa !187
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %18)
  store ptr %19, ptr %17, align 8, !tbaa !191
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %21)
  store ptr %22, ptr %20, align 8, !tbaa !176
  tail call void @_ZN11xercesc_2_511DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %1)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %0)
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %33 = getelementptr inbounds ptr, ptr %32, i64 11
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %0)
  %36 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %39 = getelementptr inbounds ptr, ptr %38, i64 11
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %0)
  store ptr %29, ptr %24, align 8, !tbaa !177
  store ptr %35, ptr %30, align 8, !tbaa !178
  store ptr %41, ptr %36, align 8, !tbaa !179
  br label %42

42:                                               ; preds = %8, %10, %6
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i16 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getEntitiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getNotationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getElementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(130) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %4, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !160
  %18 = getelementptr inbounds ptr, ptr %17, i64 15
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %16, %12
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getPublicIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getSystemIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl17getInternalSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 11
  %3 = load i8, ptr %2, align 8, !tbaa !188, !range !189, !noundef !190
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl11setPublicIdEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 8
  br i1 %7, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %5)
  br label %13

11:                                               ; preds = %4
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_5L16gDocTypeDocumentEv()
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %14, ptr noundef nonnull %1)
  store ptr %15, ptr %8, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_5L16gDocTypeDocumentEv()
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %11, ptr noundef %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 9
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl17setInternalSubsetEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_5L16gDocTypeDocumentEv()
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %11, ptr noundef %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 10
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !192
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !185
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !185
  %10 = and i16 %9, %4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 12
  %14 = load i8, ptr %13, align 1, !tbaa !163, !range !189, !noundef !190
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !160
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %45

20:                                               ; preds = %8
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 15, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %46

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 12
  %27 = load i8, ptr %26, align 1, !tbaa !163, !range !189, !noundef !190
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef 3, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %0, align 8, !tbaa !160
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8, !tbaa !160
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef 3, ptr noundef null, ptr noundef null)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %37, ptr noundef nonnull %0, i32 noundef 5)
  br label %45

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %41, i16 noundef signext 15, ptr noundef null)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

45:                                               ; preds = %29, %39, %16, %12
  ret void

46:                                               ; preds = %43, %23
  %47 = phi ptr [ %41, %43 ], [ %21, %23 ]
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %24, %23 ]
  tail call void @__cxa_free_exception(ptr %47) #9
  resume { ptr, i32 } %48
}

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(130) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_519DOMDocumentTypeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMDocumentTypeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMDocumentTypeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMDocumentTypeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds ptr, ptr %3, i64 27
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1)
  br i1 %6, label %266, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 1
  %9 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef %1)
  br i1 %9, label %10, label %266

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !160
  %12 = getelementptr inbounds ptr, ptr %11, i64 43
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !160
  %18 = getelementptr inbounds ptr, ptr %17, i64 43
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %266

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8, !tbaa !160
  %24 = getelementptr inbounds ptr, ptr %23, i64 43
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %27 = load ptr, ptr %1, align 8, !tbaa !160
  %28 = getelementptr inbounds ptr, ptr %27, i64 43
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = icmp eq ptr %26, null
  %32 = icmp eq ptr %30, null
  %33 = or i1 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %22
  %35 = load i16, ptr %26, align 2, !tbaa !185
  %36 = load i16, ptr %30, align 2, !tbaa !185
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %46, label %266

38:                                               ; preds = %22
  br i1 %31, label %42, label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %26, align 2, !tbaa !185
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %266

42:                                               ; preds = %39, %38
  br i1 %32, label %57, label %43

43:                                               ; preds = %42
  %44 = load i16, ptr %30, align 2, !tbaa !185
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %57, label %266

46:                                               ; preds = %34, %51
  %47 = phi i16 [ %54, %51 ], [ %35, %34 ]
  %48 = phi ptr [ %53, %51 ], [ %30, %34 ]
  %49 = phi ptr [ %52, %51 ], [ %26, %34 ]
  %50 = icmp eq i16 %47, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i16, ptr %49, i64 1
  %53 = getelementptr inbounds i16, ptr %48, i64 1
  %54 = load i16, ptr %52, align 2, !tbaa !185
  %55 = load i16, ptr %53, align 2, !tbaa !185
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %46, label %266

57:                                               ; preds = %46, %42, %43, %16
  %58 = load ptr, ptr %0, align 8, !tbaa !160
  %59 = getelementptr inbounds ptr, ptr %58, i64 44
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !tbaa !160
  %65 = getelementptr inbounds ptr, ptr %64, i64 44
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %104, label %266

69:                                               ; preds = %57
  %70 = load ptr, ptr %0, align 8, !tbaa !160
  %71 = getelementptr inbounds ptr, ptr %70, i64 44
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %74 = load ptr, ptr %1, align 8, !tbaa !160
  %75 = getelementptr inbounds ptr, ptr %74, i64 44
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %78 = icmp eq ptr %73, null
  %79 = icmp eq ptr %77, null
  %80 = or i1 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %69
  %82 = load i16, ptr %73, align 2, !tbaa !185
  %83 = load i16, ptr %77, align 2, !tbaa !185
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %93, label %266

85:                                               ; preds = %69
  br i1 %78, label %89, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %73, align 2, !tbaa !185
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %266

89:                                               ; preds = %86, %85
  br i1 %79, label %104, label %90

90:                                               ; preds = %89
  %91 = load i16, ptr %77, align 2, !tbaa !185
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %104, label %266

93:                                               ; preds = %81, %98
  %94 = phi i16 [ %101, %98 ], [ %82, %81 ]
  %95 = phi ptr [ %100, %98 ], [ %77, %81 ]
  %96 = phi ptr [ %99, %98 ], [ %73, %81 ]
  %97 = icmp eq i16 %94, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i16, ptr %96, i64 1
  %100 = getelementptr inbounds i16, ptr %95, i64 1
  %101 = load i16, ptr %99, align 2, !tbaa !185
  %102 = load i16, ptr %100, align 2, !tbaa !185
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %93, label %266

104:                                              ; preds = %93, %89, %90, %63
  %105 = load ptr, ptr %0, align 8, !tbaa !160
  %106 = getelementptr inbounds ptr, ptr %105, i64 45
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %1, align 8, !tbaa !160
  %112 = getelementptr inbounds ptr, ptr %111, i64 45
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %151, label %266

116:                                              ; preds = %104
  %117 = load ptr, ptr %0, align 8, !tbaa !160
  %118 = getelementptr inbounds ptr, ptr %117, i64 45
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %121 = load ptr, ptr %1, align 8, !tbaa !160
  %122 = getelementptr inbounds ptr, ptr %121, i64 45
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %125 = icmp eq ptr %120, null
  %126 = icmp eq ptr %124, null
  %127 = or i1 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %116
  %129 = load i16, ptr %120, align 2, !tbaa !185
  %130 = load i16, ptr %124, align 2, !tbaa !185
  %131 = icmp eq i16 %129, %130
  br i1 %131, label %140, label %266

132:                                              ; preds = %116
  br i1 %125, label %136, label %133

133:                                              ; preds = %132
  %134 = load i16, ptr %120, align 2, !tbaa !185
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %266

136:                                              ; preds = %133, %132
  br i1 %126, label %151, label %137

137:                                              ; preds = %136
  %138 = load i16, ptr %124, align 2, !tbaa !185
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %151, label %266

140:                                              ; preds = %128, %145
  %141 = phi i16 [ %148, %145 ], [ %129, %128 ]
  %142 = phi ptr [ %147, %145 ], [ %124, %128 ]
  %143 = phi ptr [ %146, %145 ], [ %120, %128 ]
  %144 = icmp eq i16 %141, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i16, ptr %143, i64 1
  %147 = getelementptr inbounds i16, ptr %142, i64 1
  %148 = load i16, ptr %146, align 2, !tbaa !185
  %149 = load i16, ptr %147, align 2, !tbaa !185
  %150 = icmp eq i16 %148, %149
  br i1 %150, label %140, label %266

151:                                              ; preds = %140, %136, %137, %110
  %152 = load ptr, ptr %0, align 8, !tbaa !160
  %153 = getelementptr inbounds ptr, ptr %152, i64 42
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %156 = icmp eq ptr %155, null
  %157 = load ptr, ptr %1, align 8, !tbaa !160
  %158 = getelementptr inbounds ptr, ptr %157, i64 42
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %161 = icmp eq ptr %160, null
  br i1 %156, label %206, label %162

162:                                              ; preds = %151
  br i1 %161, label %266, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !160
  %165 = getelementptr inbounds ptr, ptr %164, i64 42
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %168 = load ptr, ptr %1, align 8, !tbaa !160
  %169 = getelementptr inbounds ptr, ptr %168, i64 42
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %172 = load ptr, ptr %167, align 8, !tbaa !160
  %173 = getelementptr inbounds ptr, ptr %172, i64 5
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %176 = load ptr, ptr %171, align 8, !tbaa !160
  %177 = getelementptr inbounds ptr, ptr %176, i64 5
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %180 = icmp eq i64 %175, %179
  br i1 %180, label %181, label %266

181:                                              ; preds = %163
  %182 = icmp eq i64 %175, 0
  br i1 %182, label %207, label %186

183:                                              ; preds = %201
  %184 = add nuw i64 %187, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %207, label %186

186:                                              ; preds = %181, %183
  %187 = phi i64 [ %184, %183 ], [ 0, %181 ]
  %188 = load ptr, ptr %167, align 8, !tbaa !160
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %187)
  %192 = load ptr, ptr %191, align 8, !tbaa !160
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %196 = load ptr, ptr %171, align 8, !tbaa !160
  %197 = getelementptr inbounds ptr, ptr %196, i64 4
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %195)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %266, label %201

201:                                              ; preds = %186
  %202 = load ptr, ptr %191, align 8, !tbaa !160
  %203 = getelementptr inbounds ptr, ptr %202, i64 28
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %199)
  br i1 %205, label %183, label %266

206:                                              ; preds = %151
  br i1 %161, label %207, label %266

207:                                              ; preds = %183, %181, %206
  %208 = load ptr, ptr %0, align 8, !tbaa !160
  %209 = getelementptr inbounds ptr, ptr %208, i64 41
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %212 = icmp eq ptr %211, null
  %213 = load ptr, ptr %1, align 8, !tbaa !160
  %214 = getelementptr inbounds ptr, ptr %213, i64 41
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %217 = icmp eq ptr %216, null
  br i1 %212, label %262, label %218

218:                                              ; preds = %207
  br i1 %217, label %266, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %0, align 8, !tbaa !160
  %221 = getelementptr inbounds ptr, ptr %220, i64 41
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(130) %0)
  %224 = load ptr, ptr %1, align 8, !tbaa !160
  %225 = getelementptr inbounds ptr, ptr %224, i64 41
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %228 = load ptr, ptr %223, align 8, !tbaa !160
  %229 = getelementptr inbounds ptr, ptr %228, i64 5
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %232 = load ptr, ptr %227, align 8, !tbaa !160
  %233 = getelementptr inbounds ptr, ptr %232, i64 5
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %236 = icmp eq i64 %231, %235
  br i1 %236, label %237, label %266

237:                                              ; preds = %219
  %238 = icmp eq i64 %231, 0
  br i1 %238, label %263, label %242

239:                                              ; preds = %257
  %240 = add nuw i64 %243, 1
  %241 = icmp eq i64 %240, %231
  br i1 %241, label %263, label %242

242:                                              ; preds = %237, %239
  %243 = phi i64 [ %240, %239 ], [ 0, %237 ]
  %244 = load ptr, ptr %223, align 8, !tbaa !160
  %245 = getelementptr inbounds ptr, ptr %244, i64 3
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 noundef %243)
  %248 = load ptr, ptr %247, align 8, !tbaa !160
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %252 = load ptr, ptr %227, align 8, !tbaa !160
  %253 = getelementptr inbounds ptr, ptr %252, i64 4
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %251)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %266, label %257

257:                                              ; preds = %242
  %258 = load ptr, ptr %247, align 8, !tbaa !160
  %259 = getelementptr inbounds ptr, ptr %258, i64 28
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %255)
  br i1 %261, label %239, label %266

262:                                              ; preds = %207
  br i1 %217, label %263, label %266

263:                                              ; preds = %239, %237, %262
  %264 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %0, i64 0, i32 2
  %265 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull %1)
  br label %266

266:                                              ; preds = %51, %98, %145, %201, %186, %257, %242, %219, %163, %128, %133, %137, %81, %86, %90, %34, %39, %43, %263, %16, %63, %110, %162, %206, %218, %262, %7, %2
  %267 = phi i1 [ true, %2 ], [ false, %7 ], [ %265, %263 ], [ false, %16 ], [ false, %63 ], [ false, %110 ], [ false, %162 ], [ false, %206 ], [ false, %218 ], [ false, %262 ], [ false, %43 ], [ false, %39 ], [ false, %34 ], [ false, %90 ], [ false, %86 ], [ false, %81 ], [ false, %137 ], [ false, %133 ], [ false, %128 ], [ false, %163 ], [ false, %219 ], [ false, %242 ], [ false, %257 ], [ false, %186 ], [ false, %201 ], [ false, %145 ], [ false, %98 ], [ false, %51 ]
  ret i1 %267
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_525DOMImplementationRegistry20getDOMImplementationEPKt(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L14reinitDocumentEv() #1 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L9sDocumentE, align 8, !tbaa !180
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds ptr, ptr %5, i64 39
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr @_ZN11xercesc_2_5L9sDocumentE, align 8, !tbaa !180
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!153, !154, !155, !156, !157, !158}
!llvm.ident = !{!159}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515DOMDocumentTypeE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPKtvE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvPKtE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvPKtE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvPKtE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvPNS_11DOMDocumentEE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_515DOMDocumentTypeEFvbbE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_519DOMDocumentTypeImplE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!53 = !{i64 40, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!54 = !{i64 48, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFsvE.virtual"}
!55 = !{i64 56, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_7DOMNodeEvE.virtual"}
!56 = !{i64 64, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_11DOMNodeListEvE.virtual"}
!57 = !{i64 72, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_7DOMNodeEvE.virtual"}
!58 = !{i64 80, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_7DOMNodeEvE.virtual"}
!59 = !{i64 88, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_7DOMNodeEvE.virtual"}
!60 = !{i64 96, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_7DOMNodeEvE.virtual"}
!61 = !{i64 104, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!62 = !{i64 112, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_11DOMDocumentEvE.virtual"}
!63 = !{i64 120, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_7DOMNodeEbE.virtual"}
!64 = !{i64 128, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!65 = !{i64 136, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!66 = !{i64 144, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFPNS_7DOMNodeES2_E.virtual"}
!67 = !{i64 152, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFPNS_7DOMNodeES2_E.virtual"}
!68 = !{i64 160, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFbvE.virtual"}
!69 = !{i64 168, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvPKtE.virtual"}
!70 = !{i64 176, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvvE.virtual"}
!71 = !{i64 184, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFbPKtS2_E.virtual"}
!72 = !{i64 192, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!73 = !{i64 200, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!74 = !{i64 208, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!75 = !{i64 216, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvPKtE.virtual"}
!76 = !{i64 224, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFbvE.virtual"}
!77 = !{i64 232, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFbPKNS_7DOMNodeEE.virtual"}
!78 = !{i64 240, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFbPKNS_7DOMNodeEE.virtual"}
!79 = !{i64 248, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!80 = !{i64 256, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPvPKtE.virtual"}
!81 = !{i64 264, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!82 = !{i64 272, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFsPKNS_7DOMNodeEE.virtual"}
!83 = !{i64 280, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!84 = !{i64 288, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvPKtE.virtual"}
!85 = !{i64 296, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtS2_bE.virtual"}
!86 = !{i64 304, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFbPKtE.virtual"}
!87 = !{i64 312, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtS2_E.virtual"}
!88 = !{i64 320, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFPNS_7DOMNodeEPKtE.virtual"}
!89 = !{i64 328, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvvE.virtual"}
!90 = !{i64 336, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!91 = !{i64 344, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!92 = !{i64 352, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!93 = !{i64 360, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!94 = !{i64 368, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!95 = !{i64 376, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPKtvE.virtual"}
!96 = !{i64 384, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvPKtE.virtual"}
!97 = !{i64 392, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvPKtE.virtual"}
!98 = !{i64 400, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvPKtE.virtual"}
!99 = !{i64 408, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvPNS_11DOMDocumentEE.virtual"}
!100 = !{i64 416, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!101 = !{i64 424, !"_ZTSMN11xercesc_2_519DOMDocumentTypeImplEFvbbE.virtual"}
!102 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!103 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!104 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!105 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!106 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!107 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!108 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!109 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!110 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!111 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!112 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!113 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!114 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!115 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!116 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!117 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!118 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!119 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!120 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!121 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!122 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!123 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!124 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!125 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!126 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!127 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!128 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!129 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!130 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!131 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!132 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!133 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!134 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!135 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!136 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!137 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!138 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!139 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!140 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!141 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!142 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!143 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!144 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!145 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!146 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!147 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!148 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!149 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!150 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEFvPNS_11DOMDocumentEE.virtual"}
!151 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!152 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEFvbbE.virtual"}
!153 = !{i32 1, !"wchar_size", i32 4}
!154 = !{i32 8, !"PIC Level", i32 2}
!155 = !{i32 7, !"PIE Level", i32 2}
!156 = !{i32 7, !"uwtable", i32 2}
!157 = !{i32 1, !"ThinLTO", i32 0}
!158 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!159 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !162, i64 0}
!162 = !{!"Simple C++ TBAA"}
!163 = !{!164, !175, i64 129}
!164 = !{!"_ZTSN11xercesc_2_519DOMDocumentTypeImplE", !165, i64 0, !167, i64 8, !171, i64 24, !174, i64 56, !168, i64 72, !168, i64 80, !168, i64 88, !168, i64 96, !168, i64 104, !168, i64 112, !168, i64 120, !175, i64 128, !175, i64 129}
!165 = !{!"_ZTSN11xercesc_2_515DOMDocumentTypeE", !166, i64 0}
!166 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!167 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !168, i64 0, !170, i64 8}
!168 = !{!"any pointer", !169, i64 0}
!169 = !{!"omnipotent char", !162, i64 0}
!170 = !{!"short", !169, i64 0}
!171 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !168, i64 0, !168, i64 8, !172, i64 16}
!172 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !173, i64 0, !168, i64 8}
!173 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!174 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !168, i64 0, !168, i64 8}
!175 = !{!"bool", !169, i64 0}
!176 = !{!164, !168, i64 72}
!177 = !{!164, !168, i64 80}
!178 = !{!164, !168, i64 88}
!179 = !{!164, !168, i64 96}
!180 = !{!168, !168, i64 0}
!181 = !{!182, !168, i64 0}
!182 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !168, i64 0, !168, i64 8, !168, i64 16}
!183 = !{!182, !168, i64 8}
!184 = !{!182, !168, i64 16}
!185 = !{!170, !170, i64 0}
!186 = !{!164, !168, i64 104}
!187 = !{!164, !168, i64 112}
!188 = !{!164, !175, i64 128}
!189 = !{i8 0, i8 2}
!190 = !{}
!191 = !{!164, !168, i64 120}
!192 = !{!167, !170, i64 8}
!193 = !{!164, !168, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^82, relbf: 256))))) ; guid = 86488447587756916
^2 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^3 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE") ; guid = 115687279282102220
^4 = gv: (name: "_ZTIN11xercesc_2_519DOMDocumentTypeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^118, ^45, ^94)))) ; guid = 371114905470041509
^5 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^6 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 585406053241837747
^7 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256))))) ; guid = 687716432809789525
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^24, relbf: 256), (callee: ^117, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^12 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^13 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^14 = gv: (name: "_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE") ; guid = 1764466210704504823
^15 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 1860891854645281072
^16 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev") ; guid = 1943720029152679342
^17 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1Ev") ; guid = 2171480372419493372
^18 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^66))) ; guid = 2205354908184068159
^19 = gv: (name: "_ZN11xercesc_2_525DOMImplementationRegistry20getDOMImplementationEPKt") ; guid = 2327900738107661832
^20 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^21 = gv: (name: "_ZN11xercesc_2_5L16gDocTypeDocumentEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 95), (callee: ^131, relbf: 95), (callee: ^109, relbf: 35), (callee: ^138, relbf: 35)), refs: (^143, ^105, ^48, ^55, ^149, ^72, ^51)))) ; guid = 2521907791737782452
^22 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl9isXMLNameEPKt") ; guid = 2645252485155012781
^23 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^24 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^25 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^26 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^151, relbf: 256))))) ; guid = 2904569455837961463
^27 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^28 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 3306947068825877285
^29 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_") ; guid = 3408890085518358400
^30 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl17getInternalSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3602989202579669434
^31 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtS4_S4_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 177, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^74, relbf: 256), (callee: ^17, relbf: 255), (callee: ^40, relbf: 255), (callee: ^129), (callee: ^81), (callee: ^101), (callee: ^46), (callee: ^147, relbf: 159), (callee: ^22, relbf: 198), (callee: ^47, relbf: 118), (callee: ^152, relbf: 508), (callee: ^67, relbf: 254), (callee: ^41, relbf: 762), (callee: ^78, relbf: 762), (callee: ^21, relbf: 95), (callee: ^121), (callee: ^16), (callee: ^71), (callee: ^9)), refs: (^10, ^150, ^70, ^13, ^48)))) ; guid = 3616601691803233822
^32 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^33 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^5, ^137)))) ; guid = 3675052374851899591
^34 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^32, relbf: 256))))) ; guid = 3680855803643072340
^35 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^111))) ; guid = 3682366616472610286
^36 = gv: (name: "_ZTSN11xercesc_2_515DOMDocumentTypeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3767066379279749839
^37 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1ERKS0_") ; guid = 3774171781474940188
^38 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3833349095267620595
^39 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^40 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt") ; guid = 4254757970219717394
^41 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^42 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^43 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^44 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl11setSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^42, relbf: 414), (callee: ^21, relbf: 97), (callee: ^152, relbf: 256))))) ; guid = 4623151927114305691
^45 = gv: (name: "_ZTIN11xercesc_2_515DOMDocumentTypeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^36, ^33, ^94)))) ; guid = 5055142209695135570
^46 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^47 = gv: (name: "_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj") ; guid = 5157103825897185907
^48 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^49 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv") ; guid = 5292650242246937561
^50 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^51 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^52 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11getElementsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5749070036450008016
^53 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 5893223142207497786
^54 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^55 = gv: (name: "_ZN11xercesc_2_5L14reinitDocumentEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^143)))) ; guid = 5948502077985115720
^56 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^57 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^58 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256))))) ; guid = 6032118145247312195
^59 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^60 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^134, relbf: 256))))) ; guid = 6417044827174935966
^61 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^62 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv") ; guid = 7078862813964141899
^63 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11getEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7161909126324382766
^64 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^29, relbf: 256))))) ; guid = 7192084135149697190
^65 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 7266220030276082898
^66 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 256), (callee: ^16, relbf: 255), (callee: ^71, relbf: 255), (callee: ^9)), refs: (^10, ^150)))) ; guid = 7287165507694965448
^67 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^68 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^50, relbf: 256))))) ; guid = 7516806478070679022
^69 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC1EPNS_11DOMDocumentEPKtS4_S4_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 7588853149227631487
^70 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^71 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^72 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^73 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^104, relbf: 256))))) ; guid = 8352748709777962779
^74 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE") ; guid = 8491878209510416100
^75 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv") ; guid = 8535888655494886672
^76 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^62, relbf: 256))))) ; guid = 8540957399055903514
^77 = gv: (name: "_ZN11xercesc_2_513DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE") ; guid = 8965425211847273098
^78 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplC1EPNS_7DOMNodeE") ; guid = 9010765370691741789
^79 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9465954565056881602
^80 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC1ERKS0_bb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^88))) ; guid = 9492896200203236602
^81 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^82 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv") ; guid = 9560342932296668807
^83 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^79, relbf: 256))))) ; guid = 9587631914889130098
^84 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl16setOwnerDocumentEPNS_11DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^136, relbf: 218), (callee: ^77, relbf: 218), (callee: ^152, relbf: 180), (callee: ^67, relbf: 60))))) ; guid = 9698704002763546803
^85 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^93, relbf: 256))))) ; guid = 9778592676985007470
^86 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^87 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE") ; guid = 9924403899297495054
^88 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC2ERKS0_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107, relbf: 256), (callee: ^106, relbf: 256), (callee: ^37, relbf: 255), (callee: ^42, relbf: 255), (callee: ^14, relbf: 127), (callee: ^121), (callee: ^16), (callee: ^71), (callee: ^9)), refs: (^10, ^150)))) ; guid = 9949697494126378822
^89 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE") ; guid = 10067841401055016684
^90 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10144261683167618113
^91 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^110, relbf: 256))))) ; guid = 10220710649004581427
^92 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^119, relbf: 256))))) ; guid = 10601196969519686302
^93 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^94 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^95 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^96 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^87, relbf: 256))))) ; guid = 11416688839870777256
^97 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^141, relbf: 256))))) ; guid = 11469030522572589266
^98 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^89, relbf: 256))))) ; guid = 11526089601495323107
^99 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^25, relbf: 256))))) ; guid = 11565647390703293439
^100 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^115, relbf: 256))))) ; guid = 11724632563568274568
^101 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^102 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256))))) ; guid = 11847363866352541182
^103 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^49, relbf: 256))))) ; guid = 11933354407932649389
^104 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^105 = gv: (name: "_ZZN11xercesc_2_5L16gDocTypeDocumentEvE8gCoreStr", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12694824042303486433
^106 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1ERKS0_") ; guid = 12767911450620759290
^107 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^108 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 256), (callee: ^16, relbf: 255), (callee: ^71, relbf: 255), (callee: ^9), (callee: ^8, relbf: 255)), refs: (^10, ^150)))) ; guid = 12871746918041337944
^109 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^110 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE") ; guid = 12994626925484460219
^111 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImplC2EPNS_11DOMDocumentEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^74, relbf: 256), (callee: ^17, relbf: 255), (callee: ^67, relbf: 254), (callee: ^41, relbf: 762), (callee: ^78, relbf: 762), (callee: ^21, relbf: 95), (callee: ^121), (callee: ^16), (callee: ^71), (callee: ^9)), refs: (^10, ^150)))) ; guid = 13001950024770636889
^112 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^113 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^114 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv") ; guid = 13488970624963472734
^115 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^116 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl17setInternalSubsetEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^42, relbf: 414), (callee: ^21, relbf: 97), (callee: ^152, relbf: 256))))) ; guid = 13755514938242438664
^117 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^118 = gv: (name: "_ZTSN11xercesc_2_519DOMDocumentTypeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13856324667313329830
^119 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt") ; guid = 13934998639006593684
^120 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb") ; guid = 14334079546184455502
^121 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeD1Ev") ; guid = 14482018953027077404
^122 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^130, relbf: 256))))) ; guid = 14497604741721533081
^123 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129), (callee: ^81), (callee: ^101), (callee: ^61, relbf: 94), (callee: ^113, relbf: 35), (callee: ^46)), refs: (^10, ^54, ^27, ^70, ^13)))) ; guid = 14624587293763018545
^124 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^57, relbf: 256))))) ; guid = 14766040501481398273
^125 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14784082377126181631
^126 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14983666591277143586
^127 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15097358656267278425
^128 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15270413493584680638
^129 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^130 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9normalizeEv") ; guid = 15489716851685551103
^131 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_") ; guid = 15522965007900452032
^132 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv") ; guid = 15587988149635451265
^133 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl12getNotationsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15651397663897335071
^134 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv") ; guid = 15671786545756448012
^135 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^132, relbf: 256))))) ; guid = 15772457319448112123
^136 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE") ; guid = 15899960380634891518
^137 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^138 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^139 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl11setPublicIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^42, relbf: 255), (callee: ^21, relbf: 60), (callee: ^152, relbf: 158))))) ; guid = 16395813216170500143
^140 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^2, relbf: 256))))) ; guid = 16462997081388666195
^141 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^142 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^95, relbf: 256))))) ; guid = 16744243488672636421
^143 = gv: (name: "_ZN11xercesc_2_5L9sDocumentE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17058407833570225527
^144 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 266, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 128), (callee: ^3))))) ; guid = 17431263984590643678
^145 = gv: (name: "_ZN11xercesc_2_519DOMDocumentTypeImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^59, relbf: 256))))) ; guid = 17454399143163898675
^146 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17484495680340104481
^147 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^148 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^114, relbf: 256))))) ; guid = 17750043869583404831
^149 = gv: (name: "_ZN11xercesc_2_5L15documentCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17909435667800784833
^150 = gv: (name: "_ZTVN11xercesc_2_519DOMDocumentTypeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^66, ^108, ^126, ^60, ^90, ^26, ^154, ^148, ^1, ^91, ^135, ^6, ^128, ^153, ^83, ^64, ^96, ^98, ^103, ^92, ^122, ^97, ^73, ^100, ^28, ^145, ^65, ^58, ^144, ^102, ^124, ^76, ^34, ^142, ^85, ^53, ^99, ^68, ^140, ^123, ^146, ^63, ^133, ^127, ^38, ^30, ^139, ^44, ^116, ^84, ^52, ^7)))) ; guid = 18004593770949936928
^151 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE") ; guid = 18065918625678729715
^152 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt") ; guid = 18110491846877529840
^153 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^42, relbf: 414), (callee: ^21, relbf: 97), (callee: ^11, relbf: 256), (callee: ^88, relbf: 256), (callee: ^61, relbf: 256))))) ; guid = 18261538144969167724
^154 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^75, relbf: 256))))) ; guid = 18336149060659315535
^155 = flags: 8
^156 = blockcount: 0
