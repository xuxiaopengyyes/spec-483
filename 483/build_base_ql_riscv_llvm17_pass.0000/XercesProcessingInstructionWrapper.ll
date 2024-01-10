; ModuleID = 'XercesProcessingInstructionWrapper.cpp'
source_filename = "XercesProcessingInstructionWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesProcessingInstructionWrapper" = type { %"class.xalanc_1_8::XalanProcessingInstruction", ptr, ptr }
%"class.xalanc_1_8::XalanProcessingInstruction" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XercesWrapperNavigator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@_ZTVN10xalanc_1_834XercesProcessingInstructionWrapperE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_834XercesProcessingInstructionWrapperE, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapperD2Ev, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapperD0Ev, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11getNodeNameEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getNodeValueEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11getNodeTypeEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getParentNodeEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getChildNodesEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getFirstChildEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getLastChildEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper14getNextSiblingEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getAttributesEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9cloneNodeEb, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13hasChildNodesEv, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper9normalizeEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper15getNamespaceURIEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9getPrefixEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getLocalNameEv, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9isIndexedEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper8getIndexEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9getTargetEv, ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper7getDataEv, ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper7setDataERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE = external constant ptr
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_834XercesProcessingInstructionWrapperE = dso_local constant [51 x i8] c"N10xalanc_1_834XercesProcessingInstructionWrapperE\00", align 1
@_ZTIN10xalanc_1_826XalanProcessingInstructionE = external constant ptr
@_ZTIN10xalanc_1_834XercesProcessingInstructionWrapperE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_834XercesProcessingInstructionWrapperE, ptr @_ZTIN10xalanc_1_826XalanProcessingInstructionE }, align 8

@_ZN10xalanc_1_834XercesProcessingInstructionWrapperC1EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapperC2EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE
@_ZN10xalanc_1_834XercesProcessingInstructionWrapperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapperD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XercesProcessingInstructionWrapperC2EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_826XalanProcessingInstructionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_834XercesProcessingInstructionWrapperE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !106
  ret void
}

declare void @_ZN10xalanc_1_826XalanProcessingInstructionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_826XalanProcessingInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XercesProcessingInstructionWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_826XalanProcessingInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XercesProcessingInstructionWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_826XalanProcessingInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getNodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i32 7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = tail call noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper12insertBeforeEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #7
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper12replaceChildEPNS_9XalanNodeES2_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #7
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper11removeChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN10xalanc_1_834XercesProcessingInstructionWrapper11appendChildEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE, ptr nonnull @_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_834XercesProcessingInstructionWrapper12setNodeValueERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_834XercesProcessingInstructionWrapper9normalizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #7
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11isSupportedERKNS_14XalanDOMStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_834XercesProcessingInstructionWrapper9setPrefixERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9isIndexedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(416) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper8getIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9getTargetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_834XercesProcessingInstructionWrapper7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesProcessingInstructionWrapper", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds ptr, ptr %6, i64 41
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_834XercesProcessingInstructionWrapper7setDataERKNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 7)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #8
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #7
  resume { ptr, i32 } %6
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!90, !91, !92, !93, !94, !95}
!llvm.ident = !{!96}

!0 = !{i64 16, !"_ZTSN10xalanc_1_826XalanProcessingInstructionE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFPNS_34XercesProcessingInstructionWrapperEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEKFRKNS_14XalanDOMStringEvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_826XalanProcessingInstructionEFvRKNS_14XalanDOMStringEE.virtual"}
!30 = !{i64 16, !"_ZTSN10xalanc_1_834XercesProcessingInstructionWrapperE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPKNS_13XalanNodeListEvE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPNS_9XalanNodeEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPNS_13XalanDocumentEvE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFPS0_bE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFPNS_9XalanNodeES2_S2_E.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFPNS_9XalanNodeES2_E.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFPNS_9XalanNodeES2_E.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFbvE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFvvE.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFbvE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFmvE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEKFRKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_834XercesProcessingInstructionWrapperEFvRKNS_14XalanDOMStringEE.virtual"}
!60 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!61 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!62 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!63 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!64 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!65 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!66 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!67 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!68 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!69 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!70 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!71 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!72 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_34XercesProcessingInstructionWrapperEbE.virtual"}
!73 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!74 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!75 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!76 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!77 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!78 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!79 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!80 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!81 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!82 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!83 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!84 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!85 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!86 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!87 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!88 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!89 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{i32 8, !"PIC Level", i32 2}
!92 = !{i32 7, !"PIE Level", i32 2}
!93 = !{i32 7, !"uwtable", i32 2}
!94 = !{i32 1, !"ThinLTO", i32 0}
!95 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!96 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !99, i64 0}
!99 = !{!"Simple C++ TBAA"}
!100 = !{!101, !104, i64 8}
!101 = !{!"_ZTSN10xalanc_1_834XercesProcessingInstructionWrapperE", !102, i64 0, !104, i64 8, !104, i64 16}
!102 = !{!"_ZTSN10xalanc_1_826XalanProcessingInstructionE", !103, i64 0}
!103 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!104 = !{!"any pointer", !105, i64 0}
!105 = !{!"omnipotent char", !99, i64 0}
!106 = !{!104, !104, i64 0}
!107 = !{!101, !104, i64 16}
!108 = !{!109, !104, i64 8}
!109 = !{!"_ZTSN10xalanc_1_822XercesWrapperNavigatorE", !104, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !104, i64 40, !104, i64 48, !110, i64 56}
!110 = !{!"long", !105, i64 0}
!111 = !{!109, !110, i64 56}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapperD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^4, relbf: 255)), refs: (^5)))) ; guid = 519173227883482425
^2 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper12insertBeforeEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^29, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^20, ^37)))) ; guid = 656302750118133299
^3 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapperD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^23, relbf: 256))))) ; guid = 660011122764641591
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 1531020554230136375
^7 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^8 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapperC1EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 5446510247753576070
^9 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^10 = gv: (name: "_ZTIN10xalanc_1_826XalanProcessingInstructionE") ; guid = 5699598452003841153
^11 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5796133248813303707
^12 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper11appendChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^29, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^20, ^37)))) ; guid = 6175108811415903425
^13 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper12replaceChildEPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^29, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^20, ^37)))) ; guid = 6950458028031483796
^14 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 6963902153203698405
^15 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper8getIndexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7154952549758459259
^16 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^29, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^20, ^37)))) ; guid = 7621150563401564735
^17 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^47, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^48, ^9)))) ; guid = 7848637524182650609
^18 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 8390089666320795492
^19 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8660890369316868963
^20 = gv: (name: "_ZTIN10xalanc_1_825XercesDOMWrapperExceptionE") ; guid = 9029663780452825176
^21 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 9238720528815932393
^22 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 9625326825035022107
^23 = gv: (name: "_ZN10xalanc_1_826XalanProcessingInstructionD2Ev") ; guid = 9987787602123490584
^24 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^36, relbf: 256))))) ; guid = 10066374090388682865
^25 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10327809668818725004
^26 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper12setNodeValueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^47, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^48, ^9)))) ; guid = 10556728804274194256
^27 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper11removeChildEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^29, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^20, ^37)))) ; guid = 10599298312759710422
^28 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^30, relbf: 256))))) ; guid = 10734626978938429581
^29 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE") ; guid = 10765979134839298446
^30 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 10864158774738813152
^31 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^32 = gv: (name: "_ZTSN10xalanc_1_834XercesProcessingInstructionWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11596354340987508207
^33 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^34 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11825887998710764708
^35 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt") ; guid = 11895332304634630346
^36 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE") ; guid = 13075951041949406227
^37 = gv: (name: "_ZN10xalanc_1_825XercesDOMWrapperExceptionD1Ev") ; guid = 13088089542602706641
^38 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper7setDataERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^47, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^48, ^9)))) ; guid = 13527372633780824456
^39 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapper9setPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^47, relbf: 256), (callee: ^33, relbf: 128), (callee: ^7, relbf: 128)), refs: (^5, ^48, ^9)))) ; guid = 13644342446217474716
^40 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 13794571751894100803
^41 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapperD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 13898293068609417919
^42 = gv: (name: "_ZN10xalanc_1_834XercesProcessingInstructionWrapperC2EPKN11xercesc_2_524DOMProcessingInstructionERKNS_22XercesWrapperNavigatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^49, relbf: 256)), refs: (^43)))) ; guid = 14335240096120224071
^43 = gv: (name: "_ZTVN10xalanc_1_834XercesProcessingInstructionWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^3, ^1, ^21, ^52, ^54, ^56, ^44, ^25, ^19, ^28, ^24, ^34, ^11, ^16, ^2, ^13, ^27, ^12, ^51, ^26, ^17, ^55, ^18, ^14, ^40, ^39, ^50, ^15, ^57, ^22, ^38)))) ; guid = 14670893574356289036
^44 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14712291558805360653
^45 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^46 = gv: (name: "_ZN10xalanc_1_819XercesWrapperHelper11isSupportedEPKN11xercesc_2_57DOMNodeERKNS_14XalanDOMStringES7_") ; guid = 15981240202921768686
^47 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^48 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^49 = gv: (name: "_ZN10xalanc_1_826XalanProcessingInstructionC2Ev") ; guid = 16591172881920501490
^50 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9isIndexedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16702366453571592654
^51 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16707732411478103800
^52 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 17145294280129603119
^53 = gv: (name: "_ZTIN10xalanc_1_834XercesProcessingInstructionWrapperE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^10, ^31)))) ; guid = 17389477401729905732
^54 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17612949328141433114
^55 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper11isSupportedERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^46, relbf: 256))))) ; guid = 18017220425858227124
^56 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^6, relbf: 256))))) ; guid = 18133139214954485867
^57 = gv: (name: "_ZNK10xalanc_1_834XercesProcessingInstructionWrapper9getTargetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 18239799670543855902
^58 = flags: 8
^59 = blockcount: 0
