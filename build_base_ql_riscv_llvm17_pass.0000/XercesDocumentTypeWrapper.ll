; ModuleID = 'XercesDocumentTypeWrapper.cpp'
source_filename = "XercesDocumentTypeWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesDocumentTypeWrapper" = type { %"class.xalanc_1_8::XalanDocumentType", ptr, %"class.xalanc_1_8::XercesNamedNodeMapWrapper", %"class.xalanc_1_8::XercesNamedNodeMapWrapper", ptr }
%"class.xalanc_1_8::XalanDocumentType" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_8::XalanNamedNodeMap", ptr, ptr }
%"class.xalanc_1_8::XalanNamedNodeMap" = type { ptr }
%"class.xalanc_1_8::XercesWrapperNavigator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_825XercesDocumentTypeWrapperE = dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XercesDocumentTypeWrapperE, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapperD2Ev, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapperD0Ev, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getNodeNameEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getNodeValueEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getNodeTypeEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getParentNodeEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getChildNodesEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getFirstChildEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getLastChildEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper14getNextSiblingEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getAttributesEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper9cloneNodeEb, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13hasChildNodesEv, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper9normalizeEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper15getNamespaceURIEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper9getPrefixEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getLocalNameEv, ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper9isIndexedEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper8getIndexEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper7getNameEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getEntitiesEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getNotationsEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getPublicIdEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getSystemIdEv, ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper17getInternalSubsetEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98
@_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE = external constant ptr
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825XercesDocumentTypeWrapperE = dso_local constant [42 x i8] c"N10xalanc_1_825XercesDocumentTypeWrapperE\00", align 1
@_ZTIN10xalanc_1_817XalanDocumentTypeE = external constant ptr
@_ZTIN10xalanc_1_825XercesDocumentTypeWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XercesDocumentTypeWrapperE, ptr @_ZTIN10xalanc_1_817XalanDocumentTypeE }, align 8

@_ZN10xalanc_1_825XercesDocumentTypeWrapperC1EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapperC2EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE
@_ZN10xalanc_1_825XercesDocumentTypeWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapperD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDocumentTypeWrapperC2EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817XalanDocumentTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesDocumentTypeWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !106
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 41
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %21

10:                                               ; preds = %3
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds ptr, ptr %13, i64 42
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  store ptr %2, ptr %20, align 8, !tbaa !117
  ret void

21:                                               ; preds = %10, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN10xalanc_1_817XalanDocumentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25, %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #7
  unreachable
}

declare void @_ZN10xalanc_1_817XalanDocumentTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDocumentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDocumentTypeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesDocumentTypeWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_817XalanDocumentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %11 unwind label %14

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN10xalanc_1_817XalanDocumentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825XercesDocumentTypeWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN10xalanc_1_825XercesDocumentTypeWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_817XalanDocumentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %11 unwind label %13

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN10xalanc_1_817XalanDocumentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %13

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #7
  unreachable

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_825XercesDocumentTypeWrapper11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XercesDocumentTypeWrapper13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesDocumentTypeWrapper12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesDocumentTypeWrapper9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_825XercesDocumentTypeWrapper9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_825XercesDocumentTypeWrapper9isIndexedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(416) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_825XercesDocumentTypeWrapper8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getEntitiesEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getNotationsEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getPublicIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 43
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getSystemIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 44
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_825XercesDocumentTypeWrapper17getInternalSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesDocumentTypeWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds ptr, ptr %6, i64 45
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!99, !100, !101, !102, !103, !104}
!llvm.ident = !{!105}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanDocumentTypeE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPNS_25XercesDocumentTypeWrapperEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!32 = !{i64 280, !"_ZTSMN10xalanc_1_817XalanDocumentTypeEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 16, !"_ZTSN10xalanc_1_825XercesDocumentTypeWrapperE"}
!34 = !{i64 32, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!35 = !{i64 40, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 48, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!37 = !{i64 56, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPNS_9XalanNodeEvE.virtual"}
!38 = !{i64 64, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPKNS_13XalanNodeListEvE.virtual"}
!39 = !{i64 72, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPNS_9XalanNodeEvE.virtual"}
!40 = !{i64 80, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPNS_9XalanNodeEvE.virtual"}
!41 = !{i64 88, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPNS_9XalanNodeEvE.virtual"}
!42 = !{i64 96, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPNS_9XalanNodeEvE.virtual"}
!43 = !{i64 104, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!44 = !{i64 112, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPNS_13XalanDocumentEvE.virtual"}
!45 = !{i64 120, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPS0_bE.virtual"}
!46 = !{i64 128, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!47 = !{i64 136, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!48 = !{i64 144, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEFPNS_9XalanNodeES2_E.virtual"}
!49 = !{i64 152, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEFPNS_9XalanNodeES2_E.virtual"}
!50 = !{i64 160, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFbvE.virtual"}
!51 = !{i64 168, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!52 = !{i64 176, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEFvvE.virtual"}
!53 = !{i64 184, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!54 = !{i64 192, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!55 = !{i64 200, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!56 = !{i64 208, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 216, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!58 = !{i64 224, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFbvE.virtual"}
!59 = !{i64 232, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFmvE.virtual"}
!60 = !{i64 240, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!61 = !{i64 248, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!62 = !{i64 256, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!63 = !{i64 264, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!64 = !{i64 272, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!65 = !{i64 280, !"_ZTSMN10xalanc_1_825XercesDocumentTypeWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!66 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!67 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!68 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!69 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!70 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!71 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!72 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!73 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!74 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!75 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!76 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!77 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!78 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_25XercesDocumentTypeWrapperEbE.virtual"}
!79 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!80 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!81 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!82 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!83 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!84 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!85 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!86 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!87 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!88 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!89 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!90 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!91 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!92 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!93 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!94 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!95 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!96 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!97 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!98 = !{i64 280, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!99 = !{i32 1, !"wchar_size", i32 4}
!100 = !{i32 8, !"PIC Level", i32 2}
!101 = !{i32 7, !"PIE Level", i32 2}
!102 = !{i32 7, !"uwtable", i32 2}
!103 = !{i32 1, !"ThinLTO", i32 0}
!104 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!105 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !108, i64 0}
!108 = !{!"Simple C++ TBAA"}
!109 = !{!110, !113, i64 8}
!110 = !{!"_ZTSN10xalanc_1_825XercesDocumentTypeWrapperE", !111, i64 0, !113, i64 8, !115, i64 16, !115, i64 40, !113, i64 64}
!111 = !{!"_ZTSN10xalanc_1_817XalanDocumentTypeE", !112, i64 0}
!112 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!113 = !{!"any pointer", !114, i64 0}
!114 = !{!"omnipotent char", !108, i64 0}
!115 = !{!"_ZTSN10xalanc_1_825XercesNamedNodeMapWrapperE", !116, i64 0, !113, i64 8, !113, i64 16}
!116 = !{!"_ZTSN10xalanc_1_817XalanNamedNodeMapE"}
!117 = !{!113, !113, i64 0}
!118 = !{!110, !113, i64 64}
!119 = !{!120, !113, i64 8}
!120 = !{!"_ZTSN10xalanc_1_822XercesWrapperNavigatorE", !113, i64 8, !113, i64 16, !113, i64 24, !113, i64 32, !113, i64 40, !113, i64 48, !121, i64 56}
!121 = !{!"long", !114, i64 0}
!122 = !{!120, !121, i64 56}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 511), (callee: ^65, relbf: 255), (callee: ^7)), refs: (^9, ^39)))) ; guid = 43500840761606698
^2 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^40, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^29, ^53)))) ; guid = 466822344774281444
^3 = gv: (name: "_ZTIN10xalanc_1_825XercesDocumentTypeWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^36, ^42)))) ; guid = 603126375199137911
^4 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^59, relbf: 256))))) ; guid = 704057452485529921
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1063853233272063112
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapper12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^40, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^29, ^53)))) ; guid = 1150090297527063344
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 1531020554230136375
^11 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapper9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^60, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^61, ^21)))) ; guid = 1662598273302367275
^12 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1938808971192420526
^13 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper17getInternalSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 2030608999808889442
^14 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 511), (callee: ^65, relbf: 255), (callee: ^7), (callee: ^5, relbf: 255)), refs: (^9, ^39)))) ; guid = 2685823050904342111
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperD1Ev") ; guid = 3151111925239192414
^17 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapperC2EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^45, relbf: 510), (callee: ^16), (callee: ^65), (callee: ^7)), refs: (^9, ^39)))) ; guid = 3559939379002306146
^18 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapper9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^60, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^61, ^21)))) ; guid = 3934552929092415530
^19 = gv: (name: "_ZN10xalanc_1_817XalanDocumentTypeC2Ev") ; guid = 4535807870569721797
^20 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^21 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^22 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 5647815792815287753
^23 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 5884895282343204357
^24 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6622878606241584663
^25 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 8380577682983168990
^26 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapper11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^40, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^29, ^53)))) ; guid = 8443077184230276019
^27 = gv: (name: "_ZTSN10xalanc_1_825XercesDocumentTypeWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8579414112269838673
^28 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getNotationsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8953856602847018606
^29 = gv: (name: "_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE") ; guid = 9029663780452825176
^30 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapperC1EPKN11xercesc_2_515DOMDocumentTypeERKNS_22XercesWrapperNavigatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 9041054836680454986
^31 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 9069567826272638359
^32 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapper12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^40, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^29, ^53)))) ; guid = 9243167382242526862
^33 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^10, relbf: 256))))) ; guid = 9468245725196501492
^34 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9561904392544952125
^35 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapper12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^60, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^61, ^21)))) ; guid = 9605944194679868107
^36 = gv: (name: "_ZTIN10xalanc_1_817XalanDocumentTypeE") ; guid = 9627237757236807550
^37 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 9728576828420835273
^38 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^41, relbf: 256))))) ; guid = 10174638626550219831
^39 = gv: (name: "_ZTVN10xalanc_1_825XercesDocumentTypeWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^1, ^14, ^23, ^31, ^55, ^33, ^12, ^54, ^6, ^38, ^51, ^47, ^48, ^2, ^8, ^32, ^26, ^49, ^24, ^35, ^18, ^4, ^22, ^25, ^62, ^11, ^63, ^34, ^37, ^43, ^28, ^50, ^64, ^13)))) ; guid = 10591671449117077991
^40 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE") ; guid = 10765979134839298446
^41 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 10864158774738813152
^42 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^43 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11488429727218122789
^44 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^45 = gv: (name: "_ZN10xalanc_1_825XercesNamedNodeMapWrapperC1EPKN11xercesc_2_515DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE") ; guid = 11836134940391664923
^46 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt") ; guid = 11895332304634630346
^47 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12177813265705646695
^48 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12215631752058652231
^49 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapper11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^40, relbf: 256), (callee: ^44, relbf: 128), (callee: ^20, relbf: 128)), refs: (^9, ^29, ^53)))) ; guid = 12303614448267193538
^50 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 12336177707651288198
^51 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^52, relbf: 256))))) ; guid = 12735130232620661179
^52 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 13075951041949406227
^53 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev") ; guid = 13088089542602706641
^54 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13171385975787167863
^55 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13601459126002072882
^56 = gv: (name: "_ZN10xalanc_1_825XercesDocumentTypeWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 13727720171703343301
^57 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^58 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^59 = gv: (name: "_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_") ; guid = 15981240202921768686
^60 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^61 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^62 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 16449922985702210965
^63 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16899572278629216557
^64 = gv: (name: "_ZNK10xalanc_1_825XercesDocumentTypeWrapper11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 256))))) ; guid = 17695108771785013576
^65 = gv: (name: "_ZN10xalanc_1_817XalanDocumentTypeD2Ev") ; guid = 17830079817254282561
^66 = flags: 8
^67 = blockcount: 0
