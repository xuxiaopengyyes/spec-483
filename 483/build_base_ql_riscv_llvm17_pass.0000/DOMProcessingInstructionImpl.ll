; ModuleID = 'DOMProcessingInstructionImpl.cpp'
source_filename = "DOMProcessingInstructionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMProcessingInstructionImpl" = type { %"class.xercesc_2_5::DOMProcessingInstruction", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMChildNode", %"class.xercesc_2_5::DOMCharacterDataImpl", ptr, ptr }
%"class.xercesc_2_5::DOMProcessingInstruction" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::DOMCharacterDataImpl" = type { ptr, ptr }
%"class.xercesc_2_5::DOMBuffer" = type { ptr, i32, i32, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_524DOMProcessingInstructionE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_524DOMProcessingInstructionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_528DOMProcessingInstructionImplE = dso_local unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_528DOMProcessingInstructionImplE, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImplD2Ev, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImplD0Ev, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getLastChildEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getAttributesEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl9cloneNodeEb, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl9normalizeEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl9getPrefixEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getLocalNameEv, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl14getTextContentEv, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl7releaseEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl9getTargetEv, ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl7getDataEv, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl7setDataEPKt, ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl10setBaseURIEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_528DOMProcessingInstructionImplE = dso_local constant [46 x i8] c"N11xercesc_2_528DOMProcessingInstructionImplE\00", align 1
@_ZTSN11xercesc_2_524DOMProcessingInstructionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524DOMProcessingInstructionE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_524DOMProcessingInstructionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524DOMProcessingInstructionE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_528DOMProcessingInstructionImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_528DOMProcessingInstructionImplE, ptr @_ZTIN11xercesc_2_524DOMProcessingInstructionE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_528DOMProcessingInstructionImplC1EPNS_11DOMDocumentEPKtS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_528DOMProcessingInstructionImplC2EPNS_11DOMDocumentEPKtS4_
@_ZN11xercesc_2_528DOMProcessingInstructionImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_528DOMProcessingInstructionImplC2ERKS0_b
@_ZN11xercesc_2_528DOMProcessingInstructionImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_528DOMProcessingInstructionImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImplC2EPNS_11DOMDocumentEPKtS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN11xercesc_2_528DOMProcessingInstructionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = select i1 %6, ptr null, ptr %7
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %8)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1, ptr noundef %3)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !155
  %16 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !156
  %17 = or i16 %16, %15
  store i16 %17, ptr %14, align 8, !tbaa !155
  %18 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %1, ptr noundef %2)
          to label %19 unwind label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !157
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %27 unwind label %32

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %29 unwind label %32

29:                                               ; preds = %27, %21
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29, %27, %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #7
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN11xercesc_2_528DOMProcessingInstructionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !142
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %1, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  store ptr %14, ptr %12, align 8, !tbaa !157
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %17, ptr %15, align 8, !tbaa !145
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !155
  %20 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !156
  %21 = or i16 %20, %19
  store i16 %21, ptr %18, align 8, !tbaa !155
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #7
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN11xercesc_2_528DOMProcessingInstructionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN11xercesc_2_528DOMProcessingInstructionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %18 unwind label %19

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %15

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %21 unwind label %15

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #7
  unreachable

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !142
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 72, i32 noundef 11)
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN11xercesc_2_528DOMProcessingInstructionImplE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %7, i64 0, i32 3
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %19 unwind label %22

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #7
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %7, i64 0, i32 4
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  store ptr %28, ptr %26, align 8, !tbaa !157
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %7, i64 0, i32 5
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  store ptr %31, ptr %29, align 8, !tbaa !145
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %7, i64 0, i32 1, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !155
  %34 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !156
  %35 = or i16 %34, %33
  store i16 %35, ptr %32, align 8, !tbaa !155
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %9, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getNodeNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i16 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl9getTargetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !155
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !156
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !156
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
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !142
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 11)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %26, %28 ], [ %12, %14 ]
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %31) #8
  resume { ptr, i32 } %32
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl10setBaseURIEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !142
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !145
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl10getBaseURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds ptr, ptr %8, i64 31
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi ptr [ %11, %5 ], [ %3, %1 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !155
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !156
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
  br label %91

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 1, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %91

25:                                               ; preds = %13
  %26 = load ptr, ptr %0, align 8, !tbaa !142
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = sub nsw i64 %18, %1
  %33 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %32)
  %34 = load ptr, ptr %29, align 8, !tbaa !142
  %35 = getelementptr inbounds ptr, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %31, ptr noundef %33)
  %38 = load ptr, ptr %0, align 8, !tbaa !142
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %25
  %44 = load ptr, ptr %0, align 8, !tbaa !142
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %48 = load ptr, ptr %41, align 8, !tbaa !142
  %49 = getelementptr inbounds ptr, ptr %48, i64 14
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %37, ptr noundef %47)
  br label %52

52:                                               ; preds = %43, %25
  %53 = load ptr, ptr %14, align 8, !tbaa !159
  %54 = trunc i64 %1 to i32
  %55 = load ptr, ptr %53, align 8, !tbaa !163
  %56 = and i64 %1, 4294967295
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  store i16 0, ptr %57, align 2, !tbaa !156
  %58 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %53, i64 0, i32 1
  store i32 %54, ptr %58, align 8, !tbaa !160
  %59 = load ptr, ptr %0, align 8, !tbaa !142
  %60 = getelementptr inbounds ptr, ptr %59, i64 12
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %102, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %0, align 8, !tbaa !142
  %66 = getelementptr inbounds ptr, ptr %65, i64 12
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %69 = load ptr, ptr %68, align 8, !tbaa !142
  %70 = getelementptr inbounds ptr, ptr %69, i64 82
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(253) %68)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %72, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !164
  %77 = zext i32 %76 to i64
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %72, i64 0, i32 4
  br label %81

81:                                               ; preds = %79, %96
  %82 = phi i64 [ 0, %79 ], [ %100, %96 ]
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %75, align 4, !tbaa !164
  %85 = icmp ugt i32 %84, %83
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %88 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %72, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !167
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %89)
          to label %90 unwind label %94

90:                                               ; preds = %86
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

91:                                               ; preds = %11, %23, %94
  %92 = phi ptr [ %9, %11 ], [ %21, %23 ], [ %87, %94 ]
  %93 = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ], [ %95, %94 ]
  tail call void @__cxa_free_exception(ptr %92) #8
  resume { ptr, i32 } %93

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %91

96:                                               ; preds = %81
  %97 = load ptr, ptr %80, align 8, !tbaa !168
  %98 = getelementptr inbounds ptr, ptr %97, i64 %82
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  tail call void @_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull %0, ptr noundef %37, i64 noundef %1)
  %100 = add nuw nsw i64 %82, 1
  %101 = icmp eq i64 %100, %77
  br i1 %101, label %102, label %81

102:                                              ; preds = %96, %64, %74, %52
  ret ptr %37
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13substringDataEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  %5 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret ptr %5
}

declare void @_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_528DOMProcessingInstructionImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_528DOMProcessingInstructionImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl10deleteDataEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl7setDataEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_528DOMProcessingInstructionImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMProcessingInstructionImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !142
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !142
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!135, !136, !137, !138, !139, !140}
!llvm.ident = !{!141}

!0 = !{i64 16, !"_ZTSN11xercesc_2_524DOMProcessingInstructionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEKFPKtvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFvPKtE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_524DOMProcessingInstructionEFvPKtE.virtual"}
!43 = !{i64 16, !"_ZTSN11xercesc_2_528DOMProcessingInstructionImplE"}
!44 = !{i64 32, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!45 = !{i64 40, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!46 = !{i64 48, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFsvE.virtual"}
!47 = !{i64 56, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_7DOMNodeEvE.virtual"}
!48 = !{i64 64, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_11DOMNodeListEvE.virtual"}
!49 = !{i64 72, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_7DOMNodeEvE.virtual"}
!50 = !{i64 80, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_7DOMNodeEvE.virtual"}
!51 = !{i64 88, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_7DOMNodeEvE.virtual"}
!52 = !{i64 96, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_7DOMNodeEvE.virtual"}
!53 = !{i64 104, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!54 = !{i64 112, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_11DOMDocumentEvE.virtual"}
!55 = !{i64 120, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPNS_7DOMNodeEbE.virtual"}
!56 = !{i64 128, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!57 = !{i64 136, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!58 = !{i64 144, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFPNS_7DOMNodeES2_E.virtual"}
!59 = !{i64 152, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFPNS_7DOMNodeES2_E.virtual"}
!60 = !{i64 160, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFbvE.virtual"}
!61 = !{i64 168, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFvPKtE.virtual"}
!62 = !{i64 176, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFvvE.virtual"}
!63 = !{i64 184, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFbPKtS2_E.virtual"}
!64 = !{i64 192, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!65 = !{i64 200, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!66 = !{i64 208, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!67 = !{i64 216, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFvPKtE.virtual"}
!68 = !{i64 224, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFbvE.virtual"}
!69 = !{i64 232, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFbPKNS_7DOMNodeEE.virtual"}
!70 = !{i64 240, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFbPKNS_7DOMNodeEE.virtual"}
!71 = !{i64 248, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!72 = !{i64 256, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPvPKtE.virtual"}
!73 = !{i64 264, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!74 = !{i64 272, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFsPKNS_7DOMNodeEE.virtual"}
!75 = !{i64 280, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!76 = !{i64 288, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFvPKtE.virtual"}
!77 = !{i64 296, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtS2_bE.virtual"}
!78 = !{i64 304, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFbPKtE.virtual"}
!79 = !{i64 312, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtS2_E.virtual"}
!80 = !{i64 320, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFPNS_7DOMNodeEPKtE.virtual"}
!81 = !{i64 328, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFvvE.virtual"}
!82 = !{i64 336, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!83 = !{i64 344, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEKFPKtvE.virtual"}
!84 = !{i64 352, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFvPKtE.virtual"}
!85 = !{i64 360, !"_ZTSMN11xercesc_2_528DOMProcessingInstructionImplEFvPKtE.virtual"}
!86 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!87 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!88 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!89 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!90 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!91 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!92 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!93 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!94 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!95 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!96 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!97 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!98 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!99 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!100 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!101 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!102 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!103 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!104 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!105 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!106 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!107 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!108 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!109 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!110 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!111 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!112 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!113 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!114 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!115 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!116 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!117 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!118 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!119 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!120 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!121 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!122 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!123 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!124 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!125 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!126 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!127 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!128 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!129 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!130 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!131 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!132 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!133 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!134 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!135 = !{i32 1, !"wchar_size", i32 4}
!136 = !{i32 8, !"PIC Level", i32 2}
!137 = !{i32 7, !"PIE Level", i32 2}
!138 = !{i32 7, !"uwtable", i32 2}
!139 = !{i32 1, !"ThinLTO", i32 0}
!140 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!141 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !144, i64 0}
!144 = !{!"Simple C++ TBAA"}
!145 = !{!146, !150, i64 64}
!146 = !{!"_ZTSN11xercesc_2_528DOMProcessingInstructionImplE", !147, i64 0, !149, i64 8, !153, i64 24, !154, i64 40, !150, i64 56, !150, i64 64}
!147 = !{!"_ZTSN11xercesc_2_524DOMProcessingInstructionE", !148, i64 0}
!148 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!149 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !150, i64 0, !152, i64 8}
!150 = !{!"any pointer", !151, i64 0}
!151 = !{!"omnipotent char", !144, i64 0}
!152 = !{!"short", !151, i64 0}
!153 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !150, i64 0, !150, i64 8}
!154 = !{!"_ZTSN11xercesc_2_520DOMCharacterDataImplE", !150, i64 0, !150, i64 8}
!155 = !{!149, !152, i64 8}
!156 = !{!152, !152, i64 0}
!157 = !{!146, !150, i64 56}
!158 = !{!146, !150, i64 8}
!159 = !{!146, !150, i64 40}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN11xercesc_2_59DOMBufferE", !150, i64 0, !162, i64 8, !162, i64 12, !150, i64 16}
!162 = !{!"int", !151, i64 0}
!163 = !{!161, !150, i64 0}
!164 = !{!165, !162, i64 12}
!165 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", !166, i64 8, !162, i64 12, !162, i64 16, !150, i64 24, !150, i64 32}
!166 = !{!"bool", !151, i64 0}
!167 = !{!165, !150, i64 32}
!168 = !{!165, !150, i64 24}
!169 = !{!150, !150, i64 0}
!170 = !{!171, !150, i64 40}
!171 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !172, i64 8, !150, i64 16, !162, i64 24, !150, i64 32, !150, i64 40}
!172 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !151, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^45, relbf: 256), (callee: ^125), (callee: ^9)), refs: (^11, ^24)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt") ; guid = 756036683414062523
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^33, relbf: 256))))) ; guid = 991740447821478180
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^34, relbf: 256), (callee: ^119, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^13 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^48, relbf: 256))))) ; guid = 1256412032438569880
^14 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^63, ^95)))) ; guid = 1260204726492418509
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^17 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^62, relbf: 256))))) ; guid = 1402725435744839993
^18 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^121, relbf: 256))))) ; guid = 1469134828536726573
^19 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^138, relbf: 256))))) ; guid = 1482360512008977789
^20 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^21 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv") ; guid = 1567029429264110389
^22 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl10setBaseURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 256))))) ; guid = 1740867070186098781
^23 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 1860891854645281072
^24 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^125, ^102, ^127, ^25)))) ; guid = 1993491397298882958
^25 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 256), (callee: ^2, relbf: 256), (callee: ^15), (callee: ^9)), refs: (^11, ^24)))) ; guid = 2149409076873251828
^26 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1Ev") ; guid = 2171480372419493372
^27 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 2316701118984281460
^28 = gv: (name: "_ZTIN11xercesc_2_528DOMProcessingInstructionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^41, ^95)))) ; guid = 2414820731200803402
^29 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^142, relbf: 256))))) ; guid = 2558340344988564540
^30 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^5, relbf: 256))))) ; guid = 2572393704229864769
^31 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 2635959805062850763
^32 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^33 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_") ; guid = 2700758642583735326
^34 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^35 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^36 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^143, relbf: 256))))) ; guid = 2870662214339529118
^37 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^38 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplD1Ev") ; guid = 3385545160308669318
^39 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^40 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^134)))) ; guid = 3675052374851899591
^41 = gv: (name: "_ZTIN11xercesc_2_524DOMProcessingInstructionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^135, ^40, ^95)))) ; guid = 3762522122860346964
^42 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1ERKS0_") ; guid = 3774171781474940188
^43 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^44 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4166074130756965895
^45 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^46 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^139, relbf: 256))))) ; guid = 4310830516361142365
^47 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^50, relbf: 256))))) ; guid = 4407324636794065006
^48 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^49 = gv: (name: "_ZTSN11xercesc_2_528DOMProcessingInstructionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4477255350712232124
^50 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^51 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE") ; guid = 4857046998285655148
^52 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv") ; guid = 4879841163594885586
^53 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 5002308995752776034
^54 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^55 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt") ; guid = 5552082704414136748
^56 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^57 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 5582205933376449247
^58 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 5637233782229272309
^59 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^60 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^61 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^62 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^63 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^64 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^65 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^52, relbf: 256))))) ; guid = 6874558056366294347
^66 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^67 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^93, relbf: 256))))) ; guid = 7059750338964208147
^68 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 7066017059095063038
^69 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^118, relbf: 256))))) ; guid = 7403298370609794386
^70 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^16, relbf: 256))))) ; guid = 7487453407322925818
^71 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^72 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^73 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^96, relbf: 256))))) ; guid = 7783543864058239941
^74 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8076807029715115933
^75 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^76 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256))))) ; guid = 8392528859858397162
^77 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^78 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv") ; guid = 8619203640167963945
^79 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl9splitTextEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129), (callee: ^82), (callee: ^104), (callee: ^81, relbf: 255), (callee: ^4), (callee: ^54), (callee: ^136, relbf: 1999)), refs: (^11, ^77, ^71, ^20, ^44, ^14, ^125)))) ; guid = 8807839251391820532
^80 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^51, relbf: 256))))) ; guid = 9037305334040594312
^81 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm") ; guid = 9380284266372425613
^82 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^83 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^84 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^60, relbf: 256))))) ; guid = 9839057384730354865
^85 = gv: (name: "_ZTVN11xercesc_2_528DOMProcessingInstructionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^141, ^91, ^74, ^116, ^98, ^36, ^132, ^90, ^18, ^76, ^109, ^58, ^13, ^122, ^29, ^8, ^80, ^46, ^137, ^30, ^133, ^19, ^120, ^69, ^84, ^17, ^47, ^140, ^99, ^70, ^105, ^108, ^27, ^73, ^67, ^57, ^31, ^53, ^68, ^100, ^97, ^65, ^117, ^22)))) ; guid = 9846809953936489361
^86 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^87 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplC1EPNS_11DOMDocumentEPKtS4_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^123))) ; guid = 9936095750677609481
^88 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^126))) ; guid = 10168765882202697143
^89 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv") ; guid = 10178544535687434956
^90 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^89, relbf: 256))))) ; guid = 10229595034531108818
^91 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^124, relbf: 255), (callee: ^72, relbf: 255), (callee: ^9), (callee: ^7, relbf: 255)), refs: (^11, ^85)))) ; guid = 10261153279634790906
^92 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt") ; guid = 10338170743811037212
^93 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^94 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9normalizeEv") ; guid = 10867794515737925168
^95 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^96 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^97 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl9getTargetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10917816348171794661
^98 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10983013984608060043
^99 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^23, relbf: 256))))) ; guid = 11037558693090646694
^100 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129), (callee: ^82), (callee: ^104), (callee: ^66, relbf: 255), (callee: ^78, relbf: 255), (callee: ^115, relbf: 255), (callee: ^54)), refs: (^11, ^59, ^37, ^71, ^20)))) ; guid = 11206499542160701713
^101 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl10deleteDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^106, relbf: 256))))) ; guid = 11437192239205481024
^102 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 256), (callee: ^75, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 11465349774039697343
^103 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_") ; guid = 11603848894388666130
^104 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^105 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^61, relbf: 256))))) ; guid = 11954538631750070825
^106 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm") ; guid = 12033852219298312751
^107 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^108 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12524222686893292263
^109 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^131, relbf: 256))))) ; guid = 12605450429652147015
^110 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv") ; guid = 12787108176621277707
^111 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^112 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE") ; guid = 12994626925484460219
^113 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^114 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^115 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^116 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^110, relbf: 256))))) ; guid = 13424708670877690645
^117 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl7setDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^55, relbf: 256))))) ; guid = 13524714123118986157
^118 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^119 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^120 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^107, relbf: 256))))) ; guid = 14057307748906711403
^121 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv") ; guid = 14113063480820121772
^122 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^111, relbf: 256), (callee: ^42, relbf: 256), (callee: ^103, relbf: 255), (callee: ^124), (callee: ^72), (callee: ^9), (callee: ^66, relbf: 255)), refs: (^11, ^85, ^83)))) ; guid = 14148747177517361139
^123 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplC2EPNS_11DOMDocumentEPKtS4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^26, relbf: 256), (callee: ^92, relbf: 255), (callee: ^145, relbf: 255), (callee: ^38), (callee: ^124), (callee: ^72), (callee: ^9)), refs: (^11, ^85, ^83)))) ; guid = 14303037509036704135
^124 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeD1Ev") ; guid = 14482018953027077404
^125 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^126 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 256), (callee: ^42, relbf: 256), (callee: ^103, relbf: 255), (callee: ^124), (callee: ^72), (callee: ^9)), refs: (^11, ^85, ^83)))) ; guid = 14851669038190012166
^127 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 15072029879596685789
^128 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv") ; guid = 15467835318329976299
^129 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^130 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl13substringDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^81, relbf: 256))))) ; guid = 15557296649934118966
^131 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv") ; guid = 15587988149635451265
^132 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^128, relbf: 256))))) ; guid = 15917204941982208624
^133 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 15966624162112335047
^134 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^135 = gv: (name: "_ZTSN11xercesc_2_524DOMProcessingInstructionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16166968131322050443
^136 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m") ; guid = 16198426647818709330
^137 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^21, relbf: 256))))) ; guid = 16538744851558007512
^138 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^139 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE") ; guid = 17194381620098520930
^140 = gv: (name: "_ZNK11xercesc_2_528DOMProcessingInstructionImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^113, relbf: 256))))) ; guid = 17423159798042757706
^141 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^124, relbf: 255), (callee: ^72, relbf: 255), (callee: ^9)), refs: (^11, ^85)))) ; guid = 17491148240989375367
^142 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_") ; guid = 17666151022805731380
^143 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE") ; guid = 18065918625678729715
^144 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^141))) ; guid = 18071921607741565118
^145 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11cloneStringEPKt") ; guid = 18110491846877529840
^146 = flags: 8
^147 = blockcount: 0
