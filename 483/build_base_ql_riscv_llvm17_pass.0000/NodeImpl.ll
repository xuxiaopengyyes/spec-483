; ModuleID = 'NodeImpl.cpp'
source_filename = "NodeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::RefCountedImpl" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::DOMString" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_5L15nodeImplCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = dso_local local_unnamed_addr constant i16 1, align 2
@_ZN11xercesc_2_58NodeImpl8SYNCDATAE = dso_local local_unnamed_addr constant i16 2, align 2
@_ZN11xercesc_2_58NodeImpl12SYNCCHILDRENE = dso_local local_unnamed_addr constant i16 4, align 2
@_ZN11xercesc_2_58NodeImpl5OWNEDE = dso_local local_unnamed_addr constant i16 8, align 2
@_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE = dso_local local_unnamed_addr constant i16 16, align 2
@_ZN11xercesc_2_58NodeImpl9SPECIFIEDE = dso_local local_unnamed_addr constant i16 32, align 2
@_ZN11xercesc_2_58NodeImpl11IGNORABLEWSE = dso_local local_unnamed_addr constant i16 64, align 2
@_ZN11xercesc_2_58NodeImpl8SETVALUEE = dso_local local_unnamed_addr constant i16 128, align 2
@_ZN11xercesc_2_58NodeImpl7ID_ATTRE = dso_local local_unnamed_addr constant i16 256, align 2
@_ZN11xercesc_2_58NodeImpl8USERDATAE = dso_local local_unnamed_addr constant i16 512, align 2
@_ZN11xercesc_2_58NodeImpl9HASSTRINGE = dso_local local_unnamed_addr constant i16 1024, align 2
@_ZTVN11xercesc_2_58NodeImplE = dso_local unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_58NodeImplE, ptr @_ZN11xercesc_2_58NodeImplD2Ev, ptr @_ZN11xercesc_2_58NodeImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58NodeImpl4itemEj, ptr @_ZN11xercesc_2_58NodeImpl9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv, ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_58NodeImpl13getParentNodeEv, ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_, ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_58NodeImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137
@_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@_ZN11xercesc_2_5L7s_xmlnsE = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@_ZN11xercesc_2_5L10s_xmlnsURIE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@_ZN11xercesc_2_5L5s_xmlE = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@_ZN11xercesc_2_5L8s_xmlURIE = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_58NodeImplE = dso_local constant [25 x i8] c"N11xercesc_2_58NodeImplE\00", align 1
@_ZTIN11xercesc_2_512NodeListImplE = external constant ptr
@_ZTIN11xercesc_2_58NodeImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58NodeImplE, ptr @_ZTIN11xercesc_2_512NodeListImplE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_58NodeImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58NodeImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512NodeListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN11xercesc_2_58NodeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  store i16 0, ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !157
  %6 = load i32, ptr @_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE, align 4, !tbaa !158
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE, align 4, !tbaa !158
  %8 = load i32, ptr @_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE, align 4, !tbaa !158
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE, align 4, !tbaa !158
  ret void
}

declare void @_ZN11xercesc_2_512NodeListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512NodeListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN11xercesc_2_58NodeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %6 = and i16 %4, -2
  store i16 %6, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !157
  %8 = load i32, ptr @_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE, align 4, !tbaa !158
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE, align 4, !tbaa !158
  %10 = load i32, ptr @_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE, align 4, !tbaa !158
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE, align 4, !tbaa !158
  %12 = load ptr, ptr %1, align 8, !tbaa !145
  %13 = getelementptr inbounds ptr, ptr %12, i64 26
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %16 unwind label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !156
  %18 = load i16, ptr %5, align 8
  %19 = and i16 %18, -9
  store i16 %19, ptr %5, align 8, !tbaa !148
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

declare void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN11xercesc_2_58NodeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !148
  %4 = and i16 %3, 512
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = and i16 %3, 8
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  br i1 %8, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %10, align 8, !tbaa !145
  %13 = getelementptr inbounds ptr, ptr %12, i64 46
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(26) %10)
          to label %16 unwind label %24

16:                                               ; preds = %6, %11
  %17 = phi ptr [ %10, %6 ], [ %15, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds ptr, ptr %18, i64 67
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull %0, ptr noundef null)
          to label %21 unwind label %24

21:                                               ; preds = %16
  %22 = load i16, ptr %2, align 8
  %23 = and i16 %22, -513
  store i16 %23, ptr %2, align 8, !tbaa !148
  br label %26

24:                                               ; preds = %11, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %29 unwind label %30

26:                                               ; preds = %21, %1
  %27 = load i32, ptr @_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE, align 4, !tbaa !158
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE, align 4, !tbaa !158
  tail call void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void

29:                                               ; preds = %24
  resume { ptr, i32 } %25

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_58NodeImplD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isAttrImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13isElementImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds ptr, ptr %2, i64 46
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds ptr, ptr %2, i64 46
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret i32 %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !145
  %4 = getelementptr inbounds ptr, ptr %3, i64 31
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !148
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !145
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, 256
  %15 = icmp ne i16 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !145
  %19 = getelementptr inbounds ptr, ptr %18, i64 26
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %22 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  tail call void @_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %0)
  %24 = load i16, ptr %4, align 8
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i16 [ %24, %17 ], [ %13, %8 ]
  %27 = and i16 %26, -2
  store i16 %27, ptr %4, align 8, !tbaa !148
  %28 = load ptr, ptr %0, align 8, !tbaa !145
  %29 = getelementptr inbounds ptr, ptr %28, i64 20
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %25, %47
  %34 = phi ptr [ %38, %47 ], [ %31, %25 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(26) %34)
  %39 = load ptr, ptr %0, align 8, !tbaa !145
  %40 = getelementptr inbounds ptr, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull %34)
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %34, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !157
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %34)
  br label %47

47:                                               ; preds = %33, %46
  %48 = icmp eq ptr %38, null
  br i1 %48, label %49, label %33

49:                                               ; preds = %47, %25
  %50 = load ptr, ptr %0, align 8, !tbaa !145
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(26) %0)
  br label %53

53:                                               ; preds = %3, %1, %49
  ret void
}

declare void @_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv(ptr noundef nonnull readnone returned align 8 dereferenceable(26) %0) unnamed_addr #5 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_58NodeImpl9getLengthEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  ret void
}

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !148
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  br i1 %5, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds ptr, ptr %9, i64 46
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(26) %7)
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %12, %8 ], [ %7, %1 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !148
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  br i1 %5, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds ptr, ptr %9, i64 46
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(26) %7)
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %12, %8 ], [ %7, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr nocapture noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !148
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !156
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_58NodeImpl13getParentNodeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !148
  %4 = and i16 %3, 512
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds ptr, ptr %11, i64 68
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %1, %6
  %16 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #11
          to label %21 unwind label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %14

10:                                               ; preds = %7, %6
  %11 = phi i1 [ false, %7 ], [ true, %6 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br i1 %11, label %14, label %16

14:                                               ; preds = %8, %13
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %12, %13 ]
  call void @__cxa_free_exception(ptr %5) #10
  br label %16

16:                                               ; preds = %13, %14
  %17 = phi { ptr, i32 } [ %12, %13 ], [ %15, %14 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

21:                                               ; preds = %7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_58NodeImpl4itemEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #11
          to label %20 unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %13

9:                                                ; preds = %6, %5
  %10 = phi i1 [ false, %6 ], [ true, %5 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %10, label %13, label %15

13:                                               ; preds = %7, %12
  %14 = phi { ptr, i32 } [ %8, %7 ], [ %11, %12 ]
  call void @__cxa_free_exception(ptr %4) #10
  br label %15

15:                                               ; preds = %12, %13
  %16 = phi { ptr, i32 } [ %11, %12 ], [ %14, %13 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

20:                                               ; preds = %6
  unreachable
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #11
          to label %21 unwind label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %14

10:                                               ; preds = %7, %6
  %11 = phi i1 [ false, %7 ], [ true, %6 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br i1 %11, label %14, label %16

14:                                               ; preds = %8, %13
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %12, %13 ]
  call void @__cxa_free_exception(ptr %5) #10
  br label %16

16:                                               ; preds = %13, %14
  %17 = phi { ptr, i32 } [ %12, %13 ], [ %15, %14 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

21:                                               ; preds = %7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds ptr, ptr %2, i64 26
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(26) %0)
  tail call void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef %5)
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds ptr, ptr %2, i64 26
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(26) %0)
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %0)
  tail call void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef %5)
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb(ptr nocapture noundef nonnull align 8 dereferenceable(26) %0, i1 noundef zeroext %1, i1 zeroext %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -2
  %7 = zext i1 %1 to i16
  %8 = or i16 %6, %7
  store i16 %8, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !145
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds ptr, ptr %7, i64 67
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %0, ptr noundef %1)
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -513
  %14 = select i1 %10, i16 0, i16 512
  %15 = or i16 %13, %14
  store i16 %15, ptr %11, align 8, !tbaa !148
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !145
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %14 unwind label %32

14:                                               ; preds = %2
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %34

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1)
          to label %16 unwind label %36

16:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %38

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %18 = load ptr, ptr %1, align 8, !tbaa !145
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %21 unwind label %40

21:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %42

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2)
          to label %23 unwind label %44

23:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %24 unwind label %46

24:                                               ; preds = %23
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %44

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %42

26:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %40

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %38

28:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %36

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void

32:                                               ; preds = %30, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %29, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %58

36:                                               ; preds = %28, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %27, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %54

40:                                               ; preds = %26, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %25, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %24, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %63

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %63

50:                                               ; preds = %48, %42
  %51 = phi { ptr, i32 } [ %43, %42 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %63

52:                                               ; preds = %50, %40
  %53 = phi { ptr, i32 } [ %41, %40 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %63

54:                                               ; preds = %52, %38
  %55 = phi { ptr, i32 } [ %39, %38 ], [ %53, %52 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %63

56:                                               ; preds = %54, %36
  %57 = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %63

58:                                               ; preds = %56, %34
  %59 = phi { ptr, i32 } [ %35, %34 ], [ %57, %56 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %63

60:                                               ; preds = %58, %32
  %61 = phi { ptr, i32 } [ %33, %32 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  resume { ptr, i32 } %61

63:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #9
  unreachable
}

declare void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl9normalizeEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv()
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_521DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %5
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_521DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #11
          to label %20 unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %13

9:                                                ; preds = %6, %5
  %10 = phi i1 [ false, %6 ], [ true, %5 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %10, label %13, label %15

13:                                               ; preds = %7, %12
  %14 = phi { ptr, i32 } [ %8, %7 ], [ %11, %12 ]
  call void @__cxa_free_exception(ptr %4) #10
  br label %15

15:                                               ; preds = %12, %13
  %16 = phi { ptr, i32 } [ %11, %12 ], [ %14, %13 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

20:                                               ; preds = %6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl14getXmlnsStringEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN11xercesc_2_5L7s_xmlnsE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L5s_xmlE, align 8, !tbaa !164
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %21

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L5s_xmlE, align 8, !tbaa !164
  %6 = load ptr, ptr @_ZN11xercesc_2_5L8s_xmlURIE, align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %23

9:                                                ; preds = %8
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr @_ZN11xercesc_2_5L8s_xmlURIE, align 8, !tbaa !164
  %11 = load ptr, ptr @_ZN11xercesc_2_5L7s_xmlnsE, align 8, !tbaa !164
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %25

14:                                               ; preds = %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr @_ZN11xercesc_2_5L7s_xmlnsE, align 8, !tbaa !164
  %16 = load ptr, ptr @_ZN11xercesc_2_5L10s_xmlnsURIE, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %19, %15
  store ptr null, ptr @_ZN11xercesc_2_5L10s_xmlnsURIE, align 8, !tbaa !164
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %29 unwind label %31

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
          to label %29 unwind label %31

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %29 unwind label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %29 unwind label %31

29:                                               ; preds = %27, %25, %23, %21
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %27, %25, %23, %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #9
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl17getXmlnsURIStringEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN11xercesc_2_5L10s_xmlnsURIE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl12getXmlStringEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN11xercesc_2_5L5s_xmlE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN11xercesc_2_5L8s_xmlURIE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN11xercesc_2_5L5s_xmlE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
  call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN11xercesc_2_5L8s_xmlURIE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
          to label %13 unwind label %23

13:                                               ; preds = %3
  invoke void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN11xercesc_2_5L7s_xmlnsE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %25

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN11xercesc_2_5L10s_xmlnsURIE, ptr noundef nonnull @_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L15nodeImplCleanupE)
          to label %19 unwind label %27

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %22 unwind label %29

22:                                               ; preds = %20
  br i1 %21, label %92, label %31

23:                                               ; preds = %99, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %103

25:                                               ; preds = %94, %16, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %100

27:                                               ; preds = %92, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %97

29:                                               ; preds = %76, %73, %56, %53, %34, %31, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %95

31:                                               ; preds = %22
  %32 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %29

33:                                               ; preds = %31
  br i1 %32, label %34, label %51

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %29

36:                                               ; preds = %34
  br i1 %35, label %37, label %39

37:                                               ; preds = %36
  %38 = load ptr, ptr @_ZN11xercesc_2_5L8s_xmlURIE, align 8, !tbaa !164
  br label %92

39:                                               ; preds = %36
  %40 = call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %40, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %45

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #11
          to label %109 unwind label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %49

45:                                               ; preds = %42, %41
  %46 = phi i1 [ false, %42 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %48 unwind label %106

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br i1 %46, label %49, label %95

49:                                               ; preds = %43, %48
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %47, %48 ]
  call void @__cxa_free_exception(ptr %40) #10
  br label %95

51:                                               ; preds = %33
  %52 = icmp eq i16 %2, 2
  br i1 %52, label %53, label %73

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %29

55:                                               ; preds = %53
  br i1 %54, label %56, label %73

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %29

58:                                               ; preds = %56
  br i1 %57, label %59, label %61

59:                                               ; preds = %58
  %60 = load ptr, ptr @_ZN11xercesc_2_5L10s_xmlnsURIE, align 8, !tbaa !164
  br label %92

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %62, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %67

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #11
          to label %109 unwind label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %71

67:                                               ; preds = %64, %63
  %68 = phi i1 [ false, %64 ], [ true, %63 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %70 unwind label %106

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br i1 %68, label %71, label %95

71:                                               ; preds = %65, %70
  %72 = phi { ptr, i32 } [ %66, %65 ], [ %69, %70 ]
  call void @__cxa_free_exception(ptr %62) #10
  br label %95

73:                                               ; preds = %55, %51
  %74 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %75 unwind label %29

75:                                               ; preds = %73
  br i1 %74, label %80, label %76

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %78 unwind label %29

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %78, %75
  %81 = call ptr @__cxa_allocate_exception(i64 24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %82 unwind label %84

82:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %81, i16 noundef signext 14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %83 unwind label %86

83:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #11
          to label %109 unwind label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %90

86:                                               ; preds = %83, %82
  %87 = phi i1 [ false, %83 ], [ true, %82 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %89 unwind label %106

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br i1 %87, label %90, label %95

90:                                               ; preds = %84, %89
  %91 = phi { ptr, i32 } [ %85, %84 ], [ %88, %89 ]
  call void @__cxa_free_exception(ptr %81) #10
  br label %95

92:                                               ; preds = %78, %22, %59, %37
  %93 = phi ptr [ %38, %37 ], [ %60, %59 ], [ %1, %22 ], [ %1, %78 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %94 unwind label %27

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %25

95:                                               ; preds = %89, %90, %70, %71, %48, %49, %29
  %96 = phi { ptr, i32 } [ %50, %49 ], [ %47, %48 ], [ %30, %29 ], [ %72, %71 ], [ %69, %70 ], [ %91, %90 ], [ %88, %89 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %106

97:                                               ; preds = %95, %27
  %98 = phi { ptr, i32 } [ %28, %27 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %100 unwind label %106

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %102 unwind label %23

100:                                              ; preds = %97, %25
  %101 = phi { ptr, i32 } [ %26, %25 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %103 unwind label %106

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %93

103:                                              ; preds = %100, %23
  %104 = phi { ptr, i32 } [ %24, %23 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %104

106:                                              ; preds = %103, %100, %97, %95, %86, %67, %45
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #9
  unreachable

109:                                              ; preds = %83, %64, %42
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!138, !139, !140, !141, !142, !143}
!llvm.ident = !{!144}

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
!46 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!47 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!48 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!49 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!50 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!51 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!52 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!53 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!54 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!55 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!56 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!57 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!58 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!59 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!60 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!61 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!62 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!63 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!64 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!65 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!66 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!67 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!68 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!69 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!70 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!71 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!72 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!73 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!74 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!75 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!76 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!77 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!78 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!79 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!80 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!81 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!82 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!83 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!84 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!85 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!86 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!87 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!88 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!89 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!90 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!91 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!92 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!93 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!94 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!95 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!96 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!97 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!98 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!99 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!100 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!101 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!102 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!103 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!104 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!105 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!106 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!107 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!108 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!109 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!110 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!111 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!112 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!113 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!114 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!115 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!116 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!117 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!118 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!119 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!120 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!121 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!122 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!123 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!124 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!125 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!126 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!127 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!128 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!129 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!130 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!131 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!132 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!133 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!134 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!135 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!136 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!137 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!138 = !{i32 1, !"wchar_size", i32 4}
!139 = !{i32 8, !"PIC Level", i32 2}
!140 = !{i32 7, !"PIE Level", i32 2}
!141 = !{i32 7, !"uwtable", i32 2}
!142 = !{i32 1, !"ThinLTO", i32 0}
!143 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!144 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !147, i64 0}
!147 = !{!"Simple C++ TBAA"}
!148 = !{!149, !155, i64 24}
!149 = !{!"_ZTSN11xercesc_2_58NodeImplE", !150, i64 0, !154, i64 16, !155, i64 24}
!150 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !151, i64 0}
!151 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !152, i64 8}
!152 = !{!"int", !153, i64 0}
!153 = !{!"omnipotent char", !147, i64 0}
!154 = !{!"any pointer", !153, i64 0}
!155 = !{!"short", !153, i64 0}
!156 = !{!149, !154, i64 16}
!157 = !{!151, !152, i64 8}
!158 = !{!152, !152, i64 0}
!159 = !{!160, !154, i64 112}
!160 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !161, i64 0, !154, i64 88, !154, i64 96, !154, i64 104, !154, i64 112, !154, i64 120, !154, i64 128, !154, i64 136, !154, i64 144, !152, i64 152, !163, i64 156, !154, i64 160}
!161 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !162, i64 0, !154, i64 48, !154, i64 56, !152, i64 64, !154, i64 72, !152, i64 80}
!162 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !149, i64 0, !154, i64 32, !154, i64 40}
!163 = !{!"bool", !153, i64 0}
!164 = !{!154, !154, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58NodeImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 172314130000941747
^2 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 239687853841109787
^3 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^4 = gv: (name: "_ZN11xercesc_2_58NodeImpl8USERDATAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 430812338216829948
^5 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^42, relbf: 256), (callee: ^46, relbf: 256))))) ; guid = 1054572188553088912
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^90, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^13, relbf: 256))))) ; guid = 1639553962775546021
^9 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2177676675503738785
^10 = gv: (name: "_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 40), (callee: ^10, relbf: 597))))) ; guid = 2307837503473673342
^11 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2379856544555444276
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^13 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^14 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2531125033569413635
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3116534473114020395
^17 = gv: (name: "_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3226772409407086816
^18 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3507299442272714884
^19 = gv: (name: "_ZN11xercesc_2_58NodeImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^89), (callee: ^6)), refs: (^7, ^80, ^98, ^30)))) ; guid = 3639217835521194317
^20 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4021165915203199482
^21 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE") ; guid = 4181728265931757416
^22 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4608386577647462790
^23 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4778153215987893426
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4808902337798457380
^25 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4924358242387877510
^26 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^27 = gv: (name: "_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^13, relbf: 256), (callee: ^66, relbf: 128), (callee: ^74, relbf: 64), (callee: ^28, relbf: 127), (callee: ^26, relbf: 191), (callee: ^6)), refs: (^7, ^103, ^107)))) ; guid = 5151055866278175439
^28 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^29 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5396556343489061826
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl15gTotalNodeImplsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5522777779999749278
^31 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5543922344297121900
^32 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 766), (callee: ^61, relbf: 1020), (callee: ^28, relbf: 2040), (callee: ^6)), refs: (^7, ^78, ^113, ^22)))) ; guid = 5584277001871215661
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl11removeChildEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^13, relbf: 256), (callee: ^66, relbf: 128), (callee: ^74, relbf: 64), (callee: ^28, relbf: 127), (callee: ^26, relbf: 191), (callee: ^6)), refs: (^7, ^103, ^107)))) ; guid = 5805208797049266145
^34 = gv: (name: "_ZN11xercesc_2_5L5s_xmlE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5995898743636091590
^35 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^92, relbf: 256))))) ; guid = 6126763603276779142
^36 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6221195307451307922
^37 = gv: (name: "_ZN11xercesc_2_58NodeImpl14getXmlnsStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256), (callee: ^109, relbf: 256)), refs: (^43, ^100, ^60, ^91)))) ; guid = 6697878581915571220
^38 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6717182089529393845
^39 = gv: (name: "_ZN11xercesc_2_58NodeImpl12SYNCCHILDRENE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7047379247895817773
^40 = gv: (name: "_ZN11xercesc_2_512NodeListImplC2Ev") ; guid = 7083677754526075755
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7154242312195544358
^42 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation17getImplementationEv") ; guid = 7681357434336208997
^43 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7782778473530178806
^44 = gv: (name: "_ZTSN11xercesc_2_58NodeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7815081025235631475
^45 = gv: (name: "_ZN11xercesc_2_58NodeImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 255), (callee: ^6)), refs: (^7, ^80, ^98)))) ; guid = 8004399628849757970
^46 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_") ; guid = 8058431256666066721
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256))))) ; guid = 8130516335603839955
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl8SYNCDATAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8217838368809896508
^49 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^50 = gv: (name: "_ZN11xercesc_2_58NodeImpl11IGNORABLEWSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8340331811748349547
^51 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^13, relbf: 256))))) ; guid = 8400257037856927229
^52 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8546525538241470088
^53 = gv: (name: "_ZTIN11xercesc_2_58NodeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^97, ^69)))) ; guid = 8585250223381753248
^54 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8633566069203853305
^55 = gv: (name: "_ZN11xercesc_2_58NodeImpl5OWNEDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8783136186571325100
^56 = gv: (name: "_ZN11xercesc_2_5L8s_xmlURIE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9114472292454982660
^57 = gv: (name: "_ZN11xercesc_2_58NodeImpl17getXmlnsURIStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256), (callee: ^109, relbf: 256)), refs: (^75, ^96, ^60, ^91)))) ; guid = 9172482430883411604
^58 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9382015783380759873
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9442248132015687332
^60 = gv: (name: "_ZN11xercesc_2_58NodeImpl14reinitNodeImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 637), (callee: ^49, relbf: 636), (callee: ^6)), refs: (^7, ^34, ^56, ^100, ^96)))) ; guid = 9759578929993367037
^61 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringES2_") ; guid = 9969142345685886609
^62 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl6addRefEPS0_") ; guid = 10285337257214353720
^63 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^64 = gv: (name: "_ZN11xercesc_2_58NodeImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 10613191785617147404
^65 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10776521498012670455
^66 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^67 = gv: (name: "_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE") ; guid = 10783255592580123042
^68 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10812156819820224140
^69 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^70 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10942132438601286135
^71 = gv: (name: "_ZN11xercesc_2_58NodeImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11360338561793118109
^72 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11480908151223211134
^73 = gv: (name: "_ZN11xercesc_2_58NodeImpl9HASSTRINGE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11573841568905304357
^74 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^75 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11893423837845078233
^76 = gv: (name: "_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^13, relbf: 256), (callee: ^66, relbf: 128), (callee: ^74, relbf: 64), (callee: ^28, relbf: 127), (callee: ^26, relbf: 191), (callee: ^6)), refs: (^7, ^103, ^107)))) ; guid = 11952347900470527075
^77 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^13, relbf: 256), (callee: ^66, relbf: 128), (callee: ^74, relbf: 64), (callee: ^28, relbf: 127), (callee: ^26, relbf: 191), (callee: ^6)), refs: (^7, ^103, ^107)))) ; guid = 12028771481245010928
^78 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12148879397569965586
^79 = gv: (name: "_ZN11xercesc_2_58NodeImpl4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12380130640682563531
^80 = gv: (name: "_ZTVN11xercesc_2_58NodeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^45, ^1, ^47, ^35, ^79, ^52, ^59, ^54, ^31, ^70, ^20, ^14, ^11, ^65, ^2, ^18, ^82, ^101, ^95, ^23, ^16, ^112, ^71, ^87, ^36, ^29, ^17, ^24, ^38, ^76, ^33, ^27, ^68, ^25, ^81, ^32, ^41, ^5, ^8, ^104, ^51, ^77, ^88, ^58, ^108)))) ; guid = 12493411564435902741
^81 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12514028248355955593
^82 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12673702416415074217
^83 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getXmlStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256), (callee: ^109, relbf: 256)), refs: (^72, ^34, ^60, ^91)))) ; guid = 12908874302403658797
^84 = gv: (name: "_ZN11xercesc_2_58NodeImpl9mapPrefixERKNS_9DOMStringES3_s", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 124, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 1022), (callee: ^109, relbf: 1021), (callee: ^21, relbf: 302), (callee: ^63, relbf: 236), (callee: ^102), (callee: ^13), (callee: ^66), (callee: ^74), (callee: ^28, relbf: 1020), (callee: ^26), (callee: ^99, relbf: 47), (callee: ^6)), refs: (^7, ^72, ^34, ^60, ^91, ^9, ^56, ^43, ^100, ^75, ^96, ^103, ^107)))) ; guid = 13051736486619701067
^85 = gv: (name: "_ZN11xercesc_2_58NodeImpl7ID_ATTRE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13171139837528417648
^86 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13271925148778186814
^87 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^13, relbf: 256))))) ; guid = 13416651359071471281
^88 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13541438420867484846
^89 = gv: (name: "_ZN11xercesc_2_512NodeListImplD2Ev") ; guid = 13622594264612680200
^90 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^91 = gv: (name: "_ZN11xercesc_2_5L15nodeImplCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14066451187531081412
^92 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl9removeRefEPS0_") ; guid = 14393469828158044390
^93 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getXmlURIStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256), (callee: ^109, relbf: 256)), refs: (^9, ^56, ^60, ^91)))) ; guid = 14395295736055290999
^94 = gv: (name: "_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14759430722444462113
^95 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14827308876507233938
^96 = gv: (name: "_ZN11xercesc_2_5L10s_xmlnsURIE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15020290864566233905
^97 = gv: (name: "_ZTIN11xercesc_2_512NodeListImplE") ; guid = 15086189365751269493
^98 = gv: (name: "_ZN11xercesc_2_58NodeImpl14gLiveNodeImplsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15170145335454547750
^99 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^100 = gv: (name: "_ZN11xercesc_2_5L7s_xmlnsE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15385846094217385019
^101 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^102 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^103 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^104 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^13, relbf: 256))))) ; guid = 15661900833212118141
^105 = gv: (name: "_ZN11xercesc_2_58NodeImpl8SETVALUEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16039172250011755284
^106 = gv: (name: "_ZN11xercesc_2_58NodeImpl9SPECIFIEDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16160420236942948007
^107 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^108 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16953162120465939700
^109 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^110 = gv: (name: "_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^40, relbf: 256)), refs: (^80, ^98, ^30)))) ; guid = 17521051203320522432
^111 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKc") ; guid = 18074850001508884727
^112 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18131294313216759614
^113 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18335963858388612473
^114 = flags: 8
^115 = blockcount: 0
