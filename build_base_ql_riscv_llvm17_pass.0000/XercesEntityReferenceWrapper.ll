; ModuleID = 'XercesEntityReferenceWrapper.cpp'
source_filename = "XercesEntityReferenceWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesEntityReferenceWrapper" = type { %"class.xalanc_1_8::XalanEntityReference", ptr, ptr, %"class.xalanc_1_8::XercesNodeListWrapper" }
%"class.xalanc_1_8::XalanEntityReference" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XercesNodeListWrapper" = type { %"class.xalanc_1_8::XalanNodeList", ptr, ptr }
%"class.xalanc_1_8::XalanNodeList" = type { ptr }
%"class.xalanc_1_8::XercesWrapperNavigator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_828XercesEntityReferenceWrapperE = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XercesEntityReferenceWrapperE, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapperD2Ev, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapperD0Ev, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper11getNodeNameEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getNodeValueEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper11getNodeTypeEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getParentNodeEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getChildNodesEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getFirstChildEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getLastChildEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper14getNextSiblingEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getAttributesEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper9cloneNodeEb, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13hasChildNodesEv, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper9normalizeEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper15getNamespaceURIEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper9getPrefixEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getLocalNameEv, ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper9isIndexedEv, ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper8getIndexEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80
@_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE = external constant ptr
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_828XercesEntityReferenceWrapperE = dso_local constant [45 x i8] c"N10xalanc_1_828XercesEntityReferenceWrapperE\00", align 1
@_ZTIN10xalanc_1_820XalanEntityReferenceE = external constant ptr
@_ZTIN10xalanc_1_828XercesEntityReferenceWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XercesEntityReferenceWrapperE, ptr @_ZTIN10xalanc_1_820XalanEntityReferenceE }, align 8

@_ZN10xalanc_1_828XercesEntityReferenceWrapperC1EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapperC2EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE
@_ZN10xalanc_1_828XercesEntityReferenceWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapperD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XercesEntityReferenceWrapperC2EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_820XalanEntityReferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_828XercesEntityReferenceWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_820XalanEntityReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

declare void @_ZN10xalanc_1_820XalanEntityReferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN10xalanc_1_820XalanEntityReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XercesEntityReferenceWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_828XercesEntityReferenceWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_821XercesNodeListWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_820XalanEntityReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_820XalanEntityReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

declare void @_ZN10xalanc_1_821XercesNodeListWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XercesEntityReferenceWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_828XercesEntityReferenceWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_821XercesNodeListWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_820XalanEntityReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_820XalanEntityReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_828XercesEntityReferenceWrapper11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getChildNodesEv(ptr noundef nonnull readnone align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_828XercesEntityReferenceWrapper11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XercesEntityReferenceWrapper13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_828XercesEntityReferenceWrapper12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN10xalanc_1_828XercesEntityReferenceWrapper9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XercesEntityReferenceWrapper11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_828XercesEntityReferenceWrapper9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XercesEntityReferenceWrapper9isIndexedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(416) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_828XercesEntityReferenceWrapper8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesEntityReferenceWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
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

!llvm.module.flags = !{!81, !82, !83, !84, !85, !86}
!llvm.ident = !{!87}

!0 = !{i64 16, !"_ZTSN10xalanc_1_820XalanEntityReferenceE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFPNS_28XercesEntityReferenceWrapperEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_820XalanEntityReferenceEKFmvE.virtual"}
!27 = !{i64 16, !"_ZTSN10xalanc_1_828XercesEntityReferenceWrapperE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPNS_9XalanNodeEvE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPKNS_13XalanNodeListEvE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPNS_9XalanNodeEvE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPNS_9XalanNodeEvE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPNS_9XalanNodeEvE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPNS_9XalanNodeEvE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPNS_13XalanDocumentEvE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFPS0_bE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEFPNS_9XalanNodeES2_E.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEFPNS_9XalanNodeES2_E.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFbvE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 176, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEFvvE.virtual"}
!47 = !{i64 184, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!48 = !{i64 192, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!49 = !{i64 200, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!50 = !{i64 208, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!51 = !{i64 216, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!52 = !{i64 224, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFbvE.virtual"}
!53 = !{i64 232, !"_ZTSMN10xalanc_1_828XercesEntityReferenceWrapperEKFmvE.virtual"}
!54 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!55 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!56 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!58 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!59 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!60 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!61 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!62 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!63 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!64 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!65 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!66 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_28XercesEntityReferenceWrapperEbE.virtual"}
!67 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!68 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!69 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!70 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!71 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!72 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!73 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!74 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!75 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!76 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!77 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!78 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!80 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!81 = !{i32 1, !"wchar_size", i32 4}
!82 = !{i32 8, !"PIC Level", i32 2}
!83 = !{i32 7, !"PIE Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 2}
!85 = !{i32 1, !"ThinLTO", i32 0}
!86 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!87 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !90, i64 0}
!90 = !{!"Simple C++ TBAA"}
!91 = !{!92, !95, i64 8}
!92 = !{!"_ZTSN10xalanc_1_828XercesEntityReferenceWrapperE", !93, i64 0, !95, i64 8, !95, i64 16, !97, i64 24}
!93 = !{!"_ZTSN10xalanc_1_820XalanEntityReferenceE", !94, i64 0}
!94 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!95 = !{!"any pointer", !96, i64 0}
!96 = !{!"omnipotent char", !90, i64 0}
!97 = !{!"_ZTSN10xalanc_1_821XercesNodeListWrapperE", !98, i64 0, !95, i64 8, !95, i64 16}
!98 = !{!"_ZTSN10xalanc_1_813XalanNodeListE"}
!99 = !{!95, !95, i64 0}
!100 = !{!92, !95, i64 16}
!101 = !{!102, !95, i64 8}
!102 = !{!"_ZTSN10xalanc_1_822XercesWrapperNavigatorE", !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !103, i64 56}
!103 = !{!"long", !96, i64 0}
!104 = !{!102, !103, i64 56}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperD1Ev") ; guid = 77724445046747555
^2 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^10, relbf: 255), (callee: ^4), (callee: ^3, relbf: 255)), refs: (^6, ^14)))) ; guid = 703129496461067231
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^46, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE") ; guid = 1216059132173167999
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^10, relbf: 255), (callee: ^4)), refs: (^6, ^14)))) ; guid = 1427200429074434369
^8 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 1531020554230136375
^9 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 1823254786777528329
^10 = gv: (name: "_ZN10xalanc_1_820XalanEntityReferenceD2Ev") ; guid = 2522723161542862790
^11 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapper9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^52, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^55, ^20)))) ; guid = 2747862237269974761
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapper9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^52, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^55, ^20)))) ; guid = 3076815840726657027
^14 = gv: (name: "_ZTVN10xalanc_1_828XercesEntityReferenceWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56, ^7, ^2, ^49, ^51, ^21, ^60, ^31, ^30, ^58, ^61, ^19, ^41, ^53, ^44, ^27, ^25, ^54, ^36, ^57, ^23, ^11, ^59, ^45, ^28, ^9, ^13, ^40, ^24)))) ; guid = 3281976710985694607
^15 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapperC1EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^39))) ; guid = 3826115430682472923
^16 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 5034264178710798495
^17 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^18 = gv: (name: "_ZN10xalanc_1_821XercesNodeListWrapperC1EPKN11xercesc_2_511DOMNodeListERKNS_22XercesWrapperNavigatorE") ; guid = 5194724791716122862
^19 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^42, relbf: 256))))) ; guid = 5449217511186209662
^20 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^21 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6022209225006828697
^22 = gv: (name: "_ZN10xalanc_1_820XalanEntityReferenceC2Ev") ; guid = 6210819527671403603
^23 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapper12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^52, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^55, ^20)))) ; guid = 6763778164816036697
^24 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8759959510918923181
^25 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapper12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^32, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^26, ^43)))) ; guid = 8773661858373953257
^26 = gv: (name: "_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE") ; guid = 9029663780452825176
^27 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapper12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^32, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^26, ^43)))) ; guid = 9156500216338497827
^28 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 9277482344549892127
^29 = gv: (name: "_ZTIN10xalanc_1_820XalanEntityReferenceE") ; guid = 9444477670640099535
^30 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^5, relbf: 256))))) ; guid = 10128550262065814517
^31 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10716232525139639744
^32 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE") ; guid = 10765979134839298446
^33 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 10864158774738813152
^34 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^35 = gv: (name: "_ZTSN10xalanc_1_828XercesEntityReferenceWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11218451521194081598
^36 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapper11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^32, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^26, ^43)))) ; guid = 11481128738329886587
^37 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^38 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt") ; guid = 11895332304634630346
^39 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapperC2EPKN11xercesc_2_518DOMEntityReferenceERKNS_22XercesWrapperNavigatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^18, relbf: 255), (callee: ^10), (callee: ^4)), refs: (^6, ^14)))) ; guid = 11913154446642368573
^40 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12239126944698423776
^41 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12331010984479283162
^42 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 13075951041949406227
^43 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev") ; guid = 13088089542602706641
^44 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^32, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^26, ^43)))) ; guid = 13474405329303150104
^45 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 13779168465586459954
^46 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^47 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE") ; guid = 15236889717429499000
^48 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^49 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 15579617272202527562
^50 = gv: (name: "_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_") ; guid = 15981240202921768686
^51 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256))))) ; guid = 16032010518414793058
^52 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^53 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16106100688986048153
^54 = gv: (name: "_ZN10xalanc_1_828XercesEntityReferenceWrapper11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256), (callee: ^32, relbf: 256), (callee: ^37, relbf: 128), (callee: ^17, relbf: 128)), refs: (^6, ^26, ^43)))) ; guid = 16216199823278104701
^55 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^56 = gv: (name: "_ZTIN10xalanc_1_828XercesEntityReferenceWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^29, ^34)))) ; guid = 16936453484431211345
^57 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17103642167879766863
^58 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^47, relbf: 256))))) ; guid = 17516226607007468490
^59 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^50, relbf: 256))))) ; guid = 18092017970018869633
^60 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^8, relbf: 256))))) ; guid = 18244067597316103896
^61 = gv: (name: "_ZNK10xalanc_1_828XercesEntityReferenceWrapper18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^33, relbf: 256))))) ; guid = 18264643217737876402
^62 = flags: 8
^63 = blockcount: 0
