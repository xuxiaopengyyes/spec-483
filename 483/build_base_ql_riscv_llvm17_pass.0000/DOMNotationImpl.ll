; ModuleID = 'DOMNotationImpl.cpp'
source_filename = "DOMNotationImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMNotationImpl" = type { %"class.xercesc_2_5::DOMNotation", %"class.xercesc_2_5::DOMNodeImpl", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMNotation" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_511DOMNotationE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_511DOMNotationE = comdat any

@_ZTVN11xercesc_2_515DOMNotationImplE = dso_local unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515DOMNotationImplE, ptr @_ZN11xercesc_2_515DOMNotationImplD2Ev, ptr @_ZN11xercesc_2_515DOMNotationImplD0Ev, ptr @_ZNK11xercesc_2_515DOMNotationImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl12getLastChildEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl13getAttributesEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl9cloneNodeEb, ptr @_ZN11xercesc_2_515DOMNotationImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_515DOMNotationImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_515DOMNotationImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_515DOMNotationImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_515DOMNotationImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_515DOMNotationImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_515DOMNotationImpl9normalizeEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_515DOMNotationImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl9getPrefixEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl12getLocalNameEv, ptr @_ZN11xercesc_2_515DOMNotationImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_515DOMNotationImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_515DOMNotationImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_515DOMNotationImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_515DOMNotationImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_515DOMNotationImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_515DOMNotationImpl14getTextContentEv, ptr @_ZN11xercesc_2_515DOMNotationImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_515DOMNotationImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_515DOMNotationImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_515DOMNotationImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_515DOMNotationImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_515DOMNotationImpl7releaseEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl11getPublicIdEv, ptr @_ZNK11xercesc_2_515DOMNotationImpl11getSystemIdEv, ptr @_ZN11xercesc_2_515DOMNotationImpl11setPublicIdEPKt, ptr @_ZN11xercesc_2_515DOMNotationImpl11setSystemIdEPKt, ptr @_ZN11xercesc_2_515DOMNotationImpl10setBaseURIEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_515DOMNotationImplE = dso_local constant [33 x i8] c"N11xercesc_2_515DOMNotationImplE\00", align 1
@_ZTSN11xercesc_2_511DOMNotationE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511DOMNotationE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_511DOMNotationE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511DOMNotationE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_515DOMNotationImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DOMNotationImplE, ptr @_ZTIN11xercesc_2_511DOMNotationE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_515DOMNotationImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_515DOMNotationImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_515DOMNotationImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_515DOMNotationImplC2ERKS0_b
@_ZN11xercesc_2_515DOMNotationImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515DOMNotationImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMNotationImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = load i16, ptr %9, align 8, !tbaa !142
  %11 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !147
  %12 = or i16 %11, %10
  store i16 %12, ptr %9, align 8, !tbaa !142
  %13 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %8, align 8, !tbaa !148
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #7
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMNotationImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %8, ptr %6, align 8, !tbaa !148
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %11, ptr %9, align 8, !tbaa !152
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  store ptr %14, ptr %12, align 8, !tbaa !153
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %17, ptr %15, align 8, !tbaa !154
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !142
  %20 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !147
  %21 = or i16 %20, %19
  store i16 %21, ptr %18, align 8, !tbaa !142
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMNotationImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !139
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMNotationImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !139
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 56, i32 noundef 10)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMNotationImplE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  store ptr %12, ptr %10, align 8, !tbaa !148
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %7, i64 0, i32 3
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  store ptr %15, ptr %13, align 8, !tbaa !152
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %7, i64 0, i32 4
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  store ptr %18, ptr %16, align 8, !tbaa !153
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %7, i64 0, i32 5
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  store ptr %21, ptr %19, align 8, !tbaa !154
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %7, i64 0, i32 1, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !142
  %24 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !147
  %25 = or i16 %24, %23
  store i16 %25, ptr %22, align 8, !tbaa !142
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %9, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_515DOMNotationImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i16 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl11getPublicIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl11getSystemIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl11setPublicIdEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !142
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !147
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #8
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %18 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %17, ptr noundef %1)
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !152
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !142
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !147
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #8
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %18 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %17, ptr noundef %1)
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !153
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !142
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !147
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !147
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %29

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !139
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 10)
  ret void

24:                                               ; preds = %16
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 15, ptr noundef null)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ %25, %27 ], [ %12, %14 ]
  %31 = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %30) #8
  resume { ptr, i32 } %31
}

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl10setBaseURIEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !147
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !139
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %12 = load i16, ptr %1, align 2, !tbaa !147
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %7, %14
  %15 = phi ptr [ %16, %14 ], [ %1, %7 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !147
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
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !154
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString6fixURIEPKtPt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl10getBaseURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMNotationImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMNotationImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMNotationImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMNotationImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMNotationImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMNotationImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMNotationImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMNotationImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMNotationImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMNotationImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_515DOMNotationImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMNotationImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515DOMNotationImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNotationImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMNotationImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNotationImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!132, !133, !134, !135, !136, !137}
!llvm.ident = !{!138}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511DOMNotationE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511DOMNotationEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_511DOMNotationEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_511DOMNotationEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_511DOMNotationEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_511DOMNotationEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_511DOMNotationEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_511DOMNotationEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_511DOMNotationEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_511DOMNotationEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_511DOMNotationEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_511DOMNotationEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_511DOMNotationEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_511DOMNotationEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_511DOMNotationEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_511DOMNotationEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_511DOMNotationEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_511DOMNotationEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_511DOMNotationEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_511DOMNotationEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_511DOMNotationEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_511DOMNotationEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_511DOMNotationEKFPKtvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_511DOMNotationEFvPKtE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_511DOMNotationEFvPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_511DOMNotationEFvPKtE.virtual"}
!44 = !{i64 16, !"_ZTSN11xercesc_2_515DOMNotationImplE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFsvE.virtual"}
!48 = !{i64 56, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_7DOMNodeEvE.virtual"}
!49 = !{i64 64, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_11DOMNodeListEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_7DOMNodeEvE.virtual"}
!51 = !{i64 80, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_7DOMNodeEvE.virtual"}
!52 = !{i64 88, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_7DOMNodeEvE.virtual"}
!53 = !{i64 96, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_7DOMNodeEvE.virtual"}
!54 = !{i64 104, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!55 = !{i64 112, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_11DOMDocumentEvE.virtual"}
!56 = !{i64 120, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPNS_7DOMNodeEbE.virtual"}
!57 = !{i64 128, !"_ZTSMN11xercesc_2_515DOMNotationImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!58 = !{i64 136, !"_ZTSMN11xercesc_2_515DOMNotationImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!59 = !{i64 144, !"_ZTSMN11xercesc_2_515DOMNotationImplEFPNS_7DOMNodeES2_E.virtual"}
!60 = !{i64 152, !"_ZTSMN11xercesc_2_515DOMNotationImplEFPNS_7DOMNodeES2_E.virtual"}
!61 = !{i64 160, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFbvE.virtual"}
!62 = !{i64 168, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvPKtE.virtual"}
!63 = !{i64 176, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvvE.virtual"}
!64 = !{i64 184, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFbPKtS2_E.virtual"}
!65 = !{i64 192, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!66 = !{i64 200, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!67 = !{i64 208, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!68 = !{i64 216, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvPKtE.virtual"}
!69 = !{i64 224, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFbvE.virtual"}
!70 = !{i64 232, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFbPKNS_7DOMNodeEE.virtual"}
!71 = !{i64 240, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFbPKNS_7DOMNodeEE.virtual"}
!72 = !{i64 248, !"_ZTSMN11xercesc_2_515DOMNotationImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!73 = !{i64 256, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPvPKtE.virtual"}
!74 = !{i64 264, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!75 = !{i64 272, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFsPKNS_7DOMNodeEE.virtual"}
!76 = !{i64 280, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!77 = !{i64 288, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvPKtE.virtual"}
!78 = !{i64 296, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtS2_bE.virtual"}
!79 = !{i64 304, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFbPKtE.virtual"}
!80 = !{i64 312, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtS2_E.virtual"}
!81 = !{i64 320, !"_ZTSMN11xercesc_2_515DOMNotationImplEFPNS_7DOMNodeEPKtE.virtual"}
!82 = !{i64 328, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvvE.virtual"}
!83 = !{i64 336, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!84 = !{i64 344, !"_ZTSMN11xercesc_2_515DOMNotationImplEKFPKtvE.virtual"}
!85 = !{i64 352, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvPKtE.virtual"}
!86 = !{i64 360, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvPKtE.virtual"}
!87 = !{i64 368, !"_ZTSMN11xercesc_2_515DOMNotationImplEFvPKtE.virtual"}
!88 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!89 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!90 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!91 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!92 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!93 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!94 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!95 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!96 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!97 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!98 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!99 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!100 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!101 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!102 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!103 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!104 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!105 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!106 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!107 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!108 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!109 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!110 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!111 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!112 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!113 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!114 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!115 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!116 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!117 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!118 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!119 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!120 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!121 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!122 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!123 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!124 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!125 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!126 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!127 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!128 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!129 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!130 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!131 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!132 = !{i32 1, !"wchar_size", i32 4}
!133 = !{i32 8, !"PIC Level", i32 2}
!134 = !{i32 7, !"PIE Level", i32 2}
!135 = !{i32 7, !"uwtable", i32 2}
!136 = !{i32 1, !"ThinLTO", i32 0}
!137 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!138 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !141, i64 0}
!141 = !{!"Simple C++ TBAA"}
!142 = !{!143, !146, i64 8}
!143 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !144, i64 0, !146, i64 8}
!144 = !{!"any pointer", !145, i64 0}
!145 = !{!"omnipotent char", !141, i64 0}
!146 = !{!"short", !145, i64 0}
!147 = !{!146, !146, i64 0}
!148 = !{!149, !144, i64 24}
!149 = !{!"_ZTSN11xercesc_2_515DOMNotationImplE", !150, i64 0, !143, i64 8, !144, i64 24, !144, i64 32, !144, i64 40, !144, i64 48}
!150 = !{!"_ZTSN11xercesc_2_511DOMNotationE", !151, i64 0}
!151 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!152 = !{!149, !144, i64 32}
!153 = !{!149, !144, i64 40}
!154 = !{!149, !144, i64 48}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^3 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^81, relbf: 256))))) ; guid = 744271216304848516
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^84, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^8 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^85, relbf: 256))))) ; guid = 1256535411286793623
^9 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^10 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^11 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv") ; guid = 1567029429264110389
^12 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 1860891854645281072
^13 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^42, relbf: 256))))) ; guid = 1865970619777918697
^14 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^49, relbf: 256), (callee: ^52), (callee: ^5)), refs: (^6, ^80, ^62)))) ; guid = 1941565196886691694
^15 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^16 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_") ; guid = 2700758642583735326
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^19 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^20 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^21 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^103)))) ; guid = 3675052374851899591
^22 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^23 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^26, relbf: 256))))) ; guid = 4296941766512524069
^24 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^75, relbf: 256), (callee: ^48, relbf: 256)), refs: (^6, ^80, ^62)))) ; guid = 4348407975039905892
^25 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^26 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^27 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^108, relbf: 256))))) ; guid = 4489670847022616124
^28 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^29 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 4652865040533950726
^30 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^77, relbf: 256))))) ; guid = 4672151730582952429
^31 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE") ; guid = 4857046998285655148
^32 = gv: (name: "_ZN11xercesc_2_59XMLString6fixURIEPKtPt") ; guid = 4870078560388029876
^33 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5031437228750015936
^34 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5134765621024105459
^35 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^36 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^61), (callee: ^73), (callee: ^48, relbf: 255), (callee: ^78, relbf: 255), (callee: ^35)), refs: (^6, ^41, ^19, ^51, ^10)))) ; guid = 5527164290116430944
^37 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^38 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 5771763286699017153
^39 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^88, relbf: 256))))) ; guid = 5822143885883912301
^40 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256))))) ; guid = 5848313395433709603
^41 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^42 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^43 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^44 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256))))) ; guid = 6048224557893528158
^45 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^46 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256))))) ; guid = 6334036880661178471
^47 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^74, relbf: 256))))) ; guid = 6852777490963821014
^48 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^49 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^50 = gv: (name: "_ZTSN11xercesc_2_511DOMNotationE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7450709413393443717
^51 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^52 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^53 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^107, relbf: 256))))) ; guid = 7846278815226032021
^54 = gv: (name: "_ZTSN11xercesc_2_515DOMNotationImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8101355402517703666
^55 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8182576974782715584
^56 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^28, relbf: 256))))) ; guid = 8482110611693921157
^57 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^58 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^31, relbf: 256))))) ; guid = 8620816665903215195
^59 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256))))) ; guid = 9006868009573916568
^60 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^63, relbf: 256))))) ; guid = 9463544275765134879
^61 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^62 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^63 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^64 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^16, relbf: 256))))) ; guid = 10093327656706518089
^65 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^98, relbf: 256))))) ; guid = 10164083497314376038
^66 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv") ; guid = 10178544535687434956
^67 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl10setBaseURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 96), (callee: ^32, relbf: 96))))) ; guid = 10744002239257176871
^68 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^69 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9normalizeEv") ; guid = 10867794515737925168
^70 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^71 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^72 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^71, relbf: 256))))) ; guid = 11418943621930616859
^73 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^74 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^75 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^76 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256))))) ; guid = 12814097074815354708
^77 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^78 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^79 = gv: (name: "_ZTIN11xercesc_2_515DOMNotationImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^54, ^91, ^70)))) ; guid = 13572633061389702700
^80 = gv: (name: "_ZTVN11xercesc_2_515DOMNotationImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^79, ^83, ^92, ^55, ^65, ^94, ^3, ^104, ^101, ^39, ^87, ^106, ^59, ^23, ^24, ^109, ^64, ^58, ^27, ^40, ^8, ^44, ^53, ^47, ^93, ^13, ^117, ^56, ^30, ^76, ^46, ^38, ^113, ^89, ^72, ^100, ^60, ^90, ^105, ^112, ^36, ^33, ^34, ^99, ^86, ^67)))) ; guid = 13589830490363839108
^81 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv") ; guid = 13622268806721417771
^82 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^83 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^52, relbf: 256)), refs: (^6, ^80)))) ; guid = 13739428270937351578
^84 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^85 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt") ; guid = 13934998639006593684
^86 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl11setSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^61), (callee: ^73), (callee: ^35), (callee: ^116, relbf: 255)), refs: (^6, ^57, ^51, ^10)))) ; guid = 13938341587690849085
^87 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^95, relbf: 256))))) ; guid = 14077293213861487262
^88 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv") ; guid = 14113063480820121772
^89 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^20, relbf: 256))))) ; guid = 14142161850159887554
^90 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 14424138527712006971
^91 = gv: (name: "_ZTIN11xercesc_2_511DOMNotationE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^21, ^70)))) ; guid = 14558023533014660326
^92 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^4, relbf: 255)), refs: (^6, ^80)))) ; guid = 15225885701774073450
^93 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^82, relbf: 256))))) ; guid = 15313599231400841588
^94 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15362252072749010296
^95 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv") ; guid = 15410433944666420146
^96 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv") ; guid = 15467835318329976299
^97 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^98 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv") ; guid = 15671786545756448012
^99 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl11setPublicIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^61), (callee: ^73), (callee: ^35), (callee: ^116, relbf: 255)), refs: (^6, ^57, ^51, ^10)))) ; guid = 15855089635407147672
^100 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^68, relbf: 256))))) ; guid = 15959142272094617603
^101 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^66, relbf: 256))))) ; guid = 16082187822163525582
^102 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^75, relbf: 256)), refs: (^6, ^80, ^62)))) ; guid = 16098282859782425950
^103 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^104 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^96, relbf: 256))))) ; guid = 16284702443357083834
^105 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^37, relbf: 256))))) ; guid = 16528899114846272859
^106 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^115, relbf: 256))))) ; guid = 16553590451356371425
^107 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^108 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE") ; guid = 17194381620098520930
^109 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^111, relbf: 256))))) ; guid = 17315689384065031418
^110 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^83))) ; guid = 17386011609352801948
^111 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_") ; guid = 17666151022805731380
^112 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 17666785055166779340
^113 = gv: (name: "_ZNK11xercesc_2_515DOMNotationImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17770009110511836607
^114 = gv: (name: "_ZN11xercesc_2_515DOMNotationImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^102))) ; guid = 18049058578088376469
^115 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv") ; guid = 18084050909011145680
^116 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt") ; guid = 18110491846877529840
^117 = gv: (name: "_ZN11xercesc_2_515DOMNotationImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^45, relbf: 256))))) ; guid = 18442830169355440490
^118 = flags: 8
^119 = blockcount: 0
