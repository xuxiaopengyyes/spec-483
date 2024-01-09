; ModuleID = 'XalanSourceTreeAttrNS.cpp'
source_filename = "XalanSourceTreeAttrNS.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSourceTreeAttrNS" = type { %"class.xalanc_1_8::XalanSourceTreeAttr", ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeAttr" = type { %"class.xalanc_1_8::XalanAttr", ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanAttr" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_821XalanSourceTreeAttrNSE = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanSourceTreeAttrNSE, ptr @_ZN10xalanc_1_821XalanSourceTreeAttrNSD2Ev, ptr @_ZN10xalanc_1_821XalanSourceTreeAttrNSD0Ev, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr11getNodeNameEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr12getNodeValueEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr11getNodeTypeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getParentNodeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getChildNodesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getFirstChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr12getLastChildEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr14getNextSiblingEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getAttributesEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS9cloneNodeEb, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13hasChildNodesEv, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr9normalizeEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS15getNamespaceURIEv, ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS9getPrefixEv, ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS12getLocalNameEv, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr9isIndexedEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr8getIndexEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr7getNameEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr12getSpecifiedEv, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr8getValueEv, ptr @_ZN10xalanc_1_819XalanSourceTreeAttr8setValueERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr15getOwnerElementEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XalanSourceTreeAttrNSE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanSourceTreeAttrNSE\00", align 1
@_ZTIN10xalanc_1_819XalanSourceTreeAttrE = external constant ptr
@_ZTIN10xalanc_1_821XalanSourceTreeAttrNSE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanSourceTreeAttrNSE, ptr @_ZTIN10xalanc_1_819XalanSourceTreeAttrE }, align 8

@_ZN10xalanc_1_821XalanSourceTreeAttrNSC1ERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm
@_ZN10xalanc_1_821XalanSourceTreeAttrNSD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XalanSourceTreeAttrNSD2Ev
@_ZN10xalanc_1_821XalanSourceTreeAttrNSC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKS0_b
@_ZN10xalanc_1_821XalanSourceTreeAttrNSC1ERKNS_19XalanSourceTreeAttrEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKNS_19XalanSourceTreeAttrEb

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanSourceTreeAttrC2ERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i64 noundef %7)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanSourceTreeAttrNSE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 2
  store ptr %4, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 3
  store ptr %3, ptr %11, align 8, !tbaa !138
  ret void
}

declare void @_ZN10xalanc_1_819XalanSourceTreeAttrC2ERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeAttrD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeAttrNSD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanSourceTreeAttrD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeAttrNSD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanSourceTreeAttrD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanSourceTreeAttrC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanSourceTreeAttrNSE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %6, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %9, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  store ptr %12, ptr %10, align 8, !tbaa !138
  ret void
}

declare void @_ZN10xalanc_1_819XalanSourceTreeAttrC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKNS_19XalanSourceTreeAttrEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819XalanSourceTreeAttrC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanSourceTreeAttrNSE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %4 = load ptr, ptr %1, align 8, !tbaa !135
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %8 unwind label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !138
  %10 = load ptr, ptr %1, align 8, !tbaa !135
  %11 = getelementptr inbounds ptr, ptr %10, i64 23
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %14 unwind label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !138
  %16 = load ptr, ptr %1, align 8, !tbaa !135
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %20 unwind label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !138
  ret void

22:                                               ; preds = %14, %8, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819XalanSourceTreeAttrD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #7
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #9
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS15getNamespaceURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS9getPrefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XalanSourceTreeAttrNS12getLocalNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeAttrNS", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_819XalanSourceTreeAttr11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeAttr12insertBeforeEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeAttr12replaceChildEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeAttr11removeChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_819XalanSourceTreeAttr11appendChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeAttr13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeAttr12setNodeValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeAttr9normalizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeAttr11isSupportedERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeAttr9setPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeAttr9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i64 @_ZNK10xalanc_1_819XalanSourceTreeAttr8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr7getNameEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_819XalanSourceTreeAttr12getSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr8getValueEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeAttr8setValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_819XalanSourceTreeAttr15getOwnerElementEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!128, !129, !130, !131, !132, !133}
!llvm.ident = !{!134}

!0 = !{i64 16, !"_ZTSN10xalanc_1_819XalanSourceTreeAttrE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_21XalanSourceTreeAttrNSEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFbvE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!30 = !{i64 264, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEFvRKNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 272, !"_ZTSMN10xalanc_1_819XalanSourceTreeAttrEKFPNS_12XalanElementEvE.virtual"}
!32 = !{i64 16, !"_ZTSN10xalanc_1_821XalanSourceTreeAttrNSE"}
!33 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFRKNS_14XalanDOMStringEvE.virtual"}
!34 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFRKNS_14XalanDOMStringEvE.virtual"}
!35 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!36 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPNS_9XalanNodeEvE.virtual"}
!37 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPKNS_13XalanNodeListEvE.virtual"}
!38 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPNS_9XalanNodeEvE.virtual"}
!39 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPNS_9XalanNodeEvE.virtual"}
!40 = !{i64 88, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPNS_9XalanNodeEvE.virtual"}
!41 = !{i64 96, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPNS_9XalanNodeEvE.virtual"}
!42 = !{i64 104, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!43 = !{i64 112, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPNS_13XalanDocumentEvE.virtual"}
!44 = !{i64 120, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPS0_bE.virtual"}
!45 = !{i64 128, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFPNS_9XalanNodeES2_S2_E.virtual"}
!46 = !{i64 136, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFPNS_9XalanNodeES2_S2_E.virtual"}
!47 = !{i64 144, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFPNS_9XalanNodeES2_E.virtual"}
!48 = !{i64 152, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFPNS_9XalanNodeES2_E.virtual"}
!49 = !{i64 160, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFbvE.virtual"}
!50 = !{i64 168, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFvRKNS_14XalanDOMStringEE.virtual"}
!51 = !{i64 176, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFvvE.virtual"}
!52 = !{i64 184, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!53 = !{i64 192, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFRKNS_14XalanDOMStringEvE.virtual"}
!54 = !{i64 200, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFRKNS_14XalanDOMStringEvE.virtual"}
!55 = !{i64 208, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFRKNS_14XalanDOMStringEvE.virtual"}
!56 = !{i64 216, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFvRKNS_14XalanDOMStringEE.virtual"}
!57 = !{i64 224, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFbvE.virtual"}
!58 = !{i64 232, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFmvE.virtual"}
!59 = !{i64 240, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 248, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFbvE.virtual"}
!61 = !{i64 256, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFRKNS_14XalanDOMStringEvE.virtual"}
!62 = !{i64 264, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEFvRKNS_14XalanDOMStringEE.virtual"}
!63 = !{i64 272, !"_ZTSMN10xalanc_1_821XalanSourceTreeAttrNSEKFPNS_12XalanElementEvE.virtual"}
!64 = !{i64 16, !"_ZTSN10xalanc_1_89XalanAttrE"}
!65 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!66 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanAttrEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!68 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_9XalanNodeEvE.virtual"}
!69 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanAttrEKFPKNS_13XalanNodeListEvE.virtual"}
!70 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_9XalanNodeEvE.virtual"}
!71 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_9XalanNodeEvE.virtual"}
!72 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_9XalanNodeEvE.virtual"}
!73 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_9XalanNodeEvE.virtual"}
!74 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanAttrEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!75 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_13XalanDocumentEvE.virtual"}
!76 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_21XalanSourceTreeAttrNSEbE.virtual"}
!77 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanAttrEFPNS_9XalanNodeES2_S2_E.virtual"}
!78 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanAttrEFPNS_9XalanNodeES2_S2_E.virtual"}
!79 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanAttrEFPNS_9XalanNodeES2_E.virtual"}
!80 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanAttrEFPNS_9XalanNodeES2_E.virtual"}
!81 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanAttrEKFbvE.virtual"}
!82 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanAttrEFvRKNS_14XalanDOMStringEE.virtual"}
!83 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanAttrEFvvE.virtual"}
!84 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanAttrEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!85 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!86 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!87 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!88 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanAttrEFvRKNS_14XalanDOMStringEE.virtual"}
!89 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanAttrEKFbvE.virtual"}
!90 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanAttrEKFmvE.virtual"}
!91 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!92 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanAttrEKFbvE.virtual"}
!93 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanAttrEKFRKNS_14XalanDOMStringEvE.virtual"}
!94 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanAttrEFvRKNS_14XalanDOMStringEE.virtual"}
!95 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanAttrEKFPNS_12XalanElementEvE.virtual"}
!96 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!97 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!98 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!99 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!100 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!101 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!102 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!103 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!104 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!105 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!106 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!107 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!108 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_21XalanSourceTreeAttrNSEbE.virtual"}
!109 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!110 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!111 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!112 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!113 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!114 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!115 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!116 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!117 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!118 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!119 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!120 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!121 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!122 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!123 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!124 = !{i64 248, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!125 = !{i64 256, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!126 = !{i64 264, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!127 = !{i64 272, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_12XalanElementEvE.virtual"}
!128 = !{i32 1, !"wchar_size", i32 4}
!129 = !{i32 8, !"PIC Level", i32 2}
!130 = !{i32 7, !"PIE Level", i32 2}
!131 = !{i32 7, !"uwtable", i32 2}
!132 = !{i32 1, !"ThinLTO", i32 0}
!133 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!134 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !137, i64 0}
!137 = !{!"Simple C++ TBAA"}
!138 = !{!139, !139, i64 0}
!139 = !{!"any pointer", !140, i64 0}
!140 = !{!"omnipotent char", !137, i64 0}
!141 = !{!142, !139, i64 40}
!142 = !{!"_ZTSN10xalanc_1_821XalanSourceTreeAttrNSE", !143, i64 0, !139, i64 40, !139, i64 48, !139, i64 56}
!143 = !{!"_ZTSN10xalanc_1_819XalanSourceTreeAttrE", !144, i64 0, !139, i64 8, !139, i64 16, !139, i64 24, !146, i64 32}
!144 = !{!"_ZTSN10xalanc_1_89XalanAttrE", !145, i64 0}
!145 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!146 = !{!"long", !140, i64 0}
!147 = !{!142, !139, i64 48}
!148 = !{!142, !139, i64 56}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr16getOwnerDocumentEv") ; guid = 288851797063991964
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^44, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr13hasChildNodesEv") ; guid = 1231825384505424281
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^53, relbf: 256))))) ; guid = 1392074803713750368
^7 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 1447361273807688550
^8 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr13getChildNodesEv") ; guid = 1822342641376136677
^9 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr8getIndexEv") ; guid = 1849640303317243118
^10 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr14getNextSiblingEv") ; guid = 2259825192180449036
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr13getParentNodeEv") ; guid = 4028715474912331412
^13 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^30, relbf: 256)), refs: (^28)))) ; guid = 4326757905653775567
^14 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr12getLastChildEv") ; guid = 4346119135379020355
^15 = gv: (name: "_ZNK10xalanc_1_821XalanSourceTreeAttrNS15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4589851246463042848
^16 = gv: (name: "_ZNK10xalanc_1_821XalanSourceTreeAttrNS9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4852555249928633429
^17 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^18 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr12setNodeValueERKNS_14XalanDOMStringE") ; guid = 5438953945634501713
^19 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^20 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^35, relbf: 256)), refs: (^28)))) ; guid = 5940520924282753913
^21 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr7getNameEv") ; guid = 6459353738459802677
^22 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr12getNodeValueEv") ; guid = 6471251758420310886
^23 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr9normalizeEv") ; guid = 6810981847068972254
^24 = gv: (name: "_ZNK10xalanc_1_821XalanSourceTreeAttrNS9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^54, relbf: 256), (callee: ^36, relbf: 128), (callee: ^17, relbf: 128)), refs: (^5, ^55, ^19)))) ; guid = 7091245434591794592
^25 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr9setPrefixERKNS_14XalanDOMStringE") ; guid = 7973515768797035689
^26 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSC2ERKNS_19XalanSourceTreeAttrEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^53), (callee: ^3)), refs: (^5, ^28)))) ; guid = 8306081042244801986
^27 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr11removeChildEPNS_9XalanNodeE") ; guid = 9052264322204607544
^28 = gv: (name: "_ZTVN10xalanc_1_821XalanSourceTreeAttrNSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56, ^6, ^37, ^39, ^22, ^42, ^12, ^8, ^29, ^14, ^48, ^10, ^31, ^1, ^24, ^32, ^41, ^27, ^43, ^4, ^18, ^23, ^34, ^15, ^16, ^57, ^25, ^46, ^9, ^21, ^49, ^38, ^50, ^47)))) ; guid = 9135450727127820047
^29 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr13getFirstChildEv") ; guid = 9328941968377224137
^30 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttrC2ERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm") ; guid = 9801218220656877923
^31 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr13getAttributesEv") ; guid = 10528860646222589388
^32 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr12insertBeforeEPNS_9XalanNodeES2_") ; guid = 10774611276087154012
^33 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^34 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr11isSupportedERKNS_14XalanDOMStringES3_") ; guid = 10874586642855441049
^35 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttrC2ERKS0_b") ; guid = 11690970415335816118
^36 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^37 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 11772843295579120685
^38 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr8getValueEv") ; guid = 12547306479093053031
^39 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr11getNodeNameEv") ; guid = 12657544419509182404
^40 = gv: (name: "_ZTIN10xalanc_1_819XalanSourceTreeAttrE") ; guid = 13000569621918097553
^41 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr12replaceChildEPNS_9XalanNodeES2_") ; guid = 13456771376919394685
^42 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr11getNodeTypeEv") ; guid = 13457292153071015726
^43 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr11appendChildEPNS_9XalanNodeE") ; guid = 13780444808299825476
^44 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^45 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSC1ERKNS_19XalanSourceTreeAttrEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 14247095675005398089
^46 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr9isIndexedEv") ; guid = 14352941509344299149
^47 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr15getOwnerElementEv") ; guid = 14503333249712776863
^48 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr18getPreviousSiblingEv") ; guid = 14522187403330861059
^49 = gv: (name: "_ZNK10xalanc_1_819XalanSourceTreeAttr12getSpecifiedEv") ; guid = 14809425150717503692
^50 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttr8setValueERKNS_14XalanDOMStringE") ; guid = 14961975110937294751
^51 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSC1ERKNS_14XalanDOMStringES3_S3_S3_S3_PNS_22XalanSourceTreeElementEm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 15318217749063212439
^52 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^53 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeAttrD2Ev") ; guid = 15670956815245036603
^54 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^55 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^56 = gv: (name: "_ZTIN10xalanc_1_821XalanSourceTreeAttrNSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59, ^40, ^33)))) ; guid = 16982540479828967662
^57 = gv: (name: "_ZNK10xalanc_1_821XalanSourceTreeAttrNS12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17557389511131773005
^58 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeAttrNSD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 17585574002231467561
^59 = gv: (name: "_ZTSN10xalanc_1_821XalanSourceTreeAttrNSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18192499300390751495
^60 = flags: 8
^61 = blockcount: 0
