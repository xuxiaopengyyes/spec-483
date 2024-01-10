; ModuleID = 'DOMAttrImpl.cpp'
source_filename = "DOMAttrImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMAttrImpl" = type { %"class.xercesc_2_5::DOMAttr", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr }
%"class.xercesc_2_5::DOMAttr" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::DOMTextImpl" = type { %"class.xercesc_2_5::DOMText", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMChildNode", %"class.xercesc_2_5::DOMCharacterDataImpl" }
%"class.xercesc_2_5::DOMText" = type { %"class.xercesc_2_5::DOMCharacterData" }
%"class.xercesc_2_5::DOMCharacterData" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMCharacterDataImpl" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv = comdat any

$_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv = comdat any

$_ZTSN11xercesc_2_57DOMAttrE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMAttrE = comdat any

@_ZTVN11xercesc_2_511DOMAttrImplE = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511DOMAttrImplE, ptr @_ZN11xercesc_2_511DOMAttrImplD2Ev, ptr @_ZN11xercesc_2_511DOMAttrImplD0Ev, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl12getLastChildEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl13getAttributesEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl9cloneNodeEb, ptr @_ZN11xercesc_2_511DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_511DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_511DOMAttrImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_511DOMAttrImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMAttrImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_511DOMAttrImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_511DOMAttrImpl9normalizeEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_511DOMAttrImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl9getPrefixEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl12getLocalNameEv, ptr @_ZN11xercesc_2_511DOMAttrImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_511DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMAttrImpl14getTextContentEv, ptr @_ZN11xercesc_2_511DOMAttrImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_511DOMAttrImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_511DOMAttrImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_511DOMAttrImpl7releaseEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl7getNameEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl12getSpecifiedEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl8getValueEv, ptr @_ZN11xercesc_2_511DOMAttrImpl8setValueEPKt, ptr @_ZNK11xercesc_2_511DOMAttrImpl15getOwnerElementEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl4isIdEv, ptr @_ZNK11xercesc_2_511DOMAttrImpl11getTypeInfoEv, ptr @_ZN11xercesc_2_511DOMAttrImpl12setSpecifiedEb, ptr @_ZN11xercesc_2_511DOMAttrImpl6renameEPKtS2_, ptr @_ZN11xercesc_2_511DOMAttrImpl11setTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv, ptr @_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511DOMAttrImplE = dso_local constant [29 x i8] c"N11xercesc_2_511DOMAttrImplE\00", align 1
@_ZTSN11xercesc_2_57DOMAttrE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMAttrE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_57DOMAttrE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMAttrE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_511DOMAttrImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511DOMAttrImplE, ptr @_ZTIN11xercesc_2_57DOMAttrE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_511DOMAttrImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_511DOMAttrImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_511DOMAttrImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b
@_ZN11xercesc_2_511DOMAttrImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511DOMAttrImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMAttrImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %9 unwind label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !163
  %11 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %2)
          to label %12 unwind label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !174
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !175
  %16 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE, align 2, !tbaa !176
  %17 = or i16 %16, %15
  store i16 %17, ptr %14, align 8, !tbaa !175
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20, %18
  %24 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %20, %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #9
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMAttrImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  store ptr %11, ptr %9, align 8, !tbaa !174
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %14, ptr %12, align 8, !tbaa !163
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %1, i64 0, i32 1, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !175
  %17 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE, align 2, !tbaa !176
  %18 = and i16 %17, %16
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !175
  %22 = xor i16 %17, -1
  %23 = and i16 %21, %22
  %24 = or i16 %21, %17
  %25 = select i1 %19, i16 %23, i16 %24
  store i16 %25, ptr %20, align 8, !tbaa !175
  %26 = load i16, ptr %15, align 8, !tbaa !175
  %27 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2, !tbaa !176
  %28 = and i16 %27, %26
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %46, label %34

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

32:                                               ; preds = %46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

34:                                               ; preds = %8
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %36 = or i16 %25, %27
  store i16 %36, ptr %35, align 8, !tbaa !175
  %37 = load ptr, ptr %0, align 8, !tbaa !160
  %38 = getelementptr inbounds ptr, ptr %37, i64 12
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %41 unwind label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %40, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  invoke void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %0)
          to label %46 unwind label %44

44:                                               ; preds = %41, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %41, %8
  invoke void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
          to label %47 unwind label %32

47:                                               ; preds = %46
  ret void

48:                                               ; preds = %44, %32
  %49 = phi { ptr, i32 } [ %33, %32 ], [ %45, %44 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %54

51:                                               ; preds = %48, %30
  %52 = phi { ptr, i32 } [ %31, %30 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %48, %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #9
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMAttrImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMAttrImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %11 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 72, i32 noundef 0)
  tail call void @_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i1 zeroext poison)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %8, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_511DOMAttrImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i16 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds ptr, ptr %2, i64 42
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl12getSpecifiedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !175
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE, align 2, !tbaa !176
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %4, i64 0, i32 1, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !175
  %9 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !176
  %10 = and i16 %9, %8
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %4, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %4, i64 0, i32 3
  %14 = select i1 %11, ptr %13, ptr %12
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !tbaa !160
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i16 %21(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = icmp eq i16 %22, 3
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !186
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %71

30:                                               ; preds = %18, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  %31 = load ptr, ptr %0, align 8, !tbaa !160
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %34, i64 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  store i8 0, ptr %2, align 8, !tbaa !190
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !192
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  store i32 1023, ptr %38, align 8, !tbaa !193
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 3
  store ptr %36, ptr %39, align 8, !tbaa !194
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %41 = load ptr, ptr %36, align 8, !tbaa !160
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 2048)
  store ptr %44, ptr %40, align 8, !tbaa !195
  store i16 0, ptr %44, align 2, !tbaa !176
  %45 = load ptr, ptr %3, align 8, !tbaa !186
  invoke void @_ZNK11xercesc_2_511DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %63

46:                                               ; preds = %30
  %47 = load ptr, ptr %0, align 8, !tbaa !160
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %51 unwind label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %40, align 8, !tbaa !195
  %53 = load i32, ptr %37, align 4, !tbaa !192
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 0, ptr %55, align 2, !tbaa !176
  %56 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %50, ptr noundef nonnull %52)
          to label %57 unwind label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %39, align 8, !tbaa !194
  %59 = load ptr, ptr %40, align 8, !tbaa !195
  %60 = load ptr, ptr %58, align 8, !tbaa !160
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  br label %71

63:                                               ; preds = %51, %46, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %39, align 8, !tbaa !194
  %66 = load ptr, ptr %40, align 8, !tbaa !195
  %67 = load ptr, ptr %65, align 8, !tbaa !160
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %70 unwind label %73

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  resume { ptr, i32 } %64

71:                                               ; preds = %24, %57, %1
  %72 = phi ptr [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %1 ], [ %29, %24 ], [ %56, %57 ]
  ret ptr %72

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !160
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq i16 %7, 3
  %9 = load ptr, ptr %1, align 8, !tbaa !160
  br i1 %8, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %9, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %13, i32 noundef 0)
  br label %39

14:                                               ; preds = %3
  %15 = getelementptr inbounds ptr, ptr %9, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i16 %17, 5
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !160
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %23, %25 ], [ %37, %27 ]
  tail call void @_ZNK11xercesc_2_511DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %28, i64 0, i32 1, i32 1
  %30 = load i16, ptr %29, align 8, !tbaa !175
  %31 = and i16 %26, %30
  %32 = icmp eq i16 %31, 0
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %28, i64 0, i32 2
  %34 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %28, i64 0, i32 3
  %35 = select i1 %32, ptr %34, ptr %33
  %36 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %27

39:                                               ; preds = %27, %19, %14, %10
  ret void
}

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds ptr, ptr %3, i64 43
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl12setSpecifiedEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !175
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE, align 2, !tbaa !176
  %6 = or i16 %5, %4
  %7 = xor i16 %5, -1
  %8 = and i16 %4, %7
  %9 = select i1 %1, i16 %6, i16 %8
  store i16 %9, ptr %3, align 8, !tbaa !175
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !175
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !176
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !160
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %18 = load i16, ptr %3, align 8, !tbaa !175
  %19 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2, !tbaa !176
  %20 = and i16 %19, %18
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %22, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25, %40
  %30 = phi ptr [ %41, %40 ], [ %27, %25 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !160
  %32 = getelementptr inbounds ptr, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %30)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %34, align 8, !tbaa !160
  %38 = getelementptr inbounds ptr, ptr %37, i64 39
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %26, align 8, !tbaa !186
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %29

43:                                               ; preds = %40, %25
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %45 = icmp eq ptr %1, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8, !tbaa !160
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(253) %17, ptr noundef nonnull %1)
  %51 = load ptr, ptr %0, align 8, !tbaa !160
  %52 = getelementptr inbounds ptr, ptr %51, i64 17
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %50)
  br label %55

55:                                               ; preds = %46, %43
  %56 = load i16, ptr %3, align 8, !tbaa !175
  %57 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE, align 2, !tbaa !176
  %58 = or i16 %57, %56
  store i16 %58, ptr %3, align 8, !tbaa !175
  tail call void @_ZN11xercesc_2_513DOMParentNode7changedEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %59 = load i16, ptr %3, align 8, !tbaa !175
  %60 = and i16 %59, %19
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %17, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %62, %55
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNode7changedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl15getOwnerElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !175
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !176
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  %8 = load ptr, ptr %2, align 8
  %9 = select i1 %7, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl15setOwnerElementEPNS_10DOMElementE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !196
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !175
  %6 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !176
  %7 = xor i16 %6, -1
  %8 = and i16 %5, %7
  store i16 %8, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !175
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !176
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !176
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !160
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 0)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %26, %28 ], [ %12, %14 ]
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %31) #10
  resume { ptr, i32 } %32
}

declare void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl4isIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !175
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2, !tbaa !176
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMAttrImpl6renameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = getelementptr inbounds ptr, ptr %4, i64 44
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !160
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !160
  %15 = getelementptr inbounds ptr, ptr %14, i64 46
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %13, %3
  %19 = icmp eq ptr %1, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load i16, ptr %1, align 2, !tbaa !176
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %18
  %24 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %11, ptr noundef %2)
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !174
  br i1 %12, label %64, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !160
  %28 = getelementptr inbounds ptr, ptr %27, i64 45
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
  br label %64

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8, !tbaa !160
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(253) %11, ptr noundef nonnull %1, ptr noundef %2)
  %36 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %35, i64 0, i32 1
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(ptr noundef nonnull align 8 dereferenceable(253) %11, ptr noundef nonnull %36, ptr noundef nonnull %37)
  %38 = load ptr, ptr %0, align 8, !tbaa !160
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %31, %43
  %44 = phi ptr [ %56, %43 ], [ %41, %31 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !160
  %46 = getelementptr inbounds ptr, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %44)
  %49 = load ptr, ptr %35, align 8, !tbaa !160
  %50 = getelementptr inbounds ptr, ptr %49, i64 17
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %44)
  %53 = load ptr, ptr %0, align 8, !tbaa !160
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %43

58:                                               ; preds = %43, %31
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %37, i32 noundef 4, ptr noundef nonnull %0, ptr noundef %35)
  br i1 %12, label %64, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !160
  %61 = getelementptr inbounds ptr, ptr %60, i64 52
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %35)
  br label %64

64:                                               ; preds = %58, %59, %23, %26
  %65 = phi ptr [ %0, %26 ], [ %0, %23 ], [ %35, %59 ], [ %35, %58 ]
  ret ptr %65
}

declare void @_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl11getTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %10 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %9, i64 noundef 24)
  %11 = load ptr, ptr %0, align 8, !tbaa !160
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef null, ptr noundef %14)
  store ptr %10, ptr %2, align 8, !tbaa !163
  br label %15

15:                                               ; preds = %5, %1
  %16 = phi ptr [ %10, %5 ], [ %3, %1 ]
  ret ptr %16
}

declare void @_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl11setTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %7, i64 noundef 24)
  %9 = load ptr, ptr %0, align 8, !tbaa !160
  %10 = getelementptr inbounds ptr, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1, ptr noundef %2, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 4
  store ptr %8, ptr %13, align 8, !tbaa !163
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMAttrImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMAttrImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_511DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMAttrImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMAttrImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMAttrImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMAttrImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !175
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2, !tbaa !176
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = or i16 %4, %3
  store i16 %8, ptr %2, align 8, !tbaa !175
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %10, i64 noundef 56)
  tail call void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 500, ptr noundef nonnull %10)
  store ptr %15, ptr %11, align 8, !tbaa !177
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %15, %14 ], [ %12, %7 ]
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !175
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2, !tbaa !176
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !160
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %0)
  %14 = load i16, ptr %2, align 8, !tbaa !175
  %15 = xor i16 %4, -1
  %16 = and i16 %14, %15
  store i16 %16, ptr %2, align 8, !tbaa !175
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!153, !154, !155, !156, !157, !158}
!llvm.ident = !{!159}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511DOMAttrImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKtvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPNS_10DOMElementEvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFbvE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_511DOMAttrImplEKFPKNS_11DOMTypeInfoEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvbE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_511DOMAttrImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvPKtS2_E.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_511DOMAttrImplEFvvE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_57DOMAttrE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!53 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!54 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMAttrEKFsvE.virtual"}
!55 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!56 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_11DOMNodeListEvE.virtual"}
!57 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!58 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!59 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!60 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEvE.virtual"}
!61 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!62 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_11DOMDocumentEvE.virtual"}
!63 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_7DOMNodeEbE.virtual"}
!64 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_S2_E.virtual"}
!65 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_S2_E.virtual"}
!66 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_E.virtual"}
!67 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeES2_E.virtual"}
!68 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!69 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!70 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
!71 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKtS2_E.virtual"}
!72 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!73 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!74 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!75 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!76 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!77 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKNS_7DOMNodeEE.virtual"}
!78 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKNS_7DOMNodeEE.virtual"}
!79 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMAttrEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!80 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMAttrEKFPvPKtE.virtual"}
!81 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!82 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMAttrEKFsPKNS_7DOMNodeEE.virtual"}
!83 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!84 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!85 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtS2_bE.virtual"}
!86 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMAttrEKFbPKtE.virtual"}
!87 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtS2_E.virtual"}
!88 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeEPKtE.virtual"}
!89 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
!90 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!91 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!92 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKtvE.virtual"}
!93 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtE.virtual"}
!94 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMAttrEKFPNS_10DOMElementEvE.virtual"}
!95 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMAttrEKFbvE.virtual"}
!96 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMAttrEKFPKNS_11DOMTypeInfoEvE.virtual"}
!97 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMAttrEFvbE.virtual"}
!98 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMAttrEFPNS_7DOMNodeEPKtS4_E.virtual"}
!99 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMAttrEFvPKtS2_E.virtual"}
!100 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
!101 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMAttrEFvvE.virtual"}
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
!142 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!143 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!144 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!145 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_10DOMElementEvE.virtual"}
!146 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!147 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKNS_11DOMTypeInfoEvE.virtual"}
!148 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvbE.virtual"}
!149 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtS3_E.virtual"}
!150 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtS2_E.virtual"}
!151 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!152 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
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
!163 = !{!164, !168, i64 64}
!164 = !{!"_ZTSN11xercesc_2_511DOMAttrImplE", !165, i64 0, !167, i64 8, !171, i64 24, !168, i64 56, !168, i64 64}
!165 = !{!"_ZTSN11xercesc_2_57DOMAttrE", !166, i64 0}
!166 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!167 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !168, i64 0, !170, i64 8}
!168 = !{!"any pointer", !169, i64 0}
!169 = !{!"omnipotent char", !162, i64 0}
!170 = !{!"short", !169, i64 0}
!171 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !168, i64 0, !168, i64 8, !172, i64 16}
!172 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !173, i64 0, !168, i64 8}
!173 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!174 = !{!164, !168, i64 56}
!175 = !{!167, !170, i64 8}
!176 = !{!170, !170, i64 0}
!177 = !{!178, !168, i64 80}
!178 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !179, i64 0, !167, i64 32, !171, i64 48, !168, i64 80, !168, i64 88, !168, i64 96, !183, i64 104, !168, i64 112, !168, i64 120, !168, i64 128, !168, i64 136, !168, i64 144, !168, i64 152, !184, i64 160, !168, i64 168, !168, i64 176, !168, i64 184, !168, i64 192, !168, i64 200, !168, i64 208, !168, i64 216, !168, i64 224, !168, i64 232, !168, i64 240, !185, i64 248, !183, i64 252}
!179 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !180, i64 0, !181, i64 8, !182, i64 16, !166, i64 24}
!180 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!181 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!182 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!183 = !{!"bool", !169, i64 0}
!184 = !{!"long", !169, i64 0}
!185 = !{!"int", !169, i64 0}
!186 = !{!164, !168, i64 32}
!187 = !{!188, !168, i64 8}
!188 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !168, i64 0, !168, i64 8}
!189 = !{!178, !168, i64 240}
!190 = !{!191, !183, i64 0}
!191 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !183, i64 0, !185, i64 4, !185, i64 8, !168, i64 16, !168, i64 24}
!192 = !{!191, !185, i64 4}
!193 = !{!191, !185, i64 8}
!194 = !{!191, !168, i64 16}
!195 = !{!191, !168, i64 24}
!196 = !{!164, !168, i64 8}
!197 = !{!164, !168, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE") ; guid = 115687279282102220
^3 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^61, relbf: 255), (callee: ^10)), refs: (^11, ^127)))) ; guid = 235739167433582505
^4 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^5 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^32, relbf: 256))))) ; guid = 407606429985534371
^6 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl16transferUserDataEPNS_11DOMNodeImplES2_") ; guid = 409846791352236485
^7 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^106, relbf: 256))))) ; guid = 517596294172656884
^8 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 700102522623113274
^9 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^22, relbf: 256), (callee: ^110, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^13 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 1363052817375623242
^14 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^15 = gv: (name: "_ZN11xercesc_2_515DOMTypeInfoImplC1EPKtS2_PNS_15DOMDocumentImplE") ; guid = 1402242160665639806
^16 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^17 = gv: (name: "_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE") ; guid = 1764466210704504823
^18 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev") ; guid = 1943720029152679342
^19 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^118), (callee: ^72), (callee: ^88), (callee: ^53, relbf: 255), (callee: ^27, relbf: 255), (callee: ^104, relbf: 255), (callee: ^43)), refs: (^11, ^47, ^26, ^60, ^16)))) ; guid = 2219043156772630603
^20 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^108, relbf: 256))))) ; guid = 2657698700623624398
^21 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^22 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^23 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^24 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE") ; guid = 2953342453953941293
^25 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl23removeAttrFromIDNodeMapEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 170)), refs: (^70)))) ; guid = 3089166244447652106
^26 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^27 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv") ; guid = 3406112053985977285
^28 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_") ; guid = 3408890085518358400
^29 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^30 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^4, ^123)))) ; guid = 3675052374851899591
^31 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getTextValueEPNS_7DOMNodeERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 125), (callee: ^31, relbf: 1280)), refs: (^74)))) ; guid = 3694646413138294975
^32 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^33 = gv: (name: "_ZTSN11xercesc_2_511DOMAttrImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4082274656747164510
^34 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^113))) ; guid = 4121181574563733861
^35 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^49, relbf: 256))))) ; guid = 4133711002012637042
^36 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^48, relbf: 256))))) ; guid = 4163659799034422047
^37 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^38 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^126, relbf: 256))))) ; guid = 4495606527142509838
^39 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^40 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE") ; guid = 4708689309403151047
^41 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^73, relbf: 256))))) ; guid = 5010054303080015664
^42 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl15setOwnerElementEPNS_10DOMElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^47)))) ; guid = 5094113384661507588
^43 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^44 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^45 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv") ; guid = 5292650242246937561
^46 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^47 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^48 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^49 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^50 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^51 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11setTypeInfoEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^15, relbf: 256))))) ; guid = 6422397062929914338
^52 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^78, relbf: 256))))) ; guid = 6887745849338507671
^53 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^54 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv") ; guid = 7078862813964141899
^55 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^100))) ; guid = 7201380715176745804
^56 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl15getOwnerElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^47)))) ; guid = 7246613159330801887
^57 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^71, relbf: 256))))) ; guid = 7275815139820940411
^58 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^54, relbf: 256))))) ; guid = 7398183048115181927
^59 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^60 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^61 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^62 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7855135535280968881
^63 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^45, relbf: 256))))) ; guid = 7857518698993116150
^64 = gv: (name: "_ZTIN11xercesc_2_511DOMAttrImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^92, ^84)))) ; guid = 7863868895923436083
^65 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE") ; guid = 8491878209510416100
^66 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv") ; guid = 8535888655494886672
^67 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^68 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 8685062533777927637
^69 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^134, relbf: 256))))) ; guid = 8750965692762489244
^70 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE") ; guid = 9283972404809953650
^71 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9465954565056881602
^72 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^73 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv") ; guid = 9560342932296668807
^74 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^75 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^28, relbf: 256))))) ; guid = 9649010897953442264
^76 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^77 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE") ; guid = 9924403899297495054
^78 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE") ; guid = 10067841401055016684
^79 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^109, relbf: 256))))) ; guid = 10090109354852339443
^80 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE") ; guid = 10147357422001981257
^81 = gv: (name: "_ZTSN11xercesc_2_57DOMAttrE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10594269114596782979
^82 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^83 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10869624302383516523
^84 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^85 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^86 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^87 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl8setValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^118), (callee: ^72), (callee: ^88), (callee: ^43), (callee: ^80, relbf: 159), (callee: ^120, relbf: 255), (callee: ^24, relbf: 159)), refs: (^11, ^67, ^60, ^16, ^70, ^115)))) ; guid = 11703611319218581855
^88 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^89 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^29, relbf: 256))))) ; guid = 11767884447458433974
^90 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^77, relbf: 256))))) ; guid = 11804567558276100899
^91 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^82, relbf: 256))))) ; guid = 11805346205497676424
^92 = gv: (name: "_ZTIN11xercesc_2_57DOMAttrE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^81, ^30, ^84)))) ; guid = 11985233745758271715
^93 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12354015126387524827
^94 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^95 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12setSpecifiedEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^115)))) ; guid = 12686280136564941536
^96 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1ERKS0_") ; guid = 12767911450620759290
^97 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getTypeInfoEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 97), (callee: ^15, relbf: 97))))) ; guid = 12775589508318563462
^98 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^99 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^116, relbf: 256))))) ; guid = 12812546344093943349
^100 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^96, relbf: 256), (callee: ^24, relbf: 159), (callee: ^17, relbf: 255), (callee: ^18), (callee: ^61), (callee: ^10)), refs: (^11, ^127, ^115, ^70)))) ; guid = 12937460091821932002
^101 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^102 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^100, relbf: 256), (callee: ^53, relbf: 256))))) ; guid = 13131910841538331245
^103 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 13304939994523204686
^104 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^105 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^23, relbf: 256))))) ; guid = 13396220499380899498
^106 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv") ; guid = 13488970624963472734
^107 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^85, relbf: 256))))) ; guid = 13605953305725519887
^108 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv") ; guid = 13622268806721417771
^109 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^110 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^111 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^2, relbf: 256))))) ; guid = 13830001125472854429
^112 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl18addAttrToIDNodeMapEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^37, relbf: 36), (callee: ^40, relbf: 36), (callee: ^24, relbf: 96)), refs: (^70)))) ; guid = 14480935658246720536
^113 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^65, relbf: 256), (callee: ^59, relbf: 255), (callee: ^18), (callee: ^61), (callee: ^10)), refs: (^11, ^127, ^115)))) ; guid = 14709297950855878747
^114 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 15153088443278754306
^115 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE") ; guid = 15351112949416570980
^116 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv") ; guid = 15410433944666420146
^117 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl6renameEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 152), (callee: ^6, relbf: 96), (callee: ^53, relbf: 96))))) ; guid = 15434141262886558901
^118 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^119 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9normalizeEv") ; guid = 15489716851685551103
^120 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7changedEv") ; guid = 15578134925026235361
^121 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^14, relbf: 256))))) ; guid = 15949160691875686453
^122 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^46, relbf: 256))))) ; guid = 16036445796914845093
^123 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^124 = gv: (name: "_ZN11xercesc_2_511DOMAttrImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^61, relbf: 255), (callee: ^10), (callee: ^9, relbf: 255)), refs: (^11, ^127)))) ; guid = 16428716277928250061
^125 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16488331750489877922
^126 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^127 = gv: (name: "_ZTVN11xercesc_2_511DOMAttrImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^64, ^3, ^124, ^132, ^8, ^62, ^20, ^133, ^7, ^41, ^99, ^69, ^5, ^83, ^102, ^57, ^75, ^90, ^52, ^63, ^125, ^128, ^38, ^137, ^79, ^36, ^129, ^103, ^13, ^111, ^121, ^35, ^58, ^89, ^107, ^91, ^135, ^105, ^122, ^114, ^19, ^93, ^136, ^131, ^87, ^56, ^130, ^97, ^95, ^117, ^51, ^112, ^25)))) ; guid = 16765158205687441482
^128 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^119, relbf: 256))))) ; guid = 17093894022484655698
^129 = gv: (name: "_ZN11xercesc_2_511DOMAttrImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^50, relbf: 256))))) ; guid = 17193158427765572352
^130 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl4isIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^70)))) ; guid = 17332289315733306189
^131 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl8getValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 129), (callee: ^59, relbf: 129), (callee: ^10)), refs: (^11, ^74, ^44)))) ; guid = 17456941536964658701
^132 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17721538916466876429
^133 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^66, relbf: 256))))) ; guid = 17946496171590333496
^134 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv") ; guid = 18084050909011145680
^135 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^76, relbf: 256))))) ; guid = 18262822164369408871
^136 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl12getSpecifiedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^115)))) ; guid = 18283789314961461032
^137 = gv: (name: "_ZNK11xercesc_2_511DOMAttrImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 18427292521895194229
^138 = flags: 8
^139 = blockcount: 0
