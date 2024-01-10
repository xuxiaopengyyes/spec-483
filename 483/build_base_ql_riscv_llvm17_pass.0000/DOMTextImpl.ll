; ModuleID = 'DOMTextImpl.cpp'
source_filename = "DOMTextImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMTextImpl" = type { %"class.xercesc_2_5::DOMText", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMChildNode", %"class.xercesc_2_5::DOMCharacterDataImpl" }
%"class.xercesc_2_5::DOMText" = type { %"class.xercesc_2_5::DOMCharacterData" }
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

$_ZTSN11xercesc_2_57DOMTextE = comdat any

$_ZTSN11xercesc_2_516DOMCharacterDataE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_516DOMCharacterDataE = comdat any

$_ZTIN11xercesc_2_57DOMTextE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_511DOMTextImplE = dso_local unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511DOMTextImplE, ptr @_ZN11xercesc_2_511DOMTextImplD2Ev, ptr @_ZN11xercesc_2_511DOMTextImplD0Ev, ptr @_ZNK11xercesc_2_511DOMTextImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_511DOMTextImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_511DOMTextImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_511DOMTextImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_511DOMTextImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_511DOMTextImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_511DOMTextImpl12getLastChildEv, ptr @_ZNK11xercesc_2_511DOMTextImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_511DOMTextImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_511DOMTextImpl13getAttributesEv, ptr @_ZNK11xercesc_2_511DOMTextImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_511DOMTextImpl9cloneNodeEb, ptr @_ZN11xercesc_2_511DOMTextImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_511DOMTextImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_511DOMTextImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_511DOMTextImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMTextImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_511DOMTextImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_511DOMTextImpl9normalizeEv, ptr @_ZNK11xercesc_2_511DOMTextImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_511DOMTextImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_511DOMTextImpl9getPrefixEv, ptr @_ZNK11xercesc_2_511DOMTextImpl12getLocalNameEv, ptr @_ZN11xercesc_2_511DOMTextImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_511DOMTextImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_511DOMTextImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMTextImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_511DOMTextImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_511DOMTextImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_511DOMTextImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_511DOMTextImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_511DOMTextImpl14getTextContentEv, ptr @_ZN11xercesc_2_511DOMTextImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_511DOMTextImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_511DOMTextImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_511DOMTextImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_511DOMTextImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_511DOMTextImpl7releaseEv, ptr @_ZNK11xercesc_2_511DOMTextImpl7getDataEv, ptr @_ZNK11xercesc_2_511DOMTextImpl9getLengthEv, ptr @_ZNK11xercesc_2_511DOMTextImpl13substringDataEmm, ptr @_ZN11xercesc_2_511DOMTextImpl10appendDataEPKt, ptr @_ZN11xercesc_2_511DOMTextImpl10insertDataEmPKt, ptr @_ZN11xercesc_2_511DOMTextImpl10deleteDataEmm, ptr @_ZN11xercesc_2_511DOMTextImpl11replaceDataEmmPKt, ptr @_ZN11xercesc_2_511DOMTextImpl7setDataEPKt, ptr @_ZN11xercesc_2_511DOMTextImpl9splitTextEm, ptr @_ZNK11xercesc_2_511DOMTextImpl31getIsWhitespaceInElementContentEv, ptr @_ZN11xercesc_2_511DOMTextImpl12getWholeTextEv, ptr @_ZN11xercesc_2_511DOMTextImpl16replaceWholeTextEPKt, ptr @_ZNK11xercesc_2_511DOMTextImpl21isIgnorableWhitespaceEv, ptr @_ZN11xercesc_2_511DOMTextImpl22setIgnorableWhitespaceEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211
@_ZZNK11xercesc_2_511DOMTextImpl11getNodeNameEvE5gtext = internal constant [6 x i16] [i16 35, i16 116, i16 101, i16 120, i16 116, i16 0], align 2
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511DOMTextImplE = dso_local constant [29 x i8] c"N11xercesc_2_511DOMTextImplE\00", align 1
@_ZTSN11xercesc_2_57DOMTextE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMTextE\00", comdat, align 1
@_ZTSN11xercesc_2_516DOMCharacterDataE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516DOMCharacterDataE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_516DOMCharacterDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516DOMCharacterDataE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_57DOMTextE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMTextE, ptr @_ZTIN11xercesc_2_516DOMCharacterDataE }, comdat, align 8
@_ZTIN11xercesc_2_511DOMTextImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511DOMTextImplE, ptr @_ZTIN11xercesc_2_57DOMTextE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_511DOMTextImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_511DOMTextImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_511DOMTextImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_511DOMTextImplC2ERKS0_b
@_ZN11xercesc_2_511DOMTextImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511DOMTextImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMTextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !225
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !228
  %14 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !233
  %15 = or i16 %14, %13
  store i16 %15, ptr %12, align 8, !tbaa !228
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
  tail call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMTextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !225
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %1, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !228
  %13 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !233
  %14 = or i16 %13, %12
  store i16 %14, ptr %11, align 8, !tbaa !228
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %22

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #9
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMTextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !225
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12, %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMTextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !225
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %18 unwind label %19

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %15

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %21 unwind label %15

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #9
  unreachable

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !225
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 56, i32 noundef 12)
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN11xercesc_2_511DOMTextImplE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !225
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %7, i64 0, i32 2
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %7, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %24 unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %18 unwind label %21

18:                                               ; preds = %16, %14
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #9
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %7, i64 0, i32 1, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !228
  %27 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !233
  %28 = or i16 %27, %26
  store i16 %28, ptr %25, align 8, !tbaa !228
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %9, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_511DOMTextImpl11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZNK11xercesc_2_511DOMTextImpl11getNodeNameEvE5gtext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_511DOMTextImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMTextImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !228
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !233
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
  br label %92

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !241
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 1, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

25:                                               ; preds = %13
  %26 = load ptr, ptr %0, align 8, !tbaa !225
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %30 = sub nsw i64 %18, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !225
  %32 = getelementptr inbounds ptr, ptr %31, i64 42
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %30)
  %35 = load ptr, ptr %29, align 8, !tbaa !225
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %34)
  %39 = load ptr, ptr %0, align 8, !tbaa !225
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %25
  %45 = load ptr, ptr %0, align 8, !tbaa !225
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %49 = load ptr, ptr %42, align 8, !tbaa !225
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %38, ptr noundef %48)
  br label %53

53:                                               ; preds = %44, %25
  %54 = load ptr, ptr %14, align 8, !tbaa !234
  %55 = trunc i64 %1 to i32
  %56 = load ptr, ptr %54, align 8, !tbaa !244
  %57 = and i64 %1, 4294967295
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  store i16 0, ptr %58, align 2, !tbaa !233
  %59 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %54, i64 0, i32 1
  store i32 %55, ptr %59, align 8, !tbaa !241
  %60 = load ptr, ptr %0, align 8, !tbaa !225
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %103, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %0, align 8, !tbaa !225
  %67 = getelementptr inbounds ptr, ptr %66, i64 12
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %70 = load ptr, ptr %69, align 8, !tbaa !225
  %71 = getelementptr inbounds ptr, ptr %70, i64 82
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(253) %69)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !245
  %78 = zext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 4
  br label %82

82:                                               ; preds = %80, %97
  %83 = phi i64 [ 0, %80 ], [ %101, %97 ]
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %76, align 4, !tbaa !245
  %86 = icmp ugt i32 %85, %84
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %89 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !248
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %90)
          to label %91 unwind label %95

91:                                               ; preds = %87
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

92:                                               ; preds = %11, %23, %95
  %93 = phi ptr [ %9, %11 ], [ %21, %23 ], [ %88, %95 ]
  %94 = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ], [ %96, %95 ]
  tail call void @__cxa_free_exception(ptr %93) #10
  resume { ptr, i32 } %94

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %92

97:                                               ; preds = %82
  %98 = load ptr, ptr %81, align 8, !tbaa !249
  %99 = getelementptr inbounds ptr, ptr %98, i64 %83
  %100 = load ptr, ptr %99, align 8, !tbaa !250
  tail call void @_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull %0, ptr noundef %38, i64 noundef %1)
  %101 = add nuw nsw i64 %83, 1
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %103, label %82

103:                                              ; preds = %97, %65, %75, %53
  ret ptr %38
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl21isIgnorableWhitespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !228
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE, align 2, !tbaa !233
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl22setIgnorableWhitespaceEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !228
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE, align 2, !tbaa !233
  %6 = or i16 %5, %4
  %7 = xor i16 %5, -1
  %8 = and i16 %4, %7
  %9 = select i1 %1, i16 %6, i16 %8
  store i16 %9, ptr %3, align 8, !tbaa !228
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl31getIsWhitespaceInElementContentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds ptr, ptr %2, i64 52
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i1 %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_511DOMTextImpl12getWholeTextEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef signext 9, ptr noundef null)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #10
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_511DOMTextImpl16replaceWholeTextEPKt(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #12
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #10
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !228
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !233
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !233
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
  %17 = load ptr, ptr %0, align 8, !tbaa !225
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 12)
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

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMTextImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMTextImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMTextImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMTextImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMTextImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_511DOMTextImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMTextImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMTextImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_511DOMTextImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef i64 @_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMTextImpl13substringDataEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  %5 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl10insertDataEmPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl10deleteDataEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl11replaceDataEmmPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl7setDataEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMTextImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !225
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
  tail call void @__clang_call_terminate(ptr %12) #9
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !225
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
  tail call void @__clang_call_terminate(ptr %11) #9
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!218, !219, !220, !221, !222, !223}
!llvm.ident = !{!224}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511DOMTextImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511DOMTextImplEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_511DOMTextImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_511DOMTextImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_511DOMTextImplEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_511DOMTextImplEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_511DOMTextImplEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_511DOMTextImplEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_511DOMTextImplEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_511DOMTextImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_511DOMTextImplEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_511DOMTextImplEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_511DOMTextImplEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_511DOMTextImplEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_511DOMTextImplEKFmvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_511DOMTextImplEKFPKtmmE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_511DOMTextImplEFvPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_511DOMTextImplEFvmPKtE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_511DOMTextImplEFvmmE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_511DOMTextImplEFvmmPKtE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_511DOMTextImplEFvPKtE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_511DOMTextImplEFPNS_7DOMTextEmE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_511DOMTextImplEFPKtvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_511DOMTextImplEFPNS_7DOMTextEPKtE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_511DOMTextImplEKFbvE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_511DOMTextImplEFvbE.virtual"}
!53 = !{i64 16, !"_ZTSN11xercesc_2_516DOMCharacterDataE"}
!54 = !{i64 32, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!55 = !{i64 40, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!56 = !{i64 48, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFsvE.virtual"}
!57 = !{i64 56, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!58 = !{i64 64, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_11DOMNodeListEvE.virtual"}
!59 = !{i64 72, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!60 = !{i64 80, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!61 = !{i64 88, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!62 = !{i64 96, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!63 = !{i64 104, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!64 = !{i64 112, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_11DOMDocumentEvE.virtual"}
!65 = !{i64 120, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEbE.virtual"}
!66 = !{i64 128, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_S2_E.virtual"}
!67 = !{i64 136, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_S2_E.virtual"}
!68 = !{i64 144, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_E.virtual"}
!69 = !{i64 152, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_E.virtual"}
!70 = !{i64 160, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!71 = !{i64 168, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!72 = !{i64 176, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvvE.virtual"}
!73 = !{i64 184, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKtS2_E.virtual"}
!74 = !{i64 192, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!75 = !{i64 200, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!76 = !{i64 208, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!77 = !{i64 216, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!78 = !{i64 224, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!79 = !{i64 232, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKNS_7DOMNodeEE.virtual"}
!80 = !{i64 240, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKNS_7DOMNodeEE.virtual"}
!81 = !{i64 248, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!82 = !{i64 256, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPvPKtE.virtual"}
!83 = !{i64 264, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!84 = !{i64 272, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFsPKNS_7DOMNodeEE.virtual"}
!85 = !{i64 280, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!86 = !{i64 288, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!87 = !{i64 296, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtS2_bE.virtual"}
!88 = !{i64 304, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKtE.virtual"}
!89 = !{i64 312, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtS2_E.virtual"}
!90 = !{i64 320, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeEPKtE.virtual"}
!91 = !{i64 328, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvvE.virtual"}
!92 = !{i64 336, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!93 = !{i64 344, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFmvE.virtual"}
!94 = !{i64 352, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtmmE.virtual"}
!95 = !{i64 360, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!96 = !{i64 368, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmPKtE.virtual"}
!97 = !{i64 376, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmmE.virtual"}
!98 = !{i64 384, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmmPKtE.virtual"}
!99 = !{i64 392, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!100 = !{i64 400, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMTextEmE.virtual"}
!101 = !{i64 408, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!102 = !{i64 416, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPKtvE.virtual"}
!103 = !{i64 424, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMTextEPKtE.virtual"}
!104 = !{i64 432, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!105 = !{i64 440, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvbE.virtual"}
!106 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!107 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!108 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!109 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!110 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!111 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!112 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!113 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!114 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!115 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!116 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!117 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!118 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!119 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!120 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!121 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!122 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!123 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!124 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!125 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!126 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!127 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!128 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!129 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!130 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!131 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!132 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!133 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!134 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!135 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!136 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!137 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!138 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!139 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!140 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!141 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!142 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!143 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!144 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!145 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!146 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFmvE.virtual"}
!147 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtmmE.virtual"}
!148 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!149 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvmPKtE.virtual"}
!150 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEFvmmE.virtual"}
!151 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFvmmPKtE.virtual"}
!152 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!153 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMTextEmE.virtual"}
!154 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!155 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFPKtvE.virtual"}
!156 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMTextEPKtE.virtual"}
!157 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!158 = !{i64 440, !"_ZTSMN11xercesc_2_57DOMNodeEFvbE.virtual"}
!159 = !{i64 16, !"_ZTSN11xercesc_2_57DOMTextE"}
!160 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!161 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!162 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMTextEKFsvE.virtual"}
!163 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!164 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_11DOMNodeListEvE.virtual"}
!165 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!166 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!167 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!168 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!169 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!170 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_11DOMDocumentEvE.virtual"}
!171 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEbE.virtual"}
!172 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_S2_E.virtual"}
!173 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_S2_E.virtual"}
!174 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_E.virtual"}
!175 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_E.virtual"}
!176 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!177 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!178 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMTextEFvvE.virtual"}
!179 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKtS2_E.virtual"}
!180 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!181 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!182 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!183 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!184 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!185 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKNS_7DOMNodeEE.virtual"}
!186 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKNS_7DOMNodeEE.virtual"}
!187 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMTextEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!188 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMTextEKFPvPKtE.virtual"}
!189 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!190 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMTextEKFsPKNS_7DOMNodeEE.virtual"}
!191 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!192 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!193 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtS2_bE.virtual"}
!194 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKtE.virtual"}
!195 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtS2_E.virtual"}
!196 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeEPKtE.virtual"}
!197 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMTextEFvvE.virtual"}
!198 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!199 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMTextEKFmvE.virtual"}
!200 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtmmE.virtual"}
!201 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!202 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMTextEFvmPKtE.virtual"}
!203 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMTextEFvmmE.virtual"}
!204 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMTextEFvmmPKtE.virtual"}
!205 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!206 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMTextEFPS0_mE.virtual"}
!207 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!208 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMTextEFPKtvE.virtual"}
!209 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMTextEFPS0_PKtE.virtual"}
!210 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!211 = !{i64 440, !"_ZTSMN11xercesc_2_57DOMTextEFvbE.virtual"}
!212 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!213 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!214 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!215 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!216 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!217 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!218 = !{i32 1, !"wchar_size", i32 4}
!219 = !{i32 8, !"PIC Level", i32 2}
!220 = !{i32 7, !"PIE Level", i32 2}
!221 = !{i32 7, !"uwtable", i32 2}
!222 = !{i32 1, !"ThinLTO", i32 0}
!223 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!224 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!225 = !{!226, !226, i64 0}
!226 = !{!"vtable pointer", !227, i64 0}
!227 = !{!"Simple C++ TBAA"}
!228 = !{!229, !232, i64 8}
!229 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !230, i64 0, !232, i64 8}
!230 = !{!"any pointer", !231, i64 0}
!231 = !{!"omnipotent char", !227, i64 0}
!232 = !{!"short", !231, i64 0}
!233 = !{!232, !232, i64 0}
!234 = !{!235, !230, i64 40}
!235 = !{!"_ZTSN11xercesc_2_511DOMTextImplE", !236, i64 0, !229, i64 8, !239, i64 24, !240, i64 40}
!236 = !{!"_ZTSN11xercesc_2_57DOMTextE", !237, i64 0}
!237 = !{!"_ZTSN11xercesc_2_516DOMCharacterDataE", !238, i64 0}
!238 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!239 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !230, i64 0, !230, i64 8}
!240 = !{!"_ZTSN11xercesc_2_520DOMCharacterDataImplE", !230, i64 0, !230, i64 8}
!241 = !{!242, !243, i64 8}
!242 = !{!"_ZTSN11xercesc_2_59DOMBufferE", !230, i64 0, !243, i64 8, !243, i64 12, !230, i64 16}
!243 = !{!"int", !231, i64 0}
!244 = !{!242, !230, i64 0}
!245 = !{!246, !243, i64 12}
!246 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", !247, i64 8, !243, i64 12, !243, i64 16, !230, i64 24, !230, i64 32}
!247 = !{!"bool", !231, i64 0}
!248 = !{!246, !230, i64 32}
!249 = !{!246, !230, i64 24}
!250 = !{!230, !230, i64 0}
!251 = !{!252, !230, i64 40}
!252 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !253, i64 8, !230, i64 16, !243, i64 24, !230, i64 32, !230, i64 40}
!253 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !231, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^52, relbf: 256))))) ; guid = 191753238728393471
^4 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^5 = gv: (name: "_ZN11xercesc_2_511DOMTextImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^108))) ; guid = 377764076480859834
^6 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^49, relbf: 256), (callee: ^131), (callee: ^12)), refs: (^14, ^25)))) ; guid = 502048630076453195
^7 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^126, relbf: 256))))) ; guid = 599397364084335758
^8 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt") ; guid = 756036683414062523
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: "_ZTSN11xercesc_2_511DOMTextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1017799217860003107
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^37, relbf: 256), (callee: ^124, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^16 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^66, ^100)))) ; guid = 1260204726492418509
^17 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^18 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^19 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl10deleteDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^110, relbf: 256))))) ; guid = 1504837919205771660
^20 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^21 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv") ; guid = 1567029429264110389
^22 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^54, relbf: 256))))) ; guid = 1811121305953702103
^23 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE") ; guid = 1860891854645281072
^24 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^139, relbf: 256))))) ; guid = 1980621299669854999
^25 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^131, ^106, ^137, ^27)))) ; guid = 1993491397298882958
^26 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl22setIgnorableWhitespaceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^39)))) ; guid = 2078228226954965030
^27 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^2, relbf: 256), (callee: ^17), (callee: ^12)), refs: (^14, ^25)))) ; guid = 2149409076873251828
^28 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1Ev") ; guid = 2171480372419493372
^29 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^123, relbf: 256))))) ; guid = 2232166279075745722
^30 = gv: (name: "_ZN11xercesc_2_511DOMTextImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^135))) ; guid = 2336629813521077403
^31 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^153, relbf: 256))))) ; guid = 2338211263036557334
^32 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^151, relbf: 256))))) ; guid = 2418450817730127554
^33 = gv: (name: "_ZTSN11xercesc_2_516DOMCharacterDataE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2501773817111654531
^34 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^21, relbf: 256))))) ; guid = 2672167130464876684
^35 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^36 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_") ; guid = 2700758642583735326
^37 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^38 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^39 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE") ; guid = 2874638548155029019
^40 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl7setDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^57, relbf: 256))))) ; guid = 3031984795400688809
^41 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 3088957827570680457
^42 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^43 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplD1Ev") ; guid = 3385545160308669318
^44 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^45 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^4, ^146)))) ; guid = 3675052374851899591
^46 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^23, relbf: 256))))) ; guid = 3805127580571005834
^47 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl10appendDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^68, relbf: 256))))) ; guid = 3806785080260666091
^48 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^49 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^50 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt") ; guid = 4250140391636965092
^51 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^52 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^53 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE") ; guid = 4857046998285655148
^54 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv") ; guid = 4879841163594885586
^55 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^140), (callee: ^90), (callee: ^109), (callee: ^69, relbf: 255), (callee: ^83, relbf: 255), (callee: ^121, relbf: 255), (callee: ^56)), refs: (^14, ^60, ^42, ^74, ^20)))) ; guid = 5134851422483712885
^56 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^57 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt") ; guid = 5552082704414136748
^58 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^59 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv") ; guid = 5801846597493723474
^60 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^61 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl13substringDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^87, relbf: 256))))) ; guid = 5963670352615247501
^62 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^63 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^64 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl12getWholeTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^140, relbf: 256), (callee: ^90, relbf: 256), (callee: ^109, relbf: 128), (callee: ^56, relbf: 128)), refs: (^14, ^74, ^20)))) ; guid = 6246774284652146765
^65 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^66 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^67 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^68 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt") ; guid = 6770989951925590073
^69 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^70 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv") ; guid = 7078862813964141899
^71 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^95, relbf: 256))))) ; guid = 7515458855399963366
^72 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^8, relbf: 256))))) ; guid = 7528508426309259333
^73 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^59, relbf: 256))))) ; guid = 7557351752721219840
^74 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^75 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl11replaceDataEmmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^50, relbf: 256))))) ; guid = 7623186090869896120
^76 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^77 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^58, relbf: 256))))) ; guid = 7749064715648805953
^78 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl31getIsWhitespaceInElementContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7777718152113159357
^79 = gv: (name: "_ZN11xercesc_2_511DOMTextImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^130, relbf: 255), (callee: ^76, relbf: 255), (callee: ^12), (callee: ^10, relbf: 255)), refs: (^14, ^113)))) ; guid = 7923570437563921396
^80 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^81 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 8500399381217917446
^82 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^83 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv") ; guid = 8619203640167963945
^84 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^159, relbf: 256))))) ; guid = 8724523790272540511
^85 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 9220730915154683109
^86 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^98, relbf: 256))))) ; guid = 9342575027057331086
^87 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm") ; guid = 9380284266372425613
^88 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^44, relbf: 256))))) ; guid = 9423896579326098873
^89 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^116, relbf: 256), (callee: ^28, relbf: 256), (callee: ^107, relbf: 255), (callee: ^130), (callee: ^76), (callee: ^12), (callee: ^69, relbf: 255)), refs: (^14, ^113, ^91)))) ; guid = 9471723156012893861
^90 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^91 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^92 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl16replaceWholeTextEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^140, relbf: 256), (callee: ^90, relbf: 256), (callee: ^109, relbf: 128), (callee: ^56, relbf: 128)), refs: (^14, ^74, ^20)))) ; guid = 9796159669439193542
^93 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^94 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl21isIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^39)))) ; guid = 10026930353813824427
^95 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv") ; guid = 10178544535687434956
^96 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt") ; guid = 10338170743811037212
^97 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^62, relbf: 256))))) ; guid = 10719001842980947303
^98 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^99 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9normalizeEv") ; guid = 10867794515737925168
^100 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^101 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^102 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^93, relbf: 256))))) ; guid = 11007145587757566616
^103 = gv: (name: "_ZN11xercesc_2_511DOMTextImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 256), (callee: ^28, relbf: 256), (callee: ^107, relbf: 255), (callee: ^130), (callee: ^76), (callee: ^12)), refs: (^14, ^113, ^91)))) ; guid = 11166423592460911059
^104 = gv: (name: "_ZTIN11xercesc_2_57DOMTextE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^133, ^141, ^100)))) ; guid = 11343972875258213009
^105 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl10insertDataEmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^155, relbf: 256))))) ; guid = 11418159859602510291
^106 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^131, relbf: 256), (callee: ^80, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 11465349774039697343
^107 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_") ; guid = 11603848894388666130
^108 = gv: (name: "_ZN11xercesc_2_511DOMTextImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^28, relbf: 256), (callee: ^96, relbf: 255), (callee: ^130), (callee: ^76), (callee: ^12)), refs: (^14, ^113, ^91)))) ; guid = 11686842171536652957
^109 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^110 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm") ; guid = 12033852219298312751
^111 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12238937082013384114
^112 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^113 = gv: (name: "_ZTVN11xercesc_2_511DOMTextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^125, ^135, ^79, ^145, ^150, ^118, ^84, ^24, ^71, ^7, ^158, ^129, ^154, ^144, ^89, ^156, ^152, ^81, ^31, ^34, ^72, ^149, ^32, ^148, ^29, ^97, ^134, ^3, ^114, ^46, ^128, ^143, ^138, ^88, ^85, ^86, ^102, ^127, ^77, ^41, ^55, ^22, ^73, ^61, ^47, ^105, ^19, ^75, ^40, ^122, ^78, ^64, ^92, ^94, ^26)))) ; guid = 12503420707385732059
^114 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^119, relbf: 256))))) ; guid = 12610842425647804947
^115 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv") ; guid = 12787108176621277707
^116 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^117 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE") ; guid = 12994626925484460219
^118 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13099601575089495446
^119 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^120 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^121 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^122 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl9splitTextEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^140), (callee: ^90), (callee: ^109), (callee: ^6), (callee: ^56), (callee: ^147, relbf: 1999)), refs: (^14, ^82, ^74, ^20, ^111, ^16, ^131)))) ; guid = 13631649779560455227
^123 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^124 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^125 = gv: (name: "_ZTIN11xercesc_2_511DOMTextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^104, ^100)))) ; guid = 13849184969921201268
^126 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv") ; guid = 14113063480820121772
^127 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^38, relbf: 256))))) ; guid = 14145215700163855629
^128 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 14366246948627610328
^129 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^142, relbf: 256))))) ; guid = 14399883675615299980
^130 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeD1Ev") ; guid = 14482018953027077404
^131 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^132 = gv: (name: "_ZN11xercesc_2_511DOMTextImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^103))) ; guid = 14607633169529102222
^133 = gv: (name: "_ZTSN11xercesc_2_57DOMTextE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14648112465586338553
^134 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^65, relbf: 256))))) ; guid = 14725283746181634145
^135 = gv: (name: "_ZN11xercesc_2_511DOMTextImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^130, relbf: 255), (callee: ^76, relbf: 255), (callee: ^12)), refs: (^14, ^113)))) ; guid = 14748644862276631181
^136 = gv: (name: "_ZZNK11xercesc_2_511DOMTextImpl11getNodeNameEvE5gtext", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15034778315970481170
^137 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 15072029879596685789
^138 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^70, relbf: 256))))) ; guid = 15449272905250369191
^139 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv") ; guid = 15467835318329976299
^140 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^141 = gv: (name: "_ZTIN11xercesc_2_516DOMCharacterDataE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^33, ^45, ^100)))) ; guid = 15509548711011659112
^142 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv") ; guid = 15587988149635451265
^143 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^63, relbf: 256))))) ; guid = 15618127034120172803
^144 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^51, relbf: 256))))) ; guid = 15629562645094720907
^145 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^136)))) ; guid = 15657624191437429524
^146 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^147 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m") ; guid = 16198426647818709330
^148 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256))))) ; guid = 16304675859327778175
^149 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^99, relbf: 256))))) ; guid = 16357564652007179369
^150 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^115, relbf: 256))))) ; guid = 16550254140480310121
^151 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^152 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^36, relbf: 256))))) ; guid = 16757222196883106509
^153 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE") ; guid = 17194381620098520930
^154 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^48, relbf: 256))))) ; guid = 17214731284753380172
^155 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt") ; guid = 17476107427770805262
^156 = gv: (name: "_ZN11xercesc_2_511DOMTextImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^157, relbf: 256))))) ; guid = 17624839963849363792
^157 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_") ; guid = 17666151022805731380
^158 = gv: (name: "_ZNK11xercesc_2_511DOMTextImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^117, relbf: 256))))) ; guid = 18040125327706021757
^159 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE") ; guid = 18065918625678729715
^160 = flags: 8
^161 = blockcount: 0
