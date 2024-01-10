; ModuleID = 'DOMEntityImpl.cpp'
source_filename = "DOMEntityImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMEntityImpl" = type <{ %"class.xercesc_2_5::DOMEntity", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::DOMEntity" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_59DOMEntityE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_59DOMEntityE = comdat any

@_ZTVN11xercesc_2_513DOMEntityImplE = dso_local unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513DOMEntityImplE, ptr @_ZN11xercesc_2_513DOMEntityImplD2Ev, ptr @_ZN11xercesc_2_513DOMEntityImplD0Ev, ptr @_ZNK11xercesc_2_513DOMEntityImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl12getLastChildEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl13getAttributesEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl9cloneNodeEb, ptr @_ZN11xercesc_2_513DOMEntityImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_513DOMEntityImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_513DOMEntityImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_513DOMEntityImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_513DOMEntityImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_513DOMEntityImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_513DOMEntityImpl9normalizeEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_513DOMEntityImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl9getPrefixEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl12getLocalNameEv, ptr @_ZN11xercesc_2_513DOMEntityImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_513DOMEntityImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_513DOMEntityImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_513DOMEntityImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_513DOMEntityImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_513DOMEntityImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_513DOMEntityImpl14getTextContentEv, ptr @_ZN11xercesc_2_513DOMEntityImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_513DOMEntityImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_513DOMEntityImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_513DOMEntityImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_513DOMEntityImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_513DOMEntityImpl7releaseEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl11getPublicIdEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl11getSystemIdEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl15getNotationNameEv, ptr @_ZNK11xercesc_2_513DOMEntityImpl17getActualEncodingEv, ptr @_ZN11xercesc_2_513DOMEntityImpl17setActualEncodingEPKt, ptr @_ZNK11xercesc_2_513DOMEntityImpl11getEncodingEv, ptr @_ZN11xercesc_2_513DOMEntityImpl11setEncodingEPKt, ptr @_ZNK11xercesc_2_513DOMEntityImpl10getVersionEv, ptr @_ZN11xercesc_2_513DOMEntityImpl10setVersionEPKt, ptr @_ZN11xercesc_2_513DOMEntityImpl15setNotationNameEPKt, ptr @_ZN11xercesc_2_513DOMEntityImpl11setPublicIdEPKt, ptr @_ZN11xercesc_2_513DOMEntityImpl11setSystemIdEPKt, ptr @_ZN11xercesc_2_513DOMEntityImpl12setEntityRefEPNS_18DOMEntityReferenceE, ptr @_ZNK11xercesc_2_513DOMEntityImpl12getEntityRefEv, ptr @_ZN11xercesc_2_513DOMEntityImpl10setBaseURIEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513DOMEntityImplE = dso_local constant [31 x i8] c"N11xercesc_2_513DOMEntityImplE\00", align 1
@_ZTSN11xercesc_2_59DOMEntityE = linkonce_odr dso_local constant [26 x i8] c"N11xercesc_2_59DOMEntityE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_59DOMEntityE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59DOMEntityE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_513DOMEntityImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513DOMEntityImplE, ptr @_ZTIN11xercesc_2_59DOMEntityE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_513DOMEntityImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_513DOMEntityImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_513DOMEntityImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_513DOMEntityImplC2ERKS0_b
@_ZN11xercesc_2_513DOMEntityImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513DOMEntityImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMEntityImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %10, i8 0, i64 65, i1 false)
  %11 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %14 unwind label %17

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %23

20:                                               ; preds = %17, %15
  %21 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %17, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #8
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMEntityImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %11, ptr %9, align 8, !tbaa !172
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %12, align 8, !tbaa !184
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  store ptr %17, ptr %15, align 8, !tbaa !185
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  store ptr %20, ptr %18, align 8, !tbaa !186
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  store ptr %23, ptr %21, align 8, !tbaa !187
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  store ptr %26, ptr %24, align 8, !tbaa !188
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 9
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  store ptr %29, ptr %27, align 8, !tbaa !189
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 10
  %31 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  store ptr %32, ptr %30, align 8, !tbaa !190
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 11
  %34 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %1, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  store ptr %35, ptr %33, align 8, !tbaa !191
  %36 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  store i8 0, ptr %36, align 8, !tbaa !192
  br i1 %2, label %37, label %43

37:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
          to label %43 unwind label %40

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %43, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %45 unwind label %48

43:                                               ; preds = %37, %8
  invoke void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %44 unwind label %40

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %40, %38
  %46 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %40, %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #8
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMEntityImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !169
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN11xercesc_2_513DOMEntityImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !169
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %11 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(129) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 136, i32 noundef 8)
  tail call void @_ZN11xercesc_2_513DOMEntityImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef nonnull align 8 dereferenceable(129) %0, i1 noundef zeroext %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %8, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_513DOMEntityImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i16 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl15getNotationNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl11getPublicIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl11getSystemIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl10getBaseURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl15setNotationNameEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 6
  store ptr %7, ptr %8, align 8, !tbaa !186
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl11setPublicIdEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !184
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !185
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl10setBaseURIEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !193
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !169
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %12 = load i16, ptr %1, align 2, !tbaa !193
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %7, %14
  %15 = phi ptr [ %16, %14 ], [ %1, %7 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !193
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 18
  %24 = and i64 %23, 8589934590
  br label %25

25:                                               ; preds = %7, %19
  %26 = phi i64 [ %24, %19 ], [ 18, %7 ]
  %27 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %11, i64 noundef %26)
  tail call void @_ZN11xercesc_2_59XMLString6fixURIEPKtPt(ptr noundef nonnull %1, ptr noundef %27)
  br label %28

28:                                               ; preds = %2, %4, %25
  %29 = phi ptr [ %27, %25 ], [ null, %4 ], [ null, %2 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 11
  store ptr %29, ptr %30, align 8, !tbaa !191
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString6fixURIEPKtPt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl12setEntityRefEPNS_18DOMEntityReferenceE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  store ptr %1, ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl12getEntityRefEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_513DOMEntityImpl18cloneEntityRefTreeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !192, !range !194, !noundef !195
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store i8 1, ptr %2, align 8, !tbaa !192
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %14, %5, %10, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !192, !range !194, !noundef !195
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store i8 1, ptr %2, align 8, !tbaa !192
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1, %5, %10, %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  ret ptr %19
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !192, !range !194, !noundef !195
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store i8 1, ptr %2, align 8, !tbaa !192
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1, %5, %10, %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %19 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret ptr %19
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !192, !range !194, !noundef !195
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store i8 1, ptr %2, align 8, !tbaa !192
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1, %5, %10, %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %19 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret ptr %19
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMEntityImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !192, !range !194, !noundef !195
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store i8 1, ptr %2, align 8, !tbaa !192
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1, %5, %10, %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = icmp ne ptr %19, null
  ret i1 %20
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !197
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !193
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !193
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !169
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 8)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %26, %28 ], [ %12, %14 ]
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %31) #9
  resume { ptr, i32 } %32
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMEntityImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %4 = load i8, ptr %3, align 8, !tbaa !192, !range !194, !noundef !195
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store i8 1, ptr %3, align 8, !tbaa !192
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %16, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = load ptr, ptr %12, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %16, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %20 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
  ret ptr %20
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMEntityImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !194, !noundef !195
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  store i8 1, ptr %4, align 8, !tbaa !192
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %17, i1 noundef zeroext false, i1 noundef zeroext true)
  %18 = load ptr, ptr %13, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %18)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %17, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %3, %7, %12, %16
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %21 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1, ptr noundef %2)
  ret ptr %21
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !tbaa !192, !range !194, !noundef !195
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store i8 1, ptr %2, align 8, !tbaa !192
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1, %5, %10, %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

declare void @_ZN11xercesc_2_513DOMParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMEntityImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %4 = load i8, ptr %3, align 8, !tbaa !192, !range !194, !noundef !195
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store i8 1, ptr %3, align 8, !tbaa !192
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %16, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = load ptr, ptr %12, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %16, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %20 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
  ret ptr %20
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMEntityImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !194, !noundef !195
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  store i8 1, ptr %4, align 8, !tbaa !192
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %17, i1 noundef zeroext false, i1 noundef zeroext true)
  %18 = load ptr, ptr %13, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %18)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %17, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %3, %7, %12, %16
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %21 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1, ptr noundef %2)
  ret ptr %21
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMEntityImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMEntityImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMEntityImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMEntityImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 12
  %4 = load i8, ptr %3, align 8, !tbaa !192, !range !194, !noundef !195
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store i8 1, ptr %3, align 8, !tbaa !192
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %16, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = load ptr, ptr %12, align 8, !tbaa !187
  tail call void @_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %16, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %2, %6, %11, %15
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 2
  %20 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
  ret i1 %20
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMEntityImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_513DOMEntityImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DOMEntityImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMEntityImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl17getActualEncodingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl17setActualEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 8
  store ptr %7, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl11getEncodingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_513DOMEntityImpl10getVersionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMEntityImpl10setVersionEPKt(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMEntityImpl", ptr %0, i64 0, i32 10
  store ptr %7, ptr %8, align 8, !tbaa !190
  ret void
}

declare void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!162, !163, !164, !165, !166, !167}
!llvm.ident = !{!168}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513DOMEntityImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513DOMEntityImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513DOMEntityImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513DOMEntityImplEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513DOMEntityImplEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_513DOMEntityImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_513DOMEntityImplEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPKtvE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPNS_18DOMEntityReferenceEE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_513DOMEntityImplEKFPNS_18DOMEntityReferenceEvE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_513DOMEntityImplEFvPKtE.virtual"}
!54 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!55 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!56 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!57 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!58 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!59 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!60 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!61 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!62 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!63 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!64 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!65 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!66 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!67 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!68 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!69 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!70 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!71 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!72 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!73 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!74 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!75 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!76 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!77 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!78 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!79 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!80 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!81 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!82 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!83 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!84 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!85 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!86 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!87 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!88 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!89 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!90 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!91 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!92 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!93 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!94 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!95 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!96 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!97 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!98 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!99 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!100 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!101 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!102 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!103 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!104 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!105 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMNodeEFvPNS_18DOMEntityReferenceEE.virtual"}
!106 = !{i64 440, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_18DOMEntityReferenceEvE.virtual"}
!107 = !{i64 448, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!108 = !{i64 16, !"_ZTSN11xercesc_2_59DOMEntityE"}
!109 = !{i64 32, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!110 = !{i64 40, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!111 = !{i64 48, !"_ZTSMN11xercesc_2_59DOMEntityEKFsvE.virtual"}
!112 = !{i64 56, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_7DOMNodeEvE.virtual"}
!113 = !{i64 64, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_11DOMNodeListEvE.virtual"}
!114 = !{i64 72, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_7DOMNodeEvE.virtual"}
!115 = !{i64 80, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_7DOMNodeEvE.virtual"}
!116 = !{i64 88, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_7DOMNodeEvE.virtual"}
!117 = !{i64 96, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_7DOMNodeEvE.virtual"}
!118 = !{i64 104, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!119 = !{i64 112, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_11DOMDocumentEvE.virtual"}
!120 = !{i64 120, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_7DOMNodeEbE.virtual"}
!121 = !{i64 128, !"_ZTSMN11xercesc_2_59DOMEntityEFPNS_7DOMNodeES2_S2_E.virtual"}
!122 = !{i64 136, !"_ZTSMN11xercesc_2_59DOMEntityEFPNS_7DOMNodeES2_S2_E.virtual"}
!123 = !{i64 144, !"_ZTSMN11xercesc_2_59DOMEntityEFPNS_7DOMNodeES2_E.virtual"}
!124 = !{i64 152, !"_ZTSMN11xercesc_2_59DOMEntityEFPNS_7DOMNodeES2_E.virtual"}
!125 = !{i64 160, !"_ZTSMN11xercesc_2_59DOMEntityEKFbvE.virtual"}
!126 = !{i64 168, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!127 = !{i64 176, !"_ZTSMN11xercesc_2_59DOMEntityEFvvE.virtual"}
!128 = !{i64 184, !"_ZTSMN11xercesc_2_59DOMEntityEKFbPKtS2_E.virtual"}
!129 = !{i64 192, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!130 = !{i64 200, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!131 = !{i64 208, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!132 = !{i64 216, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!133 = !{i64 224, !"_ZTSMN11xercesc_2_59DOMEntityEKFbvE.virtual"}
!134 = !{i64 232, !"_ZTSMN11xercesc_2_59DOMEntityEKFbPKNS_7DOMNodeEE.virtual"}
!135 = !{i64 240, !"_ZTSMN11xercesc_2_59DOMEntityEKFbPKNS_7DOMNodeEE.virtual"}
!136 = !{i64 248, !"_ZTSMN11xercesc_2_59DOMEntityEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!137 = !{i64 256, !"_ZTSMN11xercesc_2_59DOMEntityEKFPvPKtE.virtual"}
!138 = !{i64 264, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!139 = !{i64 272, !"_ZTSMN11xercesc_2_59DOMEntityEKFsPKNS_7DOMNodeEE.virtual"}
!140 = !{i64 280, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!141 = !{i64 288, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!142 = !{i64 296, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtS2_bE.virtual"}
!143 = !{i64 304, !"_ZTSMN11xercesc_2_59DOMEntityEKFbPKtE.virtual"}
!144 = !{i64 312, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtS2_E.virtual"}
!145 = !{i64 320, !"_ZTSMN11xercesc_2_59DOMEntityEFPNS_7DOMNodeEPKtE.virtual"}
!146 = !{i64 328, !"_ZTSMN11xercesc_2_59DOMEntityEFvvE.virtual"}
!147 = !{i64 336, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!148 = !{i64 344, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!149 = !{i64 352, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!150 = !{i64 360, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!151 = !{i64 368, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!152 = !{i64 376, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!153 = !{i64 384, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!154 = !{i64 392, !"_ZTSMN11xercesc_2_59DOMEntityEKFPKtvE.virtual"}
!155 = !{i64 400, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!156 = !{i64 408, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!157 = !{i64 416, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!158 = !{i64 424, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!159 = !{i64 432, !"_ZTSMN11xercesc_2_59DOMEntityEFvPNS_18DOMEntityReferenceEE.virtual"}
!160 = !{i64 440, !"_ZTSMN11xercesc_2_59DOMEntityEKFPNS_18DOMEntityReferenceEvE.virtual"}
!161 = !{i64 448, !"_ZTSMN11xercesc_2_59DOMEntityEFvPKtE.virtual"}
!162 = !{i32 1, !"wchar_size", i32 4}
!163 = !{i32 8, !"PIC Level", i32 2}
!164 = !{i32 7, !"PIE Level", i32 2}
!165 = !{i32 7, !"uwtable", i32 2}
!166 = !{i32 1, !"ThinLTO", i32 0}
!167 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!168 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !171, i64 0}
!171 = !{!"Simple C++ TBAA"}
!172 = !{!173, !177, i64 56}
!173 = !{!"_ZTSN11xercesc_2_513DOMEntityImplE", !174, i64 0, !176, i64 8, !180, i64 24, !177, i64 56, !177, i64 64, !177, i64 72, !177, i64 80, !177, i64 88, !177, i64 96, !177, i64 104, !177, i64 112, !177, i64 120, !183, i64 128}
!174 = !{!"_ZTSN11xercesc_2_59DOMEntityE", !175, i64 0}
!175 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!176 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !177, i64 0, !179, i64 8}
!177 = !{!"any pointer", !178, i64 0}
!178 = !{!"omnipotent char", !171, i64 0}
!179 = !{!"short", !178, i64 0}
!180 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !177, i64 0, !177, i64 8, !181, i64 16}
!181 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !182, i64 0, !177, i64 8}
!182 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!183 = !{!"bool", !178, i64 0}
!184 = !{!173, !177, i64 64}
!185 = !{!173, !177, i64 72}
!186 = !{!173, !177, i64 80}
!187 = !{!173, !177, i64 88}
!188 = !{!173, !177, i64 96}
!189 = !{!173, !177, i64 104}
!190 = !{!173, !177, i64 112}
!191 = !{!173, !177, i64 120}
!192 = !{!173, !183, i64 128}
!193 = !{!179, !179, i64 0}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = !{!173, !177, i64 32}
!197 = !{!176, !179, i64 8}
!198 = !{!173, !177, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZTIN11xercesc_2_513DOMEntityImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^75, ^83, ^85)))) ; guid = 96642548333791826
^3 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE") ; guid = 115687279282102220
^4 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^105, relbf: 256))))) ; guid = 348418728749729780
^5 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^6 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19))))) ; guid = 428996595019556666
^7 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256))))) ; guid = 486952595821146578
^8 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl11setSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 256))))) ; guid = 883261062820600348
^9 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^10 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 984988756908498534
^11 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^51, relbf: 256))))) ; guid = 1042698340564840169
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^26, relbf: 256), (callee: ^104, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^15 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^16 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^17 = gv: (name: "_ZN11xercesc_2_513DOMParentNode13cloneChildrenEPKNS_7DOMNodeE") ; guid = 1764466210704504823
^18 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^109, relbf: 256))))) ; guid = 1928471939493057333
^19 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev") ; guid = 1943720029152679342
^20 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 2212177646636547539
^21 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^31, relbf: 256), (callee: ^58, relbf: 256))))) ; guid = 2253768593707820328
^22 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256))))) ; guid = 2368288182896794947
^23 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^49, relbf: 256))))) ; guid = 2529540494099765972
^24 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^25 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl11setPublicIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 256))))) ; guid = 2700813253357123886
^26 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^27 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^28 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl18cloneEntityRefTreeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19))))) ; guid = 2945420927430900370
^29 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^30 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv") ; guid = 3406112053985977285
^31 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^97, relbf: 256), (callee: ^17, relbf: 127), (callee: ^19), (callee: ^107, relbf: 255), (callee: ^65), (callee: ^12)), refs: (^13, ^40)))) ; guid = 3406425998542203486
^32 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_") ; guid = 3408890085518358400
^33 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^34 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^5, ^115)))) ; guid = 3675052374851899591
^35 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^36 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^27, relbf: 256))))) ; guid = 4102165317761605742
^37 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^38 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^39 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^15, relbf: 256))))) ; guid = 4558166698688277471
^40 = gv: (name: "_ZTVN11xercesc_2_513DOMEntityImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2, ^67, ^56, ^57, ^7, ^59, ^50, ^66, ^6, ^121, ^18, ^126, ^114, ^90, ^21, ^70, ^93, ^125, ^60, ^96, ^4, ^82, ^54, ^20, ^108, ^23, ^103, ^76, ^118, ^95, ^39, ^11, ^55, ^22, ^43, ^106, ^52, ^36, ^44, ^10, ^116, ^74, ^63, ^117, ^46, ^81, ^47, ^113, ^120, ^129, ^91, ^25, ^8, ^123, ^122, ^92)))) ; guid = 4745937820247661665
^41 = gv: (name: "_ZN11xercesc_2_59XMLString6fixURIEPKtPt") ; guid = 4870078560388029876
^42 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^43 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 5406787489002348940
^44 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^45, relbf: 256))))) ; guid = 5456435991365311396
^45 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^46 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl17getActualEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5666132567484228056
^47 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5672484796505160981
^48 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^49 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^50 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 6007996984723490132
^51 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^52 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^77, relbf: 256))))) ; guid = 6265705118095271672
^53 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^54 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^119, relbf: 256))))) ; guid = 6473989929909970493
^55 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6716210723329882630
^56 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^65, relbf: 255), (callee: ^12), (callee: ^9, relbf: 255)), refs: (^13, ^40)))) ; guid = 6897244454929534034
^57 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7045601789029292343
^58 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^59 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7144984223598136227
^60 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^80, relbf: 256))))) ; guid = 7408250248865746943
^61 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^62 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 7449177088799558222
^63 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7569358975090782687
^64 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^65 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^66 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^69, relbf: 256))))) ; guid = 7703718819125382936
^67 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^65, relbf: 255), (callee: ^12)), refs: (^13, ^40)))) ; guid = 8137034163539745408
^68 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE") ; guid = 8491878209510416100
^69 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv") ; guid = 8535888655494886672
^70 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^71, relbf: 256))))) ; guid = 9193293996581925156
^71 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9465954565056881602
^72 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^73 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv") ; guid = 9560342932296668807
^74 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9595827101937583294
^75 = gv: (name: "_ZTSN11xercesc_2_513DOMEntityImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9667163331245096688
^76 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^38, relbf: 256))))) ; guid = 9749699723089242677
^77 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^78 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^124))) ; guid = 9901368904417524153
^79 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE") ; guid = 9924403899297495054
^80 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE") ; guid = 10067841401055016684
^81 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl17setActualEncodingEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 256))))) ; guid = 10241382518133385593
^82 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^111, relbf: 256))))) ; guid = 10646269378420961088
^83 = gv: (name: "_ZTIN11xercesc_2_59DOMEntityE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^87, ^34, ^85)))) ; guid = 10731239481921266275
^84 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^85 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^86 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^87 = gv: (name: "_ZTSN11xercesc_2_59DOMEntityE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11274083172468168540
^88 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 11534784615412899652
^89 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^90 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12256714466763239013
^91 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl15setNotationNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 256))))) ; guid = 12306443337297898707
^92 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl10setBaseURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 96), (callee: ^41, relbf: 96))))) ; guid = 12308375975310564862
^93 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^32, relbf: 256))))) ; guid = 12353477084534391998
^94 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^95 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^3, relbf: 256))))) ; guid = 12576347737584810948
^96 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19))))) ; guid = 12733637241123504897
^97 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1ERKS0_") ; guid = 12767911450620759290
^98 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^99 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^100 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^101 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv") ; guid = 13622268806721417771
^102 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^103 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 13711822036148748829
^104 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^105 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt") ; guid = 13934998639006593684
^106 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^84, relbf: 256))))) ; guid = 14163118756911230480
^107 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb") ; guid = 14334079546184455502
^108 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^102, relbf: 256))))) ; guid = 14982232579803775227
^109 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv") ; guid = 15410433944666420146
^110 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^111 = gv: (name: "_ZN11xercesc_2_513DOMParentNode9normalizeEv") ; guid = 15489716851685551103
^112 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv") ; guid = 15671786545756448012
^113 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl11setEncodingEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 256))))) ; guid = 15828409853964202337
^114 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 16060505415964689061
^115 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^116 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110), (callee: ^72), (callee: ^89), (callee: ^58, relbf: 255), (callee: ^30, relbf: 255), (callee: ^100, relbf: 255), (callee: ^42)), refs: (^13, ^48, ^29, ^64, ^16)))) ; guid = 16112850025426301688
^117 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl15getNotationNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16493466443099684525
^118 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^99, relbf: 256))))) ; guid = 16621881082697810716
^119 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^120 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl10getVersionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16748140825882316125
^121 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^73, relbf: 256))))) ; guid = 17131322543749642985
^122 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl12getEntityRefEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17212750065687827737
^123 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl12setEntityRefEPNS_18DOMEntityReferenceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17443985789834590255
^124 = gv: (name: "_ZN11xercesc_2_513DOMEntityImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^68, relbf: 256), (callee: ^61, relbf: 255), (callee: ^107, relbf: 255), (callee: ^19), (callee: ^65), (callee: ^12)), refs: (^13, ^40)))) ; guid = 17506324400614878180
^125 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^107, relbf: 38), (callee: ^17, relbf: 19), (callee: ^79, relbf: 256))))) ; guid = 17722136757948646800
^126 = gv: (name: "_ZNK11xercesc_2_513DOMEntityImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^127, relbf: 256))))) ; guid = 17787934165927647251
^127 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv") ; guid = 18084050909011145680
^128 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt") ; guid = 18110491846877529840
^129 = gv: (name: "_ZN11xercesc_2_513DOMEntityImpl10setVersionEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 256))))) ; guid = 18446321718031118607
^130 = flags: 8
^131 = blockcount: 0
