; ModuleID = 'DOMCommentImpl.cpp'
source_filename = "DOMCommentImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMCommentImpl" = type { %"class.xercesc_2_5::DOMComment", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMChildNode", %"class.xercesc_2_5::DOMCharacterDataImpl" }
%"class.xercesc_2_5::DOMComment" = type { %"class.xercesc_2_5::DOMCharacterData" }
%"class.xercesc_2_5::DOMCharacterData" = type { %"class.xercesc_2_5::DOMNode" }
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

$_ZTSN11xercesc_2_510DOMCommentE = comdat any

$_ZTSN11xercesc_2_516DOMCharacterDataE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_516DOMCharacterDataE = comdat any

$_ZTIN11xercesc_2_510DOMCommentE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_514DOMCommentImplE = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514DOMCommentImplE, ptr @_ZN11xercesc_2_514DOMCommentImplD2Ev, ptr @_ZN11xercesc_2_514DOMCommentImplD0Ev, ptr @_ZNK11xercesc_2_514DOMCommentImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl12getLastChildEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl13getAttributesEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl9cloneNodeEb, ptr @_ZN11xercesc_2_514DOMCommentImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMCommentImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_514DOMCommentImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMCommentImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMCommentImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_514DOMCommentImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_514DOMCommentImpl9normalizeEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_514DOMCommentImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl9getPrefixEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl12getLocalNameEv, ptr @_ZN11xercesc_2_514DOMCommentImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_514DOMCommentImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMCommentImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMCommentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_514DOMCommentImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_514DOMCommentImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_514DOMCommentImpl14getTextContentEv, ptr @_ZN11xercesc_2_514DOMCommentImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_514DOMCommentImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_514DOMCommentImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_514DOMCommentImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_514DOMCommentImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_514DOMCommentImpl7releaseEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl7getDataEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl9getLengthEv, ptr @_ZNK11xercesc_2_514DOMCommentImpl13substringDataEmm, ptr @_ZN11xercesc_2_514DOMCommentImpl10appendDataEPKt, ptr @_ZN11xercesc_2_514DOMCommentImpl10insertDataEmPKt, ptr @_ZN11xercesc_2_514DOMCommentImpl10deleteDataEmm, ptr @_ZN11xercesc_2_514DOMCommentImpl11replaceDataEmmPKt, ptr @_ZN11xercesc_2_514DOMCommentImpl7setDataEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187
@_ZZNK11xercesc_2_514DOMCommentImpl11getNodeNameEvE8gComment = internal constant [9 x i16] [i16 35, i16 99, i16 111, i16 109, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514DOMCommentImplE = dso_local constant [32 x i8] c"N11xercesc_2_514DOMCommentImplE\00", align 1
@_ZTSN11xercesc_2_510DOMCommentE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510DOMCommentE\00", comdat, align 1
@_ZTSN11xercesc_2_516DOMCharacterDataE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516DOMCharacterDataE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_516DOMCharacterDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516DOMCharacterDataE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_510DOMCommentE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DOMCommentE, ptr @_ZTIN11xercesc_2_516DOMCharacterDataE }, comdat, align 8
@_ZTIN11xercesc_2_514DOMCommentImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DOMCommentImplE, ptr @_ZTIN11xercesc_2_510DOMCommentE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_514DOMCommentImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_514DOMCommentImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_514DOMCommentImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_514DOMCommentImplC2ERKS0_b
@_ZN11xercesc_2_514DOMCommentImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOMCommentImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMCommentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !201
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !204
  %14 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !209
  %15 = or i16 %14, %13
  store i16 %15, ptr %12, align 8, !tbaa !204
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %20 unwind label %23

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20, %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #6
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMCommentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !201
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %1, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !204
  %14 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !209
  %15 = or i16 %14, %13
  store i16 %15, ptr %12, align 8, !tbaa !204
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %23

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20, %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #6
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMCommentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !201
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMCommentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !201
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %18 unwind label %19

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %15

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %21 unwind label %15

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !201
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 56, i32 noundef 3)
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMCommentImplE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !201
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %7, i64 0, i32 3
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %24) #6
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %7, i64 0, i32 1, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !204
  %28 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !209
  %29 = or i16 %28, %27
  store i16 %29, ptr %26, align 8, !tbaa !204
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %9, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_514DOMCommentImpl11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZNK11xercesc_2_514DOMCommentImpl11getNodeNameEvE8gComment
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_514DOMCommentImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 8
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !204
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !209
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !209
  %9 = and i16 %8, %3
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 15, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !201
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 3)
  ret void

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 15, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %26, %28 ], [ %12, %14 ]
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %31) #7
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
define dso_local noundef ptr @_ZN11xercesc_2_514DOMCommentImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !204
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !209
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %92

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !217
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 1, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

25:                                               ; preds = %13
  %26 = load ptr, ptr %0, align 8, !tbaa !201
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %30 = sub nsw i64 %18, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !201
  %32 = getelementptr inbounds ptr, ptr %31, i64 42
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %30)
  %35 = load ptr, ptr %29, align 8, !tbaa !201
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %34)
  %39 = load ptr, ptr %0, align 8, !tbaa !201
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %25
  %45 = load ptr, ptr %0, align 8, !tbaa !201
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %49 = load ptr, ptr %42, align 8, !tbaa !201
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %38, ptr noundef %48)
  br label %53

53:                                               ; preds = %44, %25
  %54 = load ptr, ptr %14, align 8, !tbaa !210
  %55 = trunc i64 %1 to i32
  %56 = load ptr, ptr %54, align 8, !tbaa !220
  %57 = and i64 %1, 4294967295
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  store i16 0, ptr %58, align 2, !tbaa !209
  %59 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %54, i64 0, i32 1
  store i32 %55, ptr %59, align 8, !tbaa !217
  %60 = load ptr, ptr %0, align 8, !tbaa !201
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %103, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %0, align 8, !tbaa !201
  %67 = getelementptr inbounds ptr, ptr %66, i64 12
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %70 = load ptr, ptr %69, align 8, !tbaa !201
  %71 = getelementptr inbounds ptr, ptr %70, i64 82
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(253) %69)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !221
  %78 = zext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 4
  br label %82

82:                                               ; preds = %80, %97
  %83 = phi i64 [ 0, %80 ], [ %101, %97 ]
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %76, align 4, !tbaa !221
  %86 = icmp ugt i32 %85, %84
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @__cxa_allocate_exception(i64 48) #7
  %89 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !224
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %90)
          to label %91 unwind label %95

91:                                               ; preds = %87
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

92:                                               ; preds = %11, %23, %95
  %93 = phi ptr [ %9, %11 ], [ %21, %23 ], [ %88, %95 ]
  %94 = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ], [ %96, %95 ]
  tail call void @__cxa_free_exception(ptr %93) #7
  resume { ptr, i32 } %94

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %92

97:                                               ; preds = %82
  %98 = load ptr, ptr %81, align 8, !tbaa !225
  %99 = getelementptr inbounds ptr, ptr %98, i64 %83
  %100 = load ptr, ptr %99, align 8, !tbaa !226
  tail call void @_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull %0, ptr noundef %38, i64 noundef %1)
  %101 = add nuw nsw i64 %83, 1
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %103, label %82

103:                                              ; preds = %97, %65, %75, %53
  ret ptr %38
}

declare void @_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMCommentImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMCommentImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMCommentImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMCommentImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMCommentImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMCommentImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMCommentImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMCommentImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMCommentImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMCommentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_514DOMCommentImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DOMCommentImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMCommentImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_514DOMCommentImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef i64 @_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DOMCommentImpl13substringDataEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  %5 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl10insertDataEmPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl10deleteDataEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl11replaceDataEmmPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl7setDataEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMCommentImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCommentImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !201
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
  tail call void @__clang_call_terminate(ptr %12) #6
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
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !201
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
  tail call void @__clang_call_terminate(ptr %11) #6
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!194, !195, !196, !197, !198, !199}
!llvm.ident = !{!200}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510DOMCommentE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510DOMCommentEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510DOMCommentEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510DOMCommentEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510DOMCommentEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510DOMCommentEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510DOMCommentEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510DOMCommentEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510DOMCommentEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510DOMCommentEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510DOMCommentEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510DOMCommentEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510DOMCommentEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510DOMCommentEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510DOMCommentEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510DOMCommentEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510DOMCommentEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510DOMCommentEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510DOMCommentEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510DOMCommentEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510DOMCommentEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510DOMCommentEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510DOMCommentEKFmvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510DOMCommentEKFPKtmmE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510DOMCommentEFvPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510DOMCommentEFvmPKtE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510DOMCommentEFvmmE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510DOMCommentEFvmmPKtE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510DOMCommentEFvPKtE.virtual"}
!47 = !{i64 16, !"_ZTSN11xercesc_2_514DOMCommentImplE"}
!48 = !{i64 32, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!49 = !{i64 40, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!50 = !{i64 48, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFsvE.virtual"}
!51 = !{i64 56, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_7DOMNodeEvE.virtual"}
!52 = !{i64 64, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_11DOMNodeListEvE.virtual"}
!53 = !{i64 72, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_7DOMNodeEvE.virtual"}
!54 = !{i64 80, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_7DOMNodeEvE.virtual"}
!55 = !{i64 88, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_7DOMNodeEvE.virtual"}
!56 = !{i64 96, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_7DOMNodeEvE.virtual"}
!57 = !{i64 104, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!58 = !{i64 112, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_11DOMDocumentEvE.virtual"}
!59 = !{i64 120, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPNS_7DOMNodeEbE.virtual"}
!60 = !{i64 128, !"_ZTSMN11xercesc_2_514DOMCommentImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!61 = !{i64 136, !"_ZTSMN11xercesc_2_514DOMCommentImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!62 = !{i64 144, !"_ZTSMN11xercesc_2_514DOMCommentImplEFPNS_7DOMNodeES2_E.virtual"}
!63 = !{i64 152, !"_ZTSMN11xercesc_2_514DOMCommentImplEFPNS_7DOMNodeES2_E.virtual"}
!64 = !{i64 160, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFbvE.virtual"}
!65 = !{i64 168, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvPKtE.virtual"}
!66 = !{i64 176, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvvE.virtual"}
!67 = !{i64 184, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFbPKtS2_E.virtual"}
!68 = !{i64 192, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!69 = !{i64 200, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!70 = !{i64 208, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!71 = !{i64 216, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvPKtE.virtual"}
!72 = !{i64 224, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFbvE.virtual"}
!73 = !{i64 232, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFbPKNS_7DOMNodeEE.virtual"}
!74 = !{i64 240, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFbPKNS_7DOMNodeEE.virtual"}
!75 = !{i64 248, !"_ZTSMN11xercesc_2_514DOMCommentImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!76 = !{i64 256, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPvPKtE.virtual"}
!77 = !{i64 264, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!78 = !{i64 272, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFsPKNS_7DOMNodeEE.virtual"}
!79 = !{i64 280, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!80 = !{i64 288, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvPKtE.virtual"}
!81 = !{i64 296, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtS2_bE.virtual"}
!82 = !{i64 304, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFbPKtE.virtual"}
!83 = !{i64 312, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtS2_E.virtual"}
!84 = !{i64 320, !"_ZTSMN11xercesc_2_514DOMCommentImplEFPNS_7DOMNodeEPKtE.virtual"}
!85 = !{i64 328, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvvE.virtual"}
!86 = !{i64 336, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtvE.virtual"}
!87 = !{i64 344, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFmvE.virtual"}
!88 = !{i64 352, !"_ZTSMN11xercesc_2_514DOMCommentImplEKFPKtmmE.virtual"}
!89 = !{i64 360, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvPKtE.virtual"}
!90 = !{i64 368, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvmPKtE.virtual"}
!91 = !{i64 376, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvmmE.virtual"}
!92 = !{i64 384, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvmmPKtE.virtual"}
!93 = !{i64 392, !"_ZTSMN11xercesc_2_514DOMCommentImplEFvPKtE.virtual"}
!94 = !{i64 16, !"_ZTSN11xercesc_2_516DOMCharacterDataE"}
!95 = !{i64 32, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!96 = !{i64 40, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!97 = !{i64 48, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFsvE.virtual"}
!98 = !{i64 56, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!99 = !{i64 64, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_11DOMNodeListEvE.virtual"}
!100 = !{i64 72, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!101 = !{i64 80, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!102 = !{i64 88, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!103 = !{i64 96, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!104 = !{i64 104, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!105 = !{i64 112, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_11DOMDocumentEvE.virtual"}
!106 = !{i64 120, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEbE.virtual"}
!107 = !{i64 128, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_S2_E.virtual"}
!108 = !{i64 136, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_S2_E.virtual"}
!109 = !{i64 144, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_E.virtual"}
!110 = !{i64 152, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_E.virtual"}
!111 = !{i64 160, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!112 = !{i64 168, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!113 = !{i64 176, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvvE.virtual"}
!114 = !{i64 184, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKtS2_E.virtual"}
!115 = !{i64 192, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!116 = !{i64 200, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!117 = !{i64 208, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!118 = !{i64 216, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!119 = !{i64 224, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!120 = !{i64 232, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKNS_7DOMNodeEE.virtual"}
!121 = !{i64 240, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKNS_7DOMNodeEE.virtual"}
!122 = !{i64 248, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!123 = !{i64 256, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPvPKtE.virtual"}
!124 = !{i64 264, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!125 = !{i64 272, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFsPKNS_7DOMNodeEE.virtual"}
!126 = !{i64 280, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!127 = !{i64 288, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!128 = !{i64 296, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtS2_bE.virtual"}
!129 = !{i64 304, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKtE.virtual"}
!130 = !{i64 312, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtS2_E.virtual"}
!131 = !{i64 320, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeEPKtE.virtual"}
!132 = !{i64 328, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvvE.virtual"}
!133 = !{i64 336, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!134 = !{i64 344, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFmvE.virtual"}
!135 = !{i64 352, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtmmE.virtual"}
!136 = !{i64 360, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!137 = !{i64 368, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmPKtE.virtual"}
!138 = !{i64 376, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmmE.virtual"}
!139 = !{i64 384, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmmPKtE.virtual"}
!140 = !{i64 392, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!141 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!142 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!143 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!144 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!145 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!146 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!147 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!148 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!149 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!150 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!151 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!152 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!153 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!154 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!155 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!156 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!157 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!158 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!159 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!160 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!161 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!162 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!163 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!164 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!165 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!166 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!167 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!168 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!169 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!170 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!171 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!172 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!173 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!174 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!175 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!176 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!177 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!178 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!179 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!180 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!181 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFmvE.virtual"}
!182 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtmmE.virtual"}
!183 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!184 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvmPKtE.virtual"}
!185 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEFvmmE.virtual"}
!186 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFvmmPKtE.virtual"}
!187 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!188 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!189 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!190 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!191 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!192 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!193 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!194 = !{i32 1, !"wchar_size", i32 4}
!195 = !{i32 8, !"PIC Level", i32 2}
!196 = !{i32 7, !"PIE Level", i32 2}
!197 = !{i32 7, !"uwtable", i32 2}
!198 = !{i32 1, !"ThinLTO", i32 0}
!199 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!200 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !203, i64 0}
!203 = !{!"Simple C++ TBAA"}
!204 = !{!205, !208, i64 8}
!205 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !206, i64 0, !208, i64 8}
!206 = !{!"any pointer", !207, i64 0}
!207 = !{!"omnipotent char", !203, i64 0}
!208 = !{!"short", !207, i64 0}
!209 = !{!208, !208, i64 0}
!210 = !{!211, !206, i64 40}
!211 = !{!"_ZTSN11xercesc_2_514DOMCommentImplE", !212, i64 0, !205, i64 8, !215, i64 24, !216, i64 40}
!212 = !{!"_ZTSN11xercesc_2_510DOMCommentE", !213, i64 0}
!213 = !{!"_ZTSN11xercesc_2_516DOMCharacterDataE", !214, i64 0}
!214 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!215 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !206, i64 0, !206, i64 8}
!216 = !{!"_ZTSN11xercesc_2_520DOMCharacterDataImplE", !206, i64 0, !206, i64 8}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTSN11xercesc_2_59DOMBufferE", !206, i64 0, !219, i64 8, !219, i64 12, !206, i64 16}
!219 = !{!"int", !207, i64 0}
!220 = !{!218, !206, i64 0}
!221 = !{!222, !219, i64 12}
!222 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", !223, i64 8, !219, i64 12, !219, i64 16, !206, i64 24, !206, i64 32}
!223 = !{!"bool", !207, i64 0}
!224 = !{!222, !206, i64 32}
!225 = !{!222, !206, i64 24}
!226 = !{!206, !206, i64 0}
!227 = !{!228, !206, i64 40}
!228 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !229, i64 8, !206, i64 16, !219, i64 24, !206, i64 32, !206, i64 40}
!229 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !207, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^4 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^57, relbf: 256))))) ; guid = 385210582977842655
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^51, relbf: 256), (callee: ^128), (callee: ^12)), refs: (^15, ^28)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZTIN11xercesc_2_510DOMCommentE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^133, ^102)))) ; guid = 568136884972218962
^7 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt") ; guid = 756036683414062523
^8 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^149, relbf: 256))))) ; guid = 791402751323994999
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 991581254615685917
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^37, relbf: 256), (callee: ^123, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^30, relbf: 256), (callee: ^99, relbf: 255), (callee: ^127), (callee: ^83), (callee: ^12)), refs: (^15, ^146, ^92)))) ; guid = 1105417445082516514
^14 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^15 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^16 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^17 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^71, ^102)))) ; guid = 1260204726492418509
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZTSN11xercesc_2_510DOMCommentE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1360657672461599855
^20 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^21 = gv: (name: "_ZTIN11xercesc_2_514DOMCommentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^93, ^6, ^102)))) ; guid = 1416356196839572546
^22 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256))))) ; guid = 1494834306100275481
^23 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^24 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv") ; guid = 1567029429264110389
^25 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^54, relbf: 256))))) ; guid = 1644438353782523499
^26 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^7, relbf: 256))))) ; guid = 1808638494235114183
^27 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 1860891854645281072
^28 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^128, ^106, ^130, ^29)))) ; guid = 1993491397298882958
^29 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^28)))) ; guid = 2149409076873251828
^30 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1Ev") ; guid = 2171480372419493372
^31 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl10insertDataEmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^143, relbf: 256))))) ; guid = 2331391429313031243
^32 = gv: (name: "_ZTSN11xercesc_2_516DOMCharacterDataE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2501773817111654531
^33 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^68, relbf: 256))))) ; guid = 2668264064483414503
^34 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^35 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_") ; guid = 2700758642583735326
^36 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^62, relbf: 256))))) ; guid = 2784346882904880616
^37 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^38 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^152))) ; guid = 2851260763689943688
^39 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^40 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^41 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^127, relbf: 255), (callee: ^83, relbf: 255), (callee: ^12), (callee: ^10, relbf: 255)), refs: (^15, ^146)))) ; guid = 3279184000462728186
^42 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^122, relbf: 256))))) ; guid = 3351419139519113174
^43 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl9splitTextEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^132), (callee: ^91), (callee: ^109), (callee: ^5), (callee: ^58), (callee: ^138, relbf: 1999)), refs: (^15, ^85, ^81, ^23, ^11, ^17, ^128)))) ; guid = 3358612818316129227
^44 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplD1Ev") ; guid = 3385545160308669318
^45 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^46 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^137)))) ; guid = 3675052374851899591
^47 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1ERKS0_") ; guid = 3774171781474940188
^48 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^115, relbf: 256))))) ; guid = 3808035414904134352
^49 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^50 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^66, relbf: 256))))) ; guid = 3901685580930421470
^51 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^52 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt") ; guid = 4250140391636965092
^53 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^54 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^55 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^140, relbf: 256))))) ; guid = 4557553723133392214
^56 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE") ; guid = 4857046998285655148
^57 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv") ; guid = 4879841163594885586
^58 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^59 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl7setDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^60, relbf: 256))))) ; guid = 5374119498931887584
^60 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt") ; guid = 5552082704414136748
^61 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^62 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv") ; guid = 5801846597493723474
^63 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^64 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^65, relbf: 256))))) ; guid = 5925365370576773785
^65 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^66 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^67 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl11replaceDataEmmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^52, relbf: 256))))) ; guid = 6275406456052541731
^68 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^69 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^45, relbf: 256))))) ; guid = 6303473155261323775
^70 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 6337197897119227072
^71 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^72 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^142, relbf: 256))))) ; guid = 6688577402113096838
^73 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^141))) ; guid = 6691964100710457151
^74 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^75 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt") ; guid = 6770989951925590073
^76 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 6867374728149595112
^77 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^132), (callee: ^91), (callee: ^109), (callee: ^78, relbf: 255), (callee: ^86, relbf: 255), (callee: ^121, relbf: 255), (callee: ^58)), refs: (^15, ^63, ^40, ^81, ^23)))) ; guid = 6923540204400337717
^78 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^79 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv") ; guid = 7078862813964141899
^80 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^103, relbf: 256))))) ; guid = 7451526719979884789
^81 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^82 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 7638191644197531879
^83 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^84 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^85 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^86 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv") ; guid = 8619203640167963945
^87 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 8861181031935303123
^88 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^145, relbf: 256))))) ; guid = 9261658134454543938
^89 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm") ; guid = 9380284266372425613
^90 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^24, relbf: 256))))) ; guid = 9482143579153314889
^91 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^92 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^93 = gv: (name: "_ZTSN11xercesc_2_514DOMCommentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9575876348878302364
^94 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^95 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 9898478830774080784
^96 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^100, relbf: 256))))) ; guid = 10008298324622383742
^97 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv") ; guid = 10178544535687434956
^98 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl10appendDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^75, relbf: 256))))) ; guid = 10232134979776980956
^99 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt") ; guid = 10338170743811037212
^100 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^101 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9normalizeEv") ; guid = 10867794515737925168
^102 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^103 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^104 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl13substringDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^89, relbf: 256))))) ; guid = 11051563774284802753
^105 = gv: (name: "_ZZNK11xercesc_2_514DOMCommentImpl11getNodeNameEvE8gComment", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11293616486597408704
^106 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^128, relbf: 256), (callee: ^84, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 11465349774039697343
^107 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_") ; guid = 11603848894388666130
^108 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^61, relbf: 256))))) ; guid = 11641209248502655248
^109 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^110 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 11832697589560894125
^111 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm") ; guid = 12033852219298312751
^112 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^113 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv") ; guid = 12787108176621277707
^114 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^115 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE") ; guid = 12994626925484460219
^116 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^118, relbf: 256))))) ; guid = 13018007112979847960
^117 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^114, relbf: 256), (callee: ^47, relbf: 256), (callee: ^107, relbf: 255), (callee: ^127), (callee: ^83), (callee: ^12), (callee: ^78, relbf: 255)), refs: (^15, ^146, ^92)))) ; guid = 13072099950924708874
^118 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^119 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^120 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^39, relbf: 256))))) ; guid = 13312597096598337465
^121 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^122 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^123 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^124 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^125, relbf: 256))))) ; guid = 13829229571305255338
^125 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv") ; guid = 14113063480820121772
^126 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 14201257769428467646
^127 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeD1Ev") ; guid = 14482018953027077404
^128 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^129 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 14612649987692663583
^130 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 15072029879596685789
^131 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv") ; guid = 15467835318329976299
^132 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^133 = gv: (name: "_ZTIN11xercesc_2_516DOMCharacterDataE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^46, ^102)))) ; guid = 15509548711011659112
^134 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv") ; guid = 15587988149635451265
^135 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^131, relbf: 256))))) ; guid = 15633607169466998459
^136 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^20, relbf: 256))))) ; guid = 15783999148474520479
^137 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^138 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m") ; guid = 16198426647818709330
^139 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^134, relbf: 256))))) ; guid = 16634176221857581236
^140 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^141 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^114, relbf: 256), (callee: ^47, relbf: 256), (callee: ^107, relbf: 255), (callee: ^127), (callee: ^83), (callee: ^12)), refs: (^15, ^146, ^92)))) ; guid = 16979239059828603987
^142 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE") ; guid = 17194381620098520930
^143 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt") ; guid = 17476107427770805262
^144 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^79, relbf: 256))))) ; guid = 17644299970780268007
^145 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_") ; guid = 17666151022805731380
^146 = gv: (name: "_ZTVN11xercesc_2_514DOMCommentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^152, ^41, ^148, ^151, ^147, ^8, ^135, ^76, ^124, ^48, ^139, ^154, ^70, ^117, ^88, ^82, ^95, ^72, ^90, ^26, ^129, ^55, ^22, ^42, ^64, ^33, ^25, ^116, ^150, ^136, ^50, ^144, ^69, ^80, ^96, ^87, ^120, ^108, ^110, ^77, ^4, ^36, ^104, ^98, ^31, ^153, ^67, ^59)))) ; guid = 17703513171310284374
^147 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17714035201232734534
^148 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^105)))) ; guid = 17935711916919971901
^149 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE") ; guid = 18065918625678729715
^150 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^27, relbf: 256))))) ; guid = 18106434767705790093
^151 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^113, relbf: 256))))) ; guid = 18174355067459884090
^152 = gv: (name: "_ZN11xercesc_2_514DOMCommentImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^127, relbf: 255), (callee: ^83, relbf: 255), (callee: ^12)), refs: (^15, ^146)))) ; guid = 18226812068276854527
^153 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl10deleteDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^111, relbf: 256))))) ; guid = 18304557825002570645
^154 = gv: (name: "_ZNK11xercesc_2_514DOMCommentImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^49, relbf: 256))))) ; guid = 18440367538562470248
^155 = flags: 8
^156 = blockcount: 0
